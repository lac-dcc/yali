; ModuleID = 'source-C-CXX/16/1085.c'
source_filename = "source-C-CXX/16/1085.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [200 x i8], align 16
  %4 = alloca [200 x i8], align 16
  %5 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %5) #6
  %6 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %107, label %9

9:                                                ; preds = %2, %102
  %10 = call i64 @strlen(i8* noundef nonnull %6) #7
  %11 = trunc i64 %10 to i32
  %12 = call i8* @strcpy(i8* noundef nonnull %5, i8* noundef nonnull %6) #6
  %13 = icmp sgt i32 %11, 1
  br i1 %13, label %14, label %38

14:                                               ; preds = %9
  %15 = and i64 %10, 4294967295
  br label %16

16:                                               ; preds = %14, %35
  %17 = phi i64 [ 1, %14 ], [ %36, %35 ]
  br label %18

18:                                               ; preds = %16, %32
  %19 = phi i64 [ 0, %16 ], [ %33, %32 ]
  %20 = add nuw nsw i64 %19, %17
  %21 = trunc i64 %20 to i32
  %22 = icmp slt i32 %21, %11
  br i1 %22, label %23, label %32

23:                                               ; preds = %18
  %24 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %19
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = icmp eq i8 %25, 40
  br i1 %26, label %27, label %32

27:                                               ; preds = %23
  %28 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %20
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = icmp eq i8 %29, 41
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i8 97, i8* %24, align 1, !tbaa !5
  store i8 97, i8* %28, align 1, !tbaa !5
  br label %32

32:                                               ; preds = %31, %27, %23, %18
  %33 = add nuw nsw i64 %19, 1
  %34 = icmp eq i64 %33, %15
  br i1 %34, label %35, label %18, !llvm.loop !8

35:                                               ; preds = %32
  %36 = add nuw nsw i64 %17, 1
  %37 = icmp eq i64 %36, %15
  br i1 %37, label %38, label %16, !llvm.loop !10

38:                                               ; preds = %35, %9
  %39 = icmp sgt i32 %11, 0
  br i1 %39, label %40, label %102

40:                                               ; preds = %38
  %41 = and i64 %10, 4294967295
  %42 = icmp ult i64 %41, 8
  br i1 %42, label %90, label %43

43:                                               ; preds = %40
  %44 = icmp ult i64 %41, 32
  br i1 %44, label %72, label %45

45:                                               ; preds = %43
  %46 = and i64 %10, 31
  %47 = sub nsw i64 %41, %46
  br label %48

48:                                               ; preds = %48, %45
  %49 = phi i64 [ 0, %45 ], [ %66, %48 ]
  %50 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %49
  %51 = bitcast i8* %50 to <16 x i8>*
  %52 = load <16 x i8>, <16 x i8>* %51, align 16, !tbaa !5
  %53 = getelementptr inbounds i8, i8* %50, i64 16
  %54 = bitcast i8* %53 to <16 x i8>*
  %55 = load <16 x i8>, <16 x i8>* %54, align 16, !tbaa !5
  %56 = icmp eq <16 x i8> %52, <i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41>
  %57 = icmp eq <16 x i8> %55, <i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41>
  %58 = select <16 x i1> %56, <16 x i8> <i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63>, <16 x i8> <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %59 = select <16 x i1> %57, <16 x i8> <i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63>, <16 x i8> <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %60 = icmp eq <16 x i8> %52, <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>
  %61 = icmp eq <16 x i8> %55, <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>
  %62 = select <16 x i1> %60, <16 x i8> <i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36>, <16 x i8> %58
  %63 = select <16 x i1> %61, <16 x i8> <i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36>, <16 x i8> %59
  %64 = bitcast i8* %50 to <16 x i8>*
  store <16 x i8> %62, <16 x i8>* %64, align 16, !tbaa !5
  %65 = bitcast i8* %53 to <16 x i8>*
  store <16 x i8> %63, <16 x i8>* %65, align 16, !tbaa !5
  %66 = add nuw i64 %49, 32
  %67 = icmp eq i64 %66, %47
  br i1 %67, label %68, label %48, !llvm.loop !11

68:                                               ; preds = %48
  %69 = icmp eq i64 %46, 0
  br i1 %69, label %102, label %70

70:                                               ; preds = %68
  %71 = icmp ult i64 %46, 8
  br i1 %71, label %90, label %72

72:                                               ; preds = %43, %70
  %73 = phi i64 [ %47, %70 ], [ 0, %43 ]
  %74 = and i64 %10, 7
  %75 = sub nsw i64 %41, %74
  br label %76

76:                                               ; preds = %76, %72
  %77 = phi i64 [ %73, %72 ], [ %86, %76 ]
  %78 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %77
  %79 = bitcast i8* %78 to <8 x i8>*
  %80 = load <8 x i8>, <8 x i8>* %79, align 1, !tbaa !5
  %81 = icmp eq <8 x i8> %80, <i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41>
  %82 = select <8 x i1> %81, <8 x i8> <i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63>, <8 x i8> <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %83 = icmp eq <8 x i8> %80, <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>
  %84 = select <8 x i1> %83, <8 x i8> <i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36>, <8 x i8> %82
  %85 = bitcast i8* %78 to <8 x i8>*
  store <8 x i8> %84, <8 x i8>* %85, align 1, !tbaa !5
  %86 = add nuw i64 %77, 8
  %87 = icmp eq i64 %86, %75
  br i1 %87, label %88, label %76, !llvm.loop !13

88:                                               ; preds = %76
  %89 = icmp eq i64 %74, 0
  br i1 %89, label %102, label %90

90:                                               ; preds = %40, %70, %88
  %91 = phi i64 [ 0, %40 ], [ %47, %70 ], [ %75, %88 ]
  br label %92

92:                                               ; preds = %90, %92
  %93 = phi i64 [ %100, %92 ], [ %91, %90 ]
  %94 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1, !tbaa !5
  %96 = icmp eq i8 %95, 41
  %97 = select i1 %96, i8 63, i8 32
  %98 = icmp eq i8 %95, 40
  %99 = select i1 %98, i8 36, i8 %97
  store i8 %99, i8* %94, align 1, !tbaa !5
  %100 = add nuw nsw i64 %93, 1
  %101 = icmp eq i64 %100, %41
  br i1 %101, label %102, label %92, !llvm.loop !14

102:                                              ; preds = %92, %68, %88, %38
  %103 = call i32 @puts(i8* nonnull %6)
  %104 = call i32 @puts(i8* nonnull %5)
  %105 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  %106 = icmp eq i32 %105, -1
  br i1 %106, label %107, label %9, !llvm.loop !16

107:                                              ; preds = %102, %2
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !9, !12}
!14 = distinct !{!14, !9, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !9}
