; ModuleID = 'source-C-CXX/50/409.c'
source_filename = "source-C-CXX/50/409.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x [10 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %6) #7
  %7 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %7) #7
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %9) #7
  %10 = bitcast [1000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %10) #7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #7
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #7
  %14 = call i64 @strlen(i8* noundef nonnull %6) #8
  %15 = trunc i64 %14 to i32
  %16 = load i32, i32* %3, align 4, !tbaa !5
  %17 = sub i32 %15, %16
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %61, label %19

19:                                               ; preds = %0
  %20 = icmp sgt i32 %16, 0
  br i1 %20, label %21, label %59

21:                                               ; preds = %19
  %22 = zext i32 %16 to i64
  %23 = add i32 %15, 1
  %24 = sub i32 %23, %16
  %25 = zext i32 %24 to i64
  %26 = add nsw i64 %25, -1
  %27 = and i64 %25, 3
  %28 = icmp ult i64 %26, 3
  br i1 %28, label %48, label %29

29:                                               ; preds = %21
  %30 = and i64 %25, 4294967292
  br label %31

31:                                               ; preds = %31, %29
  %32 = phi i64 [ 0, %29 ], [ %45, %31 ]
  %33 = phi i64 [ %30, %29 ], [ %46, %31 ]
  %34 = getelementptr [1000 x [10 x i8]], [1000 x [10 x i8]]* %2, i64 0, i64 %32, i64 0
  %35 = getelementptr [1000 x i8], [1000 x i8]* %1, i64 0, i64 %32
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %34, i8* align 4 %35, i64 %22, i1 false)
  %36 = or i64 %32, 1
  %37 = getelementptr [1000 x [10 x i8]], [1000 x [10 x i8]]* %2, i64 0, i64 %36, i64 0
  %38 = getelementptr [1000 x i8], [1000 x i8]* %1, i64 0, i64 %36
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %37, i8* align 1 %38, i64 %22, i1 false)
  %39 = or i64 %32, 2
  %40 = getelementptr [1000 x [10 x i8]], [1000 x [10 x i8]]* %2, i64 0, i64 %39, i64 0
  %41 = getelementptr [1000 x i8], [1000 x i8]* %1, i64 0, i64 %39
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %40, i8* align 2 %41, i64 %22, i1 false)
  %42 = or i64 %32, 3
  %43 = getelementptr [1000 x [10 x i8]], [1000 x [10 x i8]]* %2, i64 0, i64 %42, i64 0
  %44 = getelementptr [1000 x i8], [1000 x i8]* %1, i64 0, i64 %42
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %43, i8* align 1 %44, i64 %22, i1 false)
  %45 = add nuw nsw i64 %32, 4
  %46 = add i64 %33, -4
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %31, !llvm.loop !9

48:                                               ; preds = %31, %21
  %49 = phi i64 [ 0, %21 ], [ %45, %31 ]
  %50 = icmp eq i64 %27, 0
  br i1 %50, label %59, label %51

51:                                               ; preds = %48, %51
  %52 = phi i64 [ %56, %51 ], [ %49, %48 ]
  %53 = phi i64 [ %57, %51 ], [ %27, %48 ]
  %54 = getelementptr [1000 x [10 x i8]], [1000 x [10 x i8]]* %2, i64 0, i64 %52, i64 0
  %55 = getelementptr [1000 x i8], [1000 x i8]* %1, i64 0, i64 %52
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %54, i8* align 1 %55, i64 %22, i1 false)
  %56 = add nuw nsw i64 %52, 1
  %57 = add i64 %53, -1
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %51, !llvm.loop !11

59:                                               ; preds = %48, %51, %19
  %60 = icmp sgt i32 %17, 0
  br i1 %60, label %63, label %61

61:                                               ; preds = %0, %59
  %62 = sext i32 %17 to i64
  br label %92

63:                                               ; preds = %59
  %64 = zext i32 %17 to i64
  %65 = zext i32 %17 to i64
  br label %66

66:                                               ; preds = %63, %89
  %67 = phi i64 [ 0, %63 ], [ %90, %89 ]
  %68 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %2, i64 0, i64 %67, i64 0
  %69 = load i8, i8* %68, align 2, !tbaa !13
  %70 = icmp eq i8 %69, 0
  %71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %67
  br i1 %70, label %88, label %72

72:                                               ; preds = %66
  store i32 1, i32* %71, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %72, %85
  %74 = phi i32 [ 1, %72 ], [ %86, %85 ]
  %75 = phi i64 [ %67, %72 ], [ %76, %85 ]
  %76 = add nuw nsw i64 %75, 1
  %77 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %2, i64 0, i64 %76, i64 0
  %78 = call i32 @strcmp(i8* noundef nonnull %68, i8* noundef nonnull %77) #8
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %85

80:                                               ; preds = %73
  %81 = load i8, i8* %77, align 2, !tbaa !13
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %85, label %83

83:                                               ; preds = %80
  %84 = add nsw i32 %74, 1
  store i32 %84, i32* %71, align 4, !tbaa !5
  store i8 0, i8* %77, align 2, !tbaa !13
  br label %85

85:                                               ; preds = %73, %80, %83
  %86 = phi i32 [ %74, %73 ], [ %74, %80 ], [ %84, %83 ]
  %87 = icmp ult i64 %76, %64
  br i1 %87, label %73, label %89, !llvm.loop !14

88:                                               ; preds = %66
  store i32 0, i32* %71, align 4, !tbaa !5
  br label %89

89:                                               ; preds = %85, %88
  %90 = add nuw nsw i64 %67, 1
  %91 = icmp eq i64 %90, %65
  br i1 %91, label %92, label %66, !llvm.loop !15

92:                                               ; preds = %89, %61
  %93 = phi i64 [ %62, %61 ], [ %64, %89 ]
  %94 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %2, i64 0, i64 %93, i64 0
  %95 = load i8, i8* %94, align 2, !tbaa !13
  %96 = icmp ne i8 %95, 0
  %97 = zext i1 %96 to i32
  %98 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %93
  store i32 %97, i32* %98, align 4
  %99 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  %100 = load i32, i32* %99, align 16, !tbaa !5
  %101 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 0
  store i32 0, i32* %101, align 16, !tbaa !5
  %102 = xor i32 %16, -1
  %103 = add i32 %102, %15
  %104 = icmp slt i32 %103, 1
  br i1 %104, label %166, label %105

105:                                              ; preds = %92
  %106 = zext i32 %17 to i64
  %107 = add nsw i64 %106, -1
  %108 = and i64 %107, 1
  %109 = icmp eq i32 %17, 2
  br i1 %109, label %136, label %110

110:                                              ; preds = %105
  %111 = and i64 %107, -2
  br label %112

112:                                              ; preds = %198, %110
  %113 = phi i64 [ 1, %110 ], [ %201, %198 ]
  %114 = phi i32 [ 0, %110 ], [ %200, %198 ]
  %115 = phi i32 [ %100, %110 ], [ %199, %198 ]
  %116 = phi i64 [ %111, %110 ], [ %202, %198 ]
  %117 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %113
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = icmp slt i32 %115, %118
  br i1 %119, label %120, label %122

120:                                              ; preds = %112
  %121 = trunc i64 %113 to i32
  store i32 %121, i32* %101, align 16, !tbaa !5
  br label %129

122:                                              ; preds = %112
  %123 = icmp eq i32 %115, %118
  br i1 %123, label %124, label %129

124:                                              ; preds = %122
  %125 = add nsw i32 %114, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %126
  %128 = trunc i64 %113 to i32
  store i32 %128, i32* %127, align 4, !tbaa !5
  br label %129

129:                                              ; preds = %120, %124, %122
  %130 = phi i32 [ %118, %120 ], [ %115, %124 ], [ %115, %122 ]
  %131 = phi i32 [ 0, %120 ], [ %125, %124 ], [ %114, %122 ]
  %132 = add nuw nsw i64 %113, 1
  %133 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = icmp slt i32 %130, %134
  br i1 %135, label %196, label %189

136:                                              ; preds = %198, %105
  %137 = phi i32 [ undef, %105 ], [ %199, %198 ]
  %138 = phi i32 [ undef, %105 ], [ %200, %198 ]
  %139 = phi i64 [ 1, %105 ], [ %201, %198 ]
  %140 = phi i32 [ 0, %105 ], [ %200, %198 ]
  %141 = phi i32 [ %100, %105 ], [ %199, %198 ]
  %142 = icmp eq i64 %108, 0
  br i1 %142, label %156, label %143

143:                                              ; preds = %136
  %144 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %139
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = icmp slt i32 %141, %145
  br i1 %146, label %154, label %147

147:                                              ; preds = %143
  %148 = icmp eq i32 %141, %145
  br i1 %148, label %149, label %156

149:                                              ; preds = %147
  %150 = add nsw i32 %140, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %151
  %153 = trunc i64 %139 to i32
  store i32 %153, i32* %152, align 4, !tbaa !5
  br label %156

154:                                              ; preds = %143
  %155 = trunc i64 %139 to i32
  store i32 %155, i32* %101, align 16, !tbaa !5
  br label %156

156:                                              ; preds = %154, %149, %147, %136
  %157 = phi i32 [ %137, %136 ], [ %145, %154 ], [ %141, %149 ], [ %141, %147 ]
  %158 = phi i32 [ %138, %136 ], [ 0, %154 ], [ %150, %149 ], [ %140, %147 ]
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = icmp slt i32 %164, 2
  br i1 %165, label %170, label %172

166:                                              ; preds = %92
  %167 = icmp slt i32 %100, 2
  br i1 %167, label %170, label %168

168:                                              ; preds = %166
  %169 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %100)
  br label %175

170:                                              ; preds = %166, %156
  %171 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %188

172:                                              ; preds = %156
  %173 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %157)
  %174 = icmp slt i32 %158, 0
  br i1 %174, label %188, label %175

175:                                              ; preds = %168, %172
  %176 = phi i32 [ 0, %168 ], [ %158, %172 ]
  %177 = add nuw i32 %176, 1
  %178 = zext i32 %177 to i64
  br label %179

179:                                              ; preds = %175, %179
  %180 = phi i64 [ 0, %175 ], [ %186, %179 ]
  %181 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %2, i64 0, i64 %183, i64 0
  %185 = call i32 @puts(i8* nonnull %184)
  %186 = add nuw nsw i64 %180, 1
  %187 = icmp eq i64 %186, %178
  br i1 %187, label %188, label %179, !llvm.loop !16

188:                                              ; preds = %179, %172, %170
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %6) #7
  ret i32 0

189:                                              ; preds = %129
  %190 = icmp eq i32 %130, %134
  br i1 %190, label %191, label %198

191:                                              ; preds = %189
  %192 = add nsw i32 %131, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %193
  %195 = trunc i64 %132 to i32
  store i32 %195, i32* %194, align 4, !tbaa !5
  br label %198

196:                                              ; preds = %129
  %197 = trunc i64 %132 to i32
  store i32 %197, i32* %101, align 16, !tbaa !5
  br label %198

198:                                              ; preds = %196, %191, %189
  %199 = phi i32 [ %134, %196 ], [ %130, %191 ], [ %130, %189 ]
  %200 = phi i32 [ 0, %196 ], [ %192, %191 ], [ %131, %189 ]
  %201 = add nuw nsw i64 %113, 2
  %202 = add i64 %116, -2
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %136, label %112, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { argmemonly nofree nounwind willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
