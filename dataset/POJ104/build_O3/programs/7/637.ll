; ModuleID = 'source-C-CXX/7/637.c'
source_filename = "source-C-CXX/7/637.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #3
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %16, %0
  %13 = phi i32 [ %10, %0 ], [ %21, %16 ]
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %32, label %26

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %16, label %12, !llvm.loop !9

24:                                               ; preds = %32
  %25 = load i32, i32* %1, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %24, %12
  %27 = phi i32 [ %13, %12 ], [ %25, %24 ]
  %28 = phi i32 [ %14, %12 ], [ %37, %24 ]
  %29 = icmp sgt i32 %27, 1
  br i1 %29, label %30, label %53

30:                                               ; preds = %26
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  br label %40

32:                                               ; preds = %12, %32
  %33 = phi i64 [ %36, %32 ], [ 0, %12 ]
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %34)
  %36 = add nuw nsw i64 %33, 1
  %37 = load i32, i32* %2, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %36, %38
  br i1 %39, label %32, label %24, !llvm.loop !11

40:                                               ; preds = %30, %84
  %41 = phi i32 [ 0, %30 ], [ %87, %84 ]
  %42 = phi i32 [ 1, %30 ], [ %85, %84 ]
  %43 = xor i32 %41, -1
  %44 = add i32 %27, %43
  %45 = zext i32 %44 to i64
  %46 = icmp sgt i32 %27, %42
  br i1 %46, label %47, label %84

47:                                               ; preds = %40
  %48 = load i32, i32* %31, align 16, !tbaa !5
  %49 = and i64 %45, 1
  %50 = icmp eq i32 %44, 1
  br i1 %50, label %73, label %51

51:                                               ; preds = %47
  %52 = and i64 %45, 4294967294
  br label %57

53:                                               ; preds = %84, %26
  %54 = icmp sgt i32 %28, 1
  br i1 %54, label %55, label %101

55:                                               ; preds = %53
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  br label %88

57:                                               ; preds = %168, %51
  %58 = phi i32 [ %48, %51 ], [ %169, %168 ]
  %59 = phi i64 [ 0, %51 ], [ %69, %168 ]
  %60 = phi i64 [ %52, %51 ], [ %170, %168 ]
  %61 = or i64 %59, 1
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp sgt i32 %58, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %57
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %59
  store i32 %63, i32* %66, align 8, !tbaa !5
  store i32 %58, i32* %62, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %57, %65
  %68 = phi i32 [ %63, %57 ], [ %58, %65 ]
  %69 = add nuw nsw i64 %59, 2
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %69
  %71 = load i32, i32* %70, align 8, !tbaa !5
  %72 = icmp sgt i32 %68, %71
  br i1 %72, label %166, label %168

73:                                               ; preds = %168, %47
  %74 = phi i32 [ %48, %47 ], [ %169, %168 ]
  %75 = phi i64 [ 0, %47 ], [ %69, %168 ]
  %76 = icmp eq i64 %49, 0
  br i1 %76, label %84, label %77

77:                                               ; preds = %73
  %78 = add nuw nsw i64 %75, 1
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp sgt i32 %74, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %77
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %75
  store i32 %80, i32* %83, align 4, !tbaa !5
  store i32 %74, i32* %79, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %73, %77, %82, %40
  %85 = add nuw nsw i32 %42, 1
  %86 = icmp eq i32 %85, %27
  %87 = add i32 %41, 1
  br i1 %86, label %53, label %40, !llvm.loop !12

88:                                               ; preds = %55, %130
  %89 = phi i32 [ 0, %55 ], [ %133, %130 ]
  %90 = phi i32 [ 1, %55 ], [ %131, %130 ]
  %91 = xor i32 %89, -1
  %92 = add i32 %28, %91
  %93 = zext i32 %92 to i64
  %94 = icmp sgt i32 %28, %90
  br i1 %94, label %95, label %130

95:                                               ; preds = %88
  %96 = load i32, i32* %56, align 16, !tbaa !5
  %97 = and i64 %93, 1
  %98 = icmp eq i32 %92, 1
  br i1 %98, label %119, label %99

99:                                               ; preds = %95
  %100 = and i64 %93, 4294967294
  br label %103

101:                                              ; preds = %130, %53
  %102 = icmp sgt i32 %27, 0
  br i1 %102, label %142, label %136

103:                                              ; preds = %174, %99
  %104 = phi i32 [ %96, %99 ], [ %175, %174 ]
  %105 = phi i64 [ 0, %99 ], [ %115, %174 ]
  %106 = phi i64 [ %100, %99 ], [ %176, %174 ]
  %107 = or i64 %105, 1
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp sgt i32 %104, %109
  br i1 %110, label %111, label %113

111:                                              ; preds = %103
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %105
  store i32 %109, i32* %112, align 8, !tbaa !5
  store i32 %104, i32* %108, align 4, !tbaa !5
  br label %113

113:                                              ; preds = %103, %111
  %114 = phi i32 [ %109, %103 ], [ %104, %111 ]
  %115 = add nuw nsw i64 %105, 2
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %115
  %117 = load i32, i32* %116, align 8, !tbaa !5
  %118 = icmp sgt i32 %114, %117
  br i1 %118, label %172, label %174

119:                                              ; preds = %174, %95
  %120 = phi i32 [ %96, %95 ], [ %175, %174 ]
  %121 = phi i64 [ 0, %95 ], [ %115, %174 ]
  %122 = icmp eq i64 %97, 0
  br i1 %122, label %130, label %123

123:                                              ; preds = %119
  %124 = add nuw nsw i64 %121, 1
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = icmp sgt i32 %120, %126
  br i1 %127, label %128, label %130

128:                                              ; preds = %123
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %121
  store i32 %126, i32* %129, align 4, !tbaa !5
  store i32 %120, i32* %125, align 4, !tbaa !5
  br label %130

130:                                              ; preds = %119, %123, %128, %88
  %131 = add nuw nsw i32 %90, 1
  %132 = icmp eq i32 %131, %28
  %133 = add i32 %89, 1
  br i1 %132, label %101, label %88, !llvm.loop !13

134:                                              ; preds = %142
  %135 = load i32, i32* %2, align 4, !tbaa !5
  br label %136

136:                                              ; preds = %134, %101
  %137 = phi i32 [ %135, %134 ], [ %28, %101 ]
  %138 = icmp sgt i32 %137, 1
  br i1 %138, label %151, label %139

139:                                              ; preds = %136
  %140 = add nsw i32 %137, -1
  %141 = sext i32 %140 to i64
  br label %161

142:                                              ; preds = %101, %142
  %143 = phi i64 [ %147, %142 ], [ 0, %101 ]
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %145)
  %147 = add nuw nsw i64 %143, 1
  %148 = load i32, i32* %1, align 4, !tbaa !5
  %149 = sext i32 %148 to i64
  %150 = icmp slt i64 %147, %149
  br i1 %150, label %142, label %134, !llvm.loop !14

151:                                              ; preds = %136, %151
  %152 = phi i64 [ %156, %151 ], [ 0, %136 ]
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %154)
  %156 = add nuw nsw i64 %152, 1
  %157 = load i32, i32* %2, align 4, !tbaa !5
  %158 = add nsw i32 %157, -1
  %159 = sext i32 %158 to i64
  %160 = icmp slt i64 %156, %159
  br i1 %160, label %151, label %161, !llvm.loop !15

161:                                              ; preds = %151, %139
  %162 = phi i64 [ %141, %139 ], [ %159, %151 ]
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %164)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret i32 0

166:                                              ; preds = %67
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %61
  store i32 %71, i32* %167, align 4, !tbaa !5
  store i32 %68, i32* %70, align 8, !tbaa !5
  br label %168

168:                                              ; preds = %166, %67
  %169 = phi i32 [ %71, %67 ], [ %68, %166 ]
  %170 = add i64 %60, -2
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %73, label %57, !llvm.loop !16

172:                                              ; preds = %113
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %107
  store i32 %117, i32* %173, align 4, !tbaa !5
  store i32 %114, i32* %116, align 8, !tbaa !5
  br label %174

174:                                              ; preds = %172, %113
  %175 = phi i32 [ %117, %113 ], [ %114, %172 ]
  %176 = add i64 %106, -2
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %119, label %103, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
