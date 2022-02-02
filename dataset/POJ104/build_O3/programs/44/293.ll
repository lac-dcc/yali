; ModuleID = 'source-C-CXX/44/293.c'
source_filename = "source-C-CXX/44/293.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [55 x i8], align 16
  %2 = alloca [55 x i8], align 16
  %3 = getelementptr inbounds [55 x i8], [55 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 55, i8* nonnull %3) #4
  %4 = getelementptr inbounds [55 x i8], [55 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 55, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = call i64 @strlen(i8* noundef nonnull %4) #5
  %7 = load i8, i8* %3, align 16
  %8 = icmp eq i64 %6, 0
  br i1 %8, label %51, label %9

9:                                                ; preds = %0
  %10 = icmp eq i8 %7, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds [55 x i8], [55 x i8]* %1, i64 0, i64 1
  %13 = load i8, i8* %12, align 1
  %14 = icmp eq i8 %13, 0
  br label %23

15:                                               ; preds = %9, %20
  %16 = phi i64 [ %21, %20 ], [ 0, %9 ]
  %17 = getelementptr inbounds [55 x i8], [55 x i8]* %2, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %44, label %20

20:                                               ; preds = %15
  %21 = add nuw i64 %16, 1
  %22 = icmp eq i64 %21, %6
  br i1 %22, label %51, label %15, !llvm.loop !8

23:                                               ; preds = %11, %48
  %24 = phi i64 [ %49, %48 ], [ 0, %11 ]
  %25 = getelementptr inbounds [55 x i8], [55 x i8]* %2, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = icmp eq i8 %7, %26
  br i1 %27, label %28, label %48

28:                                               ; preds = %23
  br i1 %14, label %41, label %29, !llvm.loop !10

29:                                               ; preds = %28, %29
  %30 = phi i8 [ %39, %29 ], [ %13, %28 ]
  %31 = phi i8* [ %34, %29 ], [ %25, %28 ]
  %32 = phi i8* [ %38, %29 ], [ %12, %28 ]
  %33 = phi i32 [ %37, %29 ], [ 1, %28 ]
  %34 = getelementptr inbounds i8, i8* %31, i64 1
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = icmp eq i8 %30, %35
  %37 = select i1 %36, i32 %33, i32 0
  %38 = getelementptr inbounds i8, i8* %32, i64 1
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %29, !llvm.loop !10

41:                                               ; preds = %29, %28
  %42 = phi i32 [ 1, %28 ], [ %37, %29 ]
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %41, %15
  %45 = phi i64 [ %16, %15 ], [ %24, %41 ]
  %46 = trunc i64 %45 to i32
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %46)
  br label %51

48:                                               ; preds = %41, %23
  %49 = add nuw i64 %24, 1
  %50 = icmp eq i64 %49, %6
  br i1 %50, label %51, label %23, !llvm.loop !8

51:                                               ; preds = %48, %20, %0, %44
  call void @llvm.lifetime.end.p0i8(i64 55, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 55, i8* nonnull %3) #4
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
!10 = distinct !{!10, !9}
