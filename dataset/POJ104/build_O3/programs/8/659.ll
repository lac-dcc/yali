; ModuleID = 'source-C-CXX/8/659.c'
source_filename = "source-C-CXX/8/659.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.patient], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %11, %0
  %9 = phi i32 [ %6, %0 ], [ %17, %11 ]
  %10 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 0, i32 1
  br label %20

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %16, %11 ], [ 0, %0 ]
  %13 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %12, i32 0, i64 0
  %14 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %12, i32 1
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %13, i32* nonnull %14)
  %16 = add nuw nsw i64 %12, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %11, label %8, !llvm.loop !9

20:                                               ; preds = %8, %77
  %21 = phi i32 [ %9, %8 ], [ %82, %77 ]
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %73

23:                                               ; preds = %20
  %24 = zext i32 %21 to i64
  %25 = and i64 %24, 1
  %26 = icmp eq i32 %21, 1
  br i1 %26, label %53, label %27

27:                                               ; preds = %23
  %28 = and i64 %24, 4294967294
  br label %29

29:                                               ; preds = %29, %27
  %30 = phi i64 [ 0, %27 ], [ %50, %29 ]
  %31 = phi i32 [ 0, %27 ], [ %49, %29 ]
  %32 = phi i64 [ %28, %27 ], [ %51, %29 ]
  %33 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %30, i32 1
  %34 = load i32, i32* %33, align 4, !tbaa !11
  %35 = sext i32 %31 to i64
  %36 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %35, i32 1
  %37 = load i32, i32* %36, align 4, !tbaa !11
  %38 = icmp sgt i32 %34, %37
  %39 = trunc i64 %30 to i32
  %40 = select i1 %38, i32 %39, i32 %31
  %41 = or i64 %30, 1
  %42 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %41, i32 1
  %43 = load i32, i32* %42, align 4, !tbaa !11
  %44 = sext i32 %40 to i64
  %45 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %44, i32 1
  %46 = load i32, i32* %45, align 4, !tbaa !11
  %47 = icmp sgt i32 %43, %46
  %48 = trunc i64 %41 to i32
  %49 = select i1 %47, i32 %48, i32 %40
  %50 = add nuw nsw i64 %30, 2
  %51 = add i64 %32, -2
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %29, !llvm.loop !13

53:                                               ; preds = %29, %23
  %54 = phi i32 [ undef, %23 ], [ %49, %29 ]
  %55 = phi i64 [ 0, %23 ], [ %50, %29 ]
  %56 = phi i32 [ 0, %23 ], [ %49, %29 ]
  %57 = icmp eq i64 %25, 0
  br i1 %57, label %67, label %58

58:                                               ; preds = %53
  %59 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %55, i32 1
  %60 = load i32, i32* %59, align 4, !tbaa !11
  %61 = sext i32 %56 to i64
  %62 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %61, i32 1
  %63 = load i32, i32* %62, align 4, !tbaa !11
  %64 = icmp sgt i32 %60, %63
  %65 = trunc i64 %55 to i32
  %66 = select i1 %64, i32 %65, i32 %56
  br label %67

67:                                               ; preds = %53, %58
  %68 = phi i32 [ %54, %53 ], [ %66, %58 ]
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %69, i32 1
  %71 = load i32, i32* %70, align 4, !tbaa !11
  %72 = icmp sgt i32 %71, 59
  br i1 %72, label %77, label %76

73:                                               ; preds = %20
  %74 = load i32, i32* %10, align 4, !tbaa !11
  %75 = icmp sgt i32 %74, 59
  br i1 %75, label %77, label %98

76:                                               ; preds = %67
  br i1 %22, label %83, label %98

77:                                               ; preds = %73, %67
  %78 = phi i32* [ %10, %73 ], [ %70, %67 ]
  %79 = phi i64 [ 0, %73 ], [ %69, %67 ]
  %80 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %79, i32 0, i64 0
  %81 = call i32 @puts(i8* nonnull %80)
  store i32 0, i32* %78, align 4, !tbaa !11
  %82 = load i32, i32* %1, align 4, !tbaa !5
  br label %20

83:                                               ; preds = %76, %93
  %84 = phi i32 [ %94, %93 ], [ %21, %76 ]
  %85 = phi i64 [ %95, %93 ], [ 0, %76 ]
  %86 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %85, i32 1
  %87 = load i32, i32* %86, align 4, !tbaa !11
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %93

89:                                               ; preds = %83
  %90 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %85, i32 0, i64 0
  %91 = call i32 @puts(i8* nonnull %90)
  %92 = load i32, i32* %1, align 4, !tbaa !5
  br label %93

93:                                               ; preds = %83, %89
  %94 = phi i32 [ %84, %83 ], [ %92, %89 ]
  %95 = add nuw nsw i64 %85, 1
  %96 = sext i32 %94 to i64
  %97 = icmp slt i64 %95, %96
  br i1 %97, label %83, label %98, !llvm.loop !14

98:                                               ; preds = %73, %93, %76
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
!11 = !{!12, !6, i64 12}
!12 = !{!"patient", !7, i64 0, !6, i64 12}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
