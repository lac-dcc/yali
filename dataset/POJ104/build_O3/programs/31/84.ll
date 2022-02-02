; ModuleID = 'source-C-CXX/31/84.c'
source_filename = "source-C-CXX/31/84.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %15

6:                                                ; preds = %0, %6
  %7 = phi i32 [ %13, %6 ], [ %4, %0 ]
  %8 = phi i32 [ %12, %6 ], [ 0, %0 ]
  %9 = sub nsw i32 %7, %8
  %10 = icmp ne i32 %9, 1
  %11 = zext i1 %10 to i32
  call void @calculate(i32 %11)
  %12 = add nuw nsw i32 %8, 1
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, %12
  br i1 %14, label %6, label %15, !llvm.loop !9

15:                                               ; preds = %6, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @calculate(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca [101 x i8], align 16
  %5 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %5) #5
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %6) #5
  %7 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %7) #5
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  %10 = call i64 @strlen(i8* noundef nonnull %5) #6
  %11 = shl i64 %10, 32
  %12 = ashr exact i64 %11, 32
  %13 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %12
  %14 = call i64 @strlen(i8* noundef nonnull %6) #6
  %15 = shl i64 %14, 32
  %16 = ashr exact i64 %15, 32
  %17 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %16
  %18 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %12
  store i8 0, i8* %18, align 1, !tbaa !11
  %19 = ptrtoint [101 x i8]* %3 to i64
  %20 = getelementptr inbounds i8, i8* %18, i64 -1
  %21 = getelementptr inbounds i8, i8* %17, i64 -1
  %22 = getelementptr inbounds i8, i8* %13, i64 -1
  %23 = ptrtoint i8* %21 to i64
  %24 = sub i64 %23, %19
  %25 = icmp eq i64 %24, -1
  br i1 %25, label %56, label %26

26:                                               ; preds = %1
  %27 = and i64 %24, 1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %48

29:                                               ; preds = %26
  %30 = load i8, i8* %22, align 1, !tbaa !11
  %31 = sext i8 %30 to i32
  %32 = load i8, i8* %21, align 1, !tbaa !11
  %33 = sext i8 %32 to i32
  %34 = sub nsw i32 %31, %33
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %29
  %37 = add nsw i32 %34, 10
  %38 = getelementptr inbounds i8, i8* %13, i64 -2
  %39 = load i8, i8* %38, align 1, !tbaa !11
  %40 = add i8 %39, -1
  store i8 %40, i8* %38, align 1, !tbaa !11
  br label %41

41:                                               ; preds = %36, %29
  %42 = phi i32 [ %37, %36 ], [ %34, %29 ]
  %43 = trunc i32 %42 to i8
  %44 = add i8 %43, 48
  store i8 %44, i8* %20, align 1, !tbaa !11
  %45 = getelementptr inbounds i8, i8* %18, i64 -2
  %46 = getelementptr inbounds i8, i8* %17, i64 -2
  %47 = getelementptr inbounds i8, i8* %13, i64 -2
  br label %48

48:                                               ; preds = %41, %26
  %49 = phi i8* [ undef, %26 ], [ %45, %41 ]
  %50 = phi i8* [ undef, %26 ], [ %47, %41 ]
  %51 = phi i8* [ %22, %26 ], [ %47, %41 ]
  %52 = phi i8* [ %21, %26 ], [ %46, %41 ]
  %53 = phi i8* [ %20, %26 ], [ %45, %41 ]
  %54 = phi i8* [ %13, %26 ], [ %22, %41 ]
  %55 = icmp eq i64 %24, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %48, %123, %1
  %57 = phi i8* [ %20, %1 ], [ %49, %48 ], [ %127, %123 ]
  %58 = phi i8* [ %22, %1 ], [ %50, %48 ], [ %129, %123 ]
  %59 = icmp ult i8* %58, %5
  br i1 %59, label %103, label %89

60:                                               ; preds = %48, %123
  %61 = phi i8* [ %129, %123 ], [ %51, %48 ]
  %62 = phi i8* [ %128, %123 ], [ %52, %48 ]
  %63 = phi i8* [ %127, %123 ], [ %53, %48 ]
  %64 = phi i8* [ %82, %123 ], [ %54, %48 ]
  %65 = load i8, i8* %61, align 1, !tbaa !11
  %66 = sext i8 %65 to i32
  %67 = load i8, i8* %62, align 1, !tbaa !11
  %68 = sext i8 %67 to i32
  %69 = sub nsw i32 %66, %68
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %76

71:                                               ; preds = %60
  %72 = add nsw i32 %69, 10
  %73 = getelementptr inbounds i8, i8* %64, i64 -2
  %74 = load i8, i8* %73, align 1, !tbaa !11
  %75 = add i8 %74, -1
  store i8 %75, i8* %73, align 1, !tbaa !11
  br label %76

76:                                               ; preds = %71, %60
  %77 = phi i32 [ %72, %71 ], [ %69, %60 ]
  %78 = trunc i32 %77 to i8
  %79 = add i8 %78, 48
  store i8 %79, i8* %63, align 1, !tbaa !11
  %80 = getelementptr inbounds i8, i8* %63, i64 -1
  %81 = getelementptr inbounds i8, i8* %62, i64 -1
  %82 = getelementptr inbounds i8, i8* %61, i64 -1
  %83 = load i8, i8* %82, align 1, !tbaa !11
  %84 = sext i8 %83 to i32
  %85 = load i8, i8* %81, align 1, !tbaa !11
  %86 = sext i8 %85 to i32
  %87 = sub nsw i32 %84, %86
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %118, label %123

89:                                               ; preds = %56, %99
  %90 = phi i8* [ %101, %99 ], [ %57, %56 ]
  %91 = phi i8* [ %100, %99 ], [ %58, %56 ]
  %92 = load i8, i8* %91, align 1, !tbaa !11
  store i8 %92, i8* %90, align 1, !tbaa !11
  %93 = icmp slt i8 %92, 48
  br i1 %93, label %94, label %99

94:                                               ; preds = %89
  %95 = add nsw i8 %92, 10
  store i8 %95, i8* %90, align 1, !tbaa !11
  %96 = getelementptr inbounds i8, i8* %91, i64 -1
  %97 = load i8, i8* %96, align 1, !tbaa !11
  %98 = add i8 %97, -1
  store i8 %98, i8* %96, align 1, !tbaa !11
  br label %99

99:                                               ; preds = %94, %89
  %100 = getelementptr inbounds i8, i8* %91, i64 -1
  %101 = getelementptr inbounds i8, i8* %90, i64 -1
  %102 = icmp ult i8* %100, %5
  br i1 %102, label %103, label %89, !llvm.loop !12

103:                                              ; preds = %99, %56
  %104 = phi i8* [ %57, %56 ], [ %101, %99 ]
  br label %105

105:                                              ; preds = %103, %105
  %106 = phi i8* [ %107, %105 ], [ %104, %103 ]
  %107 = getelementptr inbounds i8, i8* %106, i64 1
  %108 = load i8, i8* %107, align 1, !tbaa !11
  switch i8 %108, label %109 [
    i8 48, label %105
    i8 0, label %111
  ]

109:                                              ; preds = %105
  %110 = call i32 @puts(i8* nonnull %107)
  br label %113

111:                                              ; preds = %105
  %112 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %113

113:                                              ; preds = %111, %109
  %114 = icmp eq i32 %0, 0
  br i1 %114, label %117, label %115

115:                                              ; preds = %113
  %116 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #5
  br label %117

117:                                              ; preds = %115, %113
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %5) #5
  ret void

118:                                              ; preds = %76
  %119 = add nsw i32 %87, 10
  %120 = getelementptr inbounds i8, i8* %61, i64 -2
  %121 = load i8, i8* %120, align 1, !tbaa !11
  %122 = add i8 %121, -1
  store i8 %122, i8* %120, align 1, !tbaa !11
  br label %123

123:                                              ; preds = %118, %76
  %124 = phi i32 [ %119, %118 ], [ %87, %76 ]
  %125 = trunc i32 %124 to i8
  %126 = add i8 %125, 48
  store i8 %126, i8* %80, align 1, !tbaa !11
  %127 = getelementptr inbounds i8, i8* %63, i64 -2
  %128 = getelementptr inbounds i8, i8* %62, i64 -2
  %129 = getelementptr inbounds i8, i8* %61, i64 -2
  %130 = ptrtoint i8* %128 to i64
  %131 = sub i64 %130, %19
  %132 = icmp eq i64 %131, -1
  br i1 %132, label %56, label %60, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
