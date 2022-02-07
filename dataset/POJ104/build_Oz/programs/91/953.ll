; ModuleID = 'source-C-CXX/91/953.c'
source_filename = "source-C-CXX/91/953.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1002 x i32], align 16
  %3 = alloca [1002 x i32], align 16
  %4 = alloca [1002 x i32], align 16
  %5 = alloca [1002 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  store i32 1, i32* %1, align 4, !tbaa !5
  %7 = bitcast [1002 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4008, i8* nonnull %7) #4
  %8 = bitcast [1002 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4008, i8* nonnull %8) #4
  %9 = bitcast [1002 x i32]* %4 to i8*
  %10 = bitcast [1002 x i32]* %5 to i8*
  br label %11

11:                                               ; preds = %154, %0
  %12 = phi i32 [ %161, %154 ], [ 1, %0 ]
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %162, label %14

14:                                               ; preds = %11
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %162, label %18

18:                                               ; preds = %14, %23
  %19 = phi i32 [ %27, %23 ], [ %16, %14 ]
  %20 = phi i64 [ %26, %23 ], [ 0, %14 ]
  %21 = sext i32 %19 to i64
  %22 = icmp slt i64 %20, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %20
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %24) #5
  %26 = add nuw nsw i64 %20, 1
  %27 = load i32, i32* %1, align 4, !tbaa !5
  br label %18, !llvm.loop !9

28:                                               ; preds = %18, %39
  %29 = phi i32 [ %43, %39 ], [ %19, %18 ]
  %30 = phi i64 [ %42, %39 ], [ 0, %18 ]
  %31 = sext i32 %29 to i64
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %39, label %33

33:                                               ; preds = %28
  %34 = add i32 %29, -2
  %35 = sext i32 %34 to i64
  %36 = add i32 %29, -1
  %37 = call i32 @llvm.smax.i32(i32 %36, i32 0)
  %38 = zext i32 %37 to i64
  br label %44

39:                                               ; preds = %28
  %40 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %30
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %40) #5
  %42 = add nuw nsw i64 %30, 1
  %43 = load i32, i32* %1, align 4, !tbaa !5
  br label %28, !llvm.loop !11

44:                                               ; preds = %33, %50
  %45 = phi i64 [ 0, %33 ], [ %51, %50 ]
  %46 = icmp eq i64 %45, %38
  br i1 %46, label %62, label %47

47:                                               ; preds = %44, %60
  %48 = phi i64 [ %61, %60 ], [ %35, %44 ]
  %49 = icmp slt i64 %48, %45
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !12

52:                                               ; preds = %47
  %53 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %48
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = add nsw i64 %48, 1
  %56 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp sgt i32 %54, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %52
  store i32 %57, i32* %53, align 4, !tbaa !5
  store i32 %54, i32* %56, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %52, %59
  %61 = add nsw i64 %48, -1
  br label %47, !llvm.loop !13

62:                                               ; preds = %44, %71
  %63 = phi i64 [ %72, %71 ], [ 0, %44 ]
  %64 = icmp eq i64 %63, %38
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  call void @llvm.lifetime.start.p0i8(i64 4008, i8* nonnull %9) #4
  call void @llvm.lifetime.start.p0i8(i64 4008, i8* nonnull %10) #4
  %66 = call i32 @llvm.smax.i32(i32 %29, i32 0)
  %67 = zext i32 %66 to i64
  br label %83

68:                                               ; preds = %62, %81
  %69 = phi i64 [ %82, %81 ], [ %35, %62 ]
  %70 = icmp slt i64 %69, %63
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !14

73:                                               ; preds = %68
  %74 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %69
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = add nsw i64 %69, 1
  %77 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp sgt i32 %75, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %73
  store i32 %78, i32* %74, align 4, !tbaa !5
  store i32 %75, i32* %77, align 4, !tbaa !5
  br label %81

81:                                               ; preds = %73, %80
  %82 = add nsw i64 %69, -1
  br label %68, !llvm.loop !15

83:                                               ; preds = %88, %65
  %84 = phi i64 [ %91, %88 ], [ 0, %65 ]
  %85 = icmp eq i64 %84, %67
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = zext i32 %29 to i64
  br label %92

88:                                               ; preds = %83
  %89 = getelementptr inbounds [1002 x i32], [1002 x i32]* %4, i64 0, i64 %84
  store i32 1, i32* %89, align 4, !tbaa !5
  %90 = getelementptr inbounds [1002 x i32], [1002 x i32]* %5, i64 0, i64 %84
  store i32 1, i32* %90, align 4, !tbaa !5
  %91 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !16

92:                                               ; preds = %86, %120
  %93 = phi i64 [ 0, %86 ], [ %122, %120 ]
  %94 = phi i32 [ 0, %86 ], [ %121, %120 ]
  %95 = icmp eq i64 %93, %67
  br i1 %95, label %123, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %93
  br label %98

98:                                               ; preds = %96, %118
  %99 = phi i64 [ %87, %96 ], [ %119, %118 ]
  %100 = phi i32 [ %29, %96 ], [ %101, %118 ]
  %101 = add nsw i32 %100, -1
  %102 = icmp sgt i64 %99, 0
  br i1 %102, label %103, label %120

103:                                              ; preds = %98
  %104 = zext i32 %101 to i64
  %105 = getelementptr inbounds [1002 x i32], [1002 x i32]* %5, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %118, label %108

108:                                              ; preds = %103
  %109 = load i32, i32* %97, align 4, !tbaa !5
  %110 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %104
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp sgt i32 %109, %111
  br i1 %112, label %113, label %118

113:                                              ; preds = %108
  %114 = zext i32 %101 to i64
  %115 = getelementptr inbounds [1002 x i32], [1002 x i32]* %5, i64 0, i64 %114
  %116 = add nsw i32 %94, 1
  %117 = getelementptr inbounds [1002 x i32], [1002 x i32]* %4, i64 0, i64 %93
  store i32 0, i32* %117, align 4, !tbaa !5
  store i32 0, i32* %115, align 4, !tbaa !5
  br label %120

118:                                              ; preds = %108, %103
  %119 = add nsw i64 %99, -1
  br label %98, !llvm.loop !17

120:                                              ; preds = %98, %113
  %121 = phi i32 [ %116, %113 ], [ %94, %98 ]
  %122 = add nuw nsw i64 %93, 1
  br label %92, !llvm.loop !18

123:                                              ; preds = %92, %151
  %124 = phi i64 [ %153, %151 ], [ 0, %92 ]
  %125 = phi i32 [ %152, %151 ], [ 0, %92 ]
  %126 = icmp eq i64 %124, %67
  br i1 %126, label %154, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds [1002 x i32], [1002 x i32]* %4, i64 0, i64 %124
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %151, label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %124
  br label %133

133:                                              ; preds = %131, %149
  %134 = phi i64 [ 0, %131 ], [ %150, %149 ]
  %135 = icmp eq i64 %134, %87
  br i1 %135, label %151, label %136

136:                                              ; preds = %133
  %137 = getelementptr inbounds [1002 x i32], [1002 x i32]* %5, i64 0, i64 %134
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %140, label %149

140:                                              ; preds = %136
  %141 = load i32, i32* %132, align 4, !tbaa !5
  %142 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %134
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = icmp eq i32 %141, %143
  br i1 %144, label %145, label %149

145:                                              ; preds = %140
  %146 = and i64 %134, 4294967295
  %147 = getelementptr inbounds [1002 x i32], [1002 x i32]* %5, i64 0, i64 %146
  %148 = add nsw i32 %125, 1
  store i32 0, i32* %128, align 4, !tbaa !5
  store i32 0, i32* %147, align 4, !tbaa !5
  br label %151

149:                                              ; preds = %136, %140
  %150 = add nuw nsw i64 %134, 1
  br label %133, !llvm.loop !19

151:                                              ; preds = %133, %145, %127
  %152 = phi i32 [ %125, %127 ], [ %148, %145 ], [ %125, %133 ]
  %153 = add nuw nsw i64 %124, 1
  br label %123, !llvm.loop !20

154:                                              ; preds = %123
  %155 = add i32 %94, %125
  %156 = sub i32 %155, %29
  %157 = add i32 %156, %94
  %158 = mul i32 %157, 200
  %159 = sext i32 %158 to i64
  %160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 %159) #5
  call void @llvm.lifetime.end.p0i8(i64 4008, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4008, i8* nonnull %9) #4
  %161 = load i32, i32* %1, align 4, !tbaa !5
  br label %11, !llvm.loop !21

162:                                              ; preds = %14, %11
  call void @llvm.lifetime.end.p0i8(i64 4008, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4008, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
