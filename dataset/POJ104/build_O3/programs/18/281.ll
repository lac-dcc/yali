; ModuleID = 'source-C-CXX/18/281.c'
source_filename = "source-C-CXX/18/281.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  %3 = alloca [10 x i8], align 1
  %4 = alloca [10 x i8], align 1
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #7
  %6 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %6) #7
  %7 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %7) #7
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #7
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #7
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #7
  %11 = call i64 @strlen(i8* noundef nonnull %6) #8
  %12 = trunc i64 %11 to i32
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %40

14:                                               ; preds = %0
  %15 = and i64 %11, 4294967295
  br label %16

16:                                               ; preds = %14, %24
  %17 = phi i64 [ 0, %14 ], [ %26, %24 ]
  %18 = phi i32 [ 0, %14 ], [ %25, %24 ]
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %17
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 %17
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = icmp eq i8 %20, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %16
  %25 = add nuw nsw i32 %18, 1
  %26 = add nuw nsw i64 %17, 1
  %27 = icmp eq i64 %26, %15
  br i1 %27, label %28, label %16, !llvm.loop !8

28:                                               ; preds = %24, %16
  %29 = phi i32 [ %12, %24 ], [ %18, %16 ]
  %30 = icmp eq i32 %29, %12
  %31 = and i1 %30, %13
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = and i64 %11, 4294967295
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %2, i8 48, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %32, %28
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 3
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = icmp eq i8 %36, 0
  %38 = xor i1 %13, true
  %39 = select i1 %37, i1 true, i1 %38
  br i1 %39, label %158, label %42

40:                                               ; preds = %0
  %41 = icmp eq i32 %12, 0
  br label %158

42:                                               ; preds = %34
  %43 = and i64 %11, 4294967295
  %44 = and i64 %11, 4294967295
  %45 = add nsw i64 %15, -1
  %46 = icmp ult i64 %15, 8
  %47 = trunc i64 %45 to i32
  %48 = icmp ugt i64 %45, 4294967295
  %49 = icmp ult i64 %15, 32
  %50 = and i64 %11, 31
  %51 = sub nsw i64 %15, %50
  %52 = icmp eq i64 %50, 0
  %53 = icmp ult i64 %50, 8
  %54 = and i64 %11, 7
  %55 = sub nsw i64 %15, %54
  %56 = icmp eq i64 %54, 0
  br label %57

57:                                               ; preds = %42, %77
  %58 = phi i64 [ 1, %42 ], [ %78, %77 ]
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = icmp eq i8 %60, 32
  br i1 %61, label %156, label %72

62:                                               ; preds = %156, %102
  %63 = phi i64 [ 0, %156 ], [ %104, %102 ]
  %64 = phi i32 [ 0, %156 ], [ %103, %102 ]
  %65 = add i64 %157, %63
  %66 = and i64 %65, 4294967295
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !5
  %69 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 %63
  %70 = load i8, i8* %69, align 1, !tbaa !5
  %71 = icmp eq i8 %68, %70
  br i1 %71, label %102, label %72

72:                                               ; preds = %62, %57
  %73 = phi i32 [ 0, %57 ], [ %64, %62 ]
  %74 = icmp eq i32 %73, %12
  br i1 %74, label %106, label %75

75:                                               ; preds = %72
  %76 = add nuw i64 %58, 1
  br label %77

77:                                               ; preds = %153, %83, %124, %136, %75
  %78 = phi i64 [ %76, %75 ], [ %107, %136 ], [ %107, %124 ], [ %107, %83 ], [ %107, %153 ]
  %79 = add nuw nsw i64 %58, 3
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1, !tbaa !5
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %158, label %57, !llvm.loop !10

83:                                               ; preds = %153, %83
  %84 = phi i64 [ %100, %83 ], [ %154, %153 ]
  %85 = add i64 %107, %84
  %86 = and i64 %85, 4294967295
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %86
  store i8 48, i8* %87, align 1, !tbaa !5
  %88 = add nuw nsw i64 %84, 1
  %89 = add i64 %107, %88
  %90 = and i64 %89, 4294967295
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %90
  store i8 48, i8* %91, align 1, !tbaa !5
  %92 = add nuw nsw i64 %84, 2
  %93 = add i64 %107, %92
  %94 = and i64 %93, 4294967295
  %95 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %94
  store i8 48, i8* %95, align 1, !tbaa !5
  %96 = add nuw nsw i64 %84, 3
  %97 = add i64 %107, %96
  %98 = and i64 %97, 4294967295
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %98
  store i8 48, i8* %99, align 1, !tbaa !5
  %100 = add nuw nsw i64 %84, 4
  %101 = icmp eq i64 %100, %44
  br i1 %101, label %77, label %83, !llvm.loop !11

102:                                              ; preds = %62
  %103 = add nuw nsw i32 %64, 1
  %104 = add nuw nsw i64 %63, 1
  %105 = icmp eq i64 %104, %43
  br i1 %105, label %106, label %62, !llvm.loop !13

106:                                              ; preds = %102, %72
  %107 = add nuw i64 %58, 1
  br i1 %46, label %137, label %108

108:                                              ; preds = %106
  %109 = trunc i64 %58 to i32
  %110 = sub i32 -2, %109
  %111 = icmp ult i32 %110, %47
  %112 = or i1 %111, %48
  br i1 %112, label %137, label %113

113:                                              ; preds = %108
  br i1 %49, label %126, label %114

114:                                              ; preds = %113, %114
  %115 = phi i64 [ %122, %114 ], [ 0, %113 ]
  %116 = add i64 %107, %115
  %117 = and i64 %116, 4294967295
  %118 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %117
  %119 = bitcast i8* %118 to <16 x i8>*
  store <16 x i8> <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>, <16 x i8>* %119, align 1, !tbaa !5
  %120 = getelementptr inbounds i8, i8* %118, i64 16
  %121 = bitcast i8* %120 to <16 x i8>*
  store <16 x i8> <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>, <16 x i8>* %121, align 1, !tbaa !5
  %122 = add nuw i64 %115, 32
  %123 = icmp eq i64 %122, %51
  br i1 %123, label %124, label %114, !llvm.loop !14

124:                                              ; preds = %114
  br i1 %52, label %77, label %125

125:                                              ; preds = %124
  br i1 %53, label %137, label %126

126:                                              ; preds = %113, %125
  %127 = phi i64 [ %51, %125 ], [ 0, %113 ]
  br label %128

128:                                              ; preds = %128, %126
  %129 = phi i64 [ %127, %126 ], [ %134, %128 ]
  %130 = add i64 %107, %129
  %131 = and i64 %130, 4294967295
  %132 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %131
  %133 = bitcast i8* %132 to <8 x i8>*
  store <8 x i8> <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>, <8 x i8>* %133, align 1, !tbaa !5
  %134 = add nuw i64 %129, 8
  %135 = icmp eq i64 %134, %55
  br i1 %135, label %136, label %128, !llvm.loop !15

136:                                              ; preds = %128
  br i1 %56, label %77, label %137

137:                                              ; preds = %108, %106, %125, %136
  %138 = phi i64 [ 0, %106 ], [ 0, %108 ], [ %51, %125 ], [ %55, %136 ]
  %139 = sub i64 %11, %138
  %140 = xor i64 %138, -1
  %141 = add nsw i64 %43, %140
  %142 = and i64 %139, 3
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %153, label %144

144:                                              ; preds = %137, %144
  %145 = phi i64 [ %150, %144 ], [ %138, %137 ]
  %146 = phi i64 [ %151, %144 ], [ %142, %137 ]
  %147 = add i64 %107, %145
  %148 = and i64 %147, 4294967295
  %149 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %148
  store i8 48, i8* %149, align 1, !tbaa !5
  %150 = add nuw nsw i64 %145, 1
  %151 = add i64 %146, -1
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %144, !llvm.loop !16

153:                                              ; preds = %144, %137
  %154 = phi i64 [ %138, %137 ], [ %150, %144 ]
  %155 = icmp ult i64 %141, 3
  br i1 %155, label %77, label %83

156:                                              ; preds = %57
  %157 = add i64 %58, 1
  br label %62

158:                                              ; preds = %77, %34, %40
  %159 = phi i1 [ %30, %34 ], [ %41, %40 ], [ %30, %77 ]
  br i1 %159, label %163, label %160

160:                                              ; preds = %158
  %161 = load i8, i8* %5, align 16, !tbaa !5
  %162 = icmp eq i8 %161, 0
  br i1 %162, label %219, label %196

163:                                              ; preds = %158
  %164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %7)
  %165 = shl i64 %11, 32
  %166 = ashr exact i64 %165, 32
  %167 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1, !tbaa !5
  %169 = icmp eq i8 %168, 0
  br i1 %169, label %219, label %170

170:                                              ; preds = %163
  %171 = shl i64 %11, 32
  %172 = ashr exact i64 %171, 32
  br label %173

173:                                              ; preds = %170, %191
  %174 = phi i64 [ %172, %170 ], [ %192, %191 ]
  %175 = phi i8 [ %168, %170 ], [ %194, %191 ]
  %176 = add i8 %175, -65
  %177 = icmp ult i8 %176, 58
  br i1 %177, label %178, label %181

178:                                              ; preds = %173
  %179 = zext i8 %175 to i32
  %180 = call i32 @putchar(i32 %179)
  br label %191

181:                                              ; preds = %173
  switch i8 %175, label %189 [
    i8 48, label %191
    i8 32, label %182
  ]

182:                                              ; preds = %181
  %183 = add nsw i64 %174, 1
  %184 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1, !tbaa !5
  %186 = icmp eq i8 %185, 48
  br i1 %186, label %187, label %189

187:                                              ; preds = %182
  %188 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %7)
  br label %191

189:                                              ; preds = %181, %182
  %190 = call i32 @putchar(i32 32)
  br label %191

191:                                              ; preds = %181, %178, %187, %189
  %192 = add i64 %174, 1
  %193 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1, !tbaa !5
  %195 = icmp eq i8 %194, 0
  br i1 %195, label %219, label %173, !llvm.loop !18

196:                                              ; preds = %160, %214
  %197 = phi i64 [ %215, %214 ], [ 0, %160 ]
  %198 = phi i8 [ %217, %214 ], [ %161, %160 ]
  %199 = add i8 %198, -65
  %200 = icmp ult i8 %199, 58
  br i1 %200, label %201, label %204

201:                                              ; preds = %196
  %202 = zext i8 %198 to i32
  %203 = call i32 @putchar(i32 %202)
  br label %214

204:                                              ; preds = %196
  switch i8 %198, label %212 [
    i8 48, label %214
    i8 32, label %205
  ]

205:                                              ; preds = %204
  %206 = add nuw nsw i64 %197, 1
  %207 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1, !tbaa !5
  %209 = icmp eq i8 %208, 48
  br i1 %209, label %210, label %212

210:                                              ; preds = %205
  %211 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %7)
  br label %214

212:                                              ; preds = %204, %205
  %213 = call i32 @putchar(i32 32)
  br label %214

214:                                              ; preds = %204, %201, %210, %212
  %215 = add nuw i64 %197, 1
  %216 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %215
  %217 = load i8, i8* %216, align 1, !tbaa !5
  %218 = icmp eq i8 %217, 0
  br i1 %218, label %219, label %196, !llvm.loop !19

219:                                              ; preds = %214, %191, %160, %163
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #7
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

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9, !12}
!15 = distinct !{!15, !9, !12}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
