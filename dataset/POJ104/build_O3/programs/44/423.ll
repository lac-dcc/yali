; ModuleID = 'source-C-CXX/44/423.c'
source_filename = "source-C-CXX/44/423.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [102 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = alloca [102 x i32], align 16
  %4 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 102, i8* nonnull %4) #6
  %5 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %5) #6
  %6 = bitcast [102 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 408, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(408) %6, i8 0, i64 408, i1 false)
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %8 = load i8, i8* %4, align 16, !tbaa !5
  %9 = icmp eq i8 %8, 32
  br i1 %9, label %20, label %10

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = phi i8 [ %16, %10 ], [ %8, %0 ]
  %13 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %11
  store i8 %12, i8* %13, align 1, !tbaa !5
  %14 = add nuw nsw i64 %11, 1
  %15 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = icmp eq i8 %16, 32
  br i1 %17, label %18, label %10, !llvm.loop !8

18:                                               ; preds = %10
  %19 = and i64 %14, 4294967295
  br label %20

20:                                               ; preds = %18, %0
  %21 = phi i64 [ 0, %0 ], [ %19, %18 ]
  %22 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %21
  store i8 0, i8* %22, align 1, !tbaa !5
  %23 = call i64 @strlen(i8* noundef nonnull %5) #7
  %24 = trunc i64 %23 to i32
  %25 = call i64 @strlen(i8* noundef nonnull %4) #7
  %26 = add i32 %24, 1
  %27 = sext i32 %26 to i64
  %28 = icmp ule i64 %25, %27
  %29 = icmp eq i64 %23, 0
  %30 = select i1 %28, i1 true, i1 %29
  br i1 %30, label %95, label %31

31:                                               ; preds = %20
  %32 = icmp ult i64 %23, 8
  %33 = and i64 %23, -8
  %34 = icmp eq i64 %23, %33
  br label %35

35:                                               ; preds = %31, %91
  %36 = phi i64 [ %93, %91 ], [ %27, %31 ]
  %37 = phi i32 [ %92, %91 ], [ %26, %31 ]
  %38 = getelementptr inbounds [102 x i32], [102 x i32]* %3, i64 0, i64 %36
  %39 = sext i32 %37 to i64
  br i1 %32, label %77, label %40

40:                                               ; preds = %35, %73
  %41 = phi i64 [ %74, %73 ], [ 0, %35 ]
  %42 = add nsw i64 %41, %39
  %43 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %42
  %44 = bitcast i8* %43 to <4 x i8>*
  %45 = load <4 x i8>, <4 x i8>* %44, align 1, !tbaa !5
  %46 = getelementptr inbounds i8, i8* %43, i64 4
  %47 = bitcast i8* %46 to <4 x i8>*
  %48 = load <4 x i8>, <4 x i8>* %47, align 1, !tbaa !5
  %49 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %41
  %50 = bitcast i8* %49 to <4 x i8>*
  %51 = load <4 x i8>, <4 x i8>* %50, align 8, !tbaa !5
  %52 = getelementptr inbounds i8, i8* %49, i64 4
  %53 = bitcast i8* %52 to <4 x i8>*
  %54 = load <4 x i8>, <4 x i8>* %53, align 4, !tbaa !5
  %55 = icmp ne <4 x i8> %45, %51
  %56 = icmp ne <4 x i8> %48, %54
  %57 = extractelement <4 x i1> %55, i32 0
  %58 = extractelement <4 x i1> %55, i32 1
  %59 = or i1 %57, %58
  %60 = extractelement <4 x i1> %55, i32 2
  %61 = or i1 %59, %60
  %62 = extractelement <4 x i1> %55, i32 3
  %63 = or i1 %61, %62
  %64 = extractelement <4 x i1> %56, i32 0
  %65 = or i1 %63, %64
  %66 = extractelement <4 x i1> %56, i32 1
  %67 = or i1 %65, %66
  %68 = extractelement <4 x i1> %56, i32 2
  %69 = or i1 %67, %68
  %70 = extractelement <4 x i1> %56, i32 3
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %40
  store i32 1, i32* %38, align 4, !tbaa !10
  br label %73

73:                                               ; preds = %40, %72
  %74 = add nuw i64 %41, 8
  %75 = icmp eq i64 %74, %33
  br i1 %75, label %76, label %40, !llvm.loop !12

76:                                               ; preds = %73
  br i1 %34, label %91, label %77

77:                                               ; preds = %35, %76
  %78 = phi i64 [ 0, %35 ], [ %33, %76 ]
  br label %79

79:                                               ; preds = %77, %88
  %80 = phi i64 [ %89, %88 ], [ %78, %77 ]
  %81 = add nsw i64 %80, %39
  %82 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1, !tbaa !5
  %84 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %80
  %85 = load i8, i8* %84, align 1, !tbaa !5
  %86 = icmp eq i8 %83, %85
  br i1 %86, label %88, label %87

87:                                               ; preds = %79
  store i32 1, i32* %38, align 4, !tbaa !10
  br label %88

88:                                               ; preds = %87, %79
  %89 = add nuw nsw i64 %80, 1
  %90 = icmp eq i64 %89, %23
  br i1 %90, label %91, label %79, !llvm.loop !14

91:                                               ; preds = %88, %76
  %92 = add i32 %37, 1
  %93 = sext i32 %92 to i64
  %94 = icmp ugt i64 %25, %93
  br i1 %94, label %35, label %95, !llvm.loop !16

95:                                               ; preds = %91, %20
  br label %96

96:                                               ; preds = %95, %101
  %97 = phi i32 [ %98, %101 ], [ %24, %95 ]
  %98 = add i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = icmp ugt i64 %25, %99
  br i1 %100, label %101, label %109

101:                                              ; preds = %96
  %102 = getelementptr inbounds [102 x i32], [102 x i32]* %3, i64 0, i64 %99
  %103 = load i32, i32* %102, align 4, !tbaa !10
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %96, !llvm.loop !17

105:                                              ; preds = %101
  %106 = xor i64 %23, -1
  %107 = add i64 %99, %106
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 %107)
  br label %109

109:                                              ; preds = %96, %105
  call void @llvm.lifetime.end.p0i8(i64 408, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 102, i8* nonnull %4) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !9, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
