; ModuleID = 'source-C-CXX/71/119.c'
source_filename = "source-C-CXX/71/119.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20 x [20 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [20 x [20 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %2, align 4
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %201

13:                                               ; preds = %0, %37
  %14 = phi i32 [ %38, %37 ], [ %8, %0 ]
  %15 = phi i32 [ %39, %37 ], [ %10, %0 ]
  %16 = phi i64 [ %40, %37 ], [ 0, %0 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %27, label %37

18:                                               ; preds = %37
  %19 = icmp sgt i32 %38, 0
  br i1 %19, label %20, label %201

20:                                               ; preds = %18
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %201

23:                                               ; preds = %20
  %24 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 0
  %25 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 0
  %26 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 1
  br label %43

27:                                               ; preds = %13, %27
  %28 = phi i64 [ %31, %27 ], [ 0, %13 ]
  %29 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %16, i64 %28
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

43:                                               ; preds = %23, %192
  %44 = phi i32 [ %21, %23 ], [ %193, %192 ]
  %45 = phi i32 [ %21, %23 ], [ %194, %192 ]
  %46 = phi i32 [ %21, %23 ], [ %195, %192 ]
  %47 = phi i32 [ %21, %23 ], [ %196, %192 ]
  %48 = phi i32 [ %38, %23 ], [ %198, %192 ]
  %49 = phi i32 [ %21, %23 ], [ %197, %192 ]
  %50 = phi i64 [ 0, %23 ], [ %52, %192 ]
  %51 = add nsw i64 %50, -1
  %52 = add nuw nsw i64 %50, 1
  %53 = icmp sgt i32 %49, 0
  br i1 %53, label %54, label %192

54:                                               ; preds = %43
  %55 = icmp eq i64 %50, 0
  br i1 %55, label %88, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %50, i64 0
  %58 = load i32, i32* %57, align 16, !tbaa !5
  %59 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %51, i64 0
  %60 = load i32, i32* %59, align 16, !tbaa !5
  %61 = icmp slt i32 %58, %60
  br i1 %61, label %80, label %62

62:                                               ; preds = %56
  %63 = add nsw i32 %48, -1
  %64 = zext i32 %63 to i64
  %65 = icmp eq i64 %50, %64
  br i1 %65, label %70, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %52, i64 0
  %68 = load i32, i32* %67, align 16, !tbaa !5
  %69 = icmp slt i32 %58, %68
  br i1 %69, label %80, label %70

70:                                               ; preds = %62, %66
  %71 = icmp eq i32 %49, 1
  br i1 %71, label %76, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %50, i64 1
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp slt i32 %58, %74
  br i1 %75, label %80, label %76

76:                                               ; preds = %72, %70
  %77 = trunc i64 %50 to i32
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %77, i32 0)
  %79 = load i32, i32* %2, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %76, %72, %66, %56
  %81 = phi i32 [ %79, %76 ], [ %44, %72 ], [ %44, %66 ], [ %44, %56 ]
  %82 = phi i32 [ %79, %76 ], [ %45, %72 ], [ %45, %66 ], [ %45, %56 ]
  %83 = phi i32 [ %79, %76 ], [ %46, %72 ], [ %46, %66 ], [ %46, %56 ]
  %84 = phi i32 [ %79, %76 ], [ %47, %72 ], [ %47, %66 ], [ %47, %56 ]
  %85 = icmp sgt i32 %84, 1
  br i1 %85, label %86, label %192

86:                                               ; preds = %80
  %87 = trunc i64 %50 to i32
  br label %147

88:                                               ; preds = %54
  %89 = icmp eq i32 %48, 1
  br i1 %89, label %95, label %90

90:                                               ; preds = %88
  %91 = load i32, i32* %24, align 16, !tbaa !5
  %92 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %52, i64 0
  %93 = load i32, i32* %92, align 16, !tbaa !5
  %94 = icmp slt i32 %91, %93
  br i1 %94, label %104, label %95

95:                                               ; preds = %88, %90
  %96 = icmp eq i32 %49, 1
  br i1 %96, label %101, label %97

97:                                               ; preds = %95
  %98 = load i32, i32* %25, align 16, !tbaa !5
  %99 = load i32, i32* %26, align 4, !tbaa !5
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %104, label %101

101:                                              ; preds = %97, %95
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 0)
  %103 = load i32, i32* %2, align 4, !tbaa !5
  br label %104

104:                                              ; preds = %101, %97, %90
  %105 = phi i32 [ %103, %101 ], [ %44, %97 ], [ %44, %90 ]
  %106 = phi i32 [ %103, %101 ], [ %45, %97 ], [ %45, %90 ]
  %107 = icmp sgt i32 %106, 1
  br i1 %107, label %108, label %192

108:                                              ; preds = %104, %142
  %109 = phi i32 [ %143, %142 ], [ %105, %104 ]
  %110 = phi i64 [ %144, %142 ], [ 1, %104 ]
  %111 = phi i32 [ %143, %142 ], [ %106, %104 ]
  %112 = load i32, i32* %1, align 4, !tbaa !5
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %120, label %114

114:                                              ; preds = %108
  %115 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %110
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %52, i64 %110
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = icmp slt i32 %116, %118
  br i1 %119, label %142, label %120

120:                                              ; preds = %108, %114
  %121 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %110
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = add nsw i64 %110, -1
  %124 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = icmp slt i32 %122, %125
  br i1 %126, label %142, label %127

127:                                              ; preds = %120
  %128 = add nsw i32 %111, -1
  %129 = zext i32 %128 to i64
  %130 = icmp eq i64 %110, %129
  br i1 %130, label %138, label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %110
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = add nuw nsw i64 %110, 1
  %135 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = icmp slt i32 %133, %136
  br i1 %137, label %142, label %138

138:                                              ; preds = %131, %127
  %139 = trunc i64 %110 to i32
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 %139)
  %141 = load i32, i32* %2, align 4, !tbaa !5
  br label %142

142:                                              ; preds = %138, %131, %120, %114
  %143 = phi i32 [ %141, %138 ], [ %109, %131 ], [ %109, %120 ], [ %109, %114 ]
  %144 = add nuw nsw i64 %110, 1
  %145 = sext i32 %143 to i64
  %146 = icmp slt i64 %144, %145
  br i1 %146, label %108, label %192, !llvm.loop !13

147:                                              ; preds = %86, %185
  %148 = phi i32 [ %81, %86 ], [ %186, %185 ]
  %149 = phi i32 [ %82, %86 ], [ %187, %185 ]
  %150 = phi i32 [ %83, %86 ], [ %188, %185 ]
  %151 = phi i64 [ 1, %86 ], [ %189, %185 ]
  %152 = phi i32 [ %84, %86 ], [ %188, %185 ]
  %153 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %50, i64 %151
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %51, i64 %151
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = icmp slt i32 %154, %156
  br i1 %157, label %185, label %158

158:                                              ; preds = %147
  %159 = load i32, i32* %1, align 4, !tbaa !5
  %160 = add nsw i32 %159, -1
  %161 = zext i32 %160 to i64
  %162 = icmp eq i64 %50, %161
  br i1 %162, label %167, label %163

163:                                              ; preds = %158
  %164 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %52, i64 %151
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = icmp slt i32 %154, %165
  br i1 %166, label %185, label %167

167:                                              ; preds = %158, %163
  %168 = add nsw i64 %151, -1
  %169 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %50, i64 %168
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = icmp slt i32 %154, %170
  br i1 %171, label %185, label %172

172:                                              ; preds = %167
  %173 = add nsw i32 %152, -1
  %174 = zext i32 %173 to i64
  %175 = icmp eq i64 %151, %174
  br i1 %175, label %181, label %176

176:                                              ; preds = %172
  %177 = add nuw nsw i64 %151, 1
  %178 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %50, i64 %177
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = icmp slt i32 %154, %179
  br i1 %180, label %185, label %181

181:                                              ; preds = %176, %172
  %182 = trunc i64 %151 to i32
  %183 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %87, i32 %182)
  %184 = load i32, i32* %2, align 4, !tbaa !5
  br label %185

185:                                              ; preds = %147, %167, %181, %176, %163
  %186 = phi i32 [ %148, %147 ], [ %148, %167 ], [ %184, %181 ], [ %148, %176 ], [ %148, %163 ]
  %187 = phi i32 [ %149, %147 ], [ %149, %167 ], [ %184, %181 ], [ %149, %176 ], [ %149, %163 ]
  %188 = phi i32 [ %150, %147 ], [ %150, %167 ], [ %184, %181 ], [ %150, %176 ], [ %150, %163 ]
  %189 = add nuw nsw i64 %151, 1
  %190 = sext i32 %188 to i64
  %191 = icmp slt i64 %189, %190
  br i1 %191, label %147, label %192, !llvm.loop !15

192:                                              ; preds = %185, %142, %80, %104, %43
  %193 = phi i32 [ %44, %43 ], [ %105, %104 ], [ %81, %80 ], [ %143, %142 ], [ %186, %185 ]
  %194 = phi i32 [ %45, %43 ], [ %106, %104 ], [ %82, %80 ], [ %143, %142 ], [ %187, %185 ]
  %195 = phi i32 [ %46, %43 ], [ %106, %104 ], [ %83, %80 ], [ %143, %142 ], [ %188, %185 ]
  %196 = phi i32 [ %47, %43 ], [ %106, %104 ], [ %84, %80 ], [ %143, %142 ], [ %188, %185 ]
  %197 = phi i32 [ %49, %43 ], [ %106, %104 ], [ %84, %80 ], [ %143, %142 ], [ %188, %185 ]
  %198 = load i32, i32* %1, align 4, !tbaa !5
  %199 = sext i32 %198 to i64
  %200 = icmp slt i64 %52, %199
  br i1 %200, label %43, label %201, !llvm.loop !16

201:                                              ; preds = %192, %0, %20, %18
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 1
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.peeled.count", i32 1}
!15 = distinct !{!15, !10, !14}
!16 = distinct !{!16, !10, !12}
