; ModuleID = 'source-C-CXX/21/225.c'
source_filename = "source-C-CXX/21/225.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %2) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %2, i8 0, i64 1200, i1 false)
  br label %3

3:                                                ; preds = %3, %0
  %4 = phi i64 [ %11, %3 ], [ 0, %0 ]
  %5 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %8 = call i32 @getc(%struct._IO_FILE* %7) #5
  %9 = and i32 %8, 255
  %10 = icmp eq i32 %9, 10
  %11 = add nuw i64 %4, 1
  br i1 %10, label %12, label %3

12:                                               ; preds = %3
  %13 = trunc i64 %4 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %26, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %17 = load i32, i32* %16, align 16
  %18 = add i64 %4, 1
  %19 = and i64 %18, 4294967295
  %20 = add nsw i64 %19, -1
  %21 = add nsw i64 %19, -2
  %22 = and i64 %20, 3
  %23 = icmp ult i64 %21, 3
  br i1 %23, label %54, label %24

24:                                               ; preds = %15
  %25 = and i64 %20, -4
  br label %28

26:                                               ; preds = %12
  %27 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %245

28:                                               ; preds = %28, %24
  %29 = phi i64 [ 1, %24 ], [ %51, %28 ]
  %30 = phi i32 [ 0, %24 ], [ %50, %28 ]
  %31 = phi i64 [ %25, %24 ], [ %52, %28 ]
  %32 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %29
  %33 = load i32, i32* %32, align 4, !tbaa !9
  %34 = icmp eq i32 %17, %33
  %35 = add nuw nsw i64 %29, 1
  %36 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !9
  %38 = icmp eq i32 %17, %37
  %39 = add nuw nsw i64 %29, 2
  %40 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !9
  %42 = icmp eq i32 %17, %41
  %43 = add nuw nsw i64 %29, 3
  %44 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !9
  %46 = icmp eq i32 %17, %45
  %47 = select i1 %46, i1 %42, i1 false
  %48 = select i1 %47, i1 %38, i1 false
  %49 = select i1 %48, i1 %34, i1 false
  %50 = select i1 %49, i32 %30, i32 1
  %51 = add nuw nsw i64 %29, 4
  %52 = add i64 %31, -4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %28, !llvm.loop !11

54:                                               ; preds = %28, %15
  %55 = phi i32 [ undef, %15 ], [ %50, %28 ]
  %56 = phi i64 [ 1, %15 ], [ %51, %28 ]
  %57 = phi i32 [ 0, %15 ], [ %50, %28 ]
  %58 = icmp eq i64 %22, 0
  br i1 %58, label %70, label %59

59:                                               ; preds = %54, %59
  %60 = phi i64 [ %67, %59 ], [ %56, %54 ]
  %61 = phi i32 [ %66, %59 ], [ %57, %54 ]
  %62 = phi i64 [ %68, %59 ], [ %22, %54 ]
  %63 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %60
  %64 = load i32, i32* %63, align 4, !tbaa !9
  %65 = icmp eq i32 %17, %64
  %66 = select i1 %65, i32 %61, i32 1
  %67 = add nuw nsw i64 %60, 1
  %68 = add i64 %62, -1
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %59, !llvm.loop !13

70:                                               ; preds = %59, %54
  %71 = phi i32 [ %55, %54 ], [ %66, %59 ]
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %83, label %73

73:                                               ; preds = %70
  %74 = add i64 %4, 1
  %75 = and i64 %74, 4294967295
  %76 = icmp eq i64 %75, 1
  br i1 %76, label %109, label %77, !llvm.loop !15

77:                                               ; preds = %73
  %78 = icmp sgt i32 %17, 0
  %79 = and i64 %20, 3
  %80 = icmp ult i64 %21, 3
  br i1 %80, label %85, label %81

81:                                               ; preds = %77
  %82 = and i64 %20, -4
  br label %118

83:                                               ; preds = %70
  %84 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %245

85:                                               ; preds = %118, %77
  %86 = phi i32 [ undef, %77 ], [ %151, %118 ]
  %87 = phi i64 [ 1, %77 ], [ %152, %118 ]
  %88 = phi i32 [ 0, %77 ], [ %151, %118 ]
  %89 = phi i1 [ %78, %77 ], [ %149, %118 ]
  %90 = phi i32 [ 0, %77 ], [ %146, %118 ]
  %91 = phi i32 [ %17, %77 ], [ %148, %118 ]
  %92 = icmp eq i64 %79, 0
  br i1 %92, label %109, label %93

93:                                               ; preds = %85, %93
  %94 = phi i64 [ %106, %93 ], [ %87, %85 ]
  %95 = phi i32 [ %105, %93 ], [ %88, %85 ]
  %96 = phi i1 [ %103, %93 ], [ %89, %85 ]
  %97 = phi i32 [ %100, %93 ], [ %90, %85 ]
  %98 = phi i32 [ %102, %93 ], [ %91, %85 ]
  %99 = phi i64 [ %107, %93 ], [ %79, %85 ]
  %100 = select i1 %96, i32 %98, i32 %97
  %101 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %94
  %102 = load i32, i32* %101, align 4, !tbaa !9
  %103 = icmp slt i32 %100, %102
  %104 = trunc i64 %94 to i32
  %105 = select i1 %103, i32 %104, i32 %95
  %106 = add nuw nsw i64 %94, 1
  %107 = add i64 %99, -1
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %93, !llvm.loop !16

109:                                              ; preds = %85, %93, %73
  %110 = phi i32 [ 0, %73 ], [ %86, %85 ], [ %105, %93 ]
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %111
  %113 = zext i32 %110 to i64
  %114 = and i64 %18, 1
  %115 = icmp eq i64 %20, 0
  br i1 %115, label %168, label %116

116:                                              ; preds = %109
  %117 = sub nsw i64 %19, %114
  br label %155

118:                                              ; preds = %118, %81
  %119 = phi i64 [ 1, %81 ], [ %152, %118 ]
  %120 = phi i32 [ 0, %81 ], [ %151, %118 ]
  %121 = phi i1 [ %78, %81 ], [ %149, %118 ]
  %122 = phi i32 [ 0, %81 ], [ %146, %118 ]
  %123 = phi i32 [ %17, %81 ], [ %148, %118 ]
  %124 = phi i64 [ %82, %81 ], [ %153, %118 ]
  %125 = select i1 %121, i32 %123, i32 %122
  %126 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %119
  %127 = load i32, i32* %126, align 4, !tbaa !9
  %128 = icmp slt i32 %125, %127
  %129 = trunc i64 %119 to i32
  %130 = select i1 %128, i32 %129, i32 %120
  %131 = add nuw nsw i64 %119, 1
  %132 = select i1 %128, i32 %127, i32 %125
  %133 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %131
  %134 = load i32, i32* %133, align 4, !tbaa !9
  %135 = icmp slt i32 %132, %134
  %136 = trunc i64 %131 to i32
  %137 = select i1 %135, i32 %136, i32 %130
  %138 = add nuw nsw i64 %119, 2
  %139 = select i1 %135, i32 %134, i32 %132
  %140 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %138
  %141 = load i32, i32* %140, align 4, !tbaa !9
  %142 = icmp slt i32 %139, %141
  %143 = trunc i64 %138 to i32
  %144 = select i1 %142, i32 %143, i32 %137
  %145 = add nuw nsw i64 %119, 3
  %146 = select i1 %142, i32 %141, i32 %139
  %147 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %145
  %148 = load i32, i32* %147, align 4, !tbaa !9
  %149 = icmp slt i32 %146, %148
  %150 = trunc i64 %145 to i32
  %151 = select i1 %149, i32 %150, i32 %144
  %152 = add nuw nsw i64 %119, 4
  %153 = add i64 %124, -4
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %85, label %118, !llvm.loop !15

155:                                              ; preds = %252, %116
  %156 = phi i64 [ 0, %116 ], [ %253, %252 ]
  %157 = phi i64 [ %117, %116 ], [ %254, %252 ]
  %158 = icmp eq i64 %156, %113
  br i1 %158, label %165, label %159

159:                                              ; preds = %155
  %160 = load i32, i32* %112, align 4, !tbaa !9
  %161 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %156
  %162 = load i32, i32* %161, align 8, !tbaa !9
  %163 = icmp eq i32 %160, %162
  br i1 %163, label %164, label %165

164:                                              ; preds = %159
  store i32 0, i32* %161, align 8, !tbaa !9
  br label %165

165:                                              ; preds = %155, %164, %159
  %166 = or i64 %156, 1
  %167 = icmp eq i64 %166, %113
  br i1 %167, label %252, label %246

168:                                              ; preds = %252, %109
  %169 = phi i64 [ 0, %109 ], [ %253, %252 ]
  %170 = icmp eq i64 %114, 0
  %171 = icmp eq i64 %169, %113
  %172 = select i1 %170, i1 true, i1 %171
  br i1 %172, label %179, label %173

173:                                              ; preds = %168
  %174 = load i32, i32* %112, align 4, !tbaa !9
  %175 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %169
  %176 = load i32, i32* %175, align 4, !tbaa !9
  %177 = icmp eq i32 %174, %176
  br i1 %177, label %178, label %179

178:                                              ; preds = %173
  store i32 0, i32* %175, align 4, !tbaa !9
  br label %179

179:                                              ; preds = %178, %173, %168
  store i32 0, i32* %112, align 4, !tbaa !9
  %180 = and i64 %18, 3
  %181 = icmp ult i64 %20, 3
  br i1 %181, label %219, label %182

182:                                              ; preds = %179
  %183 = sub nsw i64 %19, %180
  br label %184

184:                                              ; preds = %184, %182
  %185 = phi i64 [ 0, %182 ], [ %216, %184 ]
  %186 = phi i32 [ %110, %182 ], [ %215, %184 ]
  %187 = phi i32 [ 0, %182 ], [ %213, %184 ]
  %188 = phi i64 [ %183, %182 ], [ %217, %184 ]
  %189 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %185
  %190 = load i32, i32* %189, align 16, !tbaa !9
  %191 = icmp slt i32 %187, %190
  %192 = select i1 %191, i32 %190, i32 %187
  %193 = trunc i64 %185 to i32
  %194 = select i1 %191, i32 %193, i32 %186
  %195 = or i64 %185, 1
  %196 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4, !tbaa !9
  %198 = icmp slt i32 %192, %197
  %199 = select i1 %198, i32 %197, i32 %192
  %200 = trunc i64 %195 to i32
  %201 = select i1 %198, i32 %200, i32 %194
  %202 = or i64 %185, 2
  %203 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %202
  %204 = load i32, i32* %203, align 8, !tbaa !9
  %205 = icmp slt i32 %199, %204
  %206 = select i1 %205, i32 %204, i32 %199
  %207 = trunc i64 %202 to i32
  %208 = select i1 %205, i32 %207, i32 %201
  %209 = or i64 %185, 3
  %210 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4, !tbaa !9
  %212 = icmp slt i32 %206, %211
  %213 = select i1 %212, i32 %211, i32 %206
  %214 = trunc i64 %209 to i32
  %215 = select i1 %212, i32 %214, i32 %208
  %216 = add nuw nsw i64 %185, 4
  %217 = add i64 %188, -4
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %219, label %184, !llvm.loop !17

219:                                              ; preds = %184, %179
  %220 = phi i32 [ undef, %179 ], [ %215, %184 ]
  %221 = phi i64 [ 0, %179 ], [ %216, %184 ]
  %222 = phi i32 [ %110, %179 ], [ %215, %184 ]
  %223 = phi i32 [ 0, %179 ], [ %213, %184 ]
  %224 = icmp eq i64 %180, 0
  br i1 %224, label %239, label %225

225:                                              ; preds = %219, %225
  %226 = phi i64 [ %236, %225 ], [ %221, %219 ]
  %227 = phi i32 [ %235, %225 ], [ %222, %219 ]
  %228 = phi i32 [ %233, %225 ], [ %223, %219 ]
  %229 = phi i64 [ %237, %225 ], [ %180, %219 ]
  %230 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %226
  %231 = load i32, i32* %230, align 4, !tbaa !9
  %232 = icmp slt i32 %228, %231
  %233 = select i1 %232, i32 %231, i32 %228
  %234 = trunc i64 %226 to i32
  %235 = select i1 %232, i32 %234, i32 %227
  %236 = add nuw nsw i64 %226, 1
  %237 = add i64 %229, -1
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %239, label %225, !llvm.loop !18

239:                                              ; preds = %225, %219
  %240 = phi i32 [ %220, %219 ], [ %235, %225 ]
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4, !tbaa !9
  %244 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %243)
  br label %245

245:                                              ; preds = %83, %239, %26
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %2) #5
  ret void

246:                                              ; preds = %165
  %247 = load i32, i32* %112, align 4, !tbaa !9
  %248 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %166
  %249 = load i32, i32* %248, align 4, !tbaa !9
  %250 = icmp eq i32 %247, %249
  br i1 %250, label %251, label %252

251:                                              ; preds = %246
  store i32 0, i32* %248, align 4, !tbaa !9
  br label %252

252:                                              ; preds = %251, %246, %165
  %253 = add nuw nsw i64 %156, 2
  %254 = add i64 %157, -2
  %255 = icmp eq i64 %254, 0
  br i1 %255, label %168, label %155, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !12}
