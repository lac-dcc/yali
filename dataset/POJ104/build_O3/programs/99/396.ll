; ModuleID = 'source-C-CXX/99/396.c'
source_filename = "source-C-CXX/99/396.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c=\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i32], align 16
  %4 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %4) #7
  %5 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300) %5, i8 0, i64 300, i1 false)
  %6 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  %8 = call i64 @strlen(i8* noundef nonnull %4) #8
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %120

11:                                               ; preds = %0
  %12 = and i64 %8, 4294967295
  br label %13

13:                                               ; preds = %11, %81
  %14 = phi i64 [ 0, %11 ], [ %82, %81 ]
  %15 = phi i32 [ -1, %11 ], [ %83, %81 ]
  %16 = zext i32 %15 to i64
  %17 = add nuw nsw i64 %16, 1
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %69, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %14
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = add i8 %21, -97
  %23 = icmp ult i8 %22, 26
  br i1 %23, label %56, label %69

24:                                               ; preds = %81
  br i1 %10, label %25, label %120

25:                                               ; preds = %24
  %26 = and i64 %8, 4294967295
  %27 = icmp ult i64 %12, 8
  br i1 %27, label %53, label %28

28:                                               ; preds = %25
  %29 = and i64 %8, 7
  %30 = sub nsw i64 %12, %29
  br label %31

31:                                               ; preds = %31, %28
  %32 = phi i64 [ 0, %28 ], [ %47, %31 ]
  %33 = phi <4 x i32> [ zeroinitializer, %28 ], [ %45, %31 ]
  %34 = phi <4 x i32> [ zeroinitializer, %28 ], [ %46, %31 ]
  %35 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %32
  %36 = bitcast i8* %35 to <4 x i8>*
  %37 = load <4 x i8>, <4 x i8>* %36, align 8, !tbaa !5
  %38 = getelementptr inbounds i8, i8* %35, i64 4
  %39 = bitcast i8* %38 to <4 x i8>*
  %40 = load <4 x i8>, <4 x i8>* %39, align 4, !tbaa !5
  %41 = icmp ne <4 x i8> %37, zeroinitializer
  %42 = icmp ne <4 x i8> %40, zeroinitializer
  %43 = zext <4 x i1> %41 to <4 x i32>
  %44 = zext <4 x i1> %42 to <4 x i32>
  %45 = add <4 x i32> %33, %43
  %46 = add <4 x i32> %34, %44
  %47 = add nuw i64 %32, 8
  %48 = icmp eq i64 %47, %30
  br i1 %48, label %49, label %31, !llvm.loop !8

49:                                               ; preds = %31
  %50 = add <4 x i32> %46, %45
  %51 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %50)
  %52 = icmp eq i64 %29, 0
  br i1 %52, label %95, label %53

53:                                               ; preds = %25, %49
  %54 = phi i64 [ 0, %25 ], [ %30, %49 ]
  %55 = phi i32 [ 0, %25 ], [ %51, %49 ]
  br label %85

56:                                               ; preds = %19, %66
  %57 = phi i64 [ %67, %66 ], [ 0, %19 ]
  %58 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1, !tbaa !5
  %60 = icmp eq i8 %21, %59
  br i1 %60, label %61, label %66

61:                                               ; preds = %56
  %62 = and i64 %57, 4294967295
  %63 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !11
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %63, align 4, !tbaa !11
  br label %69

66:                                               ; preds = %56
  %67 = add nuw nsw i64 %57, 1
  %68 = icmp eq i64 %67, %14
  br i1 %68, label %69, label %56, !llvm.loop !13

69:                                               ; preds = %66, %19, %13, %61
  %70 = phi i64 [ %57, %61 ], [ 0, %13 ], [ %14, %19 ], [ %17, %66 ]
  %71 = and i64 %70, 4294967295
  %72 = icmp eq i64 %14, %71
  br i1 %72, label %73, label %81

73:                                               ; preds = %69
  %74 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %14
  %75 = load i8, i8* %74, align 1, !tbaa !5
  %76 = add i8 %75, -97
  %77 = icmp ult i8 %76, 26
  br i1 %77, label %78, label %81

78:                                               ; preds = %73
  %79 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %14
  store i8 %75, i8* %79, align 1, !tbaa !5
  %80 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %14
  store i32 1, i32* %80, align 4, !tbaa !11
  br label %81

81:                                               ; preds = %69, %73, %78
  %82 = add nuw nsw i64 %14, 1
  %83 = add nsw i32 %15, 1
  %84 = icmp eq i64 %82, %12
  br i1 %84, label %24, label %13, !llvm.loop !14

85:                                               ; preds = %53, %85
  %86 = phi i64 [ %93, %85 ], [ %54, %53 ]
  %87 = phi i32 [ %92, %85 ], [ %55, %53 ]
  %88 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %86
  %89 = load i8, i8* %88, align 1, !tbaa !5
  %90 = icmp ne i8 %89, 0
  %91 = zext i1 %90 to i32
  %92 = add nuw nsw i32 %87, %91
  %93 = add nuw nsw i64 %86, 1
  %94 = icmp eq i64 %93, %26
  br i1 %94, label %95, label %85, !llvm.loop !15

95:                                               ; preds = %85, %49
  %96 = phi i32 [ %51, %49 ], [ %92, %85 ]
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %120, label %98

98:                                               ; preds = %95
  br i1 %10, label %99, label %122

99:                                               ; preds = %98
  %100 = and i64 %8, 4294967295
  br label %101

101:                                              ; preds = %99, %117
  %102 = phi i32 [ %118, %117 ], [ 97, %99 ]
  br label %103

103:                                              ; preds = %101, %114
  %104 = phi i64 [ 0, %101 ], [ %115, %114 ]
  %105 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1, !tbaa !5
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %102, %107
  br i1 %108, label %109, label %114

109:                                              ; preds = %103
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %102)
  %111 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %104
  %112 = load i32, i32* %111, align 4, !tbaa !11
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %112)
  br label %114

114:                                              ; preds = %109, %103
  %115 = add nuw nsw i64 %104, 1
  %116 = icmp eq i64 %115, %100
  br i1 %116, label %117, label %103, !llvm.loop !17

117:                                              ; preds = %114
  %118 = add nuw nsw i32 %102, 1
  %119 = icmp eq i32 %118, 123
  br i1 %119, label %122, label %101, !llvm.loop !18

120:                                              ; preds = %0, %24, %95
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %122

122:                                              ; preds = %117, %98, %120
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %4) #7
  ret i32 0
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

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9, !16, !10}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
