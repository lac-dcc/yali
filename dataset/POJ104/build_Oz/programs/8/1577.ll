; ModuleID = 'source-C-CXX/8/1577.c'
source_filename = "source-C-CXX/8/1577.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Pa = type { [20 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@pa = dso_local global [100 x %struct.Pa] zeroinitializer, align 16

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %6

6:                                                ; preds = %14, %0
  %7 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %14, label %11

11:                                               ; preds = %6
  %12 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %13 = zext i32 %12 to i64
  br label %19

14:                                               ; preds = %6
  %15 = getelementptr inbounds [100 x %struct.Pa], [100 x %struct.Pa]* @pa, i64 0, i64 %7, i32 0, i64 0
  %16 = getelementptr inbounds [100 x %struct.Pa], [100 x %struct.Pa]* @pa, i64 0, i64 %7, i32 1
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %15, i32* nonnull %16) #6
  %18 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

19:                                               ; preds = %11, %26
  %20 = phi i64 [ 0, %11 ], [ %30, %26 ]
  %21 = icmp eq i64 %20, %13
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = add i32 %8, -1
  %24 = call i32 @llvm.smax.i32(i32 %23, i32 0)
  %25 = zext i32 %24 to i64
  br label %31

26:                                               ; preds = %19
  %27 = getelementptr inbounds [100 x %struct.Pa], [100 x %struct.Pa]* @pa, i64 0, i64 %20, i32 1
  %28 = load i32, i32* %27, align 4, !tbaa !11
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %20
  store i32 %28, i32* %29, align 4, !tbaa !5
  %30 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !13

31:                                               ; preds = %22, %51
  %32 = phi i64 [ 0, %22 ], [ %52, %51 ]
  %33 = icmp eq i64 %32, %25
  br i1 %33, label %53, label %34

34:                                               ; preds = %31
  %35 = trunc i64 %32 to i32
  %36 = xor i32 %35, -1
  %37 = add i32 %8, %36
  %38 = sext i32 %37 to i64
  br label %39

39:                                               ; preds = %49, %34
  %40 = phi i64 [ 0, %34 ], [ %45, %49 ]
  %41 = icmp slt i64 %40, %38
  br i1 %41, label %42, label %51

42:                                               ; preds = %39
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %40
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = add nuw nsw i64 %40, 1
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp slt i32 %44, %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %42, %50
  br label %39, !llvm.loop !14

50:                                               ; preds = %42
  store i32 %47, i32* %43, align 4, !tbaa !5
  store i32 %44, i32* %46, align 4, !tbaa !5
  br label %49

51:                                               ; preds = %39
  %52 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !15

53:                                               ; preds = %31, %119
  %54 = phi i32 [ %120, %119 ], [ %8, %31 ]
  %55 = phi i32 [ %121, %119 ], [ %8, %31 ]
  %56 = phi i32 [ %122, %119 ], [ %8, %31 ]
  %57 = phi i32 [ %123, %119 ], [ %8, %31 ]
  %58 = phi i32 [ %124, %119 ], [ %8, %31 ]
  %59 = phi i64 [ %125, %119 ], [ 0, %31 ]
  %60 = sext i32 %58 to i64
  %61 = icmp slt i64 %59, %60
  br i1 %61, label %64, label %62

62:                                               ; preds = %64, %113, %53
  %63 = phi i32 [ %55, %53 ], [ %115, %113 ], [ %55, %64 ]
  br label %126

64:                                               ; preds = %53
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %59
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp sgt i32 %66, 59
  br i1 %67, label %68, label %62

68:                                               ; preds = %64
  %69 = icmp eq i64 %59, 0
  br i1 %69, label %70, label %87

70:                                               ; preds = %68, %84
  %71 = phi i32 [ %85, %84 ], [ %54, %68 ]
  %72 = phi i32 [ %85, %84 ], [ %55, %68 ]
  %73 = phi i64 [ %86, %84 ], [ 0, %68 ]
  %74 = sext i32 %72 to i64
  %75 = icmp slt i64 %73, %74
  br i1 %75, label %76, label %113

76:                                               ; preds = %70
  %77 = getelementptr inbounds [100 x %struct.Pa], [100 x %struct.Pa]* @pa, i64 0, i64 %73, i32 1
  %78 = load i32, i32* %77, align 4, !tbaa !11
  %79 = icmp eq i32 %78, %66
  br i1 %79, label %80, label %84

80:                                               ; preds = %76
  %81 = getelementptr inbounds [100 x %struct.Pa], [100 x %struct.Pa]* @pa, i64 0, i64 %73, i32 0, i64 0
  %82 = call i32 @puts(i8* nonnull %81)
  %83 = load i32, i32* %1, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %76, %80
  %85 = phi i32 [ %71, %76 ], [ %83, %80 ]
  %86 = add nuw nsw i64 %73, 1
  br label %70, !llvm.loop !16

87:                                               ; preds = %68
  %88 = add nsw i64 %59, -1
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp eq i32 %66, %90
  br i1 %91, label %119, label %92

92:                                               ; preds = %87, %108
  %93 = phi i32 [ %109, %108 ], [ %54, %87 ]
  %94 = phi i32 [ %110, %108 ], [ %55, %87 ]
  %95 = phi i32 [ %111, %108 ], [ %56, %87 ]
  %96 = phi i32 [ %111, %108 ], [ %57, %87 ]
  %97 = phi i64 [ %112, %108 ], [ 0, %87 ]
  %98 = sext i32 %96 to i64
  %99 = icmp slt i64 %97, %98
  br i1 %99, label %100, label %113

100:                                              ; preds = %92
  %101 = getelementptr inbounds [100 x %struct.Pa], [100 x %struct.Pa]* @pa, i64 0, i64 %97, i32 1
  %102 = load i32, i32* %101, align 4, !tbaa !11
  %103 = icmp eq i32 %102, %66
  br i1 %103, label %104, label %108

104:                                              ; preds = %100
  %105 = getelementptr inbounds [100 x %struct.Pa], [100 x %struct.Pa]* @pa, i64 0, i64 %97, i32 0, i64 0
  %106 = call i32 @puts(i8* nonnull %105)
  %107 = load i32, i32* %1, align 4, !tbaa !5
  br label %108

108:                                              ; preds = %100, %104
  %109 = phi i32 [ %93, %100 ], [ %107, %104 ]
  %110 = phi i32 [ %94, %100 ], [ %107, %104 ]
  %111 = phi i32 [ %95, %100 ], [ %107, %104 ]
  %112 = add nuw nsw i64 %97, 1
  br label %92, !llvm.loop !17

113:                                              ; preds = %92, %70
  %114 = phi i32 [ %71, %70 ], [ %93, %92 ]
  %115 = phi i32 [ %72, %70 ], [ %94, %92 ]
  %116 = phi i32 [ %72, %70 ], [ %95, %92 ]
  %117 = phi i32 [ %72, %70 ], [ %96, %92 ]
  %118 = icmp slt i32 %66, 60
  br i1 %118, label %62, label %119

119:                                              ; preds = %87, %113
  %120 = phi i32 [ %54, %87 ], [ %114, %113 ]
  %121 = phi i32 [ %55, %87 ], [ %115, %113 ]
  %122 = phi i32 [ %56, %87 ], [ %116, %113 ]
  %123 = phi i32 [ %57, %87 ], [ %117, %113 ]
  %124 = phi i32 [ %58, %87 ], [ %117, %113 ]
  %125 = add nuw nsw i64 %59, 1
  br label %53, !llvm.loop !18

126:                                              ; preds = %62, %139
  %127 = phi i32 [ %140, %139 ], [ %63, %62 ]
  %128 = phi i64 [ %141, %139 ], [ 0, %62 ]
  %129 = sext i32 %127 to i64
  %130 = icmp slt i64 %128, %129
  br i1 %130, label %131, label %142

131:                                              ; preds = %126
  %132 = getelementptr inbounds [100 x %struct.Pa], [100 x %struct.Pa]* @pa, i64 0, i64 %128, i32 1
  %133 = load i32, i32* %132, align 4, !tbaa !11
  %134 = icmp slt i32 %133, 60
  br i1 %134, label %135, label %139

135:                                              ; preds = %131
  %136 = getelementptr inbounds [100 x %struct.Pa], [100 x %struct.Pa]* @pa, i64 0, i64 %128, i32 0, i64 0
  %137 = call i32 @puts(i8* nonnull %136)
  %138 = load i32, i32* %1, align 4, !tbaa !5
  br label %139

139:                                              ; preds = %131, %135
  %140 = phi i32 [ %127, %131 ], [ %138, %135 ]
  %141 = add nuw nsw i64 %128, 1
  br label %126, !llvm.loop !19

142:                                              ; preds = %126
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
!11 = !{!12, !6, i64 20}
!12 = !{!"Pa", !7, i64 0, !6, i64 20}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
