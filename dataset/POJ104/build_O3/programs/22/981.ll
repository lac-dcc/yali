; ModuleID = 'source-C-CXX/22/981.c'
source_filename = "source-C-CXX/22/981.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = ptrtoint [100 x i8]* %1 to i64
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %3, i8 0, i64 100, i1 false)
  %4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #7
  %5 = call i64 @strlen(i8* noundef nonnull %3) #8
  %6 = trunc i64 %5 to i32
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %101

8:                                                ; preds = %0
  %9 = and i64 %5, 4294967295
  %10 = icmp ult i64 %9, 4
  br i1 %10, label %88, label %11

11:                                               ; preds = %8
  %12 = add nsw i64 %9, -1
  %13 = add nsw i32 %6, -1
  %14 = trunc i64 %12 to i32
  %15 = icmp ult i32 %13, %14
  %16 = icmp ugt i64 %12, 4294967295
  %17 = or i1 %15, %16
  %18 = add i64 %9, %2
  %19 = icmp ugt i64 %12, %18
  %20 = or i1 %17, %19
  %21 = zext i32 %13 to i64
  %22 = add i64 %2, %21
  %23 = icmp ugt i64 %12, %22
  %24 = or i1 %20, %23
  br i1 %24, label %88, label %25

25:                                               ; preds = %11
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 1
  %27 = add nuw nsw i64 %9, 1
  %28 = getelementptr [100 x i8], [100 x i8]* %1, i64 0, i64 %27
  %29 = add i64 %5, 4294967295
  %30 = and i64 %29, 4294967295
  %31 = add nuw nsw i64 %30, 1
  %32 = sub nsw i64 %31, %9
  %33 = getelementptr [100 x i8], [100 x i8]* %1, i64 0, i64 %32
  %34 = add nuw nsw i64 %30, 1
  %35 = getelementptr [100 x i8], [100 x i8]* %1, i64 0, i64 %34
  %36 = icmp ult i8* %26, %35
  %37 = icmp ult i8* %33, %28
  %38 = and i1 %36, %37
  br i1 %38, label %88, label %39

39:                                               ; preds = %25
  %40 = icmp ult i64 %9, 16
  br i1 %40, label %65, label %41

41:                                               ; preds = %39
  %42 = and i64 %5, 15
  %43 = sub nsw i64 %9, %42
  br label %44

44:                                               ; preds = %44, %41
  %45 = phi i64 [ 0, %41 ], [ %57, %44 ]
  %46 = sub i64 %9, %45
  %47 = xor i64 %45, -1
  %48 = add i64 %5, %47
  %49 = and i64 %48, 4294967295
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %49
  %51 = getelementptr inbounds i8, i8* %50, i64 -15
  %52 = bitcast i8* %51 to <16 x i8>*
  %53 = load <16 x i8>, <16 x i8>* %52, align 1, !tbaa !5, !alias.scope !8
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %46
  %55 = getelementptr inbounds i8, i8* %54, i64 -15
  %56 = bitcast i8* %55 to <16 x i8>*
  store <16 x i8> %53, <16 x i8>* %56, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %57 = add nuw i64 %45, 16
  %58 = icmp eq i64 %57, %43
  br i1 %58, label %59, label %44, !llvm.loop !13

59:                                               ; preds = %44
  %60 = icmp eq i64 %42, 0
  br i1 %60, label %101, label %61

61:                                               ; preds = %59
  %62 = trunc i64 %43 to i32
  %63 = sub i32 %6, %62
  %64 = icmp ult i64 %42, 4
  br i1 %64, label %88, label %65

65:                                               ; preds = %39, %61
  %66 = phi i64 [ %43, %61 ], [ 0, %39 ]
  %67 = and i64 %5, 3
  %68 = sub nsw i64 %9, %67
  %69 = trunc i64 %68 to i32
  %70 = sub i32 %6, %69
  br label %71

71:                                               ; preds = %71, %65
  %72 = phi i64 [ %66, %65 ], [ %84, %71 ]
  %73 = sub i64 %9, %72
  %74 = xor i64 %72, -1
  %75 = add i64 %5, %74
  %76 = and i64 %75, 4294967295
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %76
  %78 = getelementptr inbounds i8, i8* %77, i64 -3
  %79 = bitcast i8* %78 to <4 x i8>*
  %80 = load <4 x i8>, <4 x i8>* %79, align 1, !tbaa !5
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %73
  %82 = getelementptr inbounds i8, i8* %81, i64 -3
  %83 = bitcast i8* %82 to <4 x i8>*
  store <4 x i8> %80, <4 x i8>* %83, align 1, !tbaa !5
  %84 = add nuw i64 %72, 4
  %85 = icmp eq i64 %84, %68
  br i1 %85, label %86, label %71, !llvm.loop !16

86:                                               ; preds = %71
  %87 = icmp eq i64 %67, 0
  br i1 %87, label %101, label %88

88:                                               ; preds = %25, %11, %8, %61, %86
  %89 = phi i64 [ %9, %8 ], [ %9, %25 ], [ %9, %11 ], [ %42, %61 ], [ %67, %86 ]
  %90 = phi i32 [ %6, %8 ], [ %6, %25 ], [ %6, %11 ], [ %63, %61 ], [ %70, %86 ]
  br label %91

91:                                               ; preds = %88, %91
  %92 = phi i64 [ %100, %91 ], [ %89, %88 ]
  %93 = phi i32 [ %94, %91 ], [ %90, %88 ]
  %94 = add nsw i32 %93, -1
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1, !tbaa !5
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %92
  store i8 %97, i8* %98, align 1, !tbaa !5
  %99 = icmp sgt i64 %92, 1
  %100 = add nsw i64 %92, -1
  br i1 %99, label %91, label %101, !llvm.loop !17

101:                                              ; preds = %91, %59, %86, %0
  store i8 32, i8* %3, align 16, !tbaa !5
  %102 = icmp sgt i32 %6, -1
  br i1 %102, label %103, label %120

103:                                              ; preds = %101
  %104 = and i64 %5, 4294967295
  br label %105

105:                                              ; preds = %103, %117
  %106 = phi i64 [ %104, %103 ], [ %119, %117 ]
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1, !tbaa !5
  %109 = icmp eq i8 %108, 32
  br i1 %109, label %110, label %117

110:                                              ; preds = %105
  %111 = add nuw nsw i64 %106, 1
  %112 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %111
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %112)
  store i8 0, i8* %107, align 1, !tbaa !5
  %114 = icmp sgt i64 %106, 0
  br i1 %114, label %115, label %120

115:                                              ; preds = %110
  %116 = call i32 @putchar(i32 32)
  br label %117

117:                                              ; preds = %105, %115
  %118 = icmp sgt i64 %106, 0
  %119 = add nsw i64 %106, -1
  br i1 %118, label %105, label %120, !llvm.loop !18

120:                                              ; preds = %110, %117, %101
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #7
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
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
!8 = !{!9}
!9 = distinct !{!9, !10}
!10 = distinct !{!10, !"LVerDomain"}
!11 = !{!12}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !14, !15}
!17 = distinct !{!17, !14, !15}
!18 = distinct !{!18, !14}
