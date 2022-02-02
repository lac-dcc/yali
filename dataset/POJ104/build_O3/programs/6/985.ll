; ModuleID = 'source-C-CXX/6/985.c'
source_filename = "source-C-CXX/6/985.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(256) i8* @malloc(i64 256) #5
  %2 = ptrtoint i8* %1 to i64
  %3 = tail call noalias align 16 dereferenceable_or_null(256) i8* @malloc(i64 256) #5
  %4 = tail call noalias align 16 dereferenceable_or_null(256) i8* @malloc(i64 256) #5
  %5 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %1) #5
  %6 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %3) #5
  %7 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %4) #5
  %8 = load i8, i8* %1, align 16, !tbaa !5
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %218, label %10

10:                                               ; preds = %0
  %11 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %3) #6
  br label %12

12:                                               ; preds = %213, %10
  %13 = phi i8 [ %8, %10 ], [ %216, %213 ]
  %14 = phi i64 [ 0, %10 ], [ %214, %213 ]
  br label %15

15:                                               ; preds = %12, %25
  %16 = phi i64 [ %14, %12 ], [ %26, %25 ]
  %17 = phi i64 [ 0, %12 ], [ %27, %25 ]
  %18 = phi i8 [ %13, %12 ], [ %30, %25 ]
  %19 = phi i32 [ 0, %12 ], [ %28, %25 ]
  %20 = getelementptr inbounds i8, i8* %3, i64 %17
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = icmp ne i8 %21, 0
  %23 = icmp eq i8 %18, %21
  %24 = select i1 %22, i1 %23, i1 false
  br i1 %24, label %25, label %32

25:                                               ; preds = %15
  %26 = add nuw i64 %16, 1
  %27 = add nuw i64 %17, 1
  %28 = add nuw nsw i32 %19, 1
  %29 = getelementptr inbounds i8, i8* %1, i64 %26
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %34, label %15, !llvm.loop !8

32:                                               ; preds = %15
  %33 = trunc i64 %17 to i32
  br label %34

34:                                               ; preds = %25, %32
  %35 = phi i32 [ %33, %32 ], [ %28, %25 ]
  %36 = zext i32 %35 to i64
  %37 = icmp eq i64 %11, %36
  br i1 %37, label %38, label %213

38:                                               ; preds = %34
  %39 = trunc i64 %14 to i32
  %40 = add i64 %14, %11
  %41 = shl i64 %40, 32
  %42 = ashr exact i64 %41, 32
  %43 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #6
  %44 = icmp ugt i64 %43, %42
  br i1 %44, label %45, label %59

45:                                               ; preds = %38
  %46 = and i64 %14, 4294967295
  br label %47

47:                                               ; preds = %45, %47
  %48 = phi i64 [ %46, %45 ], [ %54, %47 ]
  %49 = phi i64 [ %42, %45 ], [ %53, %47 ]
  %50 = getelementptr inbounds i8, i8* %1, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = getelementptr inbounds i8, i8* %1, i64 %48
  store i8 %51, i8* %52, align 1, !tbaa !5
  %53 = add i64 %49, 1
  %54 = add nuw i64 %48, 1
  %55 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #6
  %56 = icmp ugt i64 %55, %53
  br i1 %56, label %47, label %57, !llvm.loop !10

57:                                               ; preds = %47
  %58 = trunc i64 %54 to i32
  br label %59

59:                                               ; preds = %57, %38
  %60 = phi i32 [ %39, %38 ], [ %58, %57 ]
  %61 = zext i32 %60 to i64
  %62 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %4) #6
  %63 = add nsw i64 %62, %61
  %64 = getelementptr inbounds i8, i8* %1, i64 %63
  store i8 0, i8* %64, align 1, !tbaa !5
  %65 = icmp sgt i32 %60, %39
  br i1 %65, label %66, label %189

66:                                               ; preds = %59
  %67 = add nsw i32 %60, -1
  %68 = trunc i64 %62 to i32
  %69 = add i32 %67, %68
  %70 = sext i32 %60 to i64
  %71 = shl i64 %14, 32
  %72 = ashr exact i64 %71, 32
  %73 = sext i32 %69 to i64
  %74 = shl i64 %14, 32
  %75 = ashr exact i64 %74, 32
  %76 = sub nsw i64 %70, %75
  %77 = icmp ult i64 %76, 4
  br i1 %77, label %186, label %78

78:                                               ; preds = %66
  %79 = shl i64 %14, 32
  %80 = ashr exact i64 %79, 32
  %81 = xor i64 %80, -1
  %82 = add nsw i64 %81, %70
  %83 = add i64 %2, %73
  %84 = icmp ugt i64 %82, %83
  %85 = add i64 %2, %70
  %86 = add i64 %85, -1
  %87 = icmp ugt i64 %82, %86
  %88 = or i1 %84, %87
  br i1 %88, label %186, label %89

89:                                               ; preds = %78
  %90 = shl i64 %14, 32
  %91 = ashr exact i64 %90, 32
  %92 = add nsw i64 %91, %73
  %93 = add nsw i64 %92, 1
  %94 = sub nsw i64 %93, %70
  %95 = getelementptr i8, i8* %1, i64 %94
  %96 = add nsw i64 %73, 1
  %97 = getelementptr i8, i8* %1, i64 %96
  %98 = getelementptr i8, i8* %1, i64 %91
  %99 = getelementptr i8, i8* %1, i64 %70
  %100 = icmp ult i8* %95, %99
  %101 = icmp ult i8* %98, %97
  %102 = and i1 %100, %101
  br i1 %102, label %186, label %103

103:                                              ; preds = %89
  %104 = icmp ult i64 %76, 16
  br i1 %104, label %162, label %105

105:                                              ; preds = %103
  %106 = and i64 %76, -16
  %107 = add nsw i64 %106, -16
  %108 = lshr exact i64 %107, 4
  %109 = add nuw nsw i64 %108, 1
  %110 = and i64 %109, 1
  %111 = icmp eq i64 %107, 0
  br i1 %111, label %141, label %112

112:                                              ; preds = %105
  %113 = and i64 %109, 2305843009213693950
  br label %114

114:                                              ; preds = %114, %112
  %115 = phi i64 [ 0, %112 ], [ %138, %114 ]
  %116 = phi i64 [ %113, %112 ], [ %139, %114 ]
  %117 = sub i64 %73, %115
  %118 = xor i64 %115, -1
  %119 = add i64 %118, %70
  %120 = add nsw i64 %119, -15
  %121 = getelementptr inbounds i8, i8* %1, i64 %120
  %122 = bitcast i8* %121 to <16 x i8>*
  %123 = load <16 x i8>, <16 x i8>* %122, align 1, !tbaa !5, !alias.scope !11
  %124 = add nsw i64 %117, -15
  %125 = getelementptr inbounds i8, i8* %1, i64 %124
  %126 = bitcast i8* %125 to <16 x i8>*
  store <16 x i8> %123, <16 x i8>* %126, align 1, !tbaa !5, !alias.scope !14, !noalias !11
  %127 = or i64 %115, 16
  %128 = sub i64 %73, %127
  %129 = sub nuw nsw i64 -17, %115
  %130 = add i64 %129, %70
  %131 = add nsw i64 %130, -15
  %132 = getelementptr inbounds i8, i8* %1, i64 %131
  %133 = bitcast i8* %132 to <16 x i8>*
  %134 = load <16 x i8>, <16 x i8>* %133, align 1, !tbaa !5, !alias.scope !11
  %135 = add nsw i64 %128, -15
  %136 = getelementptr inbounds i8, i8* %1, i64 %135
  %137 = bitcast i8* %136 to <16 x i8>*
  store <16 x i8> %134, <16 x i8>* %137, align 1, !tbaa !5, !alias.scope !14, !noalias !11
  %138 = add nuw i64 %115, 32
  %139 = add i64 %116, -2
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %114, !llvm.loop !16

141:                                              ; preds = %114, %105
  %142 = phi i64 [ 0, %105 ], [ %138, %114 ]
  %143 = icmp eq i64 %110, 0
  br i1 %143, label %155, label %144

144:                                              ; preds = %141
  %145 = sub i64 %73, %142
  %146 = xor i64 %142, -1
  %147 = add i64 %146, %70
  %148 = add nsw i64 %147, -15
  %149 = getelementptr inbounds i8, i8* %1, i64 %148
  %150 = bitcast i8* %149 to <16 x i8>*
  %151 = load <16 x i8>, <16 x i8>* %150, align 1, !tbaa !5, !alias.scope !11
  %152 = add nsw i64 %145, -15
  %153 = getelementptr inbounds i8, i8* %1, i64 %152
  %154 = bitcast i8* %153 to <16 x i8>*
  store <16 x i8> %151, <16 x i8>* %154, align 1, !tbaa !5, !alias.scope !14, !noalias !11
  br label %155

155:                                              ; preds = %141, %144
  %156 = icmp eq i64 %76, %106
  br i1 %156, label %189, label %157

157:                                              ; preds = %155
  %158 = sub nsw i64 %70, %106
  %159 = sub nsw i64 %73, %106
  %160 = and i64 %76, 12
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %186, label %162

162:                                              ; preds = %103, %157
  %163 = phi i64 [ %106, %157 ], [ 0, %103 ]
  %164 = shl i64 %14, 32
  %165 = ashr exact i64 %164, 32
  %166 = sub nsw i64 %70, %165
  %167 = and i64 %166, -4
  %168 = sub nsw i64 %73, %167
  %169 = sub nsw i64 %70, %167
  br label %170

170:                                              ; preds = %170, %162
  %171 = phi i64 [ %163, %162 ], [ %182, %170 ]
  %172 = sub i64 %73, %171
  %173 = xor i64 %171, -1
  %174 = add i64 %173, %70
  %175 = add nsw i64 %174, -3
  %176 = getelementptr inbounds i8, i8* %1, i64 %175
  %177 = bitcast i8* %176 to <4 x i8>*
  %178 = load <4 x i8>, <4 x i8>* %177, align 1, !tbaa !5
  %179 = add nsw i64 %172, -3
  %180 = getelementptr inbounds i8, i8* %1, i64 %179
  %181 = bitcast i8* %180 to <4 x i8>*
  store <4 x i8> %178, <4 x i8>* %181, align 1, !tbaa !5
  %182 = add nuw i64 %171, 4
  %183 = icmp eq i64 %182, %167
  br i1 %183, label %184, label %170, !llvm.loop !18

184:                                              ; preds = %170
  %185 = icmp eq i64 %166, %167
  br i1 %185, label %189, label %186

186:                                              ; preds = %89, %78, %66, %157, %184
  %187 = phi i64 [ %73, %66 ], [ %73, %89 ], [ %73, %78 ], [ %159, %157 ], [ %168, %184 ]
  %188 = phi i64 [ %70, %66 ], [ %70, %89 ], [ %70, %78 ], [ %158, %157 ], [ %169, %184 ]
  br label %194

189:                                              ; preds = %194, %155, %184, %59
  %190 = load i8, i8* %4, align 16, !tbaa !5
  %191 = icmp eq i8 %190, 0
  br i1 %191, label %218, label %192

192:                                              ; preds = %189
  %193 = and i64 %14, 4294967295
  br label %203

194:                                              ; preds = %186, %194
  %195 = phi i64 [ %201, %194 ], [ %187, %186 ]
  %196 = phi i64 [ %197, %194 ], [ %188, %186 ]
  %197 = add nsw i64 %196, -1
  %198 = getelementptr inbounds i8, i8* %1, i64 %197
  %199 = load i8, i8* %198, align 1, !tbaa !5
  %200 = getelementptr inbounds i8, i8* %1, i64 %195
  store i8 %199, i8* %200, align 1, !tbaa !5
  %201 = add nsw i64 %195, -1
  %202 = icmp sgt i64 %197, %72
  br i1 %202, label %194, label %189, !llvm.loop !19

203:                                              ; preds = %192, %203
  %204 = phi i64 [ %193, %192 ], [ %208, %203 ]
  %205 = phi i64 [ 0, %192 ], [ %209, %203 ]
  %206 = phi i8 [ %190, %192 ], [ %211, %203 ]
  %207 = getelementptr inbounds i8, i8* %1, i64 %204
  store i8 %206, i8* %207, align 1, !tbaa !5
  %208 = add nuw i64 %204, 1
  %209 = add nuw nsw i64 %205, 1
  %210 = getelementptr inbounds i8, i8* %4, i64 %209
  %211 = load i8, i8* %210, align 1, !tbaa !5
  %212 = icmp eq i8 %211, 0
  br i1 %212, label %218, label %203, !llvm.loop !20

213:                                              ; preds = %34
  %214 = add nuw i64 %14, 1
  %215 = getelementptr inbounds i8, i8* %1, i64 %214
  %216 = load i8, i8* %215, align 1, !tbaa !5
  %217 = icmp eq i8 %216, 0
  br i1 %217, label %218, label %12, !llvm.loop !21

218:                                              ; preds = %213, %203, %0, %189
  %219 = tail call i32 @puts(i8* nonnull dereferenceable(1) %1)
  ret i32 0
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!11 = !{!12}
!12 = distinct !{!12, !13}
!13 = distinct !{!13, !"LVerDomain"}
!14 = !{!15}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !9, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !9, !17}
!19 = distinct !{!19, !9, !17}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
