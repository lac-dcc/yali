; ModuleID = 'source-C-CXX/6/1053.c'
source_filename = "source-C-CXX/6/1053.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  %5 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %5) #5
  %6 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #5
  %7 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %7) #5
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %7)
  %11 = call i8* @strstr(i8* noundef nonnull %5, i8* noundef nonnull %6) #6
  %12 = call i64 @strlen(i8* noundef nonnull %6) #6
  %13 = trunc i64 %12 to i32
  %14 = call i64 @strlen(i8* noundef nonnull %5) #6
  %15 = trunc i64 %14 to i32
  %16 = icmp ne i8* %11, null
  %17 = icmp sgt i32 %13, 0
  %18 = select i1 %16, i1 %17, i1 false
  br i1 %18, label %19, label %126

19:                                               ; preds = %0
  %20 = and i64 %12, 4294967295
  %21 = icmp ult i64 %20, 8
  br i1 %21, label %68, label %22

22:                                               ; preds = %19
  %23 = getelementptr i8, i8* %11, i64 %20
  %24 = getelementptr [256 x i8], [256 x i8]* %3, i64 0, i64 %20
  %25 = icmp ult i8* %11, %24
  %26 = icmp ult i8* %4, %23
  %27 = and i1 %25, %26
  br i1 %27, label %68, label %28

28:                                               ; preds = %22
  %29 = icmp ult i64 %20, 32
  br i1 %29, label %52, label %30

30:                                               ; preds = %28
  %31 = and i64 %12, 31
  %32 = sub nsw i64 %20, %31
  br label %33

33:                                               ; preds = %33, %30
  %34 = phi i64 [ 0, %30 ], [ %45, %33 ]
  %35 = getelementptr i8, i8* %11, i64 %34
  %36 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %34
  %37 = bitcast i8* %36 to <16 x i8>*
  %38 = load <16 x i8>, <16 x i8>* %37, align 16, !tbaa !5, !alias.scope !8
  %39 = getelementptr inbounds i8, i8* %36, i64 16
  %40 = bitcast i8* %39 to <16 x i8>*
  %41 = load <16 x i8>, <16 x i8>* %40, align 16, !tbaa !5, !alias.scope !8
  %42 = bitcast i8* %35 to <16 x i8>*
  store <16 x i8> %38, <16 x i8>* %42, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %43 = getelementptr i8, i8* %35, i64 16
  %44 = bitcast i8* %43 to <16 x i8>*
  store <16 x i8> %41, <16 x i8>* %44, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %45 = add nuw i64 %34, 32
  %46 = icmp eq i64 %45, %32
  br i1 %46, label %47, label %33, !llvm.loop !13

47:                                               ; preds = %33
  %48 = icmp eq i64 %31, 0
  br i1 %48, label %126, label %49

49:                                               ; preds = %47
  %50 = getelementptr i8, i8* %11, i64 %32
  %51 = icmp ult i64 %31, 8
  br i1 %51, label %68, label %52

52:                                               ; preds = %28, %49
  %53 = phi i64 [ %32, %49 ], [ 0, %28 ]
  %54 = and i64 %12, 7
  %55 = sub nsw i64 %20, %54
  %56 = getelementptr i8, i8* %11, i64 %55
  br label %57

57:                                               ; preds = %57, %52
  %58 = phi i64 [ %53, %52 ], [ %64, %57 ]
  %59 = getelementptr i8, i8* %11, i64 %58
  %60 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %58
  %61 = bitcast i8* %60 to <8 x i8>*
  %62 = load <8 x i8>, <8 x i8>* %61, align 1, !tbaa !5
  %63 = bitcast i8* %59 to <8 x i8>*
  store <8 x i8> %62, <8 x i8>* %63, align 1, !tbaa !5
  %64 = add nuw i64 %58, 8
  %65 = icmp eq i64 %64, %55
  br i1 %65, label %66, label %57, !llvm.loop !16

66:                                               ; preds = %57
  %67 = icmp eq i64 %54, 0
  br i1 %67, label %126, label %68

68:                                               ; preds = %22, %19, %49, %66
  %69 = phi i64 [ 0, %19 ], [ 0, %22 ], [ %32, %49 ], [ %55, %66 ]
  %70 = phi i8* [ %11, %19 ], [ %11, %22 ], [ %50, %49 ], [ %56, %66 ]
  %71 = sub i64 %12, %69
  %72 = xor i64 %69, -1
  %73 = add nsw i64 %20, %72
  %74 = and i64 %71, 7
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %86, label %76

76:                                               ; preds = %68, %76
  %77 = phi i64 [ %83, %76 ], [ %69, %68 ]
  %78 = phi i8* [ %82, %76 ], [ %70, %68 ]
  %79 = phi i64 [ %84, %76 ], [ %74, %68 ]
  %80 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %77
  %81 = load i8, i8* %80, align 1, !tbaa !5
  store i8 %81, i8* %78, align 1, !tbaa !5
  %82 = getelementptr inbounds i8, i8* %78, i64 1
  %83 = add nuw nsw i64 %77, 1
  %84 = add i64 %79, -1
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %76, !llvm.loop !17

86:                                               ; preds = %76, %68
  %87 = phi i64 [ %69, %68 ], [ %83, %76 ]
  %88 = phi i8* [ %70, %68 ], [ %82, %76 ]
  %89 = icmp ult i64 %73, 7
  br i1 %89, label %126, label %90

90:                                               ; preds = %86, %90
  %91 = phi i64 [ %124, %90 ], [ %87, %86 ]
  %92 = phi i8* [ %123, %90 ], [ %88, %86 ]
  %93 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %91
  %94 = load i8, i8* %93, align 1, !tbaa !5
  store i8 %94, i8* %92, align 1, !tbaa !5
  %95 = getelementptr inbounds i8, i8* %92, i64 1
  %96 = add nuw nsw i64 %91, 1
  %97 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1, !tbaa !5
  store i8 %98, i8* %95, align 1, !tbaa !5
  %99 = getelementptr inbounds i8, i8* %92, i64 2
  %100 = add nuw nsw i64 %91, 2
  %101 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1, !tbaa !5
  store i8 %102, i8* %99, align 1, !tbaa !5
  %103 = getelementptr inbounds i8, i8* %92, i64 3
  %104 = add nuw nsw i64 %91, 3
  %105 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1, !tbaa !5
  store i8 %106, i8* %103, align 1, !tbaa !5
  %107 = getelementptr inbounds i8, i8* %92, i64 4
  %108 = add nuw nsw i64 %91, 4
  %109 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1, !tbaa !5
  store i8 %110, i8* %107, align 1, !tbaa !5
  %111 = getelementptr inbounds i8, i8* %92, i64 5
  %112 = add nuw nsw i64 %91, 5
  %113 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1, !tbaa !5
  store i8 %114, i8* %111, align 1, !tbaa !5
  %115 = getelementptr inbounds i8, i8* %92, i64 6
  %116 = add nuw nsw i64 %91, 6
  %117 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1, !tbaa !5
  store i8 %118, i8* %115, align 1, !tbaa !5
  %119 = getelementptr inbounds i8, i8* %92, i64 7
  %120 = add nuw nsw i64 %91, 7
  %121 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1, !tbaa !5
  store i8 %122, i8* %119, align 1, !tbaa !5
  %123 = getelementptr inbounds i8, i8* %92, i64 8
  %124 = add nuw nsw i64 %91, 8
  %125 = icmp eq i64 %124, %20
  br i1 %125, label %126, label %90, !llvm.loop !19

126:                                              ; preds = %86, %90, %47, %66, %0
  %127 = icmp sgt i32 %15, 0
  br i1 %127, label %128, label %138

128:                                              ; preds = %126
  %129 = and i64 %14, 4294967295
  br label %130

130:                                              ; preds = %128, %130
  %131 = phi i64 [ 0, %128 ], [ %136, %130 ]
  %132 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1, !tbaa !5
  %134 = sext i8 %133 to i32
  %135 = call i32 @putchar(i32 %134)
  %136 = add nuw nsw i64 %131, 1
  %137 = icmp eq i64 %136, %129
  br i1 %137, label %138, label %130, !llvm.loop !20

138:                                              ; preds = %130, %126
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i8* @strstr(i8*, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = !{!9}
!9 = distinct !{!9, !10}
!10 = distinct !{!10, !"LVerDomain"}
!11 = !{!12}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !14, !15}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !14, !15}
!20 = distinct !{!20, !14}
