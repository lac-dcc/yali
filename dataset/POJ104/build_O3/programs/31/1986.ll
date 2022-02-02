; ModuleID = 'source-C-CXX/31/1986.c'
source_filename = "source-C-CXX/31/1986.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i8], align 16
  %2 = alloca [10000 x i8], align 16
  %3 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 0
  %4 = ptrtoint [10000 x i8]* %2 to i64
  %5 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 0
  %6 = alloca i32, align 4
  %7 = alloca [10000 x i32], align 16
  %8 = bitcast [10000 x i32]* %7 to i8*
  %9 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %9) #8
  %10 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %10) #8
  %11 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #8
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6)
  %13 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 0
  %14 = load i32, i32* %6, align 4, !tbaa !5
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %209, label %16

16:                                               ; preds = %0
  %17 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 1
  %18 = bitcast i32* %17 to i8*
  %19 = add i64 %4, -1
  %20 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 1
  %21 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 1
  br label %22

22:                                               ; preds = %16, %204
  %23 = phi i32 [ %206, %204 ], [ 1, %16 ]
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %25 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %9) #8
  %26 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %10) #8
  %27 = call i64 @strlen(i8* noundef nonnull %9) #9
  %28 = trunc i64 %27 to i32
  %29 = call i64 @strlen(i8* noundef nonnull %10) #9
  %30 = trunc i64 %29 to i32
  %31 = sub nsw i32 %28, %30
  %32 = icmp sgt i32 %30, 0
  br i1 %32, label %33, label %129

33:                                               ; preds = %22
  %34 = shl i64 %29, 32
  %35 = ashr exact i64 %34, 32
  %36 = shl i64 %29, 32
  %37 = ashr exact i64 %36, 32
  %38 = icmp ult i64 %37, 8
  br i1 %38, label %126, label %39

39:                                               ; preds = %33
  %40 = shl i64 %29, 32
  %41 = ashr exact i64 %40, 32
  %42 = add nsw i64 %41, -1
  %43 = add i32 %28, -1
  %44 = trunc i64 %42 to i32
  %45 = sub i32 %43, %44
  %46 = icmp sgt i32 %45, %43
  %47 = icmp ugt i64 %42, 4294967295
  %48 = or i1 %46, %47
  %49 = sext i32 %43 to i64
  %50 = add i64 %4, %49
  %51 = icmp ugt i64 %42, %50
  %52 = or i1 %48, %51
  %53 = add i64 %19, %41
  %54 = icmp ult i64 %53, %4
  %55 = or i1 %52, %54
  br i1 %55, label %126, label %56

56:                                               ; preds = %39
  %57 = shl i64 %27, 32
  %58 = add i64 %57, -4294967296
  %59 = ashr exact i64 %58, 32
  %60 = shl i64 %29, 32
  %61 = ashr exact i64 %60, 32
  %62 = sub nsw i64 %59, %61
  %63 = getelementptr i8, i8* %20, i64 %62
  %64 = getelementptr i8, i8* %21, i64 %59
  %65 = getelementptr [10000 x i8], [10000 x i8]* %2, i64 0, i64 %61
  %66 = icmp ult i8* %63, %65
  %67 = icmp ult i8* %3, %64
  %68 = and i1 %66, %67
  br i1 %68, label %126, label %69

69:                                               ; preds = %56
  %70 = icmp ult i64 %37, 16
  br i1 %70, label %98, label %71

71:                                               ; preds = %69
  %72 = and i64 %29, 15
  %73 = sub nsw i64 %37, %72
  br label %74

74:                                               ; preds = %74, %71
  %75 = phi i64 [ 0, %71 ], [ %89, %74 ]
  %76 = xor i64 %75, -1
  %77 = add i64 %35, %76
  %78 = xor i64 %75, -1
  %79 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %77
  %80 = getelementptr inbounds i8, i8* %79, i64 -15
  %81 = bitcast i8* %80 to <16 x i8>*
  %82 = load <16 x i8>, <16 x i8>* %81, align 1, !tbaa !9, !alias.scope !10
  %83 = add i64 %27, %78
  %84 = shl i64 %83, 32
  %85 = ashr exact i64 %84, 32
  %86 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %85
  %87 = getelementptr inbounds i8, i8* %86, i64 -15
  %88 = bitcast i8* %87 to <16 x i8>*
  store <16 x i8> %82, <16 x i8>* %88, align 1, !tbaa !9, !alias.scope !13, !noalias !10
  %89 = add nuw i64 %75, 16
  %90 = icmp eq i64 %89, %73
  br i1 %90, label %91, label %74, !llvm.loop !15

91:                                               ; preds = %74
  %92 = icmp eq i64 %72, 0
  br i1 %92, label %129, label %93

93:                                               ; preds = %91
  %94 = trunc i64 %73 to i32
  %95 = sub i32 %30, %94
  %96 = sub nsw i64 %35, %73
  %97 = icmp ult i64 %72, 8
  br i1 %97, label %126, label %98

98:                                               ; preds = %69, %93
  %99 = phi i64 [ %73, %93 ], [ 0, %69 ]
  %100 = shl i64 %29, 32
  %101 = ashr exact i64 %100, 32
  %102 = and i64 %29, 7
  %103 = sub nsw i64 %101, %102
  %104 = sub nsw i64 %35, %103
  %105 = trunc i64 %103 to i32
  %106 = sub i32 %30, %105
  br label %107

107:                                              ; preds = %107, %98
  %108 = phi i64 [ %99, %98 ], [ %122, %107 ]
  %109 = xor i64 %108, -1
  %110 = add i64 %35, %109
  %111 = xor i64 %108, -1
  %112 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %110
  %113 = getelementptr inbounds i8, i8* %112, i64 -7
  %114 = bitcast i8* %113 to <8 x i8>*
  %115 = load <8 x i8>, <8 x i8>* %114, align 1, !tbaa !9
  %116 = add i64 %27, %111
  %117 = shl i64 %116, 32
  %118 = ashr exact i64 %117, 32
  %119 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %118
  %120 = getelementptr inbounds i8, i8* %119, i64 -7
  %121 = bitcast i8* %120 to <8 x i8>*
  store <8 x i8> %115, <8 x i8>* %121, align 1, !tbaa !9
  %122 = add nuw i64 %108, 8
  %123 = icmp eq i64 %122, %103
  br i1 %123, label %124, label %107, !llvm.loop !18

124:                                              ; preds = %107
  %125 = icmp eq i64 %102, 0
  br i1 %125, label %129, label %126

126:                                              ; preds = %56, %39, %33, %93, %124
  %127 = phi i64 [ %35, %33 ], [ %35, %56 ], [ %35, %39 ], [ %96, %93 ], [ %104, %124 ]
  %128 = phi i32 [ %30, %33 ], [ %30, %56 ], [ %30, %39 ], [ %95, %93 ], [ %106, %124 ]
  br label %136

129:                                              ; preds = %136, %91, %124, %22
  %130 = icmp sgt i32 %31, 0
  %131 = add i32 %28, -1
  br i1 %130, label %132, label %147

132:                                              ; preds = %129
  %133 = sub i32 %131, %30
  %134 = zext i32 %133 to i64
  %135 = add nuw nsw i64 %134, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 %5, i8 48, i64 %135, i1 false)
  br label %147

136:                                              ; preds = %126, %136
  %137 = phi i64 [ %139, %136 ], [ %127, %126 ]
  %138 = phi i32 [ %140, %136 ], [ %128, %126 ]
  %139 = add nsw i64 %137, -1
  %140 = add nsw i32 %138, -1
  %141 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %139
  %142 = load i8, i8* %141, align 1, !tbaa !9
  %143 = add nsw i32 %140, %31
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %144
  store i8 %142, i8* %145, align 1, !tbaa !9
  %146 = icmp sgt i64 %137, 1
  br i1 %146, label %136, label %129, !llvm.loop !19

147:                                              ; preds = %129, %132
  %148 = icmp sgt i32 %28, 0
  br i1 %148, label %149, label %204

149:                                              ; preds = %147
  %150 = zext i32 %131 to i64
  br label %151

151:                                              ; preds = %149, %170
  %152 = phi i64 [ %150, %149 ], [ %176, %170 ]
  %153 = phi i32 [ %131, %149 ], [ %171, %170 ]
  %154 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %152
  %155 = load i8, i8* %154, align 1, !tbaa !9
  %156 = sext i8 %155 to i32
  %157 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %152
  %158 = load i8, i8* %157, align 1, !tbaa !9
  %159 = sext i8 %158 to i32
  %160 = icmp slt i8 %155, %158
  br i1 %160, label %163, label %161

161:                                              ; preds = %151
  %162 = add nsw i32 %153, -1
  br label %170

163:                                              ; preds = %151
  %164 = add nsw i32 %156, 10
  %165 = add nsw i32 %153, -1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1, !tbaa !9
  %169 = add i8 %168, -1
  store i8 %169, i8* %167, align 1, !tbaa !9
  br label %170

170:                                              ; preds = %161, %163
  %171 = phi i32 [ %162, %161 ], [ %165, %163 ]
  %172 = phi i32 [ %156, %161 ], [ %164, %163 ]
  %173 = sub nsw i32 %172, %159
  %174 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %152
  store i32 %173, i32* %174, align 4
  %175 = icmp sgt i64 %152, 0
  %176 = add nsw i64 %152, -1
  br i1 %175, label %151, label %177, !llvm.loop !20

177:                                              ; preds = %170
  %178 = load i32, i32* %13, align 16, !tbaa !5
  %179 = icmp eq i32 %178, 0
  %180 = select i1 %179, i1 %148, i1 false
  br i1 %180, label %184, label %181

181:                                              ; preds = %177
  br i1 %148, label %182, label %204

182:                                              ; preds = %181
  %183 = and i64 %27, 4294967295
  br label %197

184:                                              ; preds = %177
  %185 = shl i64 %27, 2
  %186 = and i64 %185, 17179869180
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 16 %8, i8* nonnull align 4 %18, i64 %186, i1 false)
  %187 = icmp sgt i32 %28, 1
  br i1 %187, label %188, label %204

188:                                              ; preds = %184
  %189 = zext i32 %131 to i64
  br label %190

190:                                              ; preds = %188, %190
  %191 = phi i64 [ 0, %188 ], [ %195, %190 ]
  %192 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %193)
  %195 = add nuw nsw i64 %191, 1
  %196 = icmp eq i64 %195, %189
  br i1 %196, label %204, label %190, !llvm.loop !21

197:                                              ; preds = %182, %197
  %198 = phi i64 [ 0, %182 ], [ %202, %197 ]
  %199 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %200)
  %202 = add nuw nsw i64 %198, 1
  %203 = icmp eq i64 %202, %183
  br i1 %203, label %204, label %197, !llvm.loop !22

204:                                              ; preds = %197, %190, %181, %147, %184
  %205 = call i32 @putchar(i32 10)
  %206 = add nuw nsw i32 %23, 1
  %207 = load i32, i32* %6, align 4, !tbaa !5
  %208 = icmp slt i32 %23, %207
  br i1 %208, label %22, label %209, !llvm.loop !23

209:                                              ; preds = %204, %0
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %9) #8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
attributes #7 = { argmemonly nofree nounwind willreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

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
!9 = !{!7, !7, i64 0}
!10 = !{!11}
!11 = distinct !{!11, !12}
!12 = distinct !{!12, !"LVerDomain"}
!13 = !{!14}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !16, !17}
!19 = distinct !{!19, !16, !17}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
