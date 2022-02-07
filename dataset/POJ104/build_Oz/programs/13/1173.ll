; ModuleID = 'source-C-CXX/13/1173.c'
source_filename = "source-C-CXX/13/1173.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.r = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [99999 x %struct.r], align 16
  %4 = alloca i32, align 4
  %5 = bitcast [99999 x %struct.r]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1199988, i8* nonnull %5) #4
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #5
  br label %8

8:                                                ; preds = %17, %2
  %9 = phi i64 [ %22, %17 ], [ 1, %2 ]
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp sgt i64 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %15 = add nuw i32 %14, 1
  %16 = zext i32 %15 to i64
  br label %23

17:                                               ; preds = %8
  %18 = getelementptr inbounds [99999 x %struct.r], [99999 x %struct.r]* %3, i64 0, i64 %9, i32 0
  %19 = getelementptr inbounds [99999 x %struct.r], [99999 x %struct.r]* %3, i64 0, i64 %9, i32 1
  %20 = getelementptr inbounds [99999 x %struct.r], [99999 x %struct.r]* %3, i64 0, i64 %9, i32 2
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18, i32* nonnull %19, i32* nonnull %20) #5
  %22 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

23:                                               ; preds = %13, %30
  %24 = phi i64 [ 1, %13 ], [ %40, %30 ]
  %25 = phi i32 [ 0, %13 ], [ %38, %30 ]
  %26 = phi i32 [ 0, %13 ], [ %39, %30 ]
  %27 = icmp eq i64 %24, %16
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = zext i32 %25 to i64
  br label %41

30:                                               ; preds = %23
  %31 = getelementptr inbounds [99999 x %struct.r], [99999 x %struct.r]* %3, i64 0, i64 %24, i32 1
  %32 = load i32, i32* %31, align 4, !tbaa !11
  %33 = getelementptr inbounds [99999 x %struct.r], [99999 x %struct.r]* %3, i64 0, i64 %24, i32 2
  %34 = load i32, i32* %33, align 4, !tbaa !13
  %35 = add nsw i32 %34, %32
  %36 = icmp sgt i32 %35, %26
  %37 = trunc i64 %24 to i32
  %38 = select i1 %36, i32 %37, i32 %25
  %39 = select i1 %36, i32 %35, i32 %26
  %40 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !14

41:                                               ; preds = %28, %64
  %42 = phi i64 [ 1, %28 ], [ %67, %64 ]
  %43 = phi i32 [ 0, %28 ], [ %65, %64 ]
  %44 = phi i32 [ 0, %28 ], [ %66, %64 ]
  %45 = icmp eq i64 %42, %16
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = zext i32 %43 to i64
  br label %68

48:                                               ; preds = %41
  %49 = getelementptr inbounds [99999 x %struct.r], [99999 x %struct.r]* %3, i64 0, i64 %42, i32 1
  %50 = load i32, i32* %49, align 4, !tbaa !11
  %51 = getelementptr inbounds [99999 x %struct.r], [99999 x %struct.r]* %3, i64 0, i64 %42, i32 2
  %52 = load i32, i32* %51, align 4, !tbaa !13
  %53 = add nsw i32 %52, %50
  %54 = icmp ne i32 %53, %26
  %55 = icmp eq i64 %42, %29
  %56 = select i1 %54, i1 true, i1 %55
  %57 = trunc i64 %42 to i32
  br i1 %56, label %58, label %64

58:                                               ; preds = %48
  %59 = icmp sgt i32 %26, %53
  %60 = icmp sgt i32 %53, %44
  %61 = select i1 %59, i1 %60, i1 false
  %62 = select i1 %61, i32 %57, i32 %43
  %63 = select i1 %61, i32 %53, i32 %44
  br label %64

64:                                               ; preds = %58, %48
  %65 = phi i32 [ %57, %48 ], [ %62, %58 ]
  %66 = phi i32 [ %26, %48 ], [ %63, %58 ]
  %67 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !15

68:                                               ; preds = %46, %91
  %69 = phi i64 [ 1, %46 ], [ %94, %91 ]
  %70 = phi i32 [ 0, %46 ], [ %92, %91 ]
  %71 = phi i32 [ 0, %46 ], [ %93, %91 ]
  %72 = icmp eq i64 %69, %16
  br i1 %72, label %95, label %73

73:                                               ; preds = %68
  %74 = getelementptr inbounds [99999 x %struct.r], [99999 x %struct.r]* %3, i64 0, i64 %69, i32 1
  %75 = load i32, i32* %74, align 4, !tbaa !11
  %76 = getelementptr inbounds [99999 x %struct.r], [99999 x %struct.r]* %3, i64 0, i64 %69, i32 2
  %77 = load i32, i32* %76, align 4, !tbaa !13
  %78 = add nsw i32 %77, %75
  %79 = icmp ne i32 %78, %44
  %80 = icmp eq i64 %69, %47
  %81 = select i1 %79, i1 true, i1 %80
  %82 = icmp eq i64 %69, %29
  %83 = select i1 %81, i1 true, i1 %82
  %84 = trunc i64 %69 to i32
  br i1 %83, label %85, label %91

85:                                               ; preds = %73
  %86 = icmp sgt i32 %44, %78
  %87 = icmp sgt i32 %78, %71
  %88 = select i1 %86, i1 %87, i1 false
  %89 = select i1 %88, i32 %84, i32 %70
  %90 = select i1 %88, i32 %78, i32 %71
  br label %91

91:                                               ; preds = %85, %73
  %92 = phi i32 [ %84, %73 ], [ %89, %85 ]
  %93 = phi i32 [ %44, %73 ], [ %90, %85 ]
  %94 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !16

95:                                               ; preds = %68
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %25, i32 %26) #5
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %43, i32 %44) #5
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %70, i32 %71) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 1199988, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !6, i64 4}
!12 = !{!"r", !6, i64 0, !6, i64 4, !6, i64 8}
!13 = !{!12, !6, i64 8}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
