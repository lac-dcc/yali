; ModuleID = 'source-C-CXX/18/189.c'
source_filename = "source-C-CXX/18/189.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #5
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #5
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #5
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #5
  %10 = load i8, i8* %5, align 16, !tbaa !5
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %15, label %116

12:                                               ; preds = %116
  %13 = load i8, i8* %4, align 16, !tbaa !5
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %128, label %18

15:                                               ; preds = %0
  %16 = load i8, i8* %4, align 16, !tbaa !5
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %128, label %25

18:                                               ; preds = %12
  %19 = zext i32 %119 to i64
  %20 = add nsw i64 %19, -1
  %21 = and i64 %19, 3
  %22 = icmp ult i64 %20, 3
  %23 = and i64 %19, 2147483644
  %24 = icmp eq i64 %21, 0
  br label %27

25:                                               ; preds = %15
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  br label %124

27:                                               ; preds = %18, %48
  %28 = phi i8 [ %53, %48 ], [ %13, %18 ]
  %29 = phi i32 [ %50, %48 ], [ 0, %18 ]
  %30 = sext i32 %29 to i64
  br i1 %22, label %93, label %55

31:                                               ; preds = %111
  %32 = icmp eq i32 %112, 0
  br i1 %32, label %41, label %33

33:                                               ; preds = %31
  %34 = add i32 %29, -1
  br label %44

35:                                               ; preds = %111
  %36 = add nsw i32 %29, -1
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = icmp eq i8 %39, 32
  br i1 %40, label %44, label %41

41:                                               ; preds = %35, %31
  %42 = sext i8 %28 to i32
  %43 = call i32 @putchar(i32 %42)
  br label %48

44:                                               ; preds = %33, %35
  %45 = phi i32 [ %34, %33 ], [ %36, %35 ]
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  %47 = add i32 %45, %119
  br label %48

48:                                               ; preds = %44, %41
  %49 = phi i32 [ %47, %44 ], [ %29, %41 ]
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %128, label %27, !llvm.loop !8

55:                                               ; preds = %27, %55
  %56 = phi i64 [ %90, %55 ], [ 0, %27 ]
  %57 = phi i32 [ %89, %55 ], [ 1, %27 ]
  %58 = phi i64 [ %91, %55 ], [ %23, %27 ]
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %56
  %60 = load i8, i8* %59, align 4, !tbaa !5
  %61 = add nsw i64 %56, %30
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1, !tbaa !5
  %64 = icmp eq i8 %60, %63
  %65 = or i64 %56, 1
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !5
  %68 = add nsw i64 %65, %30
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !5
  %71 = icmp eq i8 %67, %70
  %72 = or i64 %56, 2
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %72
  %74 = load i8, i8* %73, align 2, !tbaa !5
  %75 = add nsw i64 %72, %30
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1, !tbaa !5
  %78 = icmp eq i8 %74, %77
  %79 = or i64 %56, 3
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1, !tbaa !5
  %82 = add nsw i64 %79, %30
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1, !tbaa !5
  %85 = icmp eq i8 %81, %84
  %86 = select i1 %85, i1 %78, i1 false
  %87 = select i1 %86, i1 %71, i1 false
  %88 = select i1 %87, i1 %64, i1 false
  %89 = select i1 %88, i32 %57, i32 0
  %90 = add nuw nsw i64 %56, 4
  %91 = add i64 %58, -4
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %55, !llvm.loop !10

93:                                               ; preds = %55, %27
  %94 = phi i32 [ undef, %27 ], [ %89, %55 ]
  %95 = phi i64 [ 0, %27 ], [ %90, %55 ]
  %96 = phi i32 [ 1, %27 ], [ %89, %55 ]
  br i1 %24, label %111, label %97

97:                                               ; preds = %93, %97
  %98 = phi i64 [ %108, %97 ], [ %95, %93 ]
  %99 = phi i32 [ %107, %97 ], [ %96, %93 ]
  %100 = phi i64 [ %109, %97 ], [ %21, %93 ]
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %98
  %102 = load i8, i8* %101, align 1, !tbaa !5
  %103 = add nsw i64 %98, %30
  %104 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1, !tbaa !5
  %106 = icmp eq i8 %102, %105
  %107 = select i1 %106, i32 %99, i32 0
  %108 = add nuw nsw i64 %98, 1
  %109 = add i64 %100, -1
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %97, !llvm.loop !11

111:                                              ; preds = %97, %93
  %112 = phi i32 [ %94, %93 ], [ %107, %97 ]
  %113 = icmp ne i32 %112, 0
  %114 = icmp sgt i32 %29, 1
  %115 = select i1 %113, i1 %114, i1 false
  br i1 %115, label %35, label %31

116:                                              ; preds = %0, %116
  %117 = phi i64 [ %120, %116 ], [ 0, %0 ]
  %118 = phi i32 [ %119, %116 ], [ 0, %0 ]
  %119 = add nuw nsw i32 %118, 1
  %120 = add nuw nsw i64 %117, 1
  %121 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1, !tbaa !5
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %12, label %116, !llvm.loop !13

124:                                              ; preds = %124, %25
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  %126 = load i8, i8* %26, align 16, !tbaa !5
  %127 = icmp eq i8 %126, 0
  br i1 %127, label %128, label %124, !llvm.loop !8

128:                                              ; preds = %48, %124, %15, %12
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !9}
