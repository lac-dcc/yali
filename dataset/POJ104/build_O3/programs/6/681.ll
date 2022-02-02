; ModuleID = 'source-C-CXX/6/681.c'
source_filename = "source-C-CXX/6/681.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [257 x i8], align 16
  %2 = alloca [257 x i8], align 16
  %3 = alloca [257 x i8], align 16
  %4 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 257, i8* nonnull %4) #7
  %5 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 257, i8* nonnull %5) #7
  %6 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 257, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6)
  %9 = call i64 @strlen(i8* noundef nonnull %4) #8
  %10 = trunc i64 %9 to i32
  %11 = call i64 @strlen(i8* noundef nonnull %5) #8
  %12 = trunc i64 %11 to i32
  %13 = add nsw i32 %12, -1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %14
  %16 = icmp sgt i32 %10, 0
  br i1 %16, label %17, label %176

17:                                               ; preds = %0
  %18 = icmp sgt i32 %12, 0
  %19 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 0
  br label %20

20:                                               ; preds = %17, %171
  %21 = phi i32 [ %173, %171 ], [ 0, %17 ]
  %22 = phi i32 [ %174, %171 ], [ 0, %17 ]
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = load i8, i8* %5, align 16, !tbaa !5
  %27 = icmp eq i8 %25, %26
  br i1 %27, label %28, label %168

28:                                               ; preds = %20
  %29 = add nsw i32 %22, %12
  %30 = add nsw i32 %29, -1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = load i8, i8* %15, align 1, !tbaa !5
  %35 = icmp eq i8 %33, %34
  br i1 %35, label %36, label %168

36:                                               ; preds = %28
  br i1 %18, label %37, label %159

37:                                               ; preds = %36
  %38 = sext i32 %29 to i64
  %39 = load i8, i8* %19, align 16, !tbaa !5
  %40 = icmp eq i8 %25, %39
  %41 = zext i1 %40 to i32
  %42 = add nsw i32 %21, %41
  %43 = add nsw i64 %23, 1
  %44 = icmp slt i64 %43, %38
  br i1 %44, label %45, label %159, !llvm.loop !8

45:                                               ; preds = %37
  %46 = xor i64 %23, -1
  %47 = add nsw i64 %46, %38
  %48 = icmp ult i64 %47, 8
  br i1 %48, label %143, label %49

49:                                               ; preds = %45
  %50 = and i64 %47, -8
  %51 = add nsw i64 %43, %50
  %52 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %42, i32 0
  %53 = add nsw i64 %50, -8
  %54 = lshr exact i64 %53, 3
  %55 = add nuw nsw i64 %54, 1
  %56 = and i64 %55, 1
  %57 = icmp eq i64 %53, 0
  br i1 %57, label %109, label %58

58:                                               ; preds = %49
  %59 = and i64 %55, 4611686018427387902
  br label %60

60:                                               ; preds = %60, %58
  %61 = phi i64 [ 0, %58 ], [ %106, %60 ]
  %62 = phi <4 x i32> [ %52, %58 ], [ %104, %60 ]
  %63 = phi <4 x i32> [ zeroinitializer, %58 ], [ %105, %60 ]
  %64 = phi i64 [ %59, %58 ], [ %107, %60 ]
  %65 = add i64 %43, %61
  %66 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 %65
  %67 = bitcast i8* %66 to <4 x i8>*
  %68 = load <4 x i8>, <4 x i8>* %67, align 1, !tbaa !5
  %69 = getelementptr inbounds i8, i8* %66, i64 4
  %70 = bitcast i8* %69 to <4 x i8>*
  %71 = load <4 x i8>, <4 x i8>* %70, align 1, !tbaa !5
  %72 = sub nsw i64 %65, %23
  %73 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %72
  %74 = bitcast i8* %73 to <4 x i8>*
  %75 = load <4 x i8>, <4 x i8>* %74, align 1, !tbaa !5
  %76 = getelementptr inbounds i8, i8* %73, i64 4
  %77 = bitcast i8* %76 to <4 x i8>*
  %78 = load <4 x i8>, <4 x i8>* %77, align 1, !tbaa !5
  %79 = icmp eq <4 x i8> %68, %75
  %80 = icmp eq <4 x i8> %71, %78
  %81 = zext <4 x i1> %79 to <4 x i32>
  %82 = zext <4 x i1> %80 to <4 x i32>
  %83 = add <4 x i32> %62, %81
  %84 = add <4 x i32> %63, %82
  %85 = or i64 %61, 8
  %86 = add i64 %43, %85
  %87 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 %86
  %88 = bitcast i8* %87 to <4 x i8>*
  %89 = load <4 x i8>, <4 x i8>* %88, align 1, !tbaa !5
  %90 = getelementptr inbounds i8, i8* %87, i64 4
  %91 = bitcast i8* %90 to <4 x i8>*
  %92 = load <4 x i8>, <4 x i8>* %91, align 1, !tbaa !5
  %93 = sub nsw i64 %86, %23
  %94 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %93
  %95 = bitcast i8* %94 to <4 x i8>*
  %96 = load <4 x i8>, <4 x i8>* %95, align 1, !tbaa !5
  %97 = getelementptr inbounds i8, i8* %94, i64 4
  %98 = bitcast i8* %97 to <4 x i8>*
  %99 = load <4 x i8>, <4 x i8>* %98, align 1, !tbaa !5
  %100 = icmp eq <4 x i8> %89, %96
  %101 = icmp eq <4 x i8> %92, %99
  %102 = zext <4 x i1> %100 to <4 x i32>
  %103 = zext <4 x i1> %101 to <4 x i32>
  %104 = add <4 x i32> %83, %102
  %105 = add <4 x i32> %84, %103
  %106 = add nuw i64 %61, 16
  %107 = add i64 %64, -2
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %60, !llvm.loop !10

109:                                              ; preds = %60, %49
  %110 = phi <4 x i32> [ undef, %49 ], [ %104, %60 ]
  %111 = phi <4 x i32> [ undef, %49 ], [ %105, %60 ]
  %112 = phi i64 [ 0, %49 ], [ %106, %60 ]
  %113 = phi <4 x i32> [ %52, %49 ], [ %104, %60 ]
  %114 = phi <4 x i32> [ zeroinitializer, %49 ], [ %105, %60 ]
  %115 = icmp eq i64 %56, 0
  br i1 %115, label %137, label %116

116:                                              ; preds = %109
  %117 = add i64 %43, %112
  %118 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 %117
  %119 = sub nsw i64 %117, %23
  %120 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %119
  %121 = getelementptr inbounds i8, i8* %118, i64 4
  %122 = bitcast i8* %121 to <4 x i8>*
  %123 = load <4 x i8>, <4 x i8>* %122, align 1, !tbaa !5
  %124 = getelementptr inbounds i8, i8* %120, i64 4
  %125 = bitcast i8* %124 to <4 x i8>*
  %126 = load <4 x i8>, <4 x i8>* %125, align 1, !tbaa !5
  %127 = icmp eq <4 x i8> %123, %126
  %128 = zext <4 x i1> %127 to <4 x i32>
  %129 = add <4 x i32> %114, %128
  %130 = bitcast i8* %118 to <4 x i8>*
  %131 = load <4 x i8>, <4 x i8>* %130, align 1, !tbaa !5
  %132 = bitcast i8* %120 to <4 x i8>*
  %133 = load <4 x i8>, <4 x i8>* %132, align 1, !tbaa !5
  %134 = icmp eq <4 x i8> %131, %133
  %135 = zext <4 x i1> %134 to <4 x i32>
  %136 = add <4 x i32> %113, %135
  br label %137

137:                                              ; preds = %109, %116
  %138 = phi <4 x i32> [ %110, %109 ], [ %136, %116 ]
  %139 = phi <4 x i32> [ %111, %109 ], [ %129, %116 ]
  %140 = add <4 x i32> %139, %138
  %141 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %140)
  %142 = icmp eq i64 %47, %50
  br i1 %142, label %159, label %143

143:                                              ; preds = %45, %137
  %144 = phi i64 [ %43, %45 ], [ %51, %137 ]
  %145 = phi i32 [ %42, %45 ], [ %141, %137 ]
  br label %146

146:                                              ; preds = %143, %146
  %147 = phi i64 [ %157, %146 ], [ %144, %143 ]
  %148 = phi i32 [ %156, %146 ], [ %145, %143 ]
  %149 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 %147
  %150 = load i8, i8* %149, align 1, !tbaa !5
  %151 = sub nsw i64 %147, %23
  %152 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1, !tbaa !5
  %154 = icmp eq i8 %150, %153
  %155 = zext i1 %154 to i32
  %156 = add nsw i32 %148, %155
  %157 = add nsw i64 %147, 1
  %158 = icmp slt i64 %157, %38
  br i1 %158, label %146, label %159, !llvm.loop !12

159:                                              ; preds = %146, %37, %137, %36
  %160 = phi i32 [ %21, %36 ], [ %42, %37 ], [ %141, %137 ], [ %156, %146 ]
  %161 = icmp eq i32 %160, %12
  br i1 %161, label %162, label %165

162:                                              ; preds = %159
  %163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  %164 = add nsw i32 %22, %13
  br label %171

165:                                              ; preds = %159
  %166 = sext i8 %25 to i32
  %167 = call i32 @putchar(i32 %166)
  br label %171

168:                                              ; preds = %28, %20
  %169 = sext i8 %25 to i32
  %170 = call i32 @putchar(i32 %169)
  br label %171

171:                                              ; preds = %168, %165, %162
  %172 = phi i32 [ %164, %162 ], [ %22, %165 ], [ %22, %168 ]
  %173 = phi i32 [ %12, %162 ], [ %160, %165 ], [ %21, %168 ]
  %174 = add nsw i32 %172, 1
  %175 = icmp slt i32 %174, %10
  br i1 %175, label %20, label %176, !llvm.loop !14

176:                                              ; preds = %171, %0
  %177 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 257, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 257, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 257, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone willreturn }
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
!10 = distinct !{!10, !9, !11}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !9, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !9}
