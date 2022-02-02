; ModuleID = 'source-C-CXX/44/942.c'
source_filename = "source-C-CXX/44/942.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %10 = trunc i64 %9 to i32
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %62

12:                                               ; preds = %0
  %13 = load i8, i8* %3, align 16, !tbaa !5
  br label %14

14:                                               ; preds = %12, %58
  %15 = phi i8 [ %44, %58 ], [ %13, %12 ]
  %16 = phi i8* [ %42, %58 ], [ %4, %12 ]
  %17 = phi i8* [ %41, %58 ], [ %3, %12 ]
  %18 = phi i32 [ %60, %58 ], [ 0, %12 ]
  %19 = icmp eq i8 %15, 0
  %20 = load i8, i8* %16, align 1, !tbaa !5
  %21 = icmp eq i8 %15, %20
  %22 = or i1 %19, %21
  %23 = icmp eq i8 %20, 0
  %24 = or i1 %23, %22
  br i1 %24, label %25, label %31

25:                                               ; preds = %31, %14
  %26 = phi i8 [ %20, %14 ], [ %36, %31 ]
  %27 = phi i8* [ %16, %14 ], [ %34, %31 ]
  %28 = phi i32 [ %18, %14 ], [ %35, %31 ]
  %29 = icmp eq i8 %26, 0
  %30 = select i1 %19, i1 true, i1 %29
  br i1 %30, label %62, label %40

31:                                               ; preds = %14, %31
  %32 = phi i32 [ %35, %31 ], [ %18, %14 ]
  %33 = phi i8* [ %34, %31 ], [ %16, %14 ]
  %34 = getelementptr inbounds i8, i8* %33, i64 1
  %35 = add nsw i32 %32, 1
  %36 = load i8, i8* %34, align 1, !tbaa !5
  %37 = icmp eq i8 %15, %36
  %38 = icmp eq i8 %36, 0
  %39 = or i1 %38, %37
  br i1 %39, label %25, label %31, !llvm.loop !8

40:                                               ; preds = %25, %55
  %41 = phi i8* [ %51, %55 ], [ %17, %25 ]
  %42 = phi i8* [ %52, %55 ], [ %27, %25 ]
  %43 = phi i32 [ %47, %55 ], [ 0, %25 ]
  %44 = phi i8 [ %53, %55 ], [ %15, %25 ]
  %45 = phi i8 [ %56, %55 ], [ %26, %25 ]
  %46 = icmp ne i8 %44, %45
  %47 = add nuw nsw i32 %43, 1
  %48 = icmp slt i32 %47, %8
  %49 = select i1 %46, i1 %48, i1 false
  br i1 %49, label %58, label %50

50:                                               ; preds = %40
  %51 = getelementptr inbounds i8, i8* %41, i64 1
  %52 = getelementptr inbounds i8, i8* %42, i64 1
  %53 = load i8, i8* %51, align 1, !tbaa !5
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %62, label %55, !llvm.loop !10

55:                                               ; preds = %50
  %56 = load i8, i8* %52, align 1, !tbaa !5
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %62, label %40

58:                                               ; preds = %40
  %59 = add nsw i32 %28, 1
  %60 = add nsw i32 %59, %18
  %61 = icmp slt i32 %60, %10
  br i1 %61, label %14, label %62, !llvm.loop !11

62:                                               ; preds = %25, %58, %50, %55, %0
  %63 = phi i32 [ undef, %0 ], [ %28, %55 ], [ %28, %50 ], [ %28, %58 ], [ %28, %25 ]
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %63)
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
!11 = distinct !{!11, !9}
