; ModuleID = 'source-C-CXX/71/234.c'
source_filename = "source-C-CXX/71/234.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [30 x [30 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [30 x [30 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3600, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %2, align 4
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %199

13:                                               ; preds = %0, %37
  %14 = phi i32 [ %38, %37 ], [ %8, %0 ]
  %15 = phi i32 [ %39, %37 ], [ %10, %0 ]
  %16 = phi i64 [ %40, %37 ], [ 0, %0 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %27, label %37

18:                                               ; preds = %37
  %19 = icmp sgt i32 %38, 0
  br i1 %19, label %20, label %199

20:                                               ; preds = %18
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %199

23:                                               ; preds = %20
  %24 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 0, i64 0
  %25 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 0, i64 1
  %26 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 0, i64 0
  br label %43

27:                                               ; preds = %13, %27
  %28 = phi i64 [ %31, %27 ], [ 0, %13 ]
  %29 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %16, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %29)
  %31 = add nuw nsw i64 %28, 1
  %32 = load i32, i32* %2, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %27, label %35, !llvm.loop !9

35:                                               ; preds = %27
  %36 = load i32, i32* %1, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %35, %13
  %38 = phi i32 [ %36, %35 ], [ %14, %13 ]
  %39 = phi i32 [ %32, %35 ], [ %15, %13 ]
  %40 = add nuw nsw i64 %16, 1
  %41 = sext i32 %38 to i64
  %42 = icmp slt i64 %40, %41
  br i1 %42, label %13, label %18, !llvm.loop !11

43:                                               ; preds = %23, %190
  %44 = phi i32 [ %21, %23 ], [ %191, %190 ]
  %45 = phi i32 [ %21, %23 ], [ %192, %190 ]
  %46 = phi i32 [ %21, %23 ], [ %193, %190 ]
  %47 = phi i32 [ %21, %23 ], [ %194, %190 ]
  %48 = phi i32 [ %38, %23 ], [ %196, %190 ]
  %49 = phi i32 [ %21, %23 ], [ %195, %190 ]
  %50 = phi i64 [ 0, %23 ], [ %52, %190 ]
  %51 = add nsw i64 %50, -1
  %52 = add nuw nsw i64 %50, 1
  %53 = icmp sgt i32 %49, 0
  br i1 %53, label %54, label %190

54:                                               ; preds = %43
  %55 = icmp eq i64 %50, 0
  br i1 %55, label %87, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %51, i64 0
  %58 = load i32, i32* %57, align 8, !tbaa !5
  %59 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %50, i64 0
  %60 = load i32, i32* %59, align 8, !tbaa !5
  %61 = icmp sgt i32 %58, %60
  br i1 %61, label %79, label %62

62:                                               ; preds = %56
  %63 = sext i32 %48 to i64
  %64 = icmp slt i64 %52, %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %52, i64 0
  %67 = load i32, i32* %66, align 8, !tbaa !5
  %68 = icmp sgt i32 %67, %60
  br i1 %68, label %79, label %69

69:                                               ; preds = %62, %65
  %70 = icmp sgt i32 %49, 1
  br i1 %70, label %71, label %75

71:                                               ; preds = %69
  %72 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %50, i64 1
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp sgt i32 %73, %60
  br i1 %74, label %79, label %75

75:                                               ; preds = %71, %69
  %76 = trunc i64 %50 to i32
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %76, i32 0)
  %78 = load i32, i32* %2, align 4, !tbaa !5
  br label %79

79:                                               ; preds = %75, %71, %65, %56
  %80 = phi i32 [ %78, %75 ], [ %44, %71 ], [ %44, %65 ], [ %44, %56 ]
  %81 = phi i32 [ %78, %75 ], [ %45, %71 ], [ %45, %65 ], [ %45, %56 ]
  %82 = phi i32 [ %78, %75 ], [ %46, %71 ], [ %46, %65 ], [ %46, %56 ]
  %83 = phi i32 [ %78, %75 ], [ %47, %71 ], [ %47, %65 ], [ %47, %56 ]
  %84 = icmp sgt i32 %83, 1
  br i1 %84, label %85, label %190

85:                                               ; preds = %79
  %86 = trunc i64 %50 to i32
  br label %147

87:                                               ; preds = %54
  %88 = sext i32 %48 to i64
  %89 = icmp slt i64 %52, %88
  br i1 %89, label %90, label %95

90:                                               ; preds = %87
  %91 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %52, i64 0
  %92 = load i32, i32* %91, align 8, !tbaa !5
  %93 = load i32, i32* %24, align 16, !tbaa !5
  %94 = icmp sgt i32 %92, %93
  br i1 %94, label %104, label %95

95:                                               ; preds = %87, %90
  %96 = icmp sgt i32 %49, 1
  br i1 %96, label %97, label %101

97:                                               ; preds = %95
  %98 = load i32, i32* %25, align 4, !tbaa !5
  %99 = load i32, i32* %26, align 16, !tbaa !5
  %100 = icmp sgt i32 %98, %99
  br i1 %100, label %104, label %101

101:                                              ; preds = %97, %95
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 0)
  %103 = load i32, i32* %2, align 4, !tbaa !5
  br label %104

104:                                              ; preds = %101, %97, %90
  %105 = phi i32 [ %103, %101 ], [ %44, %97 ], [ %44, %90 ]
  %106 = phi i32 [ %103, %101 ], [ %45, %97 ], [ %45, %90 ]
  %107 = icmp sgt i32 %106, 1
  br i1 %107, label %108, label %190

108:                                              ; preds = %104, %142
  %109 = phi i32 [ %143, %142 ], [ %105, %104 ]
  %110 = phi i64 [ %144, %142 ], [ 1, %104 ]
  %111 = phi i32 [ %143, %142 ], [ %106, %104 ]
  %112 = load i32, i32* %1, align 4, !tbaa !5
  %113 = sext i32 %112 to i64
  %114 = icmp slt i64 %52, %113
  br i1 %114, label %115, label %121

115:                                              ; preds = %108
  %116 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %52, i64 %110
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 0, i64 %110
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp sgt i32 %117, %119
  br i1 %120, label %142, label %121

121:                                              ; preds = %108, %115
  %122 = add nsw i64 %110, -1
  %123 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 0, i64 %110
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = icmp sgt i32 %124, %126
  br i1 %127, label %142, label %128

128:                                              ; preds = %121
  %129 = add nuw nsw i64 %110, 1
  %130 = sext i32 %111 to i64
  %131 = icmp slt i64 %129, %130
  br i1 %131, label %132, label %138

132:                                              ; preds = %128
  %133 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 0, i64 %129
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 0, i64 %110
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = icmp sgt i32 %134, %136
  br i1 %137, label %142, label %138

138:                                              ; preds = %132, %128
  %139 = trunc i64 %110 to i32
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 %139)
  %141 = load i32, i32* %2, align 4, !tbaa !5
  br label %142

142:                                              ; preds = %138, %132, %121, %115
  %143 = phi i32 [ %141, %138 ], [ %109, %132 ], [ %109, %121 ], [ %109, %115 ]
  %144 = add nuw nsw i64 %110, 1
  %145 = sext i32 %143 to i64
  %146 = icmp slt i64 %144, %145
  br i1 %146, label %108, label %190, !llvm.loop !13

147:                                              ; preds = %85, %183
  %148 = phi i32 [ %80, %85 ], [ %184, %183 ]
  %149 = phi i32 [ %81, %85 ], [ %185, %183 ]
  %150 = phi i32 [ %82, %85 ], [ %186, %183 ]
  %151 = phi i64 [ 1, %85 ], [ %187, %183 ]
  %152 = phi i32 [ %83, %85 ], [ %186, %183 ]
  %153 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %51, i64 %151
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %50, i64 %151
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = icmp sgt i32 %154, %156
  br i1 %157, label %183, label %158

158:                                              ; preds = %147
  %159 = load i32, i32* %1, align 4, !tbaa !5
  %160 = sext i32 %159 to i64
  %161 = icmp slt i64 %52, %160
  br i1 %161, label %162, label %166

162:                                              ; preds = %158
  %163 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %52, i64 %151
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = icmp sgt i32 %164, %156
  br i1 %165, label %183, label %166

166:                                              ; preds = %158, %162
  %167 = add nsw i64 %151, -1
  %168 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %50, i64 %167
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = icmp sgt i32 %169, %156
  br i1 %170, label %183, label %171

171:                                              ; preds = %166
  %172 = add nuw nsw i64 %151, 1
  %173 = sext i32 %152 to i64
  %174 = icmp slt i64 %172, %173
  br i1 %174, label %175, label %179

175:                                              ; preds = %171
  %176 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %50, i64 %172
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = icmp sgt i32 %177, %156
  br i1 %178, label %183, label %179

179:                                              ; preds = %175, %171
  %180 = trunc i64 %151 to i32
  %181 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %86, i32 %180)
  %182 = load i32, i32* %2, align 4, !tbaa !5
  br label %183

183:                                              ; preds = %175, %166, %162, %147, %179
  %184 = phi i32 [ %148, %175 ], [ %148, %166 ], [ %148, %162 ], [ %148, %147 ], [ %182, %179 ]
  %185 = phi i32 [ %149, %175 ], [ %149, %166 ], [ %149, %162 ], [ %149, %147 ], [ %182, %179 ]
  %186 = phi i32 [ %150, %175 ], [ %150, %166 ], [ %150, %162 ], [ %150, %147 ], [ %182, %179 ]
  %187 = add nuw nsw i64 %151, 1
  %188 = sext i32 %186 to i64
  %189 = icmp slt i64 %187, %188
  br i1 %189, label %147, label %190, !llvm.loop !15

190:                                              ; preds = %183, %142, %79, %104, %43
  %191 = phi i32 [ %44, %43 ], [ %105, %104 ], [ %80, %79 ], [ %143, %142 ], [ %184, %183 ]
  %192 = phi i32 [ %45, %43 ], [ %106, %104 ], [ %81, %79 ], [ %143, %142 ], [ %185, %183 ]
  %193 = phi i32 [ %46, %43 ], [ %106, %104 ], [ %82, %79 ], [ %143, %142 ], [ %186, %183 ]
  %194 = phi i32 [ %47, %43 ], [ %106, %104 ], [ %83, %79 ], [ %143, %142 ], [ %186, %183 ]
  %195 = phi i32 [ %49, %43 ], [ %106, %104 ], [ %83, %79 ], [ %143, %142 ], [ %186, %183 ]
  %196 = load i32, i32* %1, align 4, !tbaa !5
  %197 = sext i32 %196 to i64
  %198 = icmp slt i64 %52, %197
  br i1 %198, label %43, label %199, !llvm.loop !16

199:                                              ; preds = %190, %0, %20, %18
  %200 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !17
  %201 = call i32 @getc(%struct._IO_FILE* %200) #3
  %202 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !17
  %203 = call i32 @getc(%struct._IO_FILE* %202) #3
  call void @llvm.lifetime.end.p0i8(i64 3600, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.peeled.count", i32 1}
!15 = distinct !{!15, !10, !14}
!16 = distinct !{!16, !10, !12}
!17 = !{!18, !18, i64 0}
!18 = !{!"any pointer", !7, i64 0}
