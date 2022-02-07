; ModuleID = 'source-C-CXX/95/53.c'
source_filename = "source-C-CXX/95/53.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1050 x i8], align 16
  %2 = alloca [1050 x i32], align 16
  %3 = getelementptr inbounds [1050 x i8], [1050 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1050, i8* nonnull %3) #5
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3) #6
  %5 = bitcast [1050 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4200, i8* nonnull %5) #5
  %6 = call i64 @strlen(i8* noundef nonnull %3) #7
  %7 = and i64 %6, 4294967295
  br label %8

8:                                                ; preds = %16, %0
  %9 = phi i64 [ %11, %16 ], [ %7, %0 ]
  %10 = phi i64 [ %17, %16 ], [ 1001, %0 ]
  %11 = add nsw i64 %9, -1
  %12 = trunc i64 %9 to i32
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds [1050 x i32], [1050 x i32]* %2, i64 0, i64 1001
  store i32 0, i32* %15, align 4, !tbaa !5
  br label %23

16:                                               ; preds = %8
  %17 = add nsw i64 %10, -1
  %18 = getelementptr inbounds [1050 x i8], [1050 x i8]* %1, i64 0, i64 %11
  %19 = load i8, i8* %18, align 1, !tbaa !9
  %20 = sext i8 %19 to i32
  %21 = add nsw i32 %20, -48
  %22 = getelementptr inbounds [1050 x i32], [1050 x i32]* %2, i64 0, i64 %17
  store i32 %21, i32* %22, align 4, !tbaa !5
  br label %8, !llvm.loop !10

23:                                               ; preds = %26, %14
  %24 = phi i64 [ %31, %26 ], [ %10, %14 ]
  %25 = icmp eq i64 %24, 1001
  br i1 %25, label %36, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds [1050 x i32], [1050 x i32]* %2, i64 0, i64 %24
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = srem i32 %28, 13
  %30 = mul nsw i32 %29, 10
  %31 = add nsw i64 %24, 1
  %32 = getelementptr inbounds [1050 x i32], [1050 x i32]* %2, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = add nsw i32 %30, %33
  store i32 %34, i32* %32, align 4, !tbaa !5
  %35 = sdiv i32 %28, 13
  store i32 %35, i32* %27, align 4, !tbaa !5
  br label %23, !llvm.loop !12

36:                                               ; preds = %23, %36
  %37 = phi i64 [ %41, %36 ], [ %10, %23 ]
  %38 = getelementptr inbounds [1050 x i32], [1050 x i32]* %2, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp eq i32 %39, 0
  %41 = add i64 %37, 1
  br i1 %40, label %36, label %42, !llvm.loop !13

42:                                               ; preds = %36
  %43 = trunc i64 %37 to i32
  %44 = icmp sgt i32 %43, 1000
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = call i32 @putchar(i32 48)
  br label %47

47:                                               ; preds = %45, %42
  %48 = shl i64 %37, 32
  %49 = ashr exact i64 %48, 32
  br label %50

50:                                               ; preds = %53, %47
  %51 = phi i64 [ %58, %53 ], [ %49, %47 ]
  %52 = icmp slt i64 %51, 1001
  br i1 %52, label %53, label %59

53:                                               ; preds = %50
  %54 = getelementptr inbounds [1050 x i32], [1050 x i32]* %2, i64 0, i64 %51
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = add nsw i32 %55, 48
  %57 = call i32 @putchar(i32 %56)
  %58 = add nsw i64 %51, 1
  br label %50, !llvm.loop !14

59:                                               ; preds = %50
  %60 = call i32 @putchar(i32 10)
  %61 = load i32, i32* %15, align 4, !tbaa !5
  %62 = sdiv i32 %61, 10
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i32 %62) #6
  call void @llvm.lifetime.end.p0i8(i64 4200, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 1050, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
