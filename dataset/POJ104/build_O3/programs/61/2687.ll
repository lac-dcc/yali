; ModuleID = 'source-C-CXX/61/2687.c'
source_filename = "source-C-CXX/61/2687.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  %3 = alloca [300 x i8], align 16
  %4 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %4) #6
  %5 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %5) #6
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %7 = call i64 @strlen(i8* noundef nonnull %4) #7
  %8 = trunc i64 %7 to i32
  %9 = load i8, i8* %4, align 16, !tbaa !5
  %10 = icmp eq i8 %9, 32
  br i1 %10, label %15, label %11

11:                                               ; preds = %0
  %12 = icmp sgt i32 %8, 0
  br i1 %12, label %13, label %89

13:                                               ; preds = %11
  %14 = and i64 %7, 4294967295
  br label %50

15:                                               ; preds = %0
  %16 = icmp sgt i32 %8, 1
  br i1 %16, label %17, label %89

17:                                               ; preds = %15
  %18 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 1
  %19 = add i64 %7, 4294967295
  %20 = and i64 %19, 4294967295
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 16 %2, i8* nonnull align 1 %18, i64 %20, i1 false)
  %21 = add i64 %7, 4294967295
  %22 = and i64 %21, 4294967295
  %23 = and i64 %21, 1
  %24 = icmp eq i64 %22, 1
  br i1 %24, label %72, label %25

25:                                               ; preds = %17
  %26 = sub nsw i64 %22, %23
  br label %27

27:                                               ; preds = %130, %25
  %28 = phi i64 [ 0, %25 ], [ %133, %130 ]
  %29 = phi i32 [ 0, %25 ], [ %132, %130 ]
  %30 = phi i32 [ 0, %25 ], [ %131, %130 ]
  %31 = phi i64 [ %26, %25 ], [ %134, %130 ]
  %32 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %28
  %33 = load i8, i8* %32, align 2, !tbaa !5
  %34 = icmp eq i8 %33, 32
  br i1 %34, label %35, label %37

35:                                               ; preds = %27
  %36 = icmp eq i32 %29, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %35, %27
  %38 = phi i8 [ %33, %27 ], [ 32, %35 ]
  %39 = phi i32 [ 0, %27 ], [ 1, %35 ]
  %40 = sext i32 %30 to i64
  %41 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %40
  store i8 %38, i8* %41, align 1, !tbaa !5
  %42 = add nsw i32 %30, 1
  br label %43

43:                                               ; preds = %37, %35
  %44 = phi i32 [ %30, %35 ], [ %42, %37 ]
  %45 = phi i32 [ %29, %35 ], [ %39, %37 ]
  %46 = or i64 %28, 1
  %47 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = icmp eq i8 %48, 32
  br i1 %49, label %122, label %124

50:                                               ; preds = %69, %13
  %51 = phi i8 [ %9, %13 ], [ %71, %69 ]
  %52 = phi i64 [ 0, %13 ], [ %67, %69 ]
  %53 = phi i32 [ 0, %13 ], [ %66, %69 ]
  %54 = phi i32 [ 0, %13 ], [ %65, %69 ]
  %55 = icmp eq i8 %51, 32
  br i1 %55, label %56, label %58

56:                                               ; preds = %50
  %57 = icmp eq i32 %53, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %56, %50
  %59 = phi i8 [ %51, %50 ], [ 32, %56 ]
  %60 = phi i32 [ 0, %50 ], [ 1, %56 ]
  %61 = sext i32 %54 to i64
  %62 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %61
  store i8 %59, i8* %62, align 1, !tbaa !5
  %63 = add nsw i32 %54, 1
  br label %64

64:                                               ; preds = %58, %56
  %65 = phi i32 [ %54, %56 ], [ %63, %58 ]
  %66 = phi i32 [ %53, %56 ], [ %60, %58 ]
  %67 = add nuw nsw i64 %52, 1
  %68 = icmp eq i64 %67, %14
  br i1 %68, label %89, label %69, !llvm.loop !8

69:                                               ; preds = %64
  %70 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %67
  %71 = load i8, i8* %70, align 1, !tbaa !5
  br label %50

72:                                               ; preds = %130, %17
  %73 = phi i32 [ undef, %17 ], [ %131, %130 ]
  %74 = phi i64 [ 0, %17 ], [ %133, %130 ]
  %75 = phi i32 [ 0, %17 ], [ %132, %130 ]
  %76 = phi i32 [ 0, %17 ], [ %131, %130 ]
  %77 = icmp eq i64 %23, 0
  br i1 %77, label %89, label %78

78:                                               ; preds = %72
  %79 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %74
  %80 = load i8, i8* %79, align 1, !tbaa !5
  %81 = icmp eq i8 %80, 32
  br i1 %81, label %82, label %84

82:                                               ; preds = %78
  %83 = icmp eq i32 %75, 0
  br i1 %83, label %84, label %89

84:                                               ; preds = %82, %78
  %85 = phi i8 [ %80, %78 ], [ 32, %82 ]
  %86 = sext i32 %76 to i64
  %87 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %86
  store i8 %85, i8* %87, align 1, !tbaa !5
  %88 = add nsw i32 %76, 1
  br label %89

89:                                               ; preds = %64, %72, %82, %84, %15, %11
  %90 = phi i32 [ 0, %11 ], [ 0, %15 ], [ %73, %72 ], [ %76, %82 ], [ %88, %84 ], [ %65, %64 ]
  %91 = add nsw i32 %90, -2
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1, !tbaa !5
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %100, label %96

96:                                               ; preds = %89
  %97 = icmp sgt i32 %90, 0
  br i1 %97, label %98, label %121

98:                                               ; preds = %96
  %99 = zext i32 %90 to i64
  br label %113

100:                                              ; preds = %89
  %101 = icmp sgt i32 %90, 1
  br i1 %101, label %102, label %121

102:                                              ; preds = %100
  %103 = add nsw i32 %90, -1
  %104 = zext i32 %103 to i64
  br label %105

105:                                              ; preds = %102, %105
  %106 = phi i64 [ 0, %102 ], [ %111, %105 ]
  %107 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1, !tbaa !5
  %109 = sext i8 %108 to i32
  %110 = call i32 @putchar(i32 %109)
  %111 = add nuw nsw i64 %106, 1
  %112 = icmp eq i64 %111, %104
  br i1 %112, label %121, label %105, !llvm.loop !10

113:                                              ; preds = %98, %113
  %114 = phi i64 [ 0, %98 ], [ %119, %113 ]
  %115 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1, !tbaa !5
  %117 = sext i8 %116 to i32
  %118 = call i32 @putchar(i32 %117)
  %119 = add nuw nsw i64 %114, 1
  %120 = icmp eq i64 %119, %99
  br i1 %120, label %121, label %113, !llvm.loop !11

121:                                              ; preds = %113, %105, %96, %100
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %4) #6
  ret i32 0

122:                                              ; preds = %43
  %123 = icmp eq i32 %45, 0
  br i1 %123, label %124, label %130

124:                                              ; preds = %122, %43
  %125 = phi i8 [ %48, %43 ], [ 32, %122 ]
  %126 = phi i32 [ 0, %43 ], [ 1, %122 ]
  %127 = sext i32 %44 to i64
  %128 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %127
  store i8 %125, i8* %128, align 1, !tbaa !5
  %129 = add nsw i32 %44, 1
  br label %130

130:                                              ; preds = %124, %122
  %131 = phi i32 [ %44, %122 ], [ %129, %124 ]
  %132 = phi i32 [ %45, %122 ], [ %126, %124 ]
  %133 = add nuw nsw i64 %28, 2
  %134 = add i64 %31, -2
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %72, label %27, !llvm.loop !12
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

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn }
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
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
