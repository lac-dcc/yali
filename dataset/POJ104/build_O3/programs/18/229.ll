; ModuleID = 'source-C-CXX/18/229.c'
source_filename = "source-C-CXX/18/229.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #8
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #8
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #8
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #8
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #8
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #8
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #8
  %12 = call i64 @strlen(i8* noundef nonnull %5) #9
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %124

15:                                               ; preds = %0
  %16 = and i64 %12, 4294967295
  %17 = icmp ult i64 %16, 8
  br i1 %17, label %53, label %18

18:                                               ; preds = %15
  %19 = and i64 %12, 7
  %20 = sub nsw i64 %16, %19
  br label %21

21:                                               ; preds = %21, %18
  %22 = phi i64 [ 0, %18 ], [ %46, %21 ]
  %23 = phi <4 x i32> [ zeroinitializer, %18 ], [ %44, %21 ]
  %24 = phi <4 x i32> [ zeroinitializer, %18 ], [ %45, %21 ]
  %25 = phi <4 x i32> [ <i32 poison, i32 poison, i32 poison, i32 0>, %18 ], [ %37, %21 ]
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %22
  %27 = bitcast i8* %26 to <4 x i8>*
  %28 = load <4 x i8>, <4 x i8>* %27, align 8, !tbaa !5
  %29 = getelementptr inbounds i8, i8* %26, i64 4
  %30 = bitcast i8* %29 to <4 x i8>*
  %31 = load <4 x i8>, <4 x i8>* %30, align 4, !tbaa !5
  %32 = icmp eq <4 x i8> %28, <i8 32, i8 32, i8 32, i8 32>
  %33 = icmp eq <4 x i8> %31, <i8 32, i8 32, i8 32, i8 32>
  %34 = xor <4 x i1> %32, <i1 true, i1 true, i1 true, i1 true>
  %35 = xor <4 x i1> %33, <i1 true, i1 true, i1 true, i1 true>
  %36 = zext <4 x i1> %34 to <4 x i32>
  %37 = zext <4 x i1> %35 to <4 x i32>
  %38 = shufflevector <4 x i32> %25, <4 x i32> %36, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %39 = shufflevector <4 x i32> %36, <4 x i32> %37, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %40 = xor <4 x i32> %38, <i32 1, i32 1, i32 1, i32 1>
  %41 = xor <4 x i32> %39, <i32 1, i32 1, i32 1, i32 1>
  %42 = select <4 x i1> %32, <4 x i32> zeroinitializer, <4 x i32> %40
  %43 = select <4 x i1> %33, <4 x i32> zeroinitializer, <4 x i32> %41
  %44 = add <4 x i32> %42, %23
  %45 = add <4 x i32> %43, %24
  %46 = add nuw i64 %22, 8
  %47 = icmp eq i64 %46, %20
  br i1 %47, label %48, label %21, !llvm.loop !8

48:                                               ; preds = %21
  %49 = add <4 x i32> %45, %44
  %50 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %49)
  %51 = icmp eq i64 %19, 0
  %52 = extractelement <4 x i32> %37, i32 3
  br i1 %51, label %57, label %53

53:                                               ; preds = %15, %48
  %54 = phi i64 [ %20, %48 ], [ 0, %15 ]
  %55 = phi i32 [ %50, %48 ], [ 0, %15 ]
  %56 = phi i32 [ %52, %48 ], [ 0, %15 ]
  br label %63

57:                                               ; preds = %63, %48
  %58 = phi i32 [ %50, %48 ], [ %74, %63 ]
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %124, label %60

60:                                               ; preds = %57
  %61 = shl i64 %12, 32
  %62 = ashr exact i64 %61, 32
  br label %77

63:                                               ; preds = %53, %63
  %64 = phi i64 [ %75, %63 ], [ %54, %53 ]
  %65 = phi i32 [ %74, %63 ], [ %55, %53 ]
  %66 = phi i32 [ %72, %63 ], [ %56, %53 ]
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %64
  %68 = load i8, i8* %67, align 1, !tbaa !5
  %69 = icmp eq i8 %68, 32
  %70 = xor i32 %66, 1
  %71 = xor i1 %69, true
  %72 = zext i1 %71 to i32
  %73 = select i1 %69, i32 0, i32 %70
  %74 = add nuw nsw i32 %73, %65
  %75 = add nuw nsw i64 %64, 1
  %76 = icmp eq i64 %75, %16
  br i1 %76, label %57, label %63, !llvm.loop !11

77:                                               ; preds = %60, %122
  %78 = phi i32 [ %116, %122 ], [ 0, %60 ]
  %79 = phi i32 [ %105, %122 ], [ 0, %60 ]
  %80 = icmp slt i32 %79, %13
  br i1 %80, label %81, label %102

81:                                               ; preds = %77
  %82 = sext i32 %79 to i64
  %83 = sub nsw i64 %62, %82
  br label %84

84:                                               ; preds = %81, %95
  %85 = phi i64 [ %82, %81 ], [ %97, %95 ]
  %86 = phi i64 [ 0, %81 ], [ %98, %95 ]
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %85
  %88 = load i8, i8* %87, align 1, !tbaa !5
  %89 = icmp eq i8 %88, 32
  br i1 %89, label %90, label %95

90:                                               ; preds = %84
  %91 = trunc i64 %85 to i32
  %92 = and i64 %86, 4294967295
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %92
  store i8 0, i8* %93, align 1, !tbaa !5
  %94 = add nsw i32 %91, 1
  br label %102

95:                                               ; preds = %84
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %86
  store i8 %88, i8* %96, align 1, !tbaa !5
  %97 = add nsw i64 %85, 1
  %98 = add nuw nsw i64 %86, 1
  %99 = icmp eq i64 %98, %83
  br i1 %99, label %100, label %84, !llvm.loop !13

100:                                              ; preds = %95
  %101 = trunc i64 %97 to i32
  br label %102

102:                                              ; preds = %100, %77, %90
  %103 = phi i32 [ %91, %90 ], [ %79, %77 ], [ %101, %100 ]
  %104 = phi i64 [ %86, %90 ], [ 0, %77 ], [ %83, %100 ]
  %105 = phi i32 [ %94, %90 ], [ %79, %77 ], [ %79, %100 ]
  %106 = icmp eq i32 %103, %13
  br i1 %106, label %107, label %110

107:                                              ; preds = %102
  %108 = and i64 %104, 4294967295
  %109 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %108
  store i8 0, i8* %109, align 1, !tbaa !5
  br label %110

110:                                              ; preds = %107, %102
  %111 = call i32 @strcmp(i8* noundef nonnull %7, i8* noundef nonnull %6) #9
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %110
  %114 = call i8* @strcpy(i8* noundef nonnull %7, i8* noundef nonnull %8) #8
  br label %115

115:                                              ; preds = %113, %110
  %116 = add nuw i32 %78, 1
  %117 = icmp eq i32 %116, %58
  br i1 %117, label %120, label %118

118:                                              ; preds = %115
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull %7)
  br label %122

120:                                              ; preds = %115
  %121 = call i32 @puts(i8* nonnull %7)
  br label %122

122:                                              ; preds = %118, %120
  %123 = icmp eq i32 %116, %58
  br i1 %123, label %124, label %77, !llvm.loop !14

124:                                              ; preds = %122, %0, %57
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone willreturn }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !12, !10}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
