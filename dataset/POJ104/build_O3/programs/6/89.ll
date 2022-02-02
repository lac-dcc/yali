; ModuleID = 'source-C-CXX/6/89.c'
source_filename = "source-C-CXX/6/89.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %4) #6
  %5 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %5) #6
  %6 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #6
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #6
  %10 = call i64 @strlen(i8* noundef nonnull %4) #7
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %5) #7
  %13 = call i64 @strlen(i8* noundef nonnull %6) #7
  %14 = trunc i64 %13 to i32
  %15 = icmp sgt i32 %14, 0
  %16 = load i8, i8* %4, align 16, !tbaa !5
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %223, label %18

18:                                               ; preds = %0
  %19 = trunc i64 %12 to i32
  %20 = icmp sgt i32 %19, 0
  %21 = shl i64 %12, 32
  %22 = ashr exact i64 %21, 32
  br i1 %20, label %23, label %134

23:                                               ; preds = %18
  %24 = and i64 %12, 4294967295
  %25 = and i64 %13, 4294967295
  %26 = add nsw i64 %24, -1
  %27 = add nsw i64 %24, -2
  %28 = icmp eq i64 %24, 1
  %29 = and i64 %26, 3
  %30 = icmp ult i64 %27, 3
  %31 = and i64 %26, -4
  %32 = icmp eq i64 %29, 0
  br label %33

33:                                               ; preds = %23, %61
  %34 = phi i64 [ 0, %23 ], [ %62, %61 ]
  %35 = phi i8 [ %16, %23 ], [ %65, %61 ]
  %36 = load i8, i8* %5, align 16, !tbaa !5
  %37 = icmp eq i8 %35, %36
  br i1 %37, label %38, label %61

38:                                               ; preds = %33
  %39 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %34
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = icmp ne i8 %40, %35
  %42 = zext i1 %41 to i32
  br i1 %28, label %131, label %43, !llvm.loop !8

43:                                               ; preds = %38
  br i1 %30, label %113, label %75

44:                                               ; preds = %131
  %45 = icmp eq i64 %34, 0
  br i1 %45, label %54, label %46

46:                                               ; preds = %44, %46
  %47 = phi i64 [ %52, %46 ], [ 0, %44 ]
  %48 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = sext i8 %49 to i32
  %51 = call i32 @putchar(i32 %50)
  %52 = add nuw nsw i64 %47, 1
  %53 = icmp eq i64 %52, %34
  br i1 %53, label %54, label %46, !llvm.loop !10

54:                                               ; preds = %46, %44
  br i1 %15, label %67, label %55

55:                                               ; preds = %67, %54
  %56 = add nsw i64 %34, %22
  %57 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %60, label %198

60:                                               ; preds = %55
  br i1 %45, label %61, label %225

61:                                               ; preds = %60, %131, %33
  %62 = add nuw i64 %34, 1
  %63 = and i64 %62, 4294967295
  %64 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !5
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %223, label %33, !llvm.loop !11

67:                                               ; preds = %54, %67
  %68 = phi i64 [ %73, %67 ], [ 0, %54 ]
  %69 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !5
  %71 = sext i8 %70 to i32
  %72 = call i32 @putchar(i32 %71)
  %73 = add nuw nsw i64 %68, 1
  %74 = icmp eq i64 %73, %25
  br i1 %74, label %55, label %67, !llvm.loop !12

75:                                               ; preds = %43, %75
  %76 = phi i64 [ %110, %75 ], [ 1, %43 ]
  %77 = phi i32 [ %109, %75 ], [ %42, %43 ]
  %78 = phi i64 [ %111, %75 ], [ %31, %43 ]
  %79 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %76
  %80 = load i8, i8* %79, align 1, !tbaa !5
  %81 = add nuw nsw i64 %76, %34
  %82 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1, !tbaa !5
  %84 = icmp eq i8 %83, %80
  %85 = add nuw nsw i64 %76, 1
  %86 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1, !tbaa !5
  %88 = add nuw nsw i64 %85, %34
  %89 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1, !tbaa !5
  %91 = icmp eq i8 %90, %87
  %92 = add nuw nsw i64 %76, 2
  %93 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1, !tbaa !5
  %95 = add nuw nsw i64 %92, %34
  %96 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1, !tbaa !5
  %98 = icmp eq i8 %97, %94
  %99 = add nuw nsw i64 %76, 3
  %100 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1, !tbaa !5
  %102 = add nuw nsw i64 %99, %34
  %103 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1, !tbaa !5
  %105 = icmp eq i8 %104, %101
  %106 = select i1 %105, i1 %98, i1 false
  %107 = select i1 %106, i1 %91, i1 false
  %108 = select i1 %107, i1 %84, i1 false
  %109 = select i1 %108, i32 %77, i32 1
  %110 = add nuw nsw i64 %76, 4
  %111 = add i64 %78, -4
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %75, !llvm.loop !8

113:                                              ; preds = %75, %43
  %114 = phi i32 [ undef, %43 ], [ %109, %75 ]
  %115 = phi i64 [ 1, %43 ], [ %110, %75 ]
  %116 = phi i32 [ %42, %43 ], [ %109, %75 ]
  br i1 %32, label %131, label %117

117:                                              ; preds = %113, %117
  %118 = phi i64 [ %128, %117 ], [ %115, %113 ]
  %119 = phi i32 [ %127, %117 ], [ %116, %113 ]
  %120 = phi i64 [ %129, %117 ], [ %29, %113 ]
  %121 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %118
  %122 = load i8, i8* %121, align 1, !tbaa !5
  %123 = add nuw nsw i64 %118, %34
  %124 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1, !tbaa !5
  %126 = icmp eq i8 %125, %122
  %127 = select i1 %126, i32 %119, i32 1
  %128 = add nuw nsw i64 %118, 1
  %129 = add i64 %120, -1
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %117, !llvm.loop !13

131:                                              ; preds = %113, %117, %38
  %132 = phi i32 [ %42, %38 ], [ %114, %113 ], [ %127, %117 ]
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %44, label %61

134:                                              ; preds = %18
  br i1 %15, label %135, label %173

135:                                              ; preds = %134
  %136 = and i64 %13, 4294967295
  br label %137

137:                                              ; preds = %135, %151
  %138 = phi i64 [ 0, %135 ], [ %152, %151 ]
  %139 = phi i8 [ %16, %135 ], [ %155, %151 ]
  %140 = load i8, i8* %5, align 16, !tbaa !5
  %141 = icmp eq i8 %139, %140
  br i1 %141, label %165, label %151

142:                                              ; preds = %165, %142
  %143 = phi i64 [ %148, %142 ], [ 0, %165 ]
  %144 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1, !tbaa !5
  %146 = sext i8 %145 to i32
  %147 = call i32 @putchar(i32 %146)
  %148 = add nuw nsw i64 %143, 1
  %149 = icmp eq i64 %148, %138
  br i1 %149, label %167, label %142, !llvm.loop !10

150:                                              ; preds = %168
  br i1 %166, label %151, label %225

151:                                              ; preds = %150, %137
  %152 = add nuw i64 %138, 1
  %153 = and i64 %152, 4294967295
  %154 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1, !tbaa !5
  %156 = icmp eq i8 %155, 0
  br i1 %156, label %223, label %137, !llvm.loop !11

157:                                              ; preds = %167, %157
  %158 = phi i64 [ %163, %157 ], [ 0, %167 ]
  %159 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1, !tbaa !5
  %161 = sext i8 %160 to i32
  %162 = call i32 @putchar(i32 %161)
  %163 = add nuw nsw i64 %158, 1
  %164 = icmp eq i64 %163, %136
  br i1 %164, label %168, label %157, !llvm.loop !12

165:                                              ; preds = %137
  %166 = icmp eq i64 %138, 0
  br i1 %166, label %167, label %142

167:                                              ; preds = %142, %165
  br label %157

168:                                              ; preds = %157
  %169 = add nsw i64 %138, %22
  %170 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1, !tbaa !5
  %172 = icmp eq i8 %171, 0
  br i1 %172, label %150, label %198

173:                                              ; preds = %134, %217
  %174 = phi i64 [ %218, %217 ], [ 0, %134 ]
  %175 = phi i8 [ %221, %217 ], [ %16, %134 ]
  %176 = load i8, i8* %5, align 16, !tbaa !5
  %177 = icmp eq i8 %175, %176
  br i1 %177, label %178, label %217

178:                                              ; preds = %173
  %179 = icmp eq i64 %174, 0
  br i1 %179, label %193, label %180

180:                                              ; preds = %178, %180
  %181 = phi i64 [ %186, %180 ], [ 0, %178 ]
  %182 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1, !tbaa !5
  %184 = sext i8 %183 to i32
  %185 = call i32 @putchar(i32 %184)
  %186 = add nuw nsw i64 %181, 1
  %187 = icmp eq i64 %186, %174
  br i1 %187, label %188, label %180, !llvm.loop !10

188:                                              ; preds = %180
  %189 = add nsw i64 %174, %22
  %190 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1, !tbaa !5
  %192 = icmp eq i8 %191, 0
  br i1 %192, label %216, label %198

193:                                              ; preds = %178
  %194 = add nuw nsw i64 %174, %22
  %195 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1, !tbaa !5
  %197 = icmp eq i8 %196, 0
  br i1 %197, label %217, label %198

198:                                              ; preds = %193, %188, %168, %55
  %199 = phi i64 [ %56, %55 ], [ %169, %168 ], [ %194, %193 ], [ %189, %188 ]
  %200 = trunc i64 %199 to i32
  %201 = icmp slt i32 %200, %11
  br i1 %201, label %202, label %214

202:                                              ; preds = %198
  %203 = shl i64 %199, 32
  %204 = ashr exact i64 %203, 32
  br label %205

205:                                              ; preds = %202, %205
  %206 = phi i64 [ %204, %202 ], [ %211, %205 ]
  %207 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1, !tbaa !5
  %209 = sext i8 %208 to i32
  %210 = call i32 @putchar(i32 %209)
  %211 = add nsw i64 %206, 1
  %212 = trunc i64 %211 to i32
  %213 = icmp eq i32 %212, %11
  br i1 %213, label %214, label %205, !llvm.loop !15

214:                                              ; preds = %205, %198
  %215 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) null)
  br label %225

216:                                              ; preds = %188
  br i1 %179, label %217, label %225

217:                                              ; preds = %193, %173, %216
  %218 = add nuw i64 %174, 1
  %219 = and i64 %218, 4294967295
  %220 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %219
  %221 = load i8, i8* %220, align 1, !tbaa !5
  %222 = icmp eq i8 %221, 0
  br i1 %222, label %223, label %173, !llvm.loop !11

223:                                              ; preds = %217, %151, %61, %0
  %224 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  br label %225

225:                                              ; preds = %216, %150, %60, %214, %223
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !9}
