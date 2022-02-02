; ModuleID = 'source-C-CXX/44/828.c'
source_filename = "source-C-CXX/44/828.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %3) #4
  %4 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = call i64 @strlen(i8* noundef nonnull %3) #5
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %83

9:                                                ; preds = %0
  %10 = and i64 %6, 4294967295
  %11 = add nsw i64 %10, -1
  %12 = and i64 %6, 3
  %13 = icmp ult i64 %11, 3
  %14 = sub nsw i64 %10, %12
  %15 = icmp eq i64 %12, 0
  br label %16

16:                                               ; preds = %9, %78
  %17 = phi i64 [ 0, %9 ], [ %82, %78 ]
  %18 = phi i32 [ 0, %9 ], [ %80, %78 ]
  br i1 %13, label %58, label %19

19:                                               ; preds = %16, %19
  %20 = phi i64 [ %54, %19 ], [ %17, %16 ]
  %21 = phi i64 [ %55, %19 ], [ 0, %16 ]
  %22 = phi i32 [ %53, %19 ], [ 1, %16 ]
  %23 = phi i64 [ %56, %19 ], [ %14, %16 ]
  %24 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %21
  %25 = load i8, i8* %24, align 4, !tbaa !5
  %26 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %20
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = icmp eq i8 %25, %27
  %29 = add nuw i64 %20, 1
  %30 = or i64 %21, 1
  %31 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %29
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = icmp eq i8 %32, %34
  %36 = add nuw i64 %20, 2
  %37 = or i64 %21, 2
  %38 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %37
  %39 = load i8, i8* %38, align 2, !tbaa !5
  %40 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %36
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = icmp eq i8 %39, %41
  %43 = add nuw i64 %20, 3
  %44 = or i64 %21, 3
  %45 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %43
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = icmp eq i8 %46, %48
  %50 = select i1 %49, i1 %42, i1 false
  %51 = select i1 %50, i1 %35, i1 false
  %52 = select i1 %51, i1 %28, i1 false
  %53 = select i1 %52, i32 %22, i32 0
  %54 = add nuw i64 %20, 4
  %55 = add nuw nsw i64 %21, 4
  %56 = add i64 %23, -4
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %19, !llvm.loop !8

58:                                               ; preds = %19, %16
  %59 = phi i32 [ undef, %16 ], [ %53, %19 ]
  %60 = phi i64 [ %17, %16 ], [ %54, %19 ]
  %61 = phi i64 [ 0, %16 ], [ %55, %19 ]
  %62 = phi i32 [ 1, %16 ], [ %53, %19 ]
  br i1 %15, label %78, label %63

63:                                               ; preds = %58, %63
  %64 = phi i64 [ %74, %63 ], [ %60, %58 ]
  %65 = phi i64 [ %75, %63 ], [ %61, %58 ]
  %66 = phi i32 [ %73, %63 ], [ %62, %58 ]
  %67 = phi i64 [ %76, %63 ], [ %12, %58 ]
  %68 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %65
  %69 = load i8, i8* %68, align 1, !tbaa !5
  %70 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %64
  %71 = load i8, i8* %70, align 1, !tbaa !5
  %72 = icmp eq i8 %69, %71
  %73 = select i1 %72, i32 %66, i32 0
  %74 = add nuw i64 %64, 1
  %75 = add nuw nsw i64 %65, 1
  %76 = add i64 %67, -1
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %63, !llvm.loop !10

78:                                               ; preds = %63, %58
  %79 = phi i32 [ %59, %58 ], [ %73, %63 ]
  %80 = add nuw nsw i32 %18, 1
  %81 = icmp eq i32 %79, 0
  %82 = add nuw i64 %17, 1
  br i1 %81, label %16, label %83, !llvm.loop !12

83:                                               ; preds = %78, %0
  %84 = phi i32 [ 0, %0 ], [ %18, %78 ]
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %84)
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %3) #4
  ret void
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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !9}
