; ModuleID = 'source-C-CXX/27/509.c'
source_filename = "source-C-CXX/27/509.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [3000 x i8], align 16
  %2 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3000, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  %4 = call i64 @strlen(i8* noundef nonnull %2) #7
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %82

7:                                                ; preds = %0
  %8 = shl i64 %4, 32
  %9 = add i64 %8, -4294967296
  %10 = ashr exact i64 %9, 32
  %11 = and i64 %4, 4294967295
  br label %19

12:                                               ; preds = %34
  br i1 %6, label %13, label %82

13:                                               ; preds = %12
  %14 = add nsw i64 %11, -1
  %15 = and i64 %4, 3
  %16 = icmp ult i64 %14, 3
  br i1 %16, label %65, label %17

17:                                               ; preds = %13
  %18 = sub nsw i64 %11, %15
  br label %38

19:                                               ; preds = %7, %34
  %20 = phi i64 [ 0, %7 ], [ %36, %34 ]
  %21 = phi i32 [ 0, %7 ], [ %35, %34 ]
  %22 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %20
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = icmp eq i8 %23, 32
  br i1 %24, label %27, label %25

25:                                               ; preds = %19
  %26 = add nsw i32 %21, 1
  br label %34

27:                                               ; preds = %19
  %28 = icmp eq i32 %21, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %27
  %30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %21)
  %31 = icmp slt i64 %20, %10
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = call i32 @putchar(i32 44)
  br label %34

34:                                               ; preds = %29, %32, %25, %27
  %35 = phi i32 [ %26, %25 ], [ 0, %27 ], [ 0, %32 ], [ 0, %29 ]
  %36 = add nuw nsw i64 %20, 1
  %37 = icmp eq i64 %36, %11
  br i1 %37, label %12, label %19, !llvm.loop !8

38:                                               ; preds = %38, %17
  %39 = phi i64 [ 0, %17 ], [ %62, %38 ]
  %40 = phi i32 [ 0, %17 ], [ %61, %38 ]
  %41 = phi i64 [ %18, %17 ], [ %63, %38 ]
  %42 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %39
  %43 = load i8, i8* %42, align 4, !tbaa !5
  %44 = icmp eq i8 %43, 32
  %45 = or i64 %39, 1
  %46 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = icmp eq i8 %47, 32
  %49 = or i64 %39, 2
  %50 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %49
  %51 = load i8, i8* %50, align 2, !tbaa !5
  %52 = icmp eq i8 %51, 32
  %53 = or i64 %39, 3
  %54 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = icmp eq i8 %55, 32
  %57 = add i32 %40, 4
  %58 = select i1 %44, i32 3, i32 %57
  %59 = select i1 %48, i32 2, i32 %58
  %60 = select i1 %52, i32 1, i32 %59
  %61 = select i1 %56, i32 0, i32 %60
  %62 = add nuw nsw i64 %39, 4
  %63 = add i64 %41, -4
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %38, !llvm.loop !10

65:                                               ; preds = %38, %13
  %66 = phi i32 [ undef, %13 ], [ %61, %38 ]
  %67 = phi i64 [ 0, %13 ], [ %62, %38 ]
  %68 = phi i32 [ 0, %13 ], [ %61, %38 ]
  %69 = icmp eq i64 %15, 0
  br i1 %69, label %82, label %70

70:                                               ; preds = %65, %70
  %71 = phi i64 [ %79, %70 ], [ %67, %65 ]
  %72 = phi i32 [ %78, %70 ], [ %68, %65 ]
  %73 = phi i64 [ %80, %70 ], [ %15, %65 ]
  %74 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %71
  %75 = load i8, i8* %74, align 1, !tbaa !5
  %76 = icmp eq i8 %75, 32
  %77 = add nsw i32 %72, 1
  %78 = select i1 %76, i32 0, i32 %77
  %79 = add nuw nsw i64 %71, 1
  %80 = add i64 %73, -1
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %70, !llvm.loop !11

82:                                               ; preds = %65, %70, %0, %12
  %83 = phi i32 [ 0, %12 ], [ 0, %0 ], [ %66, %65 ], [ %78, %70 ]
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %83)
  call void @llvm.lifetime.end.p0i8(i64 3000, i8* nonnull %2) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
