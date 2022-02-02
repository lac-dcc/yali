; ModuleID = 'source-C-CXX/23/77.c'
source_filename = "source-C-CXX/23/77.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [50 x i32], align 16
  %3 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %3) #5
  %4 = bitcast [50 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %6 = ptrtoint [500 x i8]* %1 to i64
  br label %7

7:                                                ; preds = %18, %0
  %8 = phi i8* [ %3, %0 ], [ %20, %18 ]
  %9 = phi i32 [ 1, %0 ], [ %19, %18 ]
  %10 = load i8, i8* %8, align 1, !tbaa !5
  switch i8 %10, label %18 [
    i8 0, label %21
    i8 32, label %11
  ]

11:                                               ; preds = %7
  %12 = ptrtoint i8* %8 to i64
  %13 = sub i64 %12, %6
  %14 = trunc i64 %13 to i32
  %15 = sext i32 %9 to i64
  %16 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %15
  store i32 %14, i32* %16, align 4, !tbaa !8
  %17 = add nsw i32 %9, 1
  br label %18

18:                                               ; preds = %7, %11
  %19 = phi i32 [ %17, %11 ], [ %9, %7 ]
  %20 = getelementptr inbounds i8, i8* %8, i64 1
  br label %7, !llvm.loop !10

21:                                               ; preds = %7
  %22 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 0
  store i32 -1, i32* %22, align 16, !tbaa !8
  %23 = call i64 @strlen(i8* noundef nonnull %3) #6
  %24 = trunc i64 %23 to i32
  %25 = sext i32 %9 to i64
  %26 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %25
  store i32 %24, i32* %26, align 4, !tbaa !8
  %27 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 1
  %28 = load i32, i32* %27, align 4, !tbaa !8
  %29 = load i32, i32* %22, align 16, !tbaa !8
  %30 = sub nsw i32 %28, %29
  %31 = icmp sgt i32 %9, 1
  br i1 %31, label %32, label %101

32:                                               ; preds = %21
  %33 = zext i32 %9 to i64
  %34 = add nsw i64 %33, -1
  %35 = and i64 %34, 1
  %36 = icmp eq i32 %9, 2
  br i1 %36, label %77, label %37

37:                                               ; preds = %32
  %38 = and i64 %34, -2
  br label %39

39:                                               ; preds = %39, %37
  %40 = phi i32 [ %28, %37 ], [ %63, %39 ]
  %41 = phi i64 [ 1, %37 ], [ %61, %39 ]
  %42 = phi i32 [ %28, %37 ], [ %72, %39 ]
  %43 = phi i32 [ %29, %37 ], [ %71, %39 ]
  %44 = phi i32 [ %28, %37 ], [ %68, %39 ]
  %45 = phi i32 [ %29, %37 ], [ %67, %39 ]
  %46 = phi i32 [ %30, %37 ], [ %70, %39 ]
  %47 = phi i32 [ %30, %37 ], [ %66, %39 ]
  %48 = phi i64 [ %38, %37 ], [ %73, %39 ]
  %49 = add nuw nsw i64 %41, 1
  %50 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !8
  %52 = sub nsw i32 %51, %40
  %53 = icmp sgt i32 %52, %47
  %54 = select i1 %53, i32 %52, i32 %47
  %55 = select i1 %53, i32 %40, i32 %45
  %56 = select i1 %53, i32 %51, i32 %44
  %57 = icmp slt i32 %52, %46
  %58 = select i1 %57, i32 %52, i32 %46
  %59 = select i1 %57, i32 %40, i32 %43
  %60 = select i1 %57, i32 %51, i32 %42
  %61 = add nuw nsw i64 %41, 2
  %62 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !8
  %64 = sub nsw i32 %63, %51
  %65 = icmp sgt i32 %64, %54
  %66 = select i1 %65, i32 %64, i32 %54
  %67 = select i1 %65, i32 %51, i32 %55
  %68 = select i1 %65, i32 %63, i32 %56
  %69 = icmp slt i32 %64, %58
  %70 = select i1 %69, i32 %64, i32 %58
  %71 = select i1 %69, i32 %51, i32 %59
  %72 = select i1 %69, i32 %63, i32 %60
  %73 = add i64 %48, -2
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %39, !llvm.loop !12

75:                                               ; preds = %39
  %76 = add nuw i64 %41, 3
  br label %77

77:                                               ; preds = %75, %32
  %78 = phi i32 [ undef, %32 ], [ %67, %75 ]
  %79 = phi i32 [ undef, %32 ], [ %68, %75 ]
  %80 = phi i32 [ undef, %32 ], [ %71, %75 ]
  %81 = phi i32 [ undef, %32 ], [ %72, %75 ]
  %82 = phi i32 [ %28, %32 ], [ %63, %75 ]
  %83 = phi i64 [ 2, %32 ], [ %76, %75 ]
  %84 = phi i32 [ %28, %32 ], [ %72, %75 ]
  %85 = phi i32 [ %29, %32 ], [ %71, %75 ]
  %86 = phi i32 [ %28, %32 ], [ %68, %75 ]
  %87 = phi i32 [ %29, %32 ], [ %67, %75 ]
  %88 = phi i32 [ %30, %32 ], [ %70, %75 ]
  %89 = phi i32 [ %30, %32 ], [ %66, %75 ]
  %90 = icmp eq i64 %35, 0
  br i1 %90, label %101, label %91

91:                                               ; preds = %77
  %92 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %83
  %93 = load i32, i32* %92, align 4, !tbaa !8
  %94 = sub nsw i32 %93, %82
  %95 = icmp sgt i32 %94, %89
  %96 = icmp slt i32 %94, %88
  %97 = select i1 %96, i32 %93, i32 %84
  %98 = select i1 %96, i32 %82, i32 %85
  %99 = select i1 %95, i32 %93, i32 %86
  %100 = select i1 %95, i32 %82, i32 %87
  br label %101

101:                                              ; preds = %91, %77, %21
  %102 = phi i32 [ %29, %21 ], [ %78, %77 ], [ %100, %91 ]
  %103 = phi i32 [ %28, %21 ], [ %79, %77 ], [ %99, %91 ]
  %104 = phi i32 [ %29, %21 ], [ %80, %77 ], [ %98, %91 ]
  %105 = phi i32 [ %28, %21 ], [ %81, %77 ], [ %97, %91 ]
  %106 = sext i32 %102 to i64
  %107 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %106
  %108 = sext i32 %103 to i64
  %109 = getelementptr [500 x i8], [500 x i8]* %1, i64 0, i64 %108
  %110 = getelementptr inbounds i8, i8* %107, i64 1
  %111 = icmp ult i8* %110, %109
  br i1 %111, label %112, label %119

112:                                              ; preds = %101, %112
  %113 = phi i8* [ %117, %112 ], [ %110, %101 ]
  %114 = load i8, i8* %113, align 1, !tbaa !5
  %115 = sext i8 %114 to i32
  %116 = call i32 @putchar(i32 %115)
  %117 = getelementptr inbounds i8, i8* %113, i64 1
  %118 = icmp eq i8* %117, %109
  br i1 %118, label %119, label %112, !llvm.loop !13

119:                                              ; preds = %112, %101
  %120 = call i32 @putchar(i32 10)
  %121 = sext i32 %104 to i64
  %122 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %121
  %123 = sext i32 %105 to i64
  %124 = getelementptr [500 x i8], [500 x i8]* %1, i64 0, i64 %123
  %125 = getelementptr inbounds i8, i8* %122, i64 1
  %126 = icmp ult i8* %125, %124
  br i1 %126, label %127, label %134

127:                                              ; preds = %119, %127
  %128 = phi i8* [ %132, %127 ], [ %125, %119 ]
  %129 = load i8, i8* %128, align 1, !tbaa !5
  %130 = sext i8 %129 to i32
  %131 = call i32 @putchar(i32 %130)
  %132 = getelementptr inbounds i8, i8* %128, i64 1
  %133 = icmp eq i8* %132, %124
  br i1 %133, label %134, label %127, !llvm.loop !14

134:                                              ; preds = %127, %119
  %135 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %3) #5
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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
