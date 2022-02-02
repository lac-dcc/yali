; ModuleID = 'source-C-CXX/23/832.c'
source_filename = "source-C-CXX/23/832.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50 x [50 x i8]], align 16
  %2 = alloca [500 x i8], align 16
  %3 = alloca [50 x i32], align 16
  %4 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2500, i8* nonnull %4) #5
  %5 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %5) #5
  %6 = bitcast [50 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #5
  br label %8

8:                                                ; preds = %0, %34
  %9 = phi i64 [ 0, %0 ], [ %35, %34 ]
  %10 = phi i8* [ %5, %0 ], [ %19, %34 ]
  br label %11

11:                                               ; preds = %11, %8
  %12 = phi i8* [ %15, %11 ], [ %10, %8 ]
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = icmp eq i8 %13, 32
  %15 = getelementptr inbounds i8, i8* %12, i64 1
  br i1 %14, label %11, label %16, !llvm.loop !8

16:                                               ; preds = %11, %20
  %17 = phi i64 [ %22, %20 ], [ 0, %11 ]
  %18 = phi i8 [ %24, %20 ], [ %13, %11 ]
  %19 = phi i8* [ %23, %20 ], [ %12, %11 ]
  switch i8 %18, label %20 [
    i8 32, label %25
    i8 0, label %25
  ]

20:                                               ; preds = %16
  %21 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 %9, i64 %17
  store i8 %18, i8* %21, align 1, !tbaa !5
  %22 = add nuw i64 %17, 1
  %23 = getelementptr inbounds i8, i8* %19, i64 1
  %24 = load i8, i8* %23, align 1, !tbaa !5
  br label %16, !llvm.loop !10

25:                                               ; preds = %16, %16
  %26 = and i64 %17, 4294967295
  %27 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 %9, i64 %26
  store i8 0, i8* %27, align 1, !tbaa !5
  %28 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 %9, i64 0
  %29 = call i64 @strlen(i8* noundef nonnull %28) #6
  %30 = trunc i64 %29 to i32
  %31 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %9
  store i32 %30, i32* %31, align 4, !tbaa !11
  %32 = load i8, i8* %19, align 1, !tbaa !5
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %25
  %35 = add nuw nsw i64 %9, 1
  %36 = icmp eq i64 %35, 50
  br i1 %36, label %39, label %8, !llvm.loop !13

37:                                               ; preds = %25
  %38 = trunc i64 %9 to i32
  br label %39

39:                                               ; preds = %34, %37
  %40 = phi i32 [ %38, %37 ], [ 50, %34 ]
  %41 = add nuw nsw i32 %40, 1
  %42 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 0
  %43 = add nuw nsw i32 %40, 1
  br label %44

44:                                               ; preds = %39, %72
  %45 = phi i32 [ 0, %39 ], [ %75, %72 ]
  %46 = phi i32 [ 1, %39 ], [ %73, %72 ]
  %47 = sub i32 %40, %45
  %48 = zext i32 %47 to i64
  %49 = icmp slt i32 %40, %46
  br i1 %49, label %72, label %50

50:                                               ; preds = %44
  %51 = load i32, i32* %42, align 16, !tbaa !11
  %52 = and i64 %48, 1
  %53 = icmp eq i32 %47, 1
  br i1 %53, label %61, label %54

54:                                               ; preds = %50
  %55 = and i64 %48, 4294967294
  br label %76

56:                                               ; preds = %72
  %57 = zext i32 %40 to i64
  %58 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !11
  %60 = zext i32 %41 to i64
  br label %95

61:                                               ; preds = %120, %50
  %62 = phi i32 [ %51, %50 ], [ %121, %120 ]
  %63 = phi i64 [ 0, %50 ], [ %88, %120 ]
  %64 = icmp eq i64 %52, 0
  br i1 %64, label %72, label %65

65:                                               ; preds = %61
  %66 = add nuw nsw i64 %63, 1
  %67 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !11
  %69 = icmp sgt i32 %62, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %65
  %71 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %63
  store i32 %62, i32* %67, align 4, !tbaa !11
  store i32 %68, i32* %71, align 4, !tbaa !11
  br label %72

72:                                               ; preds = %61, %65, %70, %44
  %73 = add nuw nsw i32 %46, 1
  %74 = icmp eq i32 %46, %43
  %75 = add i32 %45, 1
  br i1 %74, label %56, label %44, !llvm.loop !14

76:                                               ; preds = %120, %54
  %77 = phi i32 [ %51, %54 ], [ %121, %120 ]
  %78 = phi i64 [ 0, %54 ], [ %88, %120 ]
  %79 = phi i64 [ %55, %54 ], [ %122, %120 ]
  %80 = or i64 %78, 1
  %81 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !11
  %83 = icmp sgt i32 %77, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %76
  %85 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %78
  store i32 %77, i32* %81, align 4, !tbaa !11
  store i32 %82, i32* %85, align 8, !tbaa !11
  br label %86

86:                                               ; preds = %76, %84
  %87 = phi i32 [ %82, %76 ], [ %77, %84 ]
  %88 = add nuw nsw i64 %78, 2
  %89 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %88
  %90 = load i32, i32* %89, align 8, !tbaa !11
  %91 = icmp sgt i32 %87, %90
  br i1 %91, label %118, label %120

92:                                               ; preds = %95
  %93 = add nuw nsw i64 %96, 1
  %94 = icmp eq i64 %93, %60
  br i1 %94, label %103, label %95, !llvm.loop !15

95:                                               ; preds = %56, %92
  %96 = phi i64 [ 0, %56 ], [ %93, %92 ]
  %97 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 %96, i64 0
  %98 = call i64 @strlen(i8* noundef nonnull %97) #6
  %99 = trunc i64 %98 to i32
  %100 = icmp eq i32 %59, %99
  br i1 %100, label %101, label %92

101:                                              ; preds = %95
  %102 = call i32 @puts(i8* nonnull %97)
  br label %103

103:                                              ; preds = %92, %101
  %104 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 0
  %105 = load i32, i32* %104, align 16, !tbaa !11
  br label %109

106:                                              ; preds = %109
  %107 = add nuw nsw i64 %110, 1
  %108 = icmp eq i64 %107, %60
  br i1 %108, label %117, label %109, !llvm.loop !16

109:                                              ; preds = %103, %106
  %110 = phi i64 [ 0, %103 ], [ %107, %106 ]
  %111 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 %110, i64 0
  %112 = call i64 @strlen(i8* noundef nonnull %111) #6
  %113 = trunc i64 %112 to i32
  %114 = icmp eq i32 %105, %113
  br i1 %114, label %115, label %106

115:                                              ; preds = %109
  %116 = call i32 @puts(i8* nonnull %111)
  br label %117

117:                                              ; preds = %106, %115
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 2500, i8* nonnull %4) #5
  ret i32 0

118:                                              ; preds = %86
  %119 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %80
  store i32 %87, i32* %89, align 8, !tbaa !11
  store i32 %90, i32* %119, align 4, !tbaa !11
  br label %120

120:                                              ; preds = %118, %86
  %121 = phi i32 [ %90, %86 ], [ %87, %118 ]
  %122 = add i64 %79, -2
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %61, label %76, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
