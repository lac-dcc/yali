; ModuleID = 'source-C-CXX/90/120.c'
source_filename = "source-C-CXX/90/120.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i8], align 16
  %2 = alloca [10000 x i8], align 16
  %3 = alloca [10000 x i32], align 16
  %4 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %4) #5
  %5 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %5) #5
  %6 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  %8 = call i64 @strlen(i8* noundef nonnull %4) #6
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %94

11:                                               ; preds = %0
  %12 = and i64 %8, 4294967295
  %13 = icmp ult i64 %12, 8
  br i1 %13, label %35, label %14

14:                                               ; preds = %11
  %15 = and i64 %8, 7
  %16 = sub nsw i64 %12, %15
  br label %17

17:                                               ; preds = %17, %14
  %18 = phi i64 [ 0, %14 ], [ %31, %17 ]
  %19 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %18
  %20 = bitcast i8* %19 to <4 x i8>*
  %21 = load <4 x i8>, <4 x i8>* %20, align 8, !tbaa !5
  %22 = getelementptr inbounds i8, i8* %19, i64 4
  %23 = bitcast i8* %22 to <4 x i8>*
  %24 = load <4 x i8>, <4 x i8>* %23, align 4, !tbaa !5
  %25 = sext <4 x i8> %21 to <4 x i32>
  %26 = sext <4 x i8> %24 to <4 x i32>
  %27 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %18
  %28 = bitcast i32* %27 to <4 x i32>*
  store <4 x i32> %25, <4 x i32>* %28, align 16, !tbaa !8
  %29 = getelementptr inbounds i32, i32* %27, i64 4
  %30 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> %26, <4 x i32>* %30, align 16, !tbaa !8
  %31 = add nuw i64 %18, 8
  %32 = icmp eq i64 %31, %16
  br i1 %32, label %33, label %17, !llvm.loop !10

33:                                               ; preds = %17
  %34 = icmp eq i64 %15, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %11, %33
  %36 = phi i64 [ 0, %11 ], [ %16, %33 ]
  br label %75

37:                                               ; preds = %75, %33
  %38 = icmp sgt i32 %9, 1
  br i1 %38, label %39, label %94

39:                                               ; preds = %37
  %40 = add i64 %8, 4294967295
  %41 = and i64 %40, 4294967295
  %42 = icmp ult i64 %41, 8
  br i1 %42, label %73, label %43

43:                                               ; preds = %39
  %44 = and i64 %40, 7
  %45 = sub nsw i64 %41, %44
  br label %46

46:                                               ; preds = %46, %43
  %47 = phi i64 [ 0, %43 ], [ %69, %46 ]
  %48 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %47
  %49 = bitcast i8* %48 to <4 x i8>*
  %50 = load <4 x i8>, <4 x i8>* %49, align 8, !tbaa !5
  %51 = getelementptr inbounds i8, i8* %48, i64 4
  %52 = bitcast i8* %51 to <4 x i8>*
  %53 = load <4 x i8>, <4 x i8>* %52, align 4, !tbaa !5
  %54 = or i64 %47, 1
  %55 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %54
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 4, !tbaa !8
  %58 = getelementptr inbounds i32, i32* %55, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 4, !tbaa !8
  %61 = trunc <4 x i32> %57 to <4 x i8>
  %62 = trunc <4 x i32> %60 to <4 x i8>
  %63 = add <4 x i8> %50, %61
  %64 = add <4 x i8> %53, %62
  %65 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %47
  %66 = bitcast i8* %65 to <4 x i8>*
  store <4 x i8> %63, <4 x i8>* %66, align 8, !tbaa !5
  %67 = getelementptr inbounds i8, i8* %65, i64 4
  %68 = bitcast i8* %67 to <4 x i8>*
  store <4 x i8> %64, <4 x i8>* %68, align 4, !tbaa !5
  %69 = add nuw i64 %47, 8
  %70 = icmp eq i64 %69, %45
  br i1 %70, label %71, label %46, !llvm.loop !13

71:                                               ; preds = %46
  %72 = icmp eq i64 %44, 0
  br i1 %72, label %94, label %73

73:                                               ; preds = %39, %71
  %74 = phi i64 [ 0, %39 ], [ %45, %71 ]
  br label %83

75:                                               ; preds = %35, %75
  %76 = phi i64 [ %81, %75 ], [ %36, %35 ]
  %77 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1, !tbaa !5
  %79 = sext i8 %78 to i32
  %80 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %76
  store i32 %79, i32* %80, align 4, !tbaa !8
  %81 = add nuw nsw i64 %76, 1
  %82 = icmp eq i64 %81, %12
  br i1 %82, label %37, label %75, !llvm.loop !14

83:                                               ; preds = %73, %83
  %84 = phi i64 [ %87, %83 ], [ %74, %73 ]
  %85 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1, !tbaa !5
  %87 = add nuw nsw i64 %84, 1
  %88 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !8
  %90 = trunc i32 %89 to i8
  %91 = add i8 %86, %90
  %92 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %84
  store i8 %91, i8* %92, align 1, !tbaa !5
  %93 = icmp eq i64 %87, %41
  br i1 %93, label %94, label %83, !llvm.loop !16

94:                                               ; preds = %83, %71, %0, %37
  %95 = shl i64 %8, 32
  %96 = ashr exact i64 %95, 32
  %97 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %96
  %98 = getelementptr inbounds i8, i8* %97, i64 -1
  %99 = load i8, i8* %98, align 1, !tbaa !5
  %100 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 0
  %101 = load i32, i32* %100, align 16, !tbaa !8
  %102 = trunc i32 %101 to i8
  %103 = add i8 %99, %102
  %104 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %96
  %105 = getelementptr inbounds i8, i8* %104, i64 -1
  store i8 %103, i8* %105, align 1, !tbaa !5
  br i1 %10, label %106, label %116

106:                                              ; preds = %94
  %107 = and i64 %8, 4294967295
  br label %108

108:                                              ; preds = %106, %108
  %109 = phi i64 [ 0, %106 ], [ %114, %108 ]
  %110 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1, !tbaa !5
  %112 = sext i8 %111 to i32
  %113 = call i32 @putchar(i32 %112)
  %114 = add nuw nsw i64 %109, 1
  %115 = icmp eq i64 %114, %107
  br i1 %115, label %116, label %108, !llvm.loop !17

116:                                              ; preds = %108, %94
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %4) #5
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
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !11, !15, !12}
!17 = distinct !{!17, !11}
