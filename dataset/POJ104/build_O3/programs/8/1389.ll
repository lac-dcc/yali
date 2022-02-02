; ModuleID = 'source-C-CXX/8/1389.c'
source_filename = "source-C-CXX/8/1389.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@grp1 = dso_local global [100 x %struct.patient] zeroinitializer, align 16
@grp2 = dso_local global [100 x %struct.patient] zeroinitializer, align 16
@grp3 = dso_local global [100 x %struct.patient] zeroinitializer, align 16

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i8], align 1
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %15, label %56

7:                                                ; preds = %15
  %8 = icmp sgt i32 %21, 0
  br i1 %8, label %9, label %56

9:                                                ; preds = %7
  %10 = zext i32 %21 to i64
  %11 = and i64 %10, 1
  %12 = icmp eq i32 %21, 1
  br i1 %12, label %24, label %13

13:                                               ; preds = %9
  %14 = and i64 %10, 4294967294
  br label %33

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %20, %15 ], [ 0, %0 ]
  %17 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @grp1, i64 0, i64 %16, i32 0
  %18 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @grp1, i64 0, i64 %16, i32 1
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), [10 x i8]* nonnull %17, i32* nonnull %18)
  %20 = add nuw nsw i64 %16, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %15, label %7, !llvm.loop !9

24:                                               ; preds = %33, %9
  %25 = phi i64 [ 0, %9 ], [ %41, %33 ]
  %26 = icmp eq i64 %11, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @grp2, i64 0, i64 %25, i32 1
  store i32 -1, i32* %28, align 4, !tbaa !11
  %29 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @grp3, i64 0, i64 %25, i32 1
  store i32 -1, i32* %29, align 4, !tbaa !11
  br label %30

30:                                               ; preds = %24, %27
  br i1 %8, label %31, label %58

31:                                               ; preds = %30
  %32 = zext i32 %21 to i64
  br label %44

33:                                               ; preds = %33, %13
  %34 = phi i64 [ 0, %13 ], [ %41, %33 ]
  %35 = phi i64 [ %14, %13 ], [ %42, %33 ]
  %36 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @grp2, i64 0, i64 %34, i32 1
  store i32 -1, i32* %36, align 4, !tbaa !11
  %37 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @grp3, i64 0, i64 %34, i32 1
  store i32 -1, i32* %37, align 4, !tbaa !11
  %38 = or i64 %34, 1
  %39 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @grp2, i64 0, i64 %38, i32 1
  store i32 -1, i32* %39, align 4, !tbaa !11
  %40 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @grp3, i64 0, i64 %38, i32 1
  store i32 -1, i32* %40, align 4, !tbaa !11
  %41 = add nuw nsw i64 %34, 2
  %42 = add i64 %35, -2
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %24, label %33, !llvm.loop !13

44:                                               ; preds = %31, %44
  %45 = phi i64 [ 0, %31 ], [ %54, %44 ]
  %46 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @grp1, i64 0, i64 %45, i32 1
  %47 = load i32, i32* %46, align 4, !tbaa !11
  %48 = icmp sgt i32 %47, 59
  %49 = select i1 %48, [100 x %struct.patient]* @grp2, [100 x %struct.patient]* @grp3
  %50 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %49, i64 0, i64 %45, i32 0, i64 0
  %51 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @grp1, i64 0, i64 %45, i32 0, i64 0
  %52 = call i8* @strcpy(i8* noundef nonnull %50, i8* noundef nonnull %51) #5
  %53 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %49, i64 0, i64 %45, i32 1
  store i32 %47, i32* %53, align 4, !tbaa !11
  %54 = add nuw nsw i64 %45, 1
  %55 = icmp eq i64 %54, %32
  br i1 %55, label %58, label %44, !llvm.loop !14

56:                                               ; preds = %0, %7
  %57 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %57) #5
  br label %121

58:                                               ; preds = %44, %30
  %59 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %59) #5
  %60 = icmp sgt i32 %21, 1
  br i1 %60, label %61, label %68

61:                                               ; preds = %58, %85
  %62 = phi i32 [ %64, %85 ], [ %21, %58 ]
  %63 = phi i32 [ %86, %85 ], [ 1, %58 ]
  %64 = add i32 %62, -1
  %65 = icmp sgt i32 %21, %63
  br i1 %65, label %66, label %85

66:                                               ; preds = %61
  %67 = zext i32 %64 to i64
  br label %69

68:                                               ; preds = %85, %58
  br i1 %8, label %91, label %88

69:                                               ; preds = %66, %83
  %70 = phi i64 [ 0, %66 ], [ %73, %83 ]
  %71 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @grp2, i64 0, i64 %70, i32 1
  %72 = load i32, i32* %71, align 4, !tbaa !11
  %73 = add nuw nsw i64 %70, 1
  %74 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @grp2, i64 0, i64 %73, i32 1
  %75 = load i32, i32* %74, align 4, !tbaa !11
  %76 = icmp slt i32 %72, %75
  br i1 %76, label %77, label %83

77:                                               ; preds = %69
  store i32 %72, i32* %74, align 4, !tbaa !11
  store i32 %75, i32* %71, align 4, !tbaa !11
  %78 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @grp2, i64 0, i64 %73, i32 0, i64 0
  %79 = call i8* @strcpy(i8* noundef nonnull %59, i8* noundef nonnull %78) #5
  %80 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @grp2, i64 0, i64 %70, i32 0, i64 0
  %81 = call i8* @strcpy(i8* noundef nonnull %78, i8* noundef nonnull %80) #5
  %82 = call i8* @strcpy(i8* noundef nonnull %80, i8* noundef nonnull %59) #5
  br label %83

83:                                               ; preds = %69, %77
  %84 = icmp eq i64 %73, %67
  br i1 %84, label %85, label %69, !llvm.loop !15

85:                                               ; preds = %83, %61
  %86 = add nuw nsw i32 %63, 1
  %87 = icmp eq i32 %86, %21
  br i1 %87, label %68, label %61, !llvm.loop !16

88:                                               ; preds = %101, %68
  %89 = phi i32 [ %21, %68 ], [ %102, %101 ]
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %106, label %121

91:                                               ; preds = %68, %101
  %92 = phi i32 [ %102, %101 ], [ %21, %68 ]
  %93 = phi i64 [ %103, %101 ], [ 0, %68 ]
  %94 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @grp2, i64 0, i64 %93, i32 1
  %95 = load i32, i32* %94, align 4, !tbaa !11
  %96 = icmp eq i32 %95, -1
  br i1 %96, label %101, label %97

97:                                               ; preds = %91
  %98 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @grp2, i64 0, i64 %93, i32 0, i64 0
  %99 = call i32 @puts(i8* nonnull %98)
  %100 = load i32, i32* %1, align 4, !tbaa !5
  br label %101

101:                                              ; preds = %91, %97
  %102 = phi i32 [ %92, %91 ], [ %100, %97 ]
  %103 = add nuw nsw i64 %93, 1
  %104 = sext i32 %102 to i64
  %105 = icmp slt i64 %103, %104
  br i1 %105, label %91, label %88, !llvm.loop !17

106:                                              ; preds = %88, %116
  %107 = phi i32 [ %117, %116 ], [ %89, %88 ]
  %108 = phi i64 [ %118, %116 ], [ 0, %88 ]
  %109 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @grp3, i64 0, i64 %108, i32 1
  %110 = load i32, i32* %109, align 4, !tbaa !11
  %111 = icmp eq i32 %110, -1
  br i1 %111, label %116, label %112

112:                                              ; preds = %106
  %113 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @grp3, i64 0, i64 %108, i32 0, i64 0
  %114 = call i32 @puts(i8* nonnull %113)
  %115 = load i32, i32* %1, align 4, !tbaa !5
  br label %116

116:                                              ; preds = %106, %112
  %117 = phi i32 [ %107, %106 ], [ %115, %112 ]
  %118 = add nuw nsw i64 %108, 1
  %119 = sext i32 %117 to i64
  %120 = icmp slt i64 %118, %119
  br i1 %120, label %106, label %121, !llvm.loop !18

121:                                              ; preds = %116, %56, %88
  %122 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %122) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
