; ModuleID = 'source-C-CXX/6/211.c'
source_filename = "source-C-CXX/6/211.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [266 x i8], align 16
  %2 = alloca [266 x i8], align 16
  %3 = alloca [266 x i8], align 16
  %4 = getelementptr inbounds [266 x i8], [266 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 266, i8* nonnull %4) #5
  %5 = getelementptr inbounds [266 x i8], [266 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 266, i8* nonnull %5) #5
  %6 = getelementptr inbounds [266 x i8], [266 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 266, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %8 = call i64 @strlen(i8* noundef nonnull %4) #6
  %9 = trunc i64 %8 to i32
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  %11 = call i64 @strlen(i8* noundef nonnull %5) #6
  %12 = trunc i64 %11 to i32
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  %14 = load i8, i8* %5, align 16
  %15 = icmp sgt i32 %9, 0
  %16 = icmp sgt i32 %12, 0
  %17 = select i1 %15, i1 %16, i1 false
  br i1 %17, label %18, label %125

18:                                               ; preds = %0
  %19 = and i64 %8, 4294967295
  %20 = and i64 %11, 4294967295
  %21 = and i64 %11, 1
  %22 = icmp eq i64 %20, 1
  %23 = sub nsw i64 %20, %21
  %24 = icmp eq i64 %21, 0
  br label %25

25:                                               ; preds = %18, %56
  %26 = phi i64 [ 0, %18 ], [ %60, %56 ]
  %27 = phi i32 [ 0, %18 ], [ %59, %56 ]
  %28 = phi i32 [ 0, %18 ], [ %58, %56 ]
  %29 = phi i32 [ 0, %18 ], [ %57, %56 ]
  %30 = getelementptr inbounds [266 x i8], [266 x i8]* %1, i64 0, i64 %26
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = icmp eq i8 %31, %14
  br i1 %32, label %33, label %56

33:                                               ; preds = %25
  %34 = trunc i64 %26 to i32
  br i1 %22, label %35, label %62

35:                                               ; preds = %62, %33
  %36 = phi i32 [ undef, %33 ], [ %87, %62 ]
  %37 = phi i32 [ undef, %33 ], [ %90, %62 ]
  %38 = phi i32 [ undef, %33 ], [ %92, %62 ]
  %39 = phi i64 [ 0, %33 ], [ %93, %62 ]
  %40 = phi i32 [ %27, %33 ], [ %92, %62 ]
  %41 = phi i32 [ %28, %33 ], [ %90, %62 ]
  %42 = phi i32 [ %29, %33 ], [ %87, %62 ]
  br i1 %24, label %56, label %43

43:                                               ; preds = %35
  %44 = add nuw nsw i64 %39, %26
  %45 = getelementptr inbounds [266 x i8], [266 x i8]* %1, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = getelementptr inbounds [266 x i8], [266 x i8]* %2, i64 0, i64 %39
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = icmp eq i8 %46, %48
  %50 = add nsw i32 %42, 1
  %51 = icmp eq i32 %50, %12
  %52 = select i1 %49, i1 %51, i1 false
  %53 = select i1 %52, i32 1, i32 %40
  %54 = select i1 %52, i32 %34, i32 %41
  %55 = select i1 %49, i32 %50, i32 %42
  br label %56

56:                                               ; preds = %43, %35, %25
  %57 = phi i32 [ %29, %25 ], [ %36, %35 ], [ %55, %43 ]
  %58 = phi i32 [ %28, %25 ], [ %37, %35 ], [ %54, %43 ]
  %59 = phi i32 [ %27, %25 ], [ %38, %35 ], [ %53, %43 ]
  %60 = add nuw nsw i64 %26, 1
  %61 = icmp eq i64 %60, %19
  br i1 %61, label %96, label %25, !llvm.loop !8

62:                                               ; preds = %33, %62
  %63 = phi i64 [ %93, %62 ], [ 0, %33 ]
  %64 = phi i32 [ %92, %62 ], [ %27, %33 ]
  %65 = phi i32 [ %90, %62 ], [ %28, %33 ]
  %66 = phi i32 [ %87, %62 ], [ %29, %33 ]
  %67 = phi i64 [ %94, %62 ], [ %23, %33 ]
  %68 = add nuw nsw i64 %63, %26
  %69 = getelementptr inbounds [266 x i8], [266 x i8]* %1, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !5
  %71 = getelementptr inbounds [266 x i8], [266 x i8]* %2, i64 0, i64 %63
  %72 = load i8, i8* %71, align 2, !tbaa !5
  %73 = icmp eq i8 %70, %72
  %74 = add nsw i32 %66, 1
  %75 = icmp eq i32 %74, %12
  %76 = select i1 %73, i32 %74, i32 %66
  %77 = select i1 %73, i1 %75, i1 false
  %78 = or i64 %63, 1
  %79 = add nuw nsw i64 %78, %26
  %80 = getelementptr inbounds [266 x i8], [266 x i8]* %1, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1, !tbaa !5
  %82 = getelementptr inbounds [266 x i8], [266 x i8]* %2, i64 0, i64 %78
  %83 = load i8, i8* %82, align 1, !tbaa !5
  %84 = icmp eq i8 %81, %83
  %85 = add nsw i32 %76, 1
  %86 = icmp eq i32 %85, %12
  %87 = select i1 %84, i32 %85, i32 %76
  %88 = select i1 %84, i1 %86, i1 false
  %89 = select i1 %88, i1 true, i1 %77
  %90 = select i1 %89, i32 %34, i32 %65
  %91 = select i1 %88, i1 true, i1 %77
  %92 = select i1 %91, i32 1, i32 %64
  %93 = add nuw nsw i64 %63, 2
  %94 = add i64 %67, -2
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %35, label %62, !llvm.loop !10

96:                                               ; preds = %56
  switch i32 %59, label %127 [
    i32 1, label %97
    i32 0, label %125
  ]

97:                                               ; preds = %96
  %98 = icmp sgt i32 %58, 0
  br i1 %98, label %99, label %109

99:                                               ; preds = %97
  %100 = zext i32 %58 to i64
  br label %101

101:                                              ; preds = %99, %101
  %102 = phi i64 [ 0, %99 ], [ %107, %101 ]
  %103 = getelementptr inbounds [266 x i8], [266 x i8]* %1, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1, !tbaa !5
  %105 = sext i8 %104 to i32
  %106 = call i32 @putchar(i32 %105)
  %107 = add nuw nsw i64 %102, 1
  %108 = icmp eq i64 %107, %100
  br i1 %108, label %109, label %101, !llvm.loop !11

109:                                              ; preds = %101, %97
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  %111 = add i32 %58, %12
  %112 = icmp slt i32 %111, %9
  br i1 %112, label %113, label %127

113:                                              ; preds = %109
  %114 = sext i32 %111 to i64
  %115 = shl i64 %8, 32
  %116 = ashr exact i64 %115, 32
  br label %117

117:                                              ; preds = %113, %117
  %118 = phi i64 [ %114, %113 ], [ %123, %117 ]
  %119 = getelementptr inbounds [266 x i8], [266 x i8]* %1, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1, !tbaa !5
  %121 = sext i8 %120 to i32
  %122 = call i32 @putchar(i32 %121)
  %123 = add nsw i64 %118, 1
  %124 = icmp slt i64 %123, %116
  br i1 %124, label %117, label %127, !llvm.loop !12

125:                                              ; preds = %0, %96
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  br label %127

127:                                              ; preds = %117, %109, %96, %125
  call void @llvm.lifetime.end.p0i8(i64 266, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 266, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 266, i8* nonnull %4) #5
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
