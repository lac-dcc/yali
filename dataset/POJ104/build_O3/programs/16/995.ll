; ModuleID = 'source-C-CXX/16/995.c'
source_filename = "source-C-CXX/16/995.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i8], align 16
  %3 = alloca [200 x i8], align 16
  %4 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 0
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %6) #6
  %7 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %7) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %7, i8 0, i64 200, i1 false)
  store i8 48, i8* %7, align 16
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %123

11:                                               ; preds = %0, %119
  %12 = phi i32 [ %120, %119 ], [ 0, %0 ]
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #6
  %14 = call i64 @strlen(i8* noundef nonnull %6) #7
  %15 = trunc i64 %14 to i32
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %113

17:                                               ; preds = %11
  %18 = and i64 %14, 4294967295
  %19 = icmp ult i64 %18, 8
  br i1 %19, label %70, label %20

20:                                               ; preds = %17
  %21 = icmp ult i64 %18, 32
  br i1 %21, label %51, label %22

22:                                               ; preds = %20
  %23 = and i64 %14, 31
  %24 = sub nsw i64 %18, %23
  br label %25

25:                                               ; preds = %25, %22
  %26 = phi i64 [ 0, %22 ], [ %45, %25 ]
  %27 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %26
  %28 = bitcast i8* %27 to <16 x i8>*
  %29 = load <16 x i8>, <16 x i8>* %28, align 16, !tbaa !9
  %30 = getelementptr inbounds i8, i8* %27, i64 16
  %31 = bitcast i8* %30 to <16 x i8>*
  %32 = load <16 x i8>, <16 x i8>* %31, align 16, !tbaa !9
  %33 = icmp eq <16 x i8> %29, <i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41>
  %34 = icmp eq <16 x i8> %32, <i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41>
  %35 = select <16 x i1> %33, <16 x i8> <i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63>, <16 x i8> <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %36 = select <16 x i1> %34, <16 x i8> <i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63>, <16 x i8> <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %37 = icmp eq <16 x i8> %29, <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>
  %38 = icmp eq <16 x i8> %32, <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>
  %39 = select <16 x i1> %37, <16 x i8> <i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36>, <16 x i8> %35
  %40 = select <16 x i1> %38, <16 x i8> <i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36>, <16 x i8> %36
  %41 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %26
  %42 = bitcast i8* %41 to <16 x i8>*
  store <16 x i8> %39, <16 x i8>* %42, align 16, !tbaa !9
  %43 = getelementptr inbounds i8, i8* %41, i64 16
  %44 = bitcast i8* %43 to <16 x i8>*
  store <16 x i8> %40, <16 x i8>* %44, align 16, !tbaa !9
  %45 = add nuw i64 %26, 32
  %46 = icmp eq i64 %45, %24
  br i1 %46, label %47, label %25, !llvm.loop !10

47:                                               ; preds = %25
  %48 = icmp eq i64 %23, 0
  br i1 %48, label %72, label %49

49:                                               ; preds = %47
  %50 = icmp ult i64 %23, 8
  br i1 %50, label %70, label %51

51:                                               ; preds = %20, %49
  %52 = phi i64 [ %24, %49 ], [ 0, %20 ]
  %53 = and i64 %14, 7
  %54 = sub nsw i64 %18, %53
  br label %55

55:                                               ; preds = %55, %51
  %56 = phi i64 [ %52, %51 ], [ %66, %55 ]
  %57 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %56
  %58 = bitcast i8* %57 to <8 x i8>*
  %59 = load <8 x i8>, <8 x i8>* %58, align 1, !tbaa !9
  %60 = icmp eq <8 x i8> %59, <i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41>
  %61 = select <8 x i1> %60, <8 x i8> <i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63>, <8 x i8> <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %62 = icmp eq <8 x i8> %59, <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>
  %63 = select <8 x i1> %62, <8 x i8> <i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36>, <8 x i8> %61
  %64 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %56
  %65 = bitcast i8* %64 to <8 x i8>*
  store <8 x i8> %63, <8 x i8>* %65, align 1, !tbaa !9
  %66 = add nuw i64 %56, 8
  %67 = icmp eq i64 %66, %54
  br i1 %67, label %68, label %55, !llvm.loop !13

68:                                               ; preds = %55
  %69 = icmp eq i64 %53, 0
  br i1 %69, label %72, label %70

70:                                               ; preds = %17, %49, %68
  %71 = phi i64 [ 0, %17 ], [ %24, %49 ], [ %54, %68 ]
  br label %75

72:                                               ; preds = %75, %68, %47
  br i1 %16, label %73, label %116

73:                                               ; preds = %72
  %74 = and i64 %14, 4294967295
  br label %86

75:                                               ; preds = %70, %75
  %76 = phi i64 [ %84, %75 ], [ %71, %70 ]
  %77 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1, !tbaa !9
  %79 = icmp eq i8 %78, 41
  %80 = select i1 %79, i8 63, i8 32
  %81 = icmp eq i8 %78, 40
  %82 = select i1 %81, i8 36, i8 %80
  %83 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %76
  store i8 %82, i8* %83, align 1, !tbaa !9
  %84 = add nuw nsw i64 %76, 1
  %85 = icmp eq i64 %84, %18
  br i1 %85, label %72, label %75, !llvm.loop !14

86:                                               ; preds = %73, %105
  %87 = phi i64 [ 0, %73 ], [ %106, %105 ]
  %88 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1, !tbaa !9
  %90 = icmp eq i8 %89, 63
  br i1 %90, label %91, label %105

91:                                               ; preds = %86
  %92 = trunc i64 %87 to i32
  br label %93

93:                                               ; preds = %91, %102
  %94 = phi i32 [ %103, %102 ], [ %92, %91 ]
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1, !tbaa !9
  %98 = icmp eq i8 %97, 36
  br i1 %98, label %99, label %102

99:                                               ; preds = %93
  %100 = zext i32 %94 to i64
  %101 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %100
  store i8 32, i8* %101, align 1, !tbaa !9
  store i8 32, i8* %88, align 1, !tbaa !9
  br label %105

102:                                              ; preds = %93
  %103 = add nsw i32 %94, -1
  %104 = icmp sgt i32 %94, 0
  br i1 %104, label %93, label %105, !llvm.loop !16

105:                                              ; preds = %102, %86, %99
  %106 = add nuw nsw i64 %87, 1
  %107 = icmp eq i64 %106, %74
  br i1 %107, label %108, label %86, !llvm.loop !17

108:                                              ; preds = %105
  %109 = call i32 @puts(i8* nonnull %6)
  %110 = call i32 @puts(i8* nonnull %7)
  br i1 %16, label %111, label %119

111:                                              ; preds = %108
  %112 = and i64 %14, 4294967295
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %4, i8 0, i64 %112, i1 false)
  br label %119

113:                                              ; preds = %11
  %114 = call i32 @puts(i8* nonnull %6)
  %115 = call i32 @puts(i8* nonnull %7)
  br label %119

116:                                              ; preds = %72
  %117 = call i32 @puts(i8* nonnull %6)
  %118 = call i32 @puts(i8* nonnull %7)
  br label %119

119:                                              ; preds = %116, %113, %111, %108
  %120 = add nuw nsw i32 %12, 1
  %121 = load i32, i32* %1, align 4, !tbaa !5
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %11, label %123, !llvm.loop !18

123:                                              ; preds = %119, %0
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
