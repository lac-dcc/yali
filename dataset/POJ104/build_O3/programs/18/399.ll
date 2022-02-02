; ModuleID = 'source-C-CXX/18/399.c'
source_filename = "source-C-CXX/18/399.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8*], align 16
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #5
  %7 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %7) #5
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #5
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %9) #5
  %10 = bitcast [100 x i8*]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #5
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #5
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %9) #5
  %14 = call i64 @strlen(i8* noundef nonnull %6) #6
  %15 = trunc i64 %14 to i32
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %0
  %18 = and i64 %14, 4294967295
  br label %75

19:                                               ; preds = %97
  %20 = icmp slt i32 %100, 0
  br i1 %20, label %132, label %21

21:                                               ; preds = %0, %19
  %22 = phi i32 [ %100, %19 ], [ 0, %0 ]
  %23 = add nuw i32 %22, 1
  %24 = zext i32 %23 to i64
  %25 = icmp ult i32 %22, 3
  br i1 %25, label %73, label %26

26:                                               ; preds = %21
  %27 = and i64 %24, 4294967292
  %28 = add nsw i64 %27, -4
  %29 = lshr exact i64 %28, 2
  %30 = add nuw nsw i64 %29, 1
  %31 = and i64 %30, 1
  %32 = icmp eq i64 %28, 0
  br i1 %32, label %59, label %33

33:                                               ; preds = %26
  %34 = and i64 %30, 9223372036854775806
  br label %35

35:                                               ; preds = %35, %33
  %36 = phi i64 [ 0, %33 ], [ %55, %35 ]
  %37 = phi <2 x i64> [ <i64 0, i64 1>, %33 ], [ %56, %35 ]
  %38 = phi i64 [ %34, %33 ], [ %57, %35 ]
  %39 = add <2 x i64> %37, <i64 2, i64 2>
  %40 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, <2 x i64> %37, i64 0
  %41 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, <2 x i64> %39, i64 0
  %42 = getelementptr inbounds [100 x i8*], [100 x i8*]* %5, i64 0, i64 %36
  %43 = bitcast i8** %42 to <2 x i8*>*
  store <2 x i8*> %40, <2 x i8*>* %43, align 16, !tbaa !5
  %44 = getelementptr inbounds i8*, i8** %42, i64 2
  %45 = bitcast i8** %44 to <2 x i8*>*
  store <2 x i8*> %41, <2 x i8*>* %45, align 16, !tbaa !5
  %46 = or i64 %36, 4
  %47 = add <2 x i64> %37, <i64 4, i64 4>
  %48 = add <2 x i64> %37, <i64 6, i64 6>
  %49 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, <2 x i64> %47, i64 0
  %50 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, <2 x i64> %48, i64 0
  %51 = getelementptr inbounds [100 x i8*], [100 x i8*]* %5, i64 0, i64 %46
  %52 = bitcast i8** %51 to <2 x i8*>*
  store <2 x i8*> %49, <2 x i8*>* %52, align 16, !tbaa !5
  %53 = getelementptr inbounds i8*, i8** %51, i64 2
  %54 = bitcast i8** %53 to <2 x i8*>*
  store <2 x i8*> %50, <2 x i8*>* %54, align 16, !tbaa !5
  %55 = add nuw i64 %36, 8
  %56 = add <2 x i64> %37, <i64 8, i64 8>
  %57 = add i64 %38, -2
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %35, !llvm.loop !9

59:                                               ; preds = %35, %26
  %60 = phi i64 [ 0, %26 ], [ %55, %35 ]
  %61 = phi <2 x i64> [ <i64 0, i64 1>, %26 ], [ %56, %35 ]
  %62 = icmp eq i64 %31, 0
  br i1 %62, label %71, label %63

63:                                               ; preds = %59
  %64 = add <2 x i64> %61, <i64 2, i64 2>
  %65 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, <2 x i64> %61, i64 0
  %66 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, <2 x i64> %64, i64 0
  %67 = getelementptr inbounds [100 x i8*], [100 x i8*]* %5, i64 0, i64 %60
  %68 = bitcast i8** %67 to <2 x i8*>*
  store <2 x i8*> %65, <2 x i8*>* %68, align 16, !tbaa !5
  %69 = getelementptr inbounds i8*, i8** %67, i64 2
  %70 = bitcast i8** %69 to <2 x i8*>*
  store <2 x i8*> %66, <2 x i8*>* %70, align 16, !tbaa !5
  br label %71

71:                                               ; preds = %59, %63
  %72 = icmp eq i64 %27, %24
  br i1 %72, label %102, label %73

73:                                               ; preds = %21, %71
  %74 = phi i64 [ 0, %21 ], [ %27, %71 ]
  br label %105

75:                                               ; preds = %17, %97
  %76 = phi i64 [ 0, %17 ], [ %98, %97 ]
  %77 = phi i32 [ 0, %17 ], [ %100, %97 ]
  %78 = phi i32 [ 0, %17 ], [ %99, %97 ]
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %76
  %80 = load i8, i8* %79, align 1, !tbaa !12
  %81 = icmp eq i8 %80, 32
  br i1 %81, label %82, label %84

82:                                               ; preds = %75
  %83 = add nuw nsw i64 %76, 1
  br label %97

84:                                               ; preds = %75
  %85 = sext i32 %77 to i64
  %86 = sext i32 %78 to i64
  %87 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %85, i64 %86
  store i8 %80, i8* %87, align 1, !tbaa !12
  %88 = add nuw nsw i64 %76, 1
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1, !tbaa !12
  %91 = icmp eq i8 %90, 32
  %92 = add nsw i32 %78, 1
  br i1 %91, label %93, label %97

93:                                               ; preds = %84
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %85, i64 %94
  store i8 0, i8* %95, align 1, !tbaa !12
  %96 = add nsw i32 %77, 1
  br label %97

97:                                               ; preds = %84, %82, %93
  %98 = phi i64 [ %83, %82 ], [ %88, %93 ], [ %88, %84 ]
  %99 = phi i32 [ %78, %82 ], [ 0, %93 ], [ %92, %84 ]
  %100 = phi i32 [ %77, %82 ], [ %96, %93 ], [ %77, %84 ]
  %101 = icmp eq i64 %98, %18
  br i1 %101, label %19, label %75, !llvm.loop !13

102:                                              ; preds = %105, %71
  %103 = add i32 %22, 1
  %104 = zext i32 %103 to i64
  br label %115

105:                                              ; preds = %73, %105
  %106 = phi i64 [ %109, %105 ], [ %74, %73 ]
  %107 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %106, i64 0
  %108 = getelementptr inbounds [100 x i8*], [100 x i8*]* %5, i64 0, i64 %106
  store i8* %107, i8** %108, align 8, !tbaa !5
  %109 = add nuw nsw i64 %106, 1
  %110 = icmp eq i64 %109, %24
  br i1 %110, label %102, label %105, !llvm.loop !14

111:                                              ; preds = %122
  %112 = icmp sgt i32 %22, 0
  br i1 %112, label %113, label %132

113:                                              ; preds = %111
  %114 = zext i32 %22 to i64
  br label %125

115:                                              ; preds = %102, %122
  %116 = phi i64 [ 0, %102 ], [ %123, %122 ]
  %117 = getelementptr inbounds [100 x i8*], [100 x i8*]* %5, i64 0, i64 %116
  %118 = load i8*, i8** %117, align 8, !tbaa !5
  %119 = call i32 @strcmp(i8* noundef nonnull %8, i8* noundef nonnull dereferenceable(1) %118) #6
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %115
  store i8* %9, i8** %117, align 8, !tbaa !5
  br label %122

122:                                              ; preds = %115, %121
  %123 = add nuw nsw i64 %116, 1
  %124 = icmp eq i64 %123, %104
  br i1 %124, label %111, label %115, !llvm.loop !16

125:                                              ; preds = %113, %125
  %126 = phi i64 [ 0, %113 ], [ %130, %125 ]
  %127 = getelementptr inbounds [100 x i8*], [100 x i8*]* %5, i64 0, i64 %126
  %128 = load i8*, i8** %127, align 8, !tbaa !5
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* %128)
  %130 = add nuw nsw i64 %126, 1
  %131 = icmp eq i64 %130, %114
  br i1 %131, label %132, label %125, !llvm.loop !17

132:                                              ; preds = %125, %19, %111
  %133 = phi i32 [ %22, %111 ], [ %100, %19 ], [ %22, %125 ]
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i8*], [100 x i8*]* %5, i64 0, i64 %134
  %136 = load i8*, i8** %135, align 8, !tbaa !5
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %136)
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

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
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
