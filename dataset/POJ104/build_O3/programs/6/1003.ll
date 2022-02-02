; ModuleID = 'source-C-CXX/6/1003.c'
source_filename = "source-C-CXX/6/1003.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [257 x i8], align 16
  %2 = alloca [257 x i8], align 16
  %3 = alloca [257 x i8], align 16
  %4 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 257, i8* nonnull %4) #6
  %5 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 257, i8* nonnull %5) #6
  %6 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 257, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #6
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #6
  %10 = call i64 @strlen(i8* noundef nonnull %5) #7
  %11 = trunc i64 %10 to i32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %184, label %143

13:                                               ; preds = %153
  %14 = trunc i64 %166 to i32
  %15 = icmp eq i32 %164, %11
  br i1 %15, label %16, label %143

16:                                               ; preds = %13
  %17 = trunc i64 %166 to i32
  br label %18

18:                                               ; preds = %151, %16
  %19 = phi i32 [ %17, %16 ], [ %144, %151 ]
  %20 = sub nsw i32 %19, %11
  %21 = icmp sgt i32 %11, 0
  br i1 %21, label %22, label %184

22:                                               ; preds = %18
  %23 = add i32 %19, 1
  %24 = sub i32 %23, %11
  %25 = call i32 @llvm.smax.i32(i32 %19, i32 %24)
  %26 = add i32 %25, %11
  %27 = xor i32 %19, -1
  %28 = add i32 %26, %27
  %29 = zext i32 %28 to i64
  %30 = add nuw nsw i64 %29, 1
  %31 = icmp ult i32 %28, 7
  br i1 %31, label %139, label %32

32:                                               ; preds = %22
  %33 = add i32 %19, 1
  %34 = sub i32 %33, %11
  %35 = call i32 @llvm.smax.i32(i32 %19, i32 %34)
  %36 = add i32 %35, %11
  %37 = xor i32 %19, -1
  %38 = add i32 %36, %37
  %39 = sub i32 %19, %11
  %40 = add i32 %39, %38
  %41 = icmp slt i32 %40, %39
  br i1 %41, label %139, label %42

42:                                               ; preds = %32
  %43 = icmp ult i32 %28, 31
  br i1 %43, label %111, label %44

44:                                               ; preds = %42
  %45 = and i64 %30, 8589934560
  %46 = add nsw i64 %45, -32
  %47 = lshr exact i64 %46, 5
  %48 = add nuw nsw i64 %47, 1
  %49 = and i64 %48, 1
  %50 = icmp eq i64 %46, 0
  br i1 %50, label %86, label %51

51:                                               ; preds = %44
  %52 = and i64 %48, 1152921504606846974
  br label %53

53:                                               ; preds = %53, %51
  %54 = phi i64 [ 0, %51 ], [ %83, %53 ]
  %55 = phi i64 [ %52, %51 ], [ %84, %53 ]
  %56 = trunc i64 %54 to i32
  %57 = add i32 %20, %56
  %58 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 %54
  %59 = bitcast i8* %58 to <16 x i8>*
  %60 = load <16 x i8>, <16 x i8>* %59, align 16, !tbaa !5
  %61 = getelementptr inbounds i8, i8* %58, i64 16
  %62 = bitcast i8* %61 to <16 x i8>*
  %63 = load <16 x i8>, <16 x i8>* %62, align 16, !tbaa !5
  %64 = sext i32 %57 to i64
  %65 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 %64
  %66 = bitcast i8* %65 to <16 x i8>*
  store <16 x i8> %60, <16 x i8>* %66, align 1, !tbaa !5
  %67 = getelementptr inbounds i8, i8* %65, i64 16
  %68 = bitcast i8* %67 to <16 x i8>*
  store <16 x i8> %63, <16 x i8>* %68, align 1, !tbaa !5
  %69 = or i64 %54, 32
  %70 = trunc i64 %69 to i32
  %71 = add i32 %20, %70
  %72 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 %69
  %73 = bitcast i8* %72 to <16 x i8>*
  %74 = load <16 x i8>, <16 x i8>* %73, align 16, !tbaa !5
  %75 = getelementptr inbounds i8, i8* %72, i64 16
  %76 = bitcast i8* %75 to <16 x i8>*
  %77 = load <16 x i8>, <16 x i8>* %76, align 16, !tbaa !5
  %78 = sext i32 %71 to i64
  %79 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 %78
  %80 = bitcast i8* %79 to <16 x i8>*
  store <16 x i8> %74, <16 x i8>* %80, align 1, !tbaa !5
  %81 = getelementptr inbounds i8, i8* %79, i64 16
  %82 = bitcast i8* %81 to <16 x i8>*
  store <16 x i8> %77, <16 x i8>* %82, align 1, !tbaa !5
  %83 = add nuw i64 %54, 64
  %84 = add i64 %55, -2
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %53, !llvm.loop !8

86:                                               ; preds = %53, %44
  %87 = phi i64 [ 0, %44 ], [ %83, %53 ]
  %88 = icmp eq i64 %49, 0
  br i1 %88, label %103, label %89

89:                                               ; preds = %86
  %90 = trunc i64 %87 to i32
  %91 = add i32 %20, %90
  %92 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 %87
  %93 = bitcast i8* %92 to <16 x i8>*
  %94 = load <16 x i8>, <16 x i8>* %93, align 16, !tbaa !5
  %95 = getelementptr inbounds i8, i8* %92, i64 16
  %96 = bitcast i8* %95 to <16 x i8>*
  %97 = load <16 x i8>, <16 x i8>* %96, align 16, !tbaa !5
  %98 = sext i32 %91 to i64
  %99 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 %98
  %100 = bitcast i8* %99 to <16 x i8>*
  store <16 x i8> %94, <16 x i8>* %100, align 1, !tbaa !5
  %101 = getelementptr inbounds i8, i8* %99, i64 16
  %102 = bitcast i8* %101 to <16 x i8>*
  store <16 x i8> %97, <16 x i8>* %102, align 1, !tbaa !5
  br label %103

103:                                              ; preds = %86, %89
  %104 = icmp eq i64 %30, %45
  br i1 %104, label %184, label %105

105:                                              ; preds = %103
  %106 = trunc i64 %45 to i32
  %107 = trunc i64 %45 to i32
  %108 = add i32 %20, %107
  %109 = and i64 %30, 24
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %139, label %111

111:                                              ; preds = %42, %105
  %112 = phi i64 [ %45, %105 ], [ 0, %42 ]
  %113 = add i32 %19, 1
  %114 = sub i32 %113, %11
  %115 = call i32 @llvm.smax.i32(i32 %19, i32 %114)
  %116 = add i32 %115, %11
  %117 = xor i32 %19, -1
  %118 = add i32 %116, %117
  %119 = zext i32 %118 to i64
  %120 = add nuw nsw i64 %119, 1
  %121 = and i64 %120, 8589934584
  %122 = trunc i64 %121 to i32
  %123 = add i32 %20, %122
  %124 = trunc i64 %121 to i32
  br label %125

125:                                              ; preds = %125, %111
  %126 = phi i64 [ %112, %111 ], [ %135, %125 ]
  %127 = trunc i64 %126 to i32
  %128 = add i32 %20, %127
  %129 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 %126
  %130 = bitcast i8* %129 to <8 x i8>*
  %131 = load <8 x i8>, <8 x i8>* %130, align 8, !tbaa !5
  %132 = sext i32 %128 to i64
  %133 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 %132
  %134 = bitcast i8* %133 to <8 x i8>*
  store <8 x i8> %131, <8 x i8>* %134, align 1, !tbaa !5
  %135 = add nuw i64 %126, 8
  %136 = icmp eq i64 %135, %121
  br i1 %136, label %137, label %125, !llvm.loop !11

137:                                              ; preds = %125
  %138 = icmp eq i64 %120, %121
  br i1 %138, label %184, label %139

139:                                              ; preds = %32, %22, %105, %137
  %140 = phi i64 [ 0, %22 ], [ 0, %32 ], [ %45, %105 ], [ %121, %137 ]
  %141 = phi i32 [ %20, %22 ], [ %20, %32 ], [ %108, %105 ], [ %123, %137 ]
  %142 = phi i32 [ 0, %22 ], [ 0, %32 ], [ %106, %105 ], [ %124, %137 ]
  br label %172

143:                                              ; preds = %0, %13
  %144 = phi i32 [ %14, %13 ], [ 0, %0 ]
  %145 = phi i32 [ %165, %13 ], [ 0, %0 ]
  %146 = phi i32 [ %164, %13 ], [ 0, %0 ]
  %147 = sext i32 %144 to i64
  %148 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1, !tbaa !5
  %150 = icmp eq i8 %149, 0
  br i1 %150, label %184, label %151

151:                                              ; preds = %143
  %152 = icmp eq i32 %146, %11
  br i1 %152, label %18, label %153

153:                                              ; preds = %151, %153
  %154 = phi i64 [ %166, %153 ], [ %147, %151 ]
  %155 = phi i8 [ %168, %153 ], [ %149, %151 ]
  %156 = phi i32 [ %165, %153 ], [ %145, %151 ]
  %157 = phi i32 [ %164, %153 ], [ %146, %151 ]
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1, !tbaa !5
  %161 = icmp eq i8 %155, %160
  %162 = add nsw i32 %157, 1
  %163 = add nsw i32 %156, 1
  %164 = select i1 %161, i32 %162, i32 0
  %165 = select i1 %161, i32 %163, i32 0
  %166 = add nsw i64 %154, 1
  %167 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1, !tbaa !5
  %169 = icmp ne i8 %168, 0
  %170 = icmp ne i32 %164, %11
  %171 = select i1 %169, i1 %170, i1 false
  br i1 %171, label %153, label %13, !llvm.loop !12

172:                                              ; preds = %139, %172
  %173 = phi i64 [ %180, %172 ], [ %140, %139 ]
  %174 = phi i32 [ %182, %172 ], [ %141, %139 ]
  %175 = phi i32 [ %181, %172 ], [ %142, %139 ]
  %176 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 %173
  %177 = load i8, i8* %176, align 1, !tbaa !5
  %178 = sext i32 %174 to i64
  %179 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 %178
  store i8 %177, i8* %179, align 1, !tbaa !5
  %180 = add nuw nsw i64 %173, 1
  %181 = add nuw nsw i32 %175, 1
  %182 = add nsw i32 %181, %20
  %183 = icmp slt i32 %182, %19
  br i1 %183, label %172, label %184, !llvm.loop !13

184:                                              ; preds = %143, %172, %103, %137, %0, %18
  %185 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 257, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 257, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 257, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

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
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9, !10}
