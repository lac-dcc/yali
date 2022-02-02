; ModuleID = 'source-C-CXX/44/2601.c'
source_filename = "source-C-CXX/44/2601.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %3) #4
  %4 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %7 = call i64 @strlen(i8* noundef nonnull %3) #5
  %8 = trunc i64 %7 to i32
  %9 = call i64 @strlen(i8* noundef nonnull %4) #5
  %10 = load i8, i8* %3, align 16, !tbaa !5
  %11 = icmp eq i32 %8, 0
  %12 = add i64 %9, 1
  br i1 %11, label %22, label %13

13:                                               ; preds = %0
  %14 = sub i64 %12, %7
  %15 = and i64 %14, 4294967295
  %16 = and i64 %7, 4294967295
  %17 = add nsw i64 %16, -1
  %18 = and i64 %7, 3
  %19 = icmp ult i64 %17, 3
  %20 = sub nsw i64 %16, %18
  %21 = icmp eq i64 %18, 0
  br label %24

22:                                               ; preds = %0
  %23 = and i64 %12, 4294967295
  br label %92

24:                                               ; preds = %13, %30
  %25 = phi i64 [ 0, %13 ], [ %31, %30 ]
  %26 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = icmp eq i8 %27, %10
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  br i1 %19, label %71, label %33

30:                                               ; preds = %89, %24
  %31 = add nuw nsw i64 %25, 1
  %32 = icmp eq i64 %31, %15
  br i1 %32, label %104, label %24, !llvm.loop !8

33:                                               ; preds = %29, %33
  %34 = phi i64 [ %68, %33 ], [ 0, %29 ]
  %35 = phi i32 [ %67, %33 ], [ 1, %29 ]
  %36 = phi i64 [ %69, %33 ], [ %20, %29 ]
  %37 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %34
  %38 = load i8, i8* %37, align 4, !tbaa !5
  %39 = add nuw nsw i64 %34, %25
  %40 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = icmp eq i8 %38, %41
  %43 = or i64 %34, 1
  %44 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = add nuw nsw i64 %43, %25
  %47 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = icmp eq i8 %45, %48
  %50 = or i64 %34, 2
  %51 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %50
  %52 = load i8, i8* %51, align 2, !tbaa !5
  %53 = add nuw nsw i64 %50, %25
  %54 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = icmp eq i8 %52, %55
  %57 = or i64 %34, 3
  %58 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1, !tbaa !5
  %60 = add nuw nsw i64 %57, %25
  %61 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = icmp eq i8 %59, %62
  %64 = select i1 %63, i1 %56, i1 false
  %65 = select i1 %64, i1 %49, i1 false
  %66 = select i1 %65, i1 %42, i1 false
  %67 = select i1 %66, i32 %35, i32 0
  %68 = add nuw nsw i64 %34, 4
  %69 = add i64 %36, -4
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %33, !llvm.loop !10

71:                                               ; preds = %33, %29
  %72 = phi i32 [ undef, %29 ], [ %67, %33 ]
  %73 = phi i64 [ 0, %29 ], [ %68, %33 ]
  %74 = phi i32 [ 1, %29 ], [ %67, %33 ]
  br i1 %21, label %89, label %75

75:                                               ; preds = %71, %75
  %76 = phi i64 [ %86, %75 ], [ %73, %71 ]
  %77 = phi i32 [ %85, %75 ], [ %74, %71 ]
  %78 = phi i64 [ %87, %75 ], [ %18, %71 ]
  %79 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %76
  %80 = load i8, i8* %79, align 1, !tbaa !5
  %81 = add nuw nsw i64 %76, %25
  %82 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1, !tbaa !5
  %84 = icmp eq i8 %80, %83
  %85 = select i1 %84, i32 %77, i32 0
  %86 = add nuw nsw i64 %76, 1
  %87 = add i64 %78, -1
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %75, !llvm.loop !11

89:                                               ; preds = %75, %71
  %90 = phi i32 [ %72, %71 ], [ %85, %75 ]
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %97, label %30

92:                                               ; preds = %22, %101
  %93 = phi i64 [ 0, %22 ], [ %102, %101 ]
  %94 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1, !tbaa !5
  %96 = icmp eq i8 %95, %10
  br i1 %96, label %97, label %101

97:                                               ; preds = %89, %92
  %98 = phi i64 [ %93, %92 ], [ %25, %89 ]
  %99 = trunc i64 %98 to i32
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %99)
  br label %104

101:                                              ; preds = %92
  %102 = add nuw nsw i64 %93, 1
  %103 = icmp eq i64 %102, %23
  br i1 %103, label %104, label %92, !llvm.loop !8

104:                                              ; preds = %30, %101, %97
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %3) #4
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly willreturn }

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
