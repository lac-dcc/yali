; ModuleID = 'source-C-CXX/61/3042.c'
source_filename = "source-C-CXX/61/3042.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = trunc i64 %4 to i32
  %6 = add nsw i32 %5, -1
  %7 = icmp sgt i32 %5, 1
  br i1 %7, label %8, label %201

8:                                                ; preds = %0
  %9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 1
  %10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 1
  br label %11

11:                                               ; preds = %8, %195
  %12 = phi i32 [ %198, %195 ], [ 0, %8 ]
  %13 = phi i32 [ %199, %195 ], [ 0, %8 ]
  %14 = phi i32 [ %196, %195 ], [ undef, %8 ]
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = icmp eq i8 %17, 32
  br i1 %18, label %19, label %195

19:                                               ; preds = %11
  %20 = add nsw i32 %13, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = icmp eq i8 %23, 32
  %25 = icmp eq i32 %12, 0
  %26 = select i1 %24, i1 %25, i1 false
  br i1 %26, label %195, label %27

27:                                               ; preds = %19
  %28 = icmp ne i8 %23, 32
  %29 = icmp eq i32 %12, 1
  %30 = select i1 %28, i1 %29, i1 false
  br i1 %30, label %31, label %195

31:                                               ; preds = %27
  %32 = add i32 %14, %5
  %33 = sub i32 %32, %13
  %34 = icmp slt i32 %14, %33
  %35 = sext i32 %14 to i64
  br i1 %34, label %36, label %192

36:                                               ; preds = %31
  %37 = sext i32 %33 to i64
  %38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %35
  store i8 32, i8* %38, align 1, !tbaa !5
  %39 = add nsw i64 %15, 1
  %40 = add nsw i64 %35, 1
  %41 = icmp eq i64 %40, %37
  br i1 %41, label %192, label %42, !llvm.loop !8

42:                                               ; preds = %36
  %43 = xor i64 %35, -1
  %44 = add nsw i64 %43, %37
  %45 = icmp ult i64 %44, 8
  br i1 %45, label %145, label %46

46:                                               ; preds = %42
  %47 = getelementptr i8, i8* %9, i64 %35
  %48 = getelementptr [1000 x i8], [1000 x i8]* %1, i64 0, i64 %37
  %49 = getelementptr i8, i8* %10, i64 %15
  %50 = add nsw i64 %15, %37
  %51 = sub nsw i64 %50, %35
  %52 = getelementptr [1000 x i8], [1000 x i8]* %1, i64 0, i64 %51
  %53 = icmp ult i8* %47, %52
  %54 = icmp ult i8* %49, %48
  %55 = and i1 %53, %54
  br i1 %55, label %145, label %56

56:                                               ; preds = %46
  %57 = icmp ult i64 %44, 32
  br i1 %57, label %121, label %58

58:                                               ; preds = %56
  %59 = and i64 %44, -32
  %60 = add nsw i64 %59, -32
  %61 = lshr exact i64 %60, 5
  %62 = add nuw nsw i64 %61, 1
  %63 = and i64 %62, 1
  %64 = icmp eq i64 %60, 0
  br i1 %64, label %98, label %65

65:                                               ; preds = %58
  %66 = and i64 %62, 1152921504606846974
  br label %67

67:                                               ; preds = %67, %65
  %68 = phi i64 [ 0, %65 ], [ %95, %67 ]
  %69 = phi i64 [ %66, %65 ], [ %96, %67 ]
  %70 = add i64 %40, %68
  %71 = add i64 %39, %68
  %72 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %71
  %73 = bitcast i8* %72 to <16 x i8>*
  %74 = load <16 x i8>, <16 x i8>* %73, align 1, !tbaa !5, !alias.scope !10
  %75 = getelementptr inbounds i8, i8* %72, i64 16
  %76 = bitcast i8* %75 to <16 x i8>*
  %77 = load <16 x i8>, <16 x i8>* %76, align 1, !tbaa !5, !alias.scope !10
  %78 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %70
  %79 = bitcast i8* %78 to <16 x i8>*
  store <16 x i8> %74, <16 x i8>* %79, align 1, !tbaa !5, !alias.scope !13, !noalias !10
  %80 = getelementptr inbounds i8, i8* %78, i64 16
  %81 = bitcast i8* %80 to <16 x i8>*
  store <16 x i8> %77, <16 x i8>* %81, align 1, !tbaa !5, !alias.scope !13, !noalias !10
  %82 = or i64 %68, 32
  %83 = add i64 %40, %82
  %84 = add i64 %39, %82
  %85 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %84
  %86 = bitcast i8* %85 to <16 x i8>*
  %87 = load <16 x i8>, <16 x i8>* %86, align 1, !tbaa !5, !alias.scope !10
  %88 = getelementptr inbounds i8, i8* %85, i64 16
  %89 = bitcast i8* %88 to <16 x i8>*
  %90 = load <16 x i8>, <16 x i8>* %89, align 1, !tbaa !5, !alias.scope !10
  %91 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %83
  %92 = bitcast i8* %91 to <16 x i8>*
  store <16 x i8> %87, <16 x i8>* %92, align 1, !tbaa !5, !alias.scope !13, !noalias !10
  %93 = getelementptr inbounds i8, i8* %91, i64 16
  %94 = bitcast i8* %93 to <16 x i8>*
  store <16 x i8> %90, <16 x i8>* %94, align 1, !tbaa !5, !alias.scope !13, !noalias !10
  %95 = add nuw i64 %68, 64
  %96 = add i64 %69, -2
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %67, !llvm.loop !15

98:                                               ; preds = %67, %58
  %99 = phi i64 [ 0, %58 ], [ %95, %67 ]
  %100 = icmp eq i64 %63, 0
  br i1 %100, label %114, label %101

101:                                              ; preds = %98
  %102 = add i64 %40, %99
  %103 = add i64 %39, %99
  %104 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %103
  %105 = bitcast i8* %104 to <16 x i8>*
  %106 = load <16 x i8>, <16 x i8>* %105, align 1, !tbaa !5, !alias.scope !10
  %107 = getelementptr inbounds i8, i8* %104, i64 16
  %108 = bitcast i8* %107 to <16 x i8>*
  %109 = load <16 x i8>, <16 x i8>* %108, align 1, !tbaa !5, !alias.scope !10
  %110 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %102
  %111 = bitcast i8* %110 to <16 x i8>*
  store <16 x i8> %106, <16 x i8>* %111, align 1, !tbaa !5, !alias.scope !13, !noalias !10
  %112 = getelementptr inbounds i8, i8* %110, i64 16
  %113 = bitcast i8* %112 to <16 x i8>*
  store <16 x i8> %109, <16 x i8>* %113, align 1, !tbaa !5, !alias.scope !13, !noalias !10
  br label %114

114:                                              ; preds = %98, %101
  %115 = icmp eq i64 %44, %59
  br i1 %115, label %192, label %116

116:                                              ; preds = %114
  %117 = add nsw i64 %39, %59
  %118 = add nsw i64 %40, %59
  %119 = and i64 %44, 24
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %145, label %121

121:                                              ; preds = %56, %116
  %122 = phi i64 [ %59, %116 ], [ 0, %56 ]
  %123 = add i32 %14, %5
  %124 = sub i32 %123, %13
  %125 = sext i32 %124 to i64
  %126 = xor i32 %14, -1
  %127 = sext i32 %126 to i64
  %128 = add nsw i64 %127, %125
  %129 = and i64 %128, -8
  %130 = add nsw i64 %40, %129
  %131 = add nsw i64 %39, %129
  br label %132

132:                                              ; preds = %132, %121
  %133 = phi i64 [ %122, %121 ], [ %141, %132 ]
  %134 = add i64 %40, %133
  %135 = add i64 %39, %133
  %136 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %135
  %137 = bitcast i8* %136 to <8 x i8>*
  %138 = load <8 x i8>, <8 x i8>* %137, align 1, !tbaa !5
  %139 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %134
  %140 = bitcast i8* %139 to <8 x i8>*
  store <8 x i8> %138, <8 x i8>* %140, align 1, !tbaa !5
  %141 = add nuw i64 %133, 8
  %142 = icmp eq i64 %141, %129
  br i1 %142, label %143, label %132, !llvm.loop !17

143:                                              ; preds = %132
  %144 = icmp eq i64 %128, %129
  br i1 %144, label %192, label %145

145:                                              ; preds = %46, %42, %116, %143
  %146 = phi i64 [ %40, %42 ], [ %40, %46 ], [ %118, %116 ], [ %130, %143 ]
  %147 = phi i64 [ %39, %42 ], [ %39, %46 ], [ %117, %116 ], [ %131, %143 ]
  %148 = sub nsw i64 %37, %146
  %149 = xor i64 %146, -1
  %150 = add i64 %149, %37
  %151 = and i64 %148, 3
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %164, label %153

153:                                              ; preds = %145, %153
  %154 = phi i64 [ %161, %153 ], [ %146, %145 ]
  %155 = phi i64 [ %160, %153 ], [ %147, %145 ]
  %156 = phi i64 [ %162, %153 ], [ %151, %145 ]
  %157 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %155
  %158 = load i8, i8* %157, align 1, !tbaa !5
  %159 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %154
  store i8 %158, i8* %159, align 1, !tbaa !5
  %160 = add nsw i64 %155, 1
  %161 = add nsw i64 %154, 1
  %162 = add i64 %156, -1
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %164, label %153, !llvm.loop !18

164:                                              ; preds = %153, %145
  %165 = phi i64 [ %146, %145 ], [ %161, %153 ]
  %166 = phi i64 [ %147, %145 ], [ %160, %153 ]
  %167 = icmp ult i64 %150, 3
  br i1 %167, label %192, label %168

168:                                              ; preds = %164, %168
  %169 = phi i64 [ %190, %168 ], [ %165, %164 ]
  %170 = phi i64 [ %189, %168 ], [ %166, %164 ]
  %171 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1, !tbaa !5
  %173 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %169
  store i8 %172, i8* %173, align 1, !tbaa !5
  %174 = add nsw i64 %170, 1
  %175 = add nsw i64 %169, 1
  %176 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %174
  %177 = load i8, i8* %176, align 1, !tbaa !5
  %178 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %175
  store i8 %177, i8* %178, align 1, !tbaa !5
  %179 = add nsw i64 %170, 2
  %180 = add nsw i64 %169, 2
  %181 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %179
  %182 = load i8, i8* %181, align 1, !tbaa !5
  %183 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %180
  store i8 %182, i8* %183, align 1, !tbaa !5
  %184 = add nsw i64 %170, 3
  %185 = add nsw i64 %169, 3
  %186 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %184
  %187 = load i8, i8* %186, align 1, !tbaa !5
  %188 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %185
  store i8 %187, i8* %188, align 1, !tbaa !5
  %189 = add nsw i64 %170, 4
  %190 = add nsw i64 %169, 4
  %191 = icmp eq i64 %190, %37
  br i1 %191, label %192, label %168, !llvm.loop !20

192:                                              ; preds = %164, %168, %36, %143, %114, %31
  %193 = phi i64 [ %35, %31 ], [ %37, %114 ], [ %37, %143 ], [ %37, %36 ], [ %37, %168 ], [ %37, %164 ]
  %194 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %193
  store i8 0, i8* %194, align 1, !tbaa !5
  br label %195

195:                                              ; preds = %11, %19, %192, %27
  %196 = phi i32 [ %14, %192 ], [ %14, %27 ], [ %13, %19 ], [ %14, %11 ]
  %197 = phi i32 [ %14, %192 ], [ %13, %27 ], [ %13, %19 ], [ %13, %11 ]
  %198 = phi i32 [ 0, %192 ], [ %12, %27 ], [ 1, %19 ], [ %12, %11 ]
  %199 = add nsw i32 %197, 1
  %200 = icmp slt i32 %199, %6
  br i1 %200, label %11, label %201, !llvm.loop !21

201:                                              ; preds = %195, %0
  %202 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %2) #5
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

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
!10 = !{!11}
!11 = distinct !{!11, !12}
!12 = distinct !{!12, !"LVerDomain"}
!13 = !{!14}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !9, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !9, !16}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !9, !16}
!21 = distinct !{!21, !9}
