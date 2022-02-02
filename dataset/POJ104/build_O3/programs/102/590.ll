; ModuleID = 'source-C-CXX/102/590.c'
source_filename = "source-C-CXX/102/590.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [999 x i8], align 16
  %2 = alloca [999 x i8], align 16
  %3 = getelementptr inbounds [999 x i8], [999 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 999, i8* nonnull %3) #4
  %4 = getelementptr inbounds [999 x i8], [999 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 999, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %6 = call i64 @strlen(i8* noundef nonnull %3) #5
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %95

9:                                                ; preds = %0
  %10 = and i64 %6, 4294967295
  %11 = icmp ult i64 %10, 8
  br i1 %11, label %62, label %12

12:                                               ; preds = %9
  %13 = icmp ult i64 %10, 32
  br i1 %13, label %43, label %14

14:                                               ; preds = %12
  %15 = and i64 %6, 31
  %16 = sub nsw i64 %10, %15
  br label %17

17:                                               ; preds = %17, %14
  %18 = phi i64 [ 0, %14 ], [ %37, %17 ]
  %19 = getelementptr inbounds [999 x i8], [999 x i8]* %1, i64 0, i64 %18
  %20 = bitcast i8* %19 to <16 x i8>*
  %21 = load <16 x i8>, <16 x i8>* %20, align 16, !tbaa !5
  %22 = getelementptr inbounds i8, i8* %19, i64 16
  %23 = bitcast i8* %22 to <16 x i8>*
  %24 = load <16 x i8>, <16 x i8>* %23, align 16, !tbaa !5
  %25 = add <16 x i8> %21, <i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97>
  %26 = add <16 x i8> %24, <i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97>
  %27 = icmp ult <16 x i8> %25, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %28 = icmp ult <16 x i8> %26, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %29 = add nsw <16 x i8> %21, <i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32>
  %30 = add nsw <16 x i8> %24, <i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32>
  %31 = select <16 x i1> %27, <16 x i8> %29, <16 x i8> %21
  %32 = select <16 x i1> %28, <16 x i8> %30, <16 x i8> %24
  %33 = getelementptr inbounds [999 x i8], [999 x i8]* %2, i64 0, i64 %18
  %34 = bitcast i8* %33 to <16 x i8>*
  store <16 x i8> %31, <16 x i8>* %34, align 16
  %35 = getelementptr inbounds i8, i8* %33, i64 16
  %36 = bitcast i8* %35 to <16 x i8>*
  store <16 x i8> %32, <16 x i8>* %36, align 16
  %37 = add nuw i64 %18, 32
  %38 = icmp eq i64 %37, %16
  br i1 %38, label %39, label %17, !llvm.loop !8

39:                                               ; preds = %17
  %40 = icmp eq i64 %15, 0
  br i1 %40, label %64, label %41

41:                                               ; preds = %39
  %42 = icmp ult i64 %15, 8
  br i1 %42, label %62, label %43

43:                                               ; preds = %12, %41
  %44 = phi i64 [ %16, %41 ], [ 0, %12 ]
  %45 = and i64 %6, 7
  %46 = sub nsw i64 %10, %45
  br label %47

47:                                               ; preds = %47, %43
  %48 = phi i64 [ %44, %43 ], [ %58, %47 ]
  %49 = getelementptr inbounds [999 x i8], [999 x i8]* %1, i64 0, i64 %48
  %50 = bitcast i8* %49 to <8 x i8>*
  %51 = load <8 x i8>, <8 x i8>* %50, align 1, !tbaa !5
  %52 = add <8 x i8> %51, <i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97>
  %53 = icmp ult <8 x i8> %52, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %54 = add nsw <8 x i8> %51, <i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32>
  %55 = select <8 x i1> %53, <8 x i8> %54, <8 x i8> %51
  %56 = getelementptr inbounds [999 x i8], [999 x i8]* %2, i64 0, i64 %48
  %57 = bitcast i8* %56 to <8 x i8>*
  store <8 x i8> %55, <8 x i8>* %57, align 1
  %58 = add nuw i64 %48, 8
  %59 = icmp eq i64 %58, %46
  br i1 %59, label %60, label %47, !llvm.loop !11

60:                                               ; preds = %47
  %61 = icmp eq i64 %45, 0
  br i1 %61, label %64, label %62

62:                                               ; preds = %9, %41, %60
  %63 = phi i64 [ 0, %9 ], [ %16, %41 ], [ %46, %60 ]
  br label %68

64:                                               ; preds = %68, %60, %39
  br i1 %8, label %65, label %95

65:                                               ; preds = %64
  %66 = and i64 %6, 4294967295
  %67 = load i8, i8* %4, align 16, !tbaa !5
  br label %79

68:                                               ; preds = %62, %68
  %69 = phi i64 [ %77, %68 ], [ %63, %62 ]
  %70 = getelementptr inbounds [999 x i8], [999 x i8]* %1, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1, !tbaa !5
  %72 = add i8 %71, -97
  %73 = icmp ult i8 %72, 26
  %74 = add nsw i8 %71, -32
  %75 = select i1 %73, i8 %74, i8 %71
  %76 = getelementptr inbounds [999 x i8], [999 x i8]* %2, i64 0, i64 %69
  store i8 %75, i8* %76, align 1
  %77 = add nuw nsw i64 %69, 1
  %78 = icmp eq i64 %77, %10
  br i1 %78, label %64, label %68, !llvm.loop !12

79:                                               ; preds = %65, %92
  %80 = phi i8 [ %67, %65 ], [ %85, %92 ]
  %81 = phi i64 [ 0, %65 ], [ %83, %92 ]
  %82 = phi i32 [ 1, %65 ], [ %93, %92 ]
  %83 = add nuw nsw i64 %81, 1
  %84 = getelementptr inbounds [999 x i8], [999 x i8]* %2, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1, !tbaa !5
  %86 = icmp eq i8 %80, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %79
  %88 = add nsw i32 %82, 1
  br label %92

89:                                               ; preds = %79
  %90 = sext i8 %80 to i32
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %90, i32 %82)
  br label %92

92:                                               ; preds = %87, %89
  %93 = phi i32 [ %88, %87 ], [ 1, %89 ]
  %94 = icmp eq i64 %83, %66
  br i1 %94, label %95, label %79, !llvm.loop !14

95:                                               ; preds = %92, %0, %64
  call void @llvm.lifetime.end.p0i8(i64 999, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 999, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly willreturn }

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
!12 = distinct !{!12, !9, !13, !10}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !9}
