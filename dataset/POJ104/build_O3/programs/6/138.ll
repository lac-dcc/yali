; ModuleID = 'source-C-CXX/6/138.c'
source_filename = "source-C-CXX/6/138.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i8], align 16
  %4 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %4) #6
  %5 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %5) #6
  %6 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #6
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #6
  %10 = call i64 @strlen(i8* noundef nonnull %5) #7
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %191, label %12

12:                                               ; preds = %0
  %13 = call i64 @strlen(i8* noundef nonnull %4) #7
  %14 = add i64 %13, 1
  %15 = sub i64 %14, %10
  br label %16

16:                                               ; preds = %12, %29
  %17 = phi i64 [ 0, %12 ], [ %30, %29 ]
  br label %20

18:                                               ; preds = %20
  %19 = icmp eq i64 %28, %10
  br i1 %19, label %32, label %20, !llvm.loop !5

20:                                               ; preds = %16, %18
  %21 = phi i64 [ 0, %16 ], [ %28, %18 ]
  %22 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !7
  %24 = add nuw nsw i64 %21, %17
  %25 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !7
  %27 = icmp eq i8 %23, %26
  %28 = add nuw i64 %21, 1
  br i1 %27, label %18, label %29

29:                                               ; preds = %20
  %30 = add nuw i64 %17, 1
  %31 = icmp eq i64 %30, %15
  br i1 %31, label %191, label %16, !llvm.loop !10

32:                                               ; preds = %18
  %33 = shl i64 %17, 56
  %34 = ashr exact i64 %33, 56
  %35 = add i64 %10, %34
  %36 = icmp ugt i64 %35, %34
  br i1 %36, label %37, label %191

37:                                               ; preds = %32
  %38 = trunc i64 %17 to i8
  %39 = shl i64 %17, 56
  %40 = add i64 %39, 72057594037927936
  %41 = ashr exact i64 %40, 56
  %42 = call i64 @llvm.umax.i64(i64 %35, i64 %41)
  %43 = add i64 %42, 1
  %44 = sub i64 %43, %41
  %45 = icmp ult i64 %44, 8
  br i1 %45, label %178, label %46

46:                                               ; preds = %37
  %47 = add i8 %38, 1
  %48 = sext i8 %47 to i64
  %49 = call i64 @llvm.umax.i64(i64 %35, i64 %48)
  %50 = sub i64 %49, %48
  %51 = trunc i64 %50 to i8
  %52 = add i8 %38, %51
  %53 = icmp slt i8 %52, %38
  %54 = icmp ugt i64 %50, 255
  %55 = or i1 %53, %54
  %56 = trunc i64 %50 to i8
  %57 = add i8 %47, %56
  %58 = icmp slt i8 %57, %47
  %59 = icmp ugt i64 %50, 255
  %60 = or i1 %58, %59
  %61 = or i1 %55, %60
  br i1 %61, label %178, label %62

62:                                               ; preds = %46
  %63 = icmp ult i64 %44, 32
  br i1 %63, label %154, label %64

64:                                               ; preds = %62
  %65 = and i64 %44, -32
  %66 = add i64 %65, -32
  %67 = lshr exact i64 %66, 5
  %68 = add nuw nsw i64 %67, 1
  %69 = and i64 %68, 3
  %70 = icmp ult i64 %66, 96
  br i1 %70, label %126, label %71

71:                                               ; preds = %64
  %72 = and i64 %68, 1152921504606846972
  br label %73

73:                                               ; preds = %73, %71
  %74 = phi i64 [ 0, %71 ], [ %123, %73 ]
  %75 = phi i64 [ %72, %71 ], [ %124, %73 ]
  %76 = add i64 %34, %74
  %77 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %74
  %78 = bitcast i8* %77 to <16 x i8>*
  %79 = load <16 x i8>, <16 x i8>* %78, align 16, !tbaa !7
  %80 = getelementptr inbounds i8, i8* %77, i64 16
  %81 = bitcast i8* %80 to <16 x i8>*
  %82 = load <16 x i8>, <16 x i8>* %81, align 16, !tbaa !7
  %83 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %76
  %84 = bitcast i8* %83 to <16 x i8>*
  store <16 x i8> %79, <16 x i8>* %84, align 1, !tbaa !7
  %85 = getelementptr inbounds i8, i8* %83, i64 16
  %86 = bitcast i8* %85 to <16 x i8>*
  store <16 x i8> %82, <16 x i8>* %86, align 1, !tbaa !7
  %87 = or i64 %74, 32
  %88 = add i64 %34, %87
  %89 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %87
  %90 = bitcast i8* %89 to <16 x i8>*
  %91 = load <16 x i8>, <16 x i8>* %90, align 16, !tbaa !7
  %92 = getelementptr inbounds i8, i8* %89, i64 16
  %93 = bitcast i8* %92 to <16 x i8>*
  %94 = load <16 x i8>, <16 x i8>* %93, align 16, !tbaa !7
  %95 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %88
  %96 = bitcast i8* %95 to <16 x i8>*
  store <16 x i8> %91, <16 x i8>* %96, align 1, !tbaa !7
  %97 = getelementptr inbounds i8, i8* %95, i64 16
  %98 = bitcast i8* %97 to <16 x i8>*
  store <16 x i8> %94, <16 x i8>* %98, align 1, !tbaa !7
  %99 = or i64 %74, 64
  %100 = add i64 %34, %99
  %101 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %99
  %102 = bitcast i8* %101 to <16 x i8>*
  %103 = load <16 x i8>, <16 x i8>* %102, align 16, !tbaa !7
  %104 = getelementptr inbounds i8, i8* %101, i64 16
  %105 = bitcast i8* %104 to <16 x i8>*
  %106 = load <16 x i8>, <16 x i8>* %105, align 16, !tbaa !7
  %107 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %100
  %108 = bitcast i8* %107 to <16 x i8>*
  store <16 x i8> %103, <16 x i8>* %108, align 1, !tbaa !7
  %109 = getelementptr inbounds i8, i8* %107, i64 16
  %110 = bitcast i8* %109 to <16 x i8>*
  store <16 x i8> %106, <16 x i8>* %110, align 1, !tbaa !7
  %111 = or i64 %74, 96
  %112 = add i64 %34, %111
  %113 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %111
  %114 = bitcast i8* %113 to <16 x i8>*
  %115 = load <16 x i8>, <16 x i8>* %114, align 16, !tbaa !7
  %116 = getelementptr inbounds i8, i8* %113, i64 16
  %117 = bitcast i8* %116 to <16 x i8>*
  %118 = load <16 x i8>, <16 x i8>* %117, align 16, !tbaa !7
  %119 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %112
  %120 = bitcast i8* %119 to <16 x i8>*
  store <16 x i8> %115, <16 x i8>* %120, align 1, !tbaa !7
  %121 = getelementptr inbounds i8, i8* %119, i64 16
  %122 = bitcast i8* %121 to <16 x i8>*
  store <16 x i8> %118, <16 x i8>* %122, align 1, !tbaa !7
  %123 = add nuw i64 %74, 128
  %124 = add i64 %75, -4
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %73, !llvm.loop !11

126:                                              ; preds = %73, %64
  %127 = phi i64 [ 0, %64 ], [ %123, %73 ]
  %128 = icmp eq i64 %69, 0
  br i1 %128, label %146, label %129

129:                                              ; preds = %126, %129
  %130 = phi i64 [ %143, %129 ], [ %127, %126 ]
  %131 = phi i64 [ %144, %129 ], [ %69, %126 ]
  %132 = add i64 %34, %130
  %133 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %130
  %134 = bitcast i8* %133 to <16 x i8>*
  %135 = load <16 x i8>, <16 x i8>* %134, align 16, !tbaa !7
  %136 = getelementptr inbounds i8, i8* %133, i64 16
  %137 = bitcast i8* %136 to <16 x i8>*
  %138 = load <16 x i8>, <16 x i8>* %137, align 16, !tbaa !7
  %139 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %132
  %140 = bitcast i8* %139 to <16 x i8>*
  store <16 x i8> %135, <16 x i8>* %140, align 1, !tbaa !7
  %141 = getelementptr inbounds i8, i8* %139, i64 16
  %142 = bitcast i8* %141 to <16 x i8>*
  store <16 x i8> %138, <16 x i8>* %142, align 1, !tbaa !7
  %143 = add nuw i64 %130, 32
  %144 = add i64 %131, -1
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %146, label %129, !llvm.loop !13

146:                                              ; preds = %129, %126
  %147 = icmp eq i64 %44, %65
  br i1 %147, label %191, label %148

148:                                              ; preds = %146
  %149 = trunc i64 %65 to i8
  %150 = add i8 %38, %149
  %151 = add i64 %34, %65
  %152 = and i64 %44, 24
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %178, label %154

154:                                              ; preds = %62, %148
  %155 = phi i64 [ %65, %148 ], [ 0, %62 ]
  %156 = shl i64 %17, 56
  %157 = add i64 %156, 72057594037927936
  %158 = ashr exact i64 %157, 56
  %159 = call i64 @llvm.umax.i64(i64 %35, i64 %158)
  %160 = add i64 %159, 1
  %161 = sub i64 %160, %158
  %162 = and i64 %161, -8
  %163 = add i64 %34, %162
  %164 = trunc i64 %162 to i8
  %165 = add i8 %38, %164
  br label %166

166:                                              ; preds = %166, %154
  %167 = phi i64 [ %155, %154 ], [ %174, %166 ]
  %168 = add i64 %34, %167
  %169 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %167
  %170 = bitcast i8* %169 to <8 x i8>*
  %171 = load <8 x i8>, <8 x i8>* %170, align 8, !tbaa !7
  %172 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %168
  %173 = bitcast i8* %172 to <8 x i8>*
  store <8 x i8> %171, <8 x i8>* %173, align 1, !tbaa !7
  %174 = add nuw i64 %167, 8
  %175 = icmp eq i64 %174, %162
  br i1 %175, label %176, label %166, !llvm.loop !15

176:                                              ; preds = %166
  %177 = icmp eq i64 %161, %162
  br i1 %177, label %191, label %178

178:                                              ; preds = %46, %37, %148, %176
  %179 = phi i64 [ %34, %37 ], [ %34, %46 ], [ %151, %148 ], [ %163, %176 ]
  %180 = phi i8 [ %38, %37 ], [ %38, %46 ], [ %150, %148 ], [ %165, %176 ]
  br label %181

181:                                              ; preds = %178, %181
  %182 = phi i64 [ %189, %181 ], [ %179, %178 ]
  %183 = phi i8 [ %188, %181 ], [ %180, %178 ]
  %184 = sub nsw i64 %182, %34
  %185 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1, !tbaa !7
  %187 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %182
  store i8 %186, i8* %187, align 1, !tbaa !7
  %188 = add i8 %183, 1
  %189 = sext i8 %188 to i64
  %190 = icmp ugt i64 %35, %189
  br i1 %190, label %181, label %191, !llvm.loop !16

191:                                              ; preds = %29, %181, %146, %176, %0, %32
  %192 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %4) #6
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !6, !12}
!16 = distinct !{!16, !6, !12}
