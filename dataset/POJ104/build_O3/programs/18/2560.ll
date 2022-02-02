; ModuleID = 'source-C-CXX/18/2560.c'
source_filename = "source-C-CXX/18/2560.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

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
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #8
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #8
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #8
  %11 = call i64 @strlen(i8* noundef nonnull %5) #9
  %12 = trunc i64 %11 to i32
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %0
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %15) #8
  br label %125

16:                                               ; preds = %0
  %17 = and i64 %11, 4294967295
  %18 = icmp ult i64 %17, 8
  br i1 %18, label %54, label %19

19:                                               ; preds = %16
  %20 = and i64 %11, 7
  %21 = sub nsw i64 %17, %20
  br label %22

22:                                               ; preds = %22, %19
  %23 = phi i64 [ 0, %19 ], [ %47, %22 ]
  %24 = phi <4 x i32> [ <i32 poison, i32 poison, i32 poison, i32 0>, %19 ], [ %38, %22 ]
  %25 = phi <4 x i32> [ zeroinitializer, %19 ], [ %45, %22 ]
  %26 = phi <4 x i32> [ zeroinitializer, %19 ], [ %46, %22 ]
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %23
  %28 = bitcast i8* %27 to <4 x i8>*
  %29 = load <4 x i8>, <4 x i8>* %28, align 8, !tbaa !5
  %30 = getelementptr inbounds i8, i8* %27, i64 4
  %31 = bitcast i8* %30 to <4 x i8>*
  %32 = load <4 x i8>, <4 x i8>* %31, align 4, !tbaa !5
  %33 = icmp eq <4 x i8> %29, <i8 32, i8 32, i8 32, i8 32>
  %34 = icmp eq <4 x i8> %32, <i8 32, i8 32, i8 32, i8 32>
  %35 = xor <4 x i1> %33, <i1 true, i1 true, i1 true, i1 true>
  %36 = xor <4 x i1> %34, <i1 true, i1 true, i1 true, i1 true>
  %37 = zext <4 x i1> %35 to <4 x i32>
  %38 = zext <4 x i1> %36 to <4 x i32>
  %39 = shufflevector <4 x i32> %24, <4 x i32> %37, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %40 = shufflevector <4 x i32> %37, <4 x i32> %38, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %41 = xor <4 x i32> %39, <i32 1, i32 1, i32 1, i32 1>
  %42 = xor <4 x i32> %40, <i32 1, i32 1, i32 1, i32 1>
  %43 = select <4 x i1> %33, <4 x i32> zeroinitializer, <4 x i32> %41
  %44 = select <4 x i1> %34, <4 x i32> zeroinitializer, <4 x i32> %42
  %45 = add <4 x i32> %43, %25
  %46 = add <4 x i32> %44, %26
  %47 = add nuw i64 %23, 8
  %48 = icmp eq i64 %47, %21
  br i1 %48, label %49, label %22, !llvm.loop !8

49:                                               ; preds = %22
  %50 = add <4 x i32> %46, %45
  %51 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %50)
  %52 = icmp eq i64 %20, 0
  %53 = extractelement <4 x i32> %38, i32 3
  br i1 %52, label %72, label %54

54:                                               ; preds = %16, %49
  %55 = phi i64 [ %21, %49 ], [ 0, %16 ]
  %56 = phi i32 [ %53, %49 ], [ 0, %16 ]
  %57 = phi i32 [ %51, %49 ], [ 0, %16 ]
  br label %58

58:                                               ; preds = %54, %58
  %59 = phi i64 [ %70, %58 ], [ %55, %54 ]
  %60 = phi i32 [ %69, %58 ], [ %56, %54 ]
  %61 = phi i32 [ %67, %58 ], [ %57, %54 ]
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %59
  %63 = load i8, i8* %62, align 1, !tbaa !5
  %64 = icmp eq i8 %63, 32
  %65 = xor i32 %60, 1
  %66 = select i1 %64, i32 0, i32 %65
  %67 = add nuw nsw i32 %66, %61
  %68 = xor i1 %64, true
  %69 = zext i1 %68 to i32
  %70 = add nuw nsw i64 %59, 1
  %71 = icmp eq i64 %70, %17
  br i1 %71, label %72, label %58, !llvm.loop !11

72:                                               ; preds = %58, %49
  %73 = phi i32 [ %51, %49 ], [ %67, %58 ]
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %74) #8
  %75 = icmp eq i32 %73, 0
  br i1 %75, label %125, label %76

76:                                               ; preds = %72
  %77 = shl i64 %11, 32
  %78 = ashr exact i64 %77, 32
  br label %79

79:                                               ; preds = %76, %123
  %80 = phi i32 [ %119, %123 ], [ 0, %76 ]
  %81 = phi i32 [ %107, %123 ], [ 0, %76 ]
  %82 = icmp slt i32 %81, %12
  br i1 %82, label %83, label %104

83:                                               ; preds = %79
  %84 = sext i32 %81 to i64
  %85 = sub nsw i64 %78, %84
  br label %86

86:                                               ; preds = %83, %97
  %87 = phi i64 [ %84, %83 ], [ %99, %97 ]
  %88 = phi i64 [ 0, %83 ], [ %100, %97 ]
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %87
  %90 = load i8, i8* %89, align 1, !tbaa !5
  %91 = icmp eq i8 %90, 32
  br i1 %91, label %92, label %97

92:                                               ; preds = %86
  %93 = trunc i64 %87 to i32
  %94 = and i64 %88, 4294967295
  %95 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %94
  store i8 0, i8* %95, align 1, !tbaa !5
  %96 = add nsw i32 %93, 1
  br label %104

97:                                               ; preds = %86
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %88
  store i8 %90, i8* %98, align 1, !tbaa !5
  %99 = add nsw i64 %87, 1
  %100 = add nuw nsw i64 %88, 1
  %101 = icmp eq i64 %100, %85
  br i1 %101, label %102, label %86, !llvm.loop !13

102:                                              ; preds = %97
  %103 = trunc i64 %99 to i32
  br label %104

104:                                              ; preds = %102, %79, %92
  %105 = phi i32 [ %93, %92 ], [ %81, %79 ], [ %103, %102 ]
  %106 = phi i64 [ %88, %92 ], [ 0, %79 ], [ %85, %102 ]
  %107 = phi i32 [ %96, %92 ], [ %81, %79 ], [ %81, %102 ]
  %108 = icmp eq i32 %105, %12
  br i1 %108, label %109, label %112

109:                                              ; preds = %104
  %110 = and i64 %106, 4294967295
  %111 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %110
  store i8 0, i8* %111, align 1, !tbaa !5
  br label %112

112:                                              ; preds = %109, %104
  %113 = call i32 @strcmp(i8* noundef nonnull %74, i8* noundef nonnull %6) #9
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %112
  %116 = call i8* @strcpy(i8* noundef nonnull %74, i8* noundef nonnull %7) #8
  br label %117

117:                                              ; preds = %115, %112
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %74)
  %119 = add nuw i32 %80, 1
  %120 = icmp eq i32 %119, %73
  br i1 %120, label %123, label %121

121:                                              ; preds = %117
  %122 = call i32 @putchar(i32 32)
  br label %123

123:                                              ; preds = %117, %121
  %124 = icmp eq i32 %119, %73
  br i1 %124, label %125, label %79, !llvm.loop !14

125:                                              ; preds = %123, %14, %72
  %126 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %126) #8
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
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

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
