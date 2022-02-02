; ModuleID = 'source-C-CXX/61/3500.c'
source_filename = "source-C-CXX/61/3500.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [201 x i8], align 16
  %2 = getelementptr inbounds [201 x i8], [201 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 201, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %195

7:                                                ; preds = %0
  %8 = getelementptr inbounds [201 x i8], [201 x i8]* %1, i64 0, i64 1
  %9 = getelementptr inbounds [201 x i8], [201 x i8]* %1, i64 0, i64 1
  br label %14

10:                                               ; preds = %188
  %11 = icmp sgt i32 %189, 0
  br i1 %11, label %12, label %195

12:                                               ; preds = %10
  %13 = zext i32 %189 to i64
  br label %196

14:                                               ; preds = %7, %188
  %15 = phi i64 [ %26, %188 ], [ 0, %7 ]
  %16 = phi i32 [ %194, %188 ], [ 1, %7 ]
  %17 = phi i32 [ %193, %188 ], [ -1, %7 ]
  %18 = phi i64 [ %192, %188 ], [ 1, %7 ]
  %19 = phi i32 [ %189, %188 ], [ %5, %7 ]
  %20 = trunc i64 %15 to i32
  %21 = trunc i64 %15 to i32
  %22 = trunc i64 %15 to i32
  %23 = getelementptr inbounds [201 x i8], [201 x i8]* %1, i64 0, i64 %15
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = icmp eq i8 %24, 32
  %26 = add nuw nsw i64 %15, 1
  br i1 %25, label %27, label %188

27:                                               ; preds = %14
  %28 = sext i32 %19 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %30, label %42

30:                                               ; preds = %27
  %31 = add i32 %19, %17
  br label %32

32:                                               ; preds = %30, %38
  %33 = phi i64 [ %18, %30 ], [ %40, %38 ]
  %34 = phi i32 [ 0, %30 ], [ %39, %38 ]
  %35 = getelementptr inbounds [201 x i8], [201 x i8]* %1, i64 0, i64 %33
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = icmp eq i8 %36, 32
  br i1 %37, label %38, label %42

38:                                               ; preds = %32
  %39 = add nuw i32 %34, 1
  %40 = add nuw nsw i64 %33, 1
  %41 = icmp eq i32 %39, %31
  br i1 %41, label %42, label %32, !llvm.loop !8

42:                                               ; preds = %38, %32, %27
  %43 = phi i32 [ 0, %27 ], [ %34, %32 ], [ %31, %38 ]
  %44 = trunc i64 %15 to i32
  %45 = add nuw nsw i32 %43, %44
  %46 = add nuw nsw i32 %45, 1
  %47 = icmp slt i32 %46, %19
  br i1 %47, label %48, label %175

48:                                               ; preds = %42
  %49 = add i32 %43, %16
  %50 = zext i32 %49 to i64
  %51 = add i32 %19, -2
  %52 = add i32 %43, %21
  %53 = sub i32 %51, %52
  %54 = zext i32 %53 to i64
  %55 = add nuw nsw i64 %54, 1
  %56 = icmp ult i32 %53, 7
  br i1 %56, label %173, label %57

57:                                               ; preds = %48
  %58 = sext i32 %49 to i64
  %59 = sext i32 %43 to i64
  %60 = sub nsw i64 %58, %59
  %61 = getelementptr [201 x i8], [201 x i8]* %1, i64 0, i64 %60
  %62 = add i32 %19, -2
  %63 = add i32 %43, %22
  %64 = sub i32 %62, %63
  %65 = zext i32 %64 to i64
  %66 = add nsw i64 %58, %65
  %67 = sub nsw i64 %66, %59
  %68 = getelementptr i8, i8* %8, i64 %67
  %69 = getelementptr [201 x i8], [201 x i8]* %1, i64 0, i64 %50
  %70 = add nuw nsw i64 %65, %50
  %71 = getelementptr i8, i8* %9, i64 %70
  %72 = icmp ult i8* %61, %71
  %73 = icmp ult i8* %69, %68
  %74 = and i1 %72, %73
  br i1 %74, label %173, label %75

75:                                               ; preds = %57
  %76 = icmp ult i32 %53, 31
  br i1 %76, label %148, label %77

77:                                               ; preds = %75
  %78 = and i64 %55, 8589934560
  %79 = add nsw i64 %78, -32
  %80 = lshr exact i64 %79, 5
  %81 = add nuw nsw i64 %80, 1
  %82 = and i64 %81, 1
  %83 = icmp eq i64 %79, 0
  br i1 %83, label %123, label %84

84:                                               ; preds = %77
  %85 = and i64 %81, 1152921504606846974
  br label %86

86:                                               ; preds = %86, %84
  %87 = phi i64 [ 0, %84 ], [ %120, %86 ]
  %88 = phi i64 [ %85, %84 ], [ %121, %86 ]
  %89 = add i64 %87, %50
  %90 = getelementptr inbounds [201 x i8], [201 x i8]* %1, i64 0, i64 %89
  %91 = bitcast i8* %90 to <16 x i8>*
  %92 = load <16 x i8>, <16 x i8>* %91, align 1, !tbaa !5, !alias.scope !10
  %93 = getelementptr inbounds i8, i8* %90, i64 16
  %94 = bitcast i8* %93 to <16 x i8>*
  %95 = load <16 x i8>, <16 x i8>* %94, align 1, !tbaa !5, !alias.scope !10
  %96 = trunc i64 %87 to i32
  %97 = add i32 %49, %96
  %98 = sub nsw i32 %97, %43
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [201 x i8], [201 x i8]* %1, i64 0, i64 %99
  %101 = bitcast i8* %100 to <16 x i8>*
  store <16 x i8> %92, <16 x i8>* %101, align 1, !tbaa !5, !alias.scope !13, !noalias !10
  %102 = getelementptr inbounds i8, i8* %100, i64 16
  %103 = bitcast i8* %102 to <16 x i8>*
  store <16 x i8> %95, <16 x i8>* %103, align 1, !tbaa !5, !alias.scope !13, !noalias !10
  %104 = or i64 %87, 32
  %105 = add i64 %104, %50
  %106 = getelementptr inbounds [201 x i8], [201 x i8]* %1, i64 0, i64 %105
  %107 = bitcast i8* %106 to <16 x i8>*
  %108 = load <16 x i8>, <16 x i8>* %107, align 1, !tbaa !5, !alias.scope !10
  %109 = getelementptr inbounds i8, i8* %106, i64 16
  %110 = bitcast i8* %109 to <16 x i8>*
  %111 = load <16 x i8>, <16 x i8>* %110, align 1, !tbaa !5, !alias.scope !10
  %112 = trunc i64 %104 to i32
  %113 = add i32 %49, %112
  %114 = sub nsw i32 %113, %43
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [201 x i8], [201 x i8]* %1, i64 0, i64 %115
  %117 = bitcast i8* %116 to <16 x i8>*
  store <16 x i8> %108, <16 x i8>* %117, align 1, !tbaa !5, !alias.scope !13, !noalias !10
  %118 = getelementptr inbounds i8, i8* %116, i64 16
  %119 = bitcast i8* %118 to <16 x i8>*
  store <16 x i8> %111, <16 x i8>* %119, align 1, !tbaa !5, !alias.scope !13, !noalias !10
  %120 = add nuw i64 %87, 64
  %121 = add i64 %88, -2
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %86, !llvm.loop !15

123:                                              ; preds = %86, %77
  %124 = phi i64 [ 0, %77 ], [ %120, %86 ]
  %125 = icmp eq i64 %82, 0
  br i1 %125, label %142, label %126

126:                                              ; preds = %123
  %127 = add i64 %124, %50
  %128 = getelementptr inbounds [201 x i8], [201 x i8]* %1, i64 0, i64 %127
  %129 = bitcast i8* %128 to <16 x i8>*
  %130 = load <16 x i8>, <16 x i8>* %129, align 1, !tbaa !5, !alias.scope !10
  %131 = getelementptr inbounds i8, i8* %128, i64 16
  %132 = bitcast i8* %131 to <16 x i8>*
  %133 = load <16 x i8>, <16 x i8>* %132, align 1, !tbaa !5, !alias.scope !10
  %134 = trunc i64 %124 to i32
  %135 = add i32 %49, %134
  %136 = sub nsw i32 %135, %43
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [201 x i8], [201 x i8]* %1, i64 0, i64 %137
  %139 = bitcast i8* %138 to <16 x i8>*
  store <16 x i8> %130, <16 x i8>* %139, align 1, !tbaa !5, !alias.scope !13, !noalias !10
  %140 = getelementptr inbounds i8, i8* %138, i64 16
  %141 = bitcast i8* %140 to <16 x i8>*
  store <16 x i8> %133, <16 x i8>* %141, align 1, !tbaa !5, !alias.scope !13, !noalias !10
  br label %142

142:                                              ; preds = %123, %126
  %143 = icmp eq i64 %55, %78
  br i1 %143, label %175, label %144

144:                                              ; preds = %142
  %145 = add nuw nsw i64 %78, %50
  %146 = and i64 %55, 24
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %173, label %148

148:                                              ; preds = %75, %144
  %149 = phi i64 [ %78, %144 ], [ 0, %75 ]
  %150 = add i32 %19, -2
  %151 = add i32 %43, %20
  %152 = sub i32 %150, %151
  %153 = zext i32 %152 to i64
  %154 = add nuw nsw i64 %153, 1
  %155 = and i64 %154, 8589934584
  %156 = add nuw nsw i64 %155, %50
  br label %157

157:                                              ; preds = %157, %148
  %158 = phi i64 [ %149, %148 ], [ %169, %157 ]
  %159 = add i64 %158, %50
  %160 = getelementptr inbounds [201 x i8], [201 x i8]* %1, i64 0, i64 %159
  %161 = bitcast i8* %160 to <8 x i8>*
  %162 = load <8 x i8>, <8 x i8>* %161, align 1, !tbaa !5
  %163 = trunc i64 %158 to i32
  %164 = add i32 %49, %163
  %165 = sub nsw i32 %164, %43
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [201 x i8], [201 x i8]* %1, i64 0, i64 %166
  %168 = bitcast i8* %167 to <8 x i8>*
  store <8 x i8> %162, <8 x i8>* %168, align 1, !tbaa !5
  %169 = add nuw i64 %158, 8
  %170 = icmp eq i64 %169, %155
  br i1 %170, label %171, label %157, !llvm.loop !17

171:                                              ; preds = %157
  %172 = icmp eq i64 %154, %155
  br i1 %172, label %175, label %173

173:                                              ; preds = %57, %48, %144, %171
  %174 = phi i64 [ %50, %48 ], [ %50, %57 ], [ %145, %144 ], [ %156, %171 ]
  br label %177

175:                                              ; preds = %177, %142, %171, %42
  %176 = sub nsw i32 %19, %43
  br label %188

177:                                              ; preds = %173, %177
  %178 = phi i64 [ %185, %177 ], [ %174, %173 ]
  %179 = getelementptr inbounds [201 x i8], [201 x i8]* %1, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1, !tbaa !5
  %181 = trunc i64 %178 to i32
  %182 = sub nsw i32 %181, %43
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [201 x i8], [201 x i8]* %1, i64 0, i64 %183
  store i8 %180, i8* %184, align 1, !tbaa !5
  %185 = add nuw nsw i64 %178, 1
  %186 = trunc i64 %185 to i32
  %187 = icmp sgt i32 %19, %186
  br i1 %187, label %177, label %175, !llvm.loop !18

188:                                              ; preds = %14, %175
  %189 = phi i32 [ %176, %175 ], [ %19, %14 ]
  %190 = sext i32 %189 to i64
  %191 = icmp slt i64 %26, %190
  %192 = add nuw nsw i64 %18, 1
  %193 = add nsw i32 %17, -1
  %194 = add nuw i32 %16, 1
  br i1 %191, label %14, label %10, !llvm.loop !19

195:                                              ; preds = %196, %0, %10
  call void @llvm.lifetime.end.p0i8(i64 201, i8* nonnull %2) #5
  ret i32 0

196:                                              ; preds = %12, %196
  %197 = phi i64 [ 0, %12 ], [ %202, %196 ]
  %198 = getelementptr inbounds [201 x i8], [201 x i8]* %1, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1, !tbaa !5
  %200 = sext i8 %199 to i32
  %201 = call i32 @putchar(i32 %200)
  %202 = add nuw nsw i64 %197, 1
  %203 = icmp eq i64 %202, %13
  br i1 %203, label %195, label %196, !llvm.loop !20
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

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!10 = !{!11}
!11 = distinct !{!11, !12}
!12 = distinct !{!12, !"LVerDomain"}
!13 = !{!14}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !9, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !9, !16}
!18 = distinct !{!18, !9, !16}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
