; ModuleID = 'source-C-CXX/91/1269.c'
source_filename = "source-C-CXX/91/1269.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1024 x i32], align 16
  %2 = alloca [1024 x i32], align 16
  %3 = alloca [1024 x i32], align 16
  %4 = alloca [1024 x i32], align 16
  %5 = alloca i32, align 4
  %6 = bitcast [1024 x i32]* %1 to i8*
  %7 = bitcast [1024 x i32]* %2 to i8*
  %8 = bitcast [1024 x i32]* %3 to i8*
  %9 = bitcast [1024 x i32]* %4 to i8*
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %6) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4096) %6, i8 0, i64 4096, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %7) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4096) %7, i8 0, i64 4096, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %8) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4096) %8, i8 0, i64 4096, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %9) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4096) %9, i8 0, i64 4096, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %12 = load i32, i32* %5, align 4, !tbaa !5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %216, label %14

14:                                               ; preds = %0
  %15 = getelementptr inbounds [1024 x i32], [1024 x i32]* %3, i64 0, i64 0
  br label %16

16:                                               ; preds = %14, %207
  %17 = phi i32 [ %214, %207 ], [ %12, %14 ]
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %21, label %29

19:                                               ; preds = %21
  %20 = icmp sgt i32 %26, 0
  br i1 %20, label %39, label %29

21:                                               ; preds = %16, %21
  %22 = phi i64 [ %25, %21 ], [ 0, %16 ]
  %23 = getelementptr inbounds [1024 x i32], [1024 x i32]* %1, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23)
  %25 = add nuw nsw i64 %22, 1
  %26 = load i32, i32* %5, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %21, label %19, !llvm.loop !9

29:                                               ; preds = %19, %16
  %30 = phi i32 [ %26, %19 ], [ %17, %16 ]
  %31 = add i32 %30, -1
  br label %52

32:                                               ; preds = %39
  %33 = add i32 %43, -1
  %34 = icmp sgt i32 %43, 1
  br i1 %34, label %35, label %52

35:                                               ; preds = %32
  %36 = zext i32 %43 to i64
  %37 = zext i32 %33 to i64
  %38 = zext i32 %43 to i64
  br label %59

39:                                               ; preds = %19, %39
  %40 = phi i64 [ %46, %39 ], [ 0, %19 ]
  %41 = getelementptr inbounds [1024 x i32], [1024 x i32]* %2, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %41)
  %43 = load i32, i32* %5, align 4, !tbaa !5
  %44 = getelementptr inbounds [1024 x i32], [1024 x i32]* %3, i64 0, i64 %40
  store i32 %43, i32* %44, align 4, !tbaa !5
  %45 = getelementptr inbounds [1024 x i32], [1024 x i32]* %4, i64 0, i64 %40
  store i32 0, i32* %45, align 4, !tbaa !5
  %46 = add nuw nsw i64 %40, 1
  %47 = sext i32 %43 to i64
  %48 = icmp slt i64 %46, %47
  br i1 %48, label %39, label %32, !llvm.loop !11

49:                                               ; preds = %82, %59
  %50 = add nuw nsw i64 %61, 1
  %51 = icmp eq i64 %62, %37
  br i1 %51, label %52, label %59, !llvm.loop !12

52:                                               ; preds = %49, %29, %32
  %53 = phi i32 [ %31, %29 ], [ %33, %32 ], [ %33, %49 ]
  %54 = phi i32 [ %30, %29 ], [ %43, %32 ], [ %43, %49 ]
  %55 = icmp sgt i32 %53, -1
  br i1 %55, label %56, label %207

56:                                               ; preds = %52
  %57 = sext i32 %53 to i64
  %58 = sext i32 %53 to i64
  br label %197

59:                                               ; preds = %35, %49
  %60 = phi i64 [ 0, %35 ], [ %62, %49 ]
  %61 = phi i64 [ 1, %35 ], [ %50, %49 ]
  %62 = add nuw nsw i64 %60, 1
  %63 = getelementptr inbounds [1024 x i32], [1024 x i32]* %1, i64 0, i64 %60
  %64 = getelementptr inbounds [1024 x i32], [1024 x i32]* %2, i64 0, i64 %60
  %65 = icmp ult i64 %62, %36
  br i1 %65, label %66, label %49

66:                                               ; preds = %59
  %67 = load i32, i32* %63, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %66, %82
  %69 = phi i32 [ %67, %66 ], [ %76, %82 ]
  %70 = phi i64 [ %61, %66 ], [ %83, %82 ]
  %71 = getelementptr inbounds [1024 x i32], [1024 x i32]* %1, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp slt i32 %72, %69
  br i1 %73, label %75, label %74

74:                                               ; preds = %68
  store i32 %69, i32* %71, align 4, !tbaa !5
  store i32 %72, i32* %63, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %74, %68
  %76 = phi i32 [ %72, %74 ], [ %69, %68 ]
  %77 = getelementptr inbounds [1024 x i32], [1024 x i32]* %2, i64 0, i64 %70
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = load i32, i32* %64, align 4, !tbaa !5
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %82, label %81

81:                                               ; preds = %75
  store i32 %79, i32* %77, align 4, !tbaa !5
  store i32 %78, i32* %64, align 4, !tbaa !5
  br label %82

82:                                               ; preds = %75, %81
  %83 = add nuw nsw i64 %70, 1
  %84 = icmp eq i64 %83, %38
  br i1 %84, label %49, label %68, !llvm.loop !13

85:                                               ; preds = %197, %150
  %86 = phi i64 [ %198, %197 ], [ %157, %150 ]
  %87 = phi i64 [ %199, %197 ], [ %155, %150 ]
  %88 = phi i64 [ %200, %197 ], [ %154, %150 ]
  %89 = phi i32* [ %201, %197 ], [ %152, %150 ]
  %90 = phi i32 [ %203, %197 ], [ %127, %150 ]
  %91 = phi i32 [ %204, %197 ], [ %128, %150 ]
  %92 = phi i64 [ %202, %197 ], [ %151, %150 ]
  %93 = load i32, i32* %89, align 4, !tbaa !5
  %94 = icmp eq i32 %93, %54
  br label %124

95:                                               ; preds = %101, %144
  %96 = phi i64 [ %102, %101 ], [ %126, %144 ]
  br i1 %149, label %104, label %97

97:                                               ; preds = %95
  %98 = getelementptr inbounds [1024 x i32], [1024 x i32]* %4, i64 0, i64 %96
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %113

101:                                              ; preds = %97
  %102 = add nsw i64 %96, -1
  %103 = icmp slt i64 %129, %96
  br i1 %103, label %95, label %207, !llvm.loop !14

104:                                              ; preds = %95
  %105 = trunc i64 %96 to i32
  %106 = add i64 %129, 1
  %107 = shl i64 %96, 32
  %108 = ashr exact i64 %107, 32
  %109 = icmp sle i64 %106, %108
  %110 = sext i32 %145 to i64
  %111 = icmp sle i64 %92, %110
  %112 = select i1 %111, i1 %109, i1 false
  br i1 %112, label %124, label %207, !llvm.loop !14

113:                                              ; preds = %97
  %114 = getelementptr inbounds [1024 x i32], [1024 x i32]* %4, i64 0, i64 %129
  %115 = getelementptr inbounds [1024 x i32], [1024 x i32]* %4, i64 0, i64 %96
  %116 = trunc i64 %129 to i32
  %117 = trunc i64 %96 to i32
  %118 = getelementptr inbounds [1024 x i32], [1024 x i32]* %3, i64 0, i64 %146
  %119 = getelementptr inbounds [1024 x i32], [1024 x i32]* %1, i64 0, i64 %92
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = getelementptr inbounds [1024 x i32], [1024 x i32]* %2, i64 0, i64 %129
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = icmp sgt i32 %120, %122
  br i1 %123, label %160, label %164

124:                                              ; preds = %85, %104
  %125 = phi i64 [ %86, %85 ], [ %110, %104 ]
  %126 = phi i64 [ %87, %85 ], [ %108, %104 ]
  %127 = phi i32 [ %90, %85 ], [ %105, %104 ]
  %128 = phi i32 [ %91, %85 ], [ %145, %104 ]
  %129 = phi i64 [ %88, %85 ], [ %106, %104 ]
  br i1 %94, label %130, label %150

130:                                              ; preds = %124
  %131 = getelementptr inbounds [1024 x i32], [1024 x i32]* %3, i64 0, i64 %125
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = icmp eq i32 %132, %54
  br i1 %133, label %144, label %138

134:                                              ; preds = %138
  %135 = getelementptr inbounds [1024 x i32], [1024 x i32]* %3, i64 0, i64 %140
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = icmp eq i32 %136, %54
  br i1 %137, label %142, label %138, !llvm.loop !14

138:                                              ; preds = %130, %134
  %139 = phi i64 [ %140, %134 ], [ %125, %130 ]
  %140 = add nsw i64 %139, -1
  %141 = icmp slt i64 %92, %139
  br i1 %141, label %134, label %207, !llvm.loop !14

142:                                              ; preds = %134
  %143 = trunc i64 %140 to i32
  br label %144

144:                                              ; preds = %142, %130
  %145 = phi i32 [ %128, %130 ], [ %143, %142 ]
  %146 = phi i64 [ %125, %130 ], [ %140, %142 ]
  %147 = getelementptr inbounds [1024 x i32], [1024 x i32]* %4, i64 0, i64 %129
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = icmp eq i32 %148, 1
  br label %95

150:                                              ; preds = %124
  %151 = add i64 %92, 1
  %152 = getelementptr inbounds [1024 x i32], [1024 x i32]* %3, i64 0, i64 %151
  %153 = shl i64 %129, 32
  %154 = ashr exact i64 %153, 32
  %155 = sext i32 %127 to i64
  %156 = icmp sle i64 %154, %155
  %157 = sext i32 %128 to i64
  %158 = icmp sle i64 %151, %157
  %159 = select i1 %158, i1 %156, i1 false
  br i1 %159, label %85, label %207, !llvm.loop !14

160:                                              ; preds = %113
  store i32 %116, i32* %89, align 4, !tbaa !5
  store i32 1, i32* %114, align 4, !tbaa !5
  %161 = add nsw i32 %206, 1
  %162 = add i64 %92, 1
  %163 = add i64 %129, 1
  br label %180

164:                                              ; preds = %113
  %165 = getelementptr inbounds [1024 x i32], [1024 x i32]* %1, i64 0, i64 %146
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = getelementptr inbounds [1024 x i32], [1024 x i32]* %2, i64 0, i64 %96
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = icmp sgt i32 %166, %168
  br i1 %169, label %170, label %174

170:                                              ; preds = %164
  store i32 %117, i32* %118, align 4, !tbaa !5
  store i32 1, i32* %115, align 4, !tbaa !5
  %171 = add nsw i32 %206, 1
  %172 = add nsw i32 %145, -1
  %173 = add nsw i32 %117, -1
  br label %180

174:                                              ; preds = %164
  store i32 %116, i32* %118, align 4, !tbaa !5
  store i32 1, i32* %114, align 4, !tbaa !5
  %175 = icmp slt i32 %166, %122
  %176 = zext i1 %175 to i32
  %177 = add nsw i32 %205, %176
  %178 = add i64 %129, 1
  %179 = add nsw i32 %145, -1
  br label %180

180:                                              ; preds = %170, %174, %160
  %181 = phi i32 [ %161, %160 ], [ %171, %170 ], [ %206, %174 ]
  %182 = phi i32 [ %205, %160 ], [ %205, %170 ], [ %177, %174 ]
  %183 = phi i64 [ %162, %160 ], [ %92, %170 ], [ %92, %174 ]
  %184 = phi i64 [ %163, %160 ], [ %129, %170 ], [ %178, %174 ]
  %185 = phi i32 [ %145, %160 ], [ %172, %170 ], [ %179, %174 ]
  %186 = phi i32 [ %117, %160 ], [ %173, %170 ], [ %117, %174 ]
  %187 = shl i64 %183, 32
  %188 = ashr exact i64 %187, 32
  %189 = getelementptr inbounds [1024 x i32], [1024 x i32]* %3, i64 0, i64 %188
  %190 = shl i64 %184, 32
  %191 = ashr exact i64 %190, 32
  %192 = sext i32 %186 to i64
  %193 = icmp sle i64 %191, %192
  %194 = sext i32 %185 to i64
  %195 = icmp sle i64 %188, %194
  %196 = select i1 %195, i1 %193, i1 false
  br i1 %196, label %197, label %207, !llvm.loop !14

197:                                              ; preds = %56, %180
  %198 = phi i64 [ %57, %56 ], [ %194, %180 ]
  %199 = phi i64 [ %58, %56 ], [ %192, %180 ]
  %200 = phi i64 [ 0, %56 ], [ %191, %180 ]
  %201 = phi i32* [ %15, %56 ], [ %189, %180 ]
  %202 = phi i64 [ 0, %56 ], [ %188, %180 ]
  %203 = phi i32 [ %53, %56 ], [ %186, %180 ]
  %204 = phi i32 [ %53, %56 ], [ %185, %180 ]
  %205 = phi i32 [ 0, %56 ], [ %182, %180 ]
  %206 = phi i32 [ 0, %56 ], [ %181, %180 ]
  br label %85

207:                                              ; preds = %180, %150, %104, %138, %101, %52
  %208 = phi i32 [ 0, %52 ], [ %206, %101 ], [ %206, %138 ], [ %206, %104 ], [ %206, %150 ], [ %181, %180 ]
  %209 = phi i32 [ 0, %52 ], [ %205, %101 ], [ %205, %138 ], [ %205, %104 ], [ %205, %150 ], [ %182, %180 ]
  %210 = sub i32 %208, %209
  %211 = mul i32 %210, 200
  %212 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %211)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %6) #4
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %6) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4096) %6, i8 0, i64 4096, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %7) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4096) %7, i8 0, i64 4096, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %8) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4096) %8, i8 0, i64 4096, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %9) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4096) %9, i8 0, i64 4096, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %213 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %214 = load i32, i32* %5, align 4, !tbaa !5
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %16

216:                                              ; preds = %207, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %6) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
