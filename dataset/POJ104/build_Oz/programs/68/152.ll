; ModuleID = 'source-C-CXX/68/152.c'
source_filename = "source-C-CXX/68/152.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [260 x i32], align 16
  %2 = alloca [250 x i8], align 16
  %3 = alloca [250 x i8], align 16
  %4 = bitcast [260 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1040, i8* nonnull %4) #4
  %5 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %5) #4
  %6 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6) #5
  %8 = call i64 @strlen(i8* noundef nonnull %5) #6
  %9 = trunc i64 %8 to i32
  %10 = call i64 @strlen(i8* noundef nonnull %6) #6
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds [260 x i32], [260 x i32]* %1, i64 0, i64 0
  store i32 0, i32* %12, align 16, !tbaa !5
  br label %13

13:                                               ; preds = %44, %0
  %14 = phi i32 [ %50, %44 ], [ 0, %0 ]
  %15 = phi i64 [ %51, %44 ], [ 0, %0 ]
  %16 = phi i32 [ %45, %44 ], [ %11, %0 ]
  %17 = phi i32 [ %34, %44 ], [ %9, %0 ]
  %18 = icmp ne i32 %17, 0
  %19 = icmp ne i32 %16, 0
  %20 = select i1 %18, i1 true, i1 %19
  br i1 %20, label %24, label %21

21:                                               ; preds = %13
  %22 = shl i64 %15, 32
  %23 = ashr exact i64 %22, 32
  br label %54

24:                                               ; preds = %13
  %25 = icmp sgt i32 %17, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %24
  %27 = add nsw i32 %17, -1
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !9
  %31 = sext i8 %30 to i32
  %32 = add nsw i32 %31, -48
  br label %33

33:                                               ; preds = %24, %26
  %34 = phi i32 [ %27, %26 ], [ %17, %24 ]
  %35 = phi i32 [ %32, %26 ], [ 0, %24 ]
  %36 = icmp sgt i32 %16, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %33
  %38 = add nsw i32 %16, -1
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !9
  %42 = sext i8 %41 to i32
  %43 = add nsw i32 %42, -48
  br label %44

44:                                               ; preds = %33, %37
  %45 = phi i32 [ %38, %37 ], [ %16, %33 ]
  %46 = phi i32 [ %43, %37 ], [ 0, %33 ]
  %47 = add nsw i32 %46, %35
  %48 = getelementptr inbounds [260 x i32], [260 x i32]* %1, i64 0, i64 %15
  %49 = add nsw i32 %47, %14
  %50 = sdiv i32 %49, 10
  %51 = add nuw i64 %15, 1
  %52 = getelementptr inbounds [260 x i32], [260 x i32]* %1, i64 0, i64 %51
  store i32 %50, i32* %52, align 4, !tbaa !5
  %53 = srem i32 %49, 10
  store i32 %53, i32* %48, align 4, !tbaa !5
  br label %13, !llvm.loop !10

54:                                               ; preds = %21, %54
  %55 = phi i64 [ %23, %21 ], [ %56, %54 ]
  %56 = add nsw i64 %55, -1
  %57 = getelementptr inbounds [260 x i32], [260 x i32]* %1, i64 0, i64 %55
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp eq i32 %58, 0
  %60 = icmp sgt i64 %55, 0
  %61 = select i1 %59, i1 %60, i1 false
  br i1 %61, label %54, label %62, !llvm.loop !12

62:                                               ; preds = %54
  %63 = trunc i64 %55 to i32
  br label %64

64:                                               ; preds = %62, %67
  %65 = phi i32 [ %72, %67 ], [ %63, %62 ]
  %66 = icmp sgt i32 %65, -1
  br i1 %66, label %67, label %73

67:                                               ; preds = %64
  %68 = zext i32 %65 to i64
  %69 = getelementptr inbounds [260 x i32], [260 x i32]* %1, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %70) #5
  %72 = add nsw i32 %65, -1
  br label %64, !llvm.loop !13

73:                                               ; preds = %64
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 1040, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize readonly willreturn }

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
