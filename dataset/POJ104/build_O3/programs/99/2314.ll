; ModuleID = 'source-C-CXX/99/2314.c'
source_filename = "source-C-CXX/99/2314.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [53 x i32], align 16
  %3 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %3) #6
  %4 = bitcast [53 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 212, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(212) %4, i8 0, i64 212, i1 false)
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %6 = call i64 @strlen(i8* noundef nonnull %3) #7
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %102

9:                                                ; preds = %0
  %10 = and i64 %6, 4294967295
  %11 = and i64 %6, 1
  %12 = icmp eq i64 %10, 1
  %13 = sub nsw i64 %10, %11
  %14 = icmp eq i64 %11, 0
  br label %15

15:                                               ; preds = %9, %49
  %16 = phi i64 [ 1, %9 ], [ %52, %49 ]
  %17 = phi i32 [ 0, %9 ], [ %50, %49 ]
  %18 = phi i8 [ 65, %9 ], [ %51, %49 ]
  %19 = getelementptr inbounds [53 x i32], [53 x i32]* %2, i64 0, i64 %16
  br i1 %12, label %37, label %20

20:                                               ; preds = %15, %123
  %21 = phi i64 [ %125, %123 ], [ 0, %15 ]
  %22 = phi i32 [ %124, %123 ], [ %17, %15 ]
  %23 = phi i64 [ %126, %123 ], [ %13, %15 ]
  %24 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %21
  %25 = load i8, i8* %24, align 2, !tbaa !5
  %26 = icmp eq i8 %25, %18
  br i1 %26, label %27, label %31

27:                                               ; preds = %20
  %28 = load i32, i32* %19, align 4, !tbaa !8
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %19, align 4, !tbaa !8
  %30 = add nsw i32 %22, 1
  br label %31

31:                                               ; preds = %27, %20
  %32 = phi i32 [ %30, %27 ], [ %22, %20 ]
  %33 = or i64 %21, 1
  %34 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = icmp eq i8 %35, %18
  br i1 %36, label %119, label %123

37:                                               ; preds = %123, %15
  %38 = phi i32 [ undef, %15 ], [ %124, %123 ]
  %39 = phi i64 [ 0, %15 ], [ %125, %123 ]
  %40 = phi i32 [ %17, %15 ], [ %124, %123 ]
  br i1 %14, label %49, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %39
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = icmp eq i8 %43, %18
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  %46 = load i32, i32* %19, align 4, !tbaa !8
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %19, align 4, !tbaa !8
  %48 = add nsw i32 %40, 1
  br label %49

49:                                               ; preds = %45, %41, %37
  %50 = phi i32 [ %38, %37 ], [ %48, %45 ], [ %40, %41 ]
  %51 = add nuw nsw i8 %18, 1
  %52 = add nuw nsw i64 %16, 1
  %53 = icmp eq i64 %52, 27
  br i1 %53, label %54, label %15, !llvm.loop !10

54:                                               ; preds = %49
  br i1 %8, label %55, label %99

55:                                               ; preds = %54
  %56 = and i64 %6, 1
  %57 = icmp eq i64 %10, 1
  %58 = sub nsw i64 %10, %56
  %59 = icmp eq i64 %56, 0
  br label %60

60:                                               ; preds = %55, %94
  %61 = phi i64 [ 27, %55 ], [ %97, %94 ]
  %62 = phi i32 [ %50, %55 ], [ %95, %94 ]
  %63 = phi i8 [ 97, %55 ], [ %96, %94 ]
  %64 = getelementptr inbounds [53 x i32], [53 x i32]* %2, i64 0, i64 %61
  br i1 %57, label %82, label %65

65:                                               ; preds = %60, %132
  %66 = phi i64 [ %134, %132 ], [ 0, %60 ]
  %67 = phi i32 [ %133, %132 ], [ %62, %60 ]
  %68 = phi i64 [ %135, %132 ], [ %58, %60 ]
  %69 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %66
  %70 = load i8, i8* %69, align 2, !tbaa !5
  %71 = icmp eq i8 %70, %63
  br i1 %71, label %72, label %76

72:                                               ; preds = %65
  %73 = load i32, i32* %64, align 4, !tbaa !8
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %64, align 4, !tbaa !8
  %75 = add nsw i32 %67, 1
  br label %76

76:                                               ; preds = %72, %65
  %77 = phi i32 [ %75, %72 ], [ %67, %65 ]
  %78 = or i64 %66, 1
  %79 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1, !tbaa !5
  %81 = icmp eq i8 %80, %63
  br i1 %81, label %128, label %132

82:                                               ; preds = %132, %60
  %83 = phi i32 [ undef, %60 ], [ %133, %132 ]
  %84 = phi i64 [ 0, %60 ], [ %134, %132 ]
  %85 = phi i32 [ %62, %60 ], [ %133, %132 ]
  br i1 %59, label %94, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %84
  %88 = load i8, i8* %87, align 1, !tbaa !5
  %89 = icmp eq i8 %88, %63
  br i1 %89, label %90, label %94

90:                                               ; preds = %86
  %91 = load i32, i32* %64, align 4, !tbaa !8
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %64, align 4, !tbaa !8
  %93 = add nsw i32 %85, 1
  br label %94

94:                                               ; preds = %90, %86, %82
  %95 = phi i32 [ %83, %82 ], [ %93, %90 ], [ %85, %86 ]
  %96 = add nuw nsw i8 %63, 1
  %97 = add nuw nsw i64 %61, 1
  %98 = icmp eq i64 %97, 53
  br i1 %98, label %99, label %60, !llvm.loop !12

99:                                               ; preds = %94, %54
  %100 = phi i32 [ %50, %54 ], [ %95, %94 ]
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %0, %99
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %118

104:                                              ; preds = %99, %115
  %105 = phi i64 [ %116, %115 ], [ 1, %99 ]
  %106 = getelementptr inbounds [53 x i32], [53 x i32]* %2, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !8
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %115, label %109

109:                                              ; preds = %104
  %110 = icmp ult i64 %105, 27
  %111 = trunc i64 %105 to i32
  %112 = select i1 %110, i32 64, i32 70
  %113 = add i32 %112, %111
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %113, i32 %107)
  br label %115

115:                                              ; preds = %109, %104
  %116 = add nuw nsw i64 %105, 1
  %117 = icmp eq i64 %116, 53
  br i1 %117, label %118, label %104, !llvm.loop !13

118:                                              ; preds = %115, %102
  call void @llvm.lifetime.end.p0i8(i64 212, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %3) #6
  ret i32 0

119:                                              ; preds = %31
  %120 = load i32, i32* %19, align 4, !tbaa !8
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %19, align 4, !tbaa !8
  %122 = add nsw i32 %32, 1
  br label %123

123:                                              ; preds = %119, %31
  %124 = phi i32 [ %122, %119 ], [ %32, %31 ]
  %125 = add nuw nsw i64 %21, 2
  %126 = add i64 %23, -2
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %37, label %20, !llvm.loop !14

128:                                              ; preds = %76
  %129 = load i32, i32* %64, align 4, !tbaa !8
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %64, align 4, !tbaa !8
  %131 = add nsw i32 %77, 1
  br label %132

132:                                              ; preds = %128, %76
  %133 = phi i32 [ %131, %128 ], [ %77, %76 ]
  %134 = add nuw nsw i64 %66, 2
  %135 = add i64 %68, -2
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %82, label %65, !llvm.loop !15
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
