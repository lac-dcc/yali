; ModuleID = 'source-C-CXX/91/412.c'
source_filename = "source-C-CXX/91/412.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #5
  %8 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #5
  store i32 1, i32* %1, align 4, !tbaa !5
  %9 = bitcast [1000 x i32]* %4 to i8*
  %10 = bitcast [1000 x i32]* %5 to i8*
  br label %11

11:                                               ; preds = %0, %152
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %9) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %9, i8 0, i64 4000, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %10) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %10, i8 0, i64 4000, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %152, label %15

15:                                               ; preds = %11, %20
  %16 = phi i32 [ %24, %20 ], [ %13, %11 ]
  %17 = phi i64 [ %23, %20 ], [ 0, %11 ]
  %18 = sext i32 %16 to i64
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  %21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %17
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %21) #6
  %23 = add nuw nsw i64 %17, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  br label %15, !llvm.loop !9

25:                                               ; preds = %15, %33
  %26 = phi i32 [ %37, %33 ], [ %16, %15 ]
  %27 = phi i64 [ %36, %33 ], [ 0, %15 ]
  %28 = sext i32 %26 to i64
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %33, label %30

30:                                               ; preds = %25
  %31 = call i32 @llvm.smax.i32(i32 %26, i32 0)
  %32 = zext i32 %31 to i64
  br label %40

33:                                               ; preds = %25
  %34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %27
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %34) #6
  %36 = add nuw nsw i64 %27, 1
  %37 = load i32, i32* %1, align 4, !tbaa !5
  br label %25, !llvm.loop !11

38:                                               ; preds = %47
  %39 = add nuw nsw i64 %42, 1
  br label %40, !llvm.loop !12

40:                                               ; preds = %38, %30
  %41 = phi i64 [ %45, %38 ], [ 0, %30 ]
  %42 = phi i64 [ %39, %38 ], [ 1, %30 ]
  %43 = icmp eq i64 %41, %32
  br i1 %43, label %61, label %44

44:                                               ; preds = %40
  %45 = add nuw nsw i64 %41, 1
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %41
  br label %47

47:                                               ; preds = %57, %44
  %48 = phi i64 [ %58, %57 ], [ %42, %44 ]
  %49 = trunc i64 %48 to i32
  %50 = icmp sgt i32 %26, %49
  br i1 %50, label %51, label %38

51:                                               ; preds = %47
  %52 = load i32, i32* %46, align 4, !tbaa !5
  %53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %48
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp slt i32 %52, %54
  br i1 %55, label %57, label %56

56:                                               ; preds = %51
  store i32 %52, i32* %53, align 4, !tbaa !5
  store i32 %54, i32* %46, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %51, %56
  %58 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !13

59:                                               ; preds = %70
  %60 = add nuw nsw i64 %63, 1
  br label %61, !llvm.loop !14

61:                                               ; preds = %40, %59
  %62 = phi i64 [ %68, %59 ], [ 0, %40 ]
  %63 = phi i64 [ %60, %59 ], [ 1, %40 ]
  %64 = icmp eq i64 %62, %32
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  %66 = zext i32 %26 to i64
  br label %82

67:                                               ; preds = %61
  %68 = add nuw nsw i64 %62, 1
  %69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %62
  br label %70

70:                                               ; preds = %80, %67
  %71 = phi i64 [ %81, %80 ], [ %63, %67 ]
  %72 = trunc i64 %71 to i32
  %73 = icmp sgt i32 %26, %72
  br i1 %73, label %74, label %59

74:                                               ; preds = %70
  %75 = load i32, i32* %69, align 4, !tbaa !5
  %76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %71
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp slt i32 %75, %77
  br i1 %78, label %80, label %79

79:                                               ; preds = %74
  store i32 %75, i32* %76, align 4, !tbaa !5
  store i32 %77, i32* %69, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %74, %79
  %81 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !15

82:                                               ; preds = %65, %113
  %83 = phi i64 [ 0, %65 ], [ %115, %113 ]
  %84 = phi i32 [ 0, %65 ], [ %114, %113 ]
  %85 = icmp eq i64 %83, %32
  br i1 %85, label %116, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %83
  %88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %83
  br label %89

89:                                               ; preds = %86, %111
  %90 = phi i64 [ %66, %86 ], [ %112, %111 ]
  %91 = phi i32 [ %26, %86 ], [ %92, %111 ]
  %92 = add nsw i32 %91, -1
  %93 = icmp sgt i64 %90, 0
  br i1 %93, label %94, label %113

94:                                               ; preds = %89
  %95 = load i32, i32* %87, align 4, !tbaa !5
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %111

97:                                               ; preds = %94
  %98 = zext i32 %92 to i64
  %99 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %111

102:                                              ; preds = %97
  %103 = load i32, i32* %88, align 4, !tbaa !5
  %104 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %98
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp sgt i32 %103, %105
  br i1 %106, label %107, label %111

107:                                              ; preds = %102
  %108 = zext i32 %92 to i64
  %109 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %108
  store i32 1, i32* %87, align 4, !tbaa !5
  store i32 1, i32* %109, align 4, !tbaa !5
  %110 = add nsw i32 %84, 1
  br label %113

111:                                              ; preds = %94, %97, %102
  %112 = add nsw i64 %90, -1
  br label %89, !llvm.loop !16

113:                                              ; preds = %89, %107
  %114 = phi i32 [ %110, %107 ], [ %84, %89 ]
  %115 = add nuw nsw i64 %83, 1
  br label %82, !llvm.loop !17

116:                                              ; preds = %82, %142
  %117 = phi i64 [ %144, %142 ], [ 0, %82 ]
  %118 = phi i32 [ %143, %142 ], [ 0, %82 ]
  %119 = icmp eq i64 %117, %32
  br i1 %119, label %145, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %117
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %142

124:                                              ; preds = %120
  %125 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %117
  br label %126

126:                                              ; preds = %124, %140
  %127 = phi i64 [ 0, %124 ], [ %141, %140 ]
  %128 = icmp eq i64 %127, %66
  br i1 %128, label %142, label %129

129:                                              ; preds = %126
  %130 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %127
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %140

133:                                              ; preds = %129
  %134 = load i32, i32* %125, align 4, !tbaa !5
  %135 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %127
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = icmp eq i32 %134, %136
  br i1 %137, label %138, label %140

138:                                              ; preds = %133
  %139 = add nsw i32 %118, 1
  br label %142

140:                                              ; preds = %129, %133
  %141 = add nuw nsw i64 %127, 1
  br label %126, !llvm.loop !18

142:                                              ; preds = %126, %120, %138
  %143 = phi i32 [ %139, %138 ], [ %118, %120 ], [ %118, %126 ]
  %144 = add nuw nsw i64 %117, 1
  br label %116, !llvm.loop !19

145:                                              ; preds = %116
  %146 = mul nsw i32 %84, 400
  %147 = sub i32 %118, %26
  %148 = mul i32 %147, 200
  %149 = add i32 %148, %146
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %149) #6
  %151 = load i32, i32* %1, align 4
  br label %152

152:                                              ; preds = %11, %145
  %153 = phi i32 [ 0, %11 ], [ %151, %145 ]
  %154 = xor i1 %14, true
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %9) #5
  %155 = icmp ne i32 %153, 0
  %156 = select i1 %154, i1 %155, i1 false
  br i1 %156, label %11, label %157, !llvm.loop !20

157:                                              ; preds = %152
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
