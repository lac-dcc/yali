; ModuleID = 'source-C-CXX/57/740.c'
source_filename = "source-C-CXX/57/740.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %85

8:                                                ; preds = %0, %79
  %9 = phi i32 [ %82, %79 ], [ 0, %0 ]
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  %11 = load i8, i8* %4, align 16, !tbaa !9
  %12 = icmp eq i8 %11, 95
  %13 = and i8 %11, -33
  %14 = add i8 %13, -65
  %15 = icmp ult i8 %14, 26
  %16 = or i1 %15, %12
  br i1 %16, label %17, label %79

17:                                               ; preds = %8
  %18 = call i64 @strlen(i8* noundef nonnull %4) #6
  %19 = icmp ugt i64 %18, 1
  br i1 %19, label %20, label %79

20:                                               ; preds = %17
  %21 = add i64 %18, -1
  %22 = and i64 %21, 1
  %23 = icmp eq i64 %18, 2
  br i1 %23, label %60, label %24

24:                                               ; preds = %20
  %25 = and i64 %21, -2
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi i64 [ 1, %24 ], [ %57, %26 ]
  %28 = phi i32 [ 1, %24 ], [ %56, %26 ]
  %29 = phi i64 [ %25, %24 ], [ %58, %26 ]
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %27
  %31 = load i8, i8* %30, align 1, !tbaa !9
  %32 = icmp ne i8 %31, 95
  %33 = add i8 %31, -97
  %34 = icmp ugt i8 %33, 25
  %35 = and i1 %32, %34
  %36 = add i8 %31, -65
  %37 = icmp ugt i8 %36, 25
  %38 = and i1 %37, %35
  %39 = add i8 %31, -48
  %40 = icmp ugt i8 %39, 9
  %41 = select i1 %38, i1 %40, i1 false
  %42 = add nuw nsw i64 %27, 1
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !9
  %45 = icmp ne i8 %44, 95
  %46 = add i8 %44, -97
  %47 = icmp ugt i8 %46, 25
  %48 = and i1 %45, %47
  %49 = add i8 %44, -65
  %50 = icmp ugt i8 %49, 25
  %51 = and i1 %50, %48
  %52 = add i8 %44, -48
  %53 = icmp ugt i8 %52, 9
  %54 = select i1 %51, i1 %53, i1 false
  %55 = select i1 %54, i1 true, i1 %41
  %56 = select i1 %55, i32 0, i32 %28
  %57 = add nuw nsw i64 %27, 2
  %58 = add i64 %29, -2
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %26, !llvm.loop !10

60:                                               ; preds = %26, %20
  %61 = phi i32 [ undef, %20 ], [ %56, %26 ]
  %62 = phi i64 [ 1, %20 ], [ %57, %26 ]
  %63 = phi i32 [ 1, %20 ], [ %56, %26 ]
  %64 = icmp eq i64 %22, 0
  br i1 %64, label %79, label %65

65:                                               ; preds = %60
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %62
  %67 = load i8, i8* %66, align 1, !tbaa !9
  %68 = add i8 %67, -65
  %69 = icmp ugt i8 %68, 25
  %70 = icmp ne i8 %67, 95
  %71 = add i8 %67, -97
  %72 = icmp ugt i8 %71, 25
  %73 = and i1 %70, %72
  %74 = and i1 %69, %73
  %75 = add i8 %67, -48
  %76 = icmp ugt i8 %75, 9
  %77 = select i1 %74, i1 %76, i1 false
  %78 = select i1 %77, i32 0, i32 %63
  br label %79

79:                                               ; preds = %65, %60, %17, %8
  %80 = phi i32 [ 0, %8 ], [ 1, %17 ], [ %61, %60 ], [ %78, %65 ]
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %80)
  %82 = add nuw nsw i32 %9, 1
  %83 = load i32, i32* %1, align 4, !tbaa !5
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %8, label %85, !llvm.loop !12

85:                                               ; preds = %79, %0
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
