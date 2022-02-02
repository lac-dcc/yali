; ModuleID = 'source-C-CXX/44/1867.c'
source_filename = "source-C-CXX/44/1867.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %3) #4
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = call i64 @strlen(i8* noundef nonnull %3) #5
  %7 = trunc i64 %6 to i32
  %8 = add i32 %7, -1
  %9 = load i8, i8* %4, align 16, !tbaa !5
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %69, label %11

11:                                               ; preds = %0
  %12 = icmp sgt i32 %7, 1
  br i1 %12, label %13, label %54

13:                                               ; preds = %11
  %14 = add i64 %6, 4294967294
  %15 = and i64 %14, 4294967295
  %16 = add nuw nsw i64 %15, 1
  %17 = zext i32 %8 to i64
  br label %18

18:                                               ; preds = %13, %35
  %19 = phi i8 [ %39, %35 ], [ %9, %13 ]
  %20 = phi i32 [ %23, %35 ], [ 0, %13 ]
  %21 = phi i32 [ %37, %35 ], [ 0, %13 ]
  %22 = phi i8* [ %38, %35 ], [ %4, %13 ]
  %23 = add nuw nsw i32 %20, 1
  %24 = load i8, i8* %3, align 16, !tbaa !5
  %25 = icmp eq i8 %24, %19
  br i1 %25, label %26, label %35

26:                                               ; preds = %18
  %27 = getelementptr i8, i8* %22, i64 %16
  %28 = add i32 %8, %21
  br label %41

29:                                               ; preds = %41, %48
  %30 = phi i8* [ %45, %48 ], [ %27, %41 ]
  %31 = phi i32 [ %49, %48 ], [ %28, %41 ]
  %32 = icmp eq i32 %31, %8
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %20)
  br label %35

35:                                               ; preds = %33, %29, %18
  %36 = phi i8* [ %30, %33 ], [ %30, %29 ], [ %22, %18 ]
  %37 = phi i32 [ %8, %33 ], [ %31, %29 ], [ %21, %18 ]
  %38 = getelementptr inbounds i8, i8* %36, i64 1
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %69, label %18, !llvm.loop !8

41:                                               ; preds = %26, %48
  %42 = phi i8* [ %22, %26 ], [ %45, %48 ]
  %43 = phi i32 [ %21, %26 ], [ %49, %48 ]
  %44 = phi i64 [ 0, %26 ], [ %46, %48 ]
  %45 = getelementptr inbounds i8, i8* %42, i64 1
  %46 = add nuw nsw i64 %44, 1
  %47 = icmp eq i64 %46, %17
  br i1 %47, label %29, label %48, !llvm.loop !10

48:                                               ; preds = %41
  %49 = add nsw i32 %43, 1
  %50 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %46
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = load i8, i8* %45, align 1, !tbaa !5
  %53 = icmp eq i8 %51, %52
  br i1 %53, label %41, label %29

54:                                               ; preds = %11
  %55 = icmp eq i32 %8, 0
  br i1 %55, label %56, label %69

56:                                               ; preds = %54, %63
  %57 = phi i8 [ %65, %63 ], [ %9, %54 ]
  %58 = phi i32 [ %60, %63 ], [ 0, %54 ]
  %59 = phi i8* [ %64, %63 ], [ %4, %54 ]
  %60 = add nuw nsw i32 %58, 1
  %61 = load i8, i8* %3, align 16, !tbaa !5
  %62 = icmp eq i8 %61, %57
  br i1 %62, label %67, label %63

63:                                               ; preds = %67, %56
  %64 = getelementptr inbounds i8, i8* %59, i64 1
  %65 = load i8, i8* %64, align 1, !tbaa !5
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %69, label %56, !llvm.loop !8

67:                                               ; preds = %56
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %58)
  br label %63

69:                                               ; preds = %63, %35, %54, %0
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
