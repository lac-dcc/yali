; ModuleID = 'source-C-CXX/18/406.c'
source_filename = "source-C-CXX/18/406.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i8], align 16
  %2 = ptrtoint [200 x i8]* %1 to i64
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  %6 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %6) #6
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #6
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #6
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #6
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #6
  %12 = call i64 @strlen(i8* noundef nonnull %6) #7
  %13 = call i64 @strlen(i8* noundef nonnull %7) #7
  %14 = trunc i64 %13 to i32
  %15 = call i64 @strlen(i8* noundef nonnull %8) #7
  %16 = trunc i64 %15 to i32
  %17 = load i8, i8* %7, align 16
  %18 = shl i64 %13, 32
  %19 = ashr exact i64 %18, 32
  %20 = icmp sgt i32 %14, 0
  %21 = icmp sle i32 %16, %14
  %22 = shl i64 %15, 32
  %23 = ashr exact i64 %22, 32
  %24 = sub nsw i64 %23, %19
  %25 = icmp sge i32 %16, %14
  %26 = icmp sgt i32 %16, 0
  %27 = sub i32 %16, %14
  %28 = shl i64 %12, 32
  %29 = ashr exact i64 %28, 32
  %30 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %29
  %31 = getelementptr inbounds i8, i8* %30, i64 -1
  %32 = icmp ugt i8* %6, %31
  br i1 %32, label %52, label %33

33:                                               ; preds = %0
  %34 = trunc i64 %12 to i32
  %35 = and i64 %15, 4294967295
  %36 = and i64 %13, 4294967295
  %37 = and i64 %13, 4294967295
  %38 = add nsw i64 %37, -1
  %39 = add nsw i64 %37, -2
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %41 = icmp eq i64 %36, 1
  %42 = and i64 %38, 3
  %43 = icmp ult i64 %39, 3
  %44 = and i64 %38, -4
  %45 = icmp eq i64 %42, 0
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %47 = icmp eq i64 %37, 1
  %48 = and i64 %38, 3
  %49 = icmp ult i64 %39, 3
  %50 = and i64 %38, -4
  %51 = icmp eq i64 %48, 0
  br label %60

52:                                               ; preds = %226, %0
  %53 = phi i8* [ %31, %0 ], [ %233, %226 ]
  %54 = icmp ugt i8* %6, %53
  br i1 %54, label %242, label %55

55:                                               ; preds = %52
  %56 = ptrtoint i8* %53 to i64
  %57 = add i64 %56, 1
  %58 = sub i64 %57, %2
  %59 = getelementptr [200 x i8], [200 x i8]* %1, i64 0, i64 %58
  br label %235

60:                                               ; preds = %33, %226
  %61 = phi i8* [ %233, %226 ], [ %31, %33 ]
  %62 = phi i8* [ %232, %226 ], [ %30, %33 ]
  %63 = phi i8* [ %230, %226 ], [ %6, %33 ]
  %64 = phi i32 [ %228, %226 ], [ %34, %33 ]
  %65 = phi i64 [ %229, %226 ], [ 0, %33 ]
  %66 = load i8, i8* %63, align 1, !tbaa !5
  %67 = icmp eq i8 %66, %17
  br i1 %67, label %68, label %226

68:                                               ; preds = %60
  %69 = icmp eq i64 %65, 0
  br i1 %69, label %74, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds i8, i8* %63, i64 -1
  %72 = load i8, i8* %71, align 1, !tbaa !5
  %73 = icmp eq i8 %72, 32
  br i1 %73, label %74, label %226

74:                                               ; preds = %70, %68
  %75 = getelementptr inbounds i8, i8* %63, i64 %19
  br i1 %20, label %76, label %196

76:                                               ; preds = %74
  %77 = icmp eq i8* %75, %62
  br i1 %77, label %78, label %117

78:                                               ; preds = %76
  %79 = load i8, i8* %46, align 16, !tbaa !5
  %80 = icmp ne i8 %17, %79
  %81 = zext i1 %80 to i32
  br i1 %47, label %196, label %82, !llvm.loop !8

82:                                               ; preds = %78
  br i1 %49, label %161, label %83

83:                                               ; preds = %82, %83
  %84 = phi i64 [ %114, %83 ], [ 1, %82 ]
  %85 = phi i32 [ %113, %83 ], [ %81, %82 ]
  %86 = phi i64 [ %115, %83 ], [ %50, %82 ]
  %87 = getelementptr inbounds i8, i8* %63, i64 %84
  %88 = load i8, i8* %87, align 1, !tbaa !5
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %84
  %90 = load i8, i8* %89, align 1, !tbaa !5
  %91 = icmp eq i8 %88, %90
  %92 = add nuw nsw i64 %84, 1
  %93 = getelementptr inbounds i8, i8* %63, i64 %92
  %94 = load i8, i8* %93, align 1, !tbaa !5
  %95 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %92
  %96 = load i8, i8* %95, align 1, !tbaa !5
  %97 = icmp eq i8 %94, %96
  %98 = add nuw nsw i64 %84, 2
  %99 = getelementptr inbounds i8, i8* %63, i64 %98
  %100 = load i8, i8* %99, align 1, !tbaa !5
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %98
  %102 = load i8, i8* %101, align 1, !tbaa !5
  %103 = icmp eq i8 %100, %102
  %104 = add nuw nsw i64 %84, 3
  %105 = getelementptr inbounds i8, i8* %63, i64 %104
  %106 = load i8, i8* %105, align 1, !tbaa !5
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %104
  %108 = load i8, i8* %107, align 1, !tbaa !5
  %109 = icmp eq i8 %106, %108
  %110 = select i1 %109, i1 %103, i1 false
  %111 = select i1 %110, i1 %97, i1 false
  %112 = select i1 %111, i1 %91, i1 false
  %113 = select i1 %112, i32 %85, i32 1
  %114 = add nuw nsw i64 %84, 4
  %115 = add i64 %86, -4
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %161, label %83, !llvm.loop !8

117:                                              ; preds = %76
  %118 = load i8, i8* %75, align 1, !tbaa !5
  %119 = icmp eq i8 %118, 32
  %120 = load i8, i8* %40, align 16, !tbaa !5
  %121 = icmp ne i8 %17, %120
  %122 = xor i1 %119, true
  %123 = select i1 %122, i1 true, i1 %121
  %124 = zext i1 %123 to i32
  br i1 %41, label %196, label %125, !llvm.loop !8

125:                                              ; preds = %117
  br i1 %43, label %178, label %126

126:                                              ; preds = %125, %126
  %127 = phi i64 [ %158, %126 ], [ 1, %125 ]
  %128 = phi i32 [ %157, %126 ], [ %124, %125 ]
  %129 = phi i64 [ %159, %126 ], [ %44, %125 ]
  %130 = getelementptr inbounds i8, i8* %63, i64 %127
  %131 = load i8, i8* %130, align 1, !tbaa !5
  %132 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %127
  %133 = load i8, i8* %132, align 1, !tbaa !5
  %134 = icmp eq i8 %131, %133
  %135 = add nuw nsw i64 %127, 1
  %136 = getelementptr inbounds i8, i8* %63, i64 %135
  %137 = load i8, i8* %136, align 1, !tbaa !5
  %138 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %135
  %139 = load i8, i8* %138, align 1, !tbaa !5
  %140 = icmp eq i8 %137, %139
  %141 = add nuw nsw i64 %127, 2
  %142 = getelementptr inbounds i8, i8* %63, i64 %141
  %143 = load i8, i8* %142, align 1, !tbaa !5
  %144 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %141
  %145 = load i8, i8* %144, align 1, !tbaa !5
  %146 = icmp eq i8 %143, %145
  %147 = add nuw nsw i64 %127, 3
  %148 = getelementptr inbounds i8, i8* %63, i64 %147
  %149 = load i8, i8* %148, align 1, !tbaa !5
  %150 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %147
  %151 = load i8, i8* %150, align 1, !tbaa !5
  %152 = icmp eq i8 %149, %151
  %153 = select i1 %119, i1 %152, i1 false
  %154 = select i1 %153, i1 %146, i1 false
  %155 = select i1 %154, i1 %140, i1 false
  %156 = select i1 %155, i1 %134, i1 false
  %157 = select i1 %156, i32 %128, i32 1
  %158 = add nuw nsw i64 %127, 4
  %159 = add i64 %129, -4
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %178, label %126, !llvm.loop !8

161:                                              ; preds = %83, %82
  %162 = phi i32 [ undef, %82 ], [ %113, %83 ]
  %163 = phi i64 [ 1, %82 ], [ %114, %83 ]
  %164 = phi i32 [ %81, %82 ], [ %113, %83 ]
  br i1 %51, label %196, label %165

165:                                              ; preds = %161, %165
  %166 = phi i64 [ %175, %165 ], [ %163, %161 ]
  %167 = phi i32 [ %174, %165 ], [ %164, %161 ]
  %168 = phi i64 [ %176, %165 ], [ %48, %161 ]
  %169 = getelementptr inbounds i8, i8* %63, i64 %166
  %170 = load i8, i8* %169, align 1, !tbaa !5
  %171 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %166
  %172 = load i8, i8* %171, align 1, !tbaa !5
  %173 = icmp eq i8 %170, %172
  %174 = select i1 %173, i32 %167, i32 1
  %175 = add nuw nsw i64 %166, 1
  %176 = add i64 %168, -1
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %196, label %165, !llvm.loop !10

178:                                              ; preds = %126, %125
  %179 = phi i32 [ undef, %125 ], [ %157, %126 ]
  %180 = phi i64 [ 1, %125 ], [ %158, %126 ]
  %181 = phi i32 [ %124, %125 ], [ %157, %126 ]
  br i1 %45, label %196, label %182

182:                                              ; preds = %178, %182
  %183 = phi i64 [ %193, %182 ], [ %180, %178 ]
  %184 = phi i32 [ %192, %182 ], [ %181, %178 ]
  %185 = phi i64 [ %194, %182 ], [ %42, %178 ]
  %186 = getelementptr inbounds i8, i8* %63, i64 %183
  %187 = load i8, i8* %186, align 1, !tbaa !5
  %188 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %183
  %189 = load i8, i8* %188, align 1, !tbaa !5
  %190 = icmp eq i8 %187, %189
  %191 = select i1 %119, i1 %190, i1 false
  %192 = select i1 %191, i32 %184, i32 1
  %193 = add nuw nsw i64 %183, 1
  %194 = add i64 %185, -1
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %196, label %182, !llvm.loop !12

196:                                              ; preds = %178, %182, %161, %165, %117, %78, %74
  %197 = phi i32 [ 0, %74 ], [ %81, %78 ], [ %124, %117 ], [ %162, %161 ], [ %174, %165 ], [ %179, %178 ], [ %192, %182 ]
  %198 = icmp eq i32 %197, 0
  %199 = xor i1 %198, true
  %200 = select i1 %199, i1 true, i1 %21
  %201 = icmp ult i8* %61, %75
  %202 = select i1 %200, i1 true, i1 %201
  br i1 %202, label %209, label %203

203:                                              ; preds = %196, %203
  %204 = phi i8* [ %207, %203 ], [ %61, %196 ]
  %205 = load i8, i8* %204, align 1, !tbaa !5
  %206 = getelementptr inbounds i8, i8* %204, i64 %24
  store i8 %205, i8* %206, align 1, !tbaa !5
  %207 = getelementptr inbounds i8, i8* %204, i64 -1
  %208 = icmp ult i8* %207, %75
  br i1 %208, label %209, label %203, !llvm.loop !13

209:                                              ; preds = %203, %196
  %210 = xor i1 %198, true
  %211 = select i1 %210, i1 true, i1 %25
  %212 = icmp ugt i8* %75, %61
  %213 = select i1 %211, i1 true, i1 %212
  br i1 %213, label %220, label %214

214:                                              ; preds = %209, %214
  %215 = phi i8* [ %218, %214 ], [ %75, %209 ]
  %216 = load i8, i8* %215, align 1, !tbaa !5
  %217 = getelementptr inbounds i8, i8* %215, i64 %24
  store i8 %216, i8* %217, align 1, !tbaa !5
  %218 = getelementptr inbounds i8, i8* %215, i64 1
  %219 = icmp ugt i8* %218, %61
  br i1 %219, label %220, label %214, !llvm.loop !14

220:                                              ; preds = %214, %209
  br i1 %198, label %221, label %226

221:                                              ; preds = %220
  br i1 %26, label %222, label %223

222:                                              ; preds = %221
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %63, i8* nonnull align 16 %5, i64 %35, i1 false)
  br label %223

223:                                              ; preds = %222, %221
  %224 = add nsw i64 %65, %23
  %225 = add i32 %27, %64
  br label %226

226:                                              ; preds = %60, %70, %223, %220
  %227 = phi i64 [ %224, %223 ], [ %65, %220 ], [ %65, %70 ], [ %65, %60 ]
  %228 = phi i32 [ %225, %223 ], [ %64, %220 ], [ %64, %70 ], [ %64, %60 ]
  %229 = add nsw i64 %227, 1
  %230 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %229
  %231 = sext i32 %228 to i64
  %232 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %231
  %233 = getelementptr inbounds i8, i8* %232, i64 -1
  %234 = icmp ugt i8* %230, %233
  br i1 %234, label %52, label %60, !llvm.loop !15

235:                                              ; preds = %55, %235
  %236 = phi i8* [ %240, %235 ], [ %6, %55 ]
  %237 = load i8, i8* %236, align 1, !tbaa !5
  %238 = sext i8 %237 to i32
  %239 = call i32 @putchar(i32 %238)
  %240 = getelementptr inbounds i8, i8* %236, i64 1
  %241 = icmp eq i8* %240, %59
  br i1 %241, label %242, label %235, !llvm.loop !16

242:                                              ; preds = %235, %52
  %243 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %6) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
