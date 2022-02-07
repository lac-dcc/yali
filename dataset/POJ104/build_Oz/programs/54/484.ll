; ModuleID = 'source-C-CXX/54/484.c'
source_filename = "source-C-CXX/54/484.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #5
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %8, i32* nonnull %2) #6
  %10 = call i64 @strlen(i8* noundef nonnull %8) #7
  br label %11

11:                                               ; preds = %19, %0
  %12 = phi i64 [ %27, %19 ], [ 0, %0 ]
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = load i32, i32* %1, align 4
  %18 = and i64 %10, 4294967295
  br label %28

19:                                               ; preds = %11
  %20 = sext i8 %14 to i32
  %21 = icmp sgt i8 %14, 96
  %22 = icmp sgt i8 %14, 64
  %23 = select i1 %22, i32 -55, i32 -48
  %24 = select i1 %21, i32 -87, i32 %23
  %25 = add nsw i32 %24, %20
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %12
  store i32 %25, i32* %26, align 4, !tbaa !8
  %27 = add nuw i64 %12, 1
  br label %11, !llvm.loop !10

28:                                               ; preds = %16, %38
  %29 = phi i64 [ %18, %16 ], [ %32, %38 ]
  %30 = phi i32 [ 1, %16 ], [ %44, %38 ]
  %31 = phi i64 [ 0, %16 ], [ %43, %38 ]
  %32 = add nsw i64 %29, -1
  %33 = trunc i64 %29 to i32
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %28
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  br label %45

38:                                               ; preds = %28
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %32
  %40 = load i32, i32* %39, align 4, !tbaa !8
  %41 = mul nsw i32 %40, %30
  %42 = sext i32 %41 to i64
  %43 = add nsw i64 %31, %42
  %44 = mul nsw i32 %17, %30
  br label %28, !llvm.loop !12

45:                                               ; preds = %35, %52
  %46 = phi i64 [ 0, %35 ], [ %58, %52 ]
  %47 = phi i32 [ 0, %35 ], [ %57, %52 ]
  %48 = phi i64 [ %31, %35 ], [ %56, %52 ]
  %49 = icmp sgt i64 %48, 0
  br i1 %49, label %52, label %50

50:                                               ; preds = %45
  %51 = zext i32 %47 to i64
  br label %59

52:                                               ; preds = %45
  %53 = srem i64 %48, %37
  %54 = trunc i64 %53 to i32
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %46
  store i32 %54, i32* %55, align 4, !tbaa !8
  %56 = sdiv i64 %48, %37
  %57 = add nuw nsw i32 %47, 1
  %58 = add nuw i64 %46, 1
  br label %45, !llvm.loop !13

59:                                               ; preds = %50, %64
  %60 = phi i64 [ %51, %50 ], [ %62, %64 ]
  %61 = phi i1 [ true, %50 ], [ false, %64 ]
  %62 = add nsw i64 %60, -1
  %63 = icmp sgt i64 %60, 0
  br i1 %63, label %64, label %75

64:                                               ; preds = %59
  %65 = and i64 %62, 4294967295
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !8
  %68 = icmp slt i32 %67, 10
  %69 = trunc i32 %67 to i8
  %70 = select i1 %68, i8 48, i8 55
  %71 = add i8 %70, %69
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %65
  store i8 %71, i8* %72, align 1
  %73 = sext i8 %71 to i32
  %74 = call i32 @putchar(i32 %73)
  br label %59, !llvm.loop !14

75:                                               ; preds = %59
  br i1 %61, label %76, label %78

76:                                               ; preds = %75
  %77 = call i32 @putchar(i32 48)
  br label %78

78:                                               ; preds = %76, %75
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
