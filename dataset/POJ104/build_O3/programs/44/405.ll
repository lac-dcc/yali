; ModuleID = 'source-C-CXX/44/405.c'
source_filename = "source-C-CXX/44/405.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #4
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = load i8, i8* %3, align 16, !tbaa !5
  br label %7

7:                                                ; preds = %7, %0
  %8 = phi i8* [ %4, %0 ], [ %11, %7 ]
  %9 = load i8, i8* %8, align 1, !tbaa !5
  %10 = icmp eq i8 %6, %9
  %11 = getelementptr inbounds i8, i8* %8, i64 1
  br i1 %10, label %12, label %7, !llvm.loop !8

12:                                               ; preds = %7
  %13 = call i64 @strlen(i8* noundef nonnull %3) #5
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %34, label %15

15:                                               ; preds = %12
  %16 = getelementptr i8, i8* %8, i64 %13
  br label %17

17:                                               ; preds = %15, %25
  %18 = phi i8* [ %3, %15 ], [ %22, %25 ]
  %19 = phi i8* [ %8, %15 ], [ %23, %25 ]
  %20 = phi i64 [ 0, %15 ], [ %21, %25 ]
  %21 = add nuw i64 %20, 1
  %22 = getelementptr inbounds i8, i8* %18, i64 1
  %23 = getelementptr inbounds i8, i8* %19, i64 1
  %24 = icmp eq i64 %21, %13
  br i1 %24, label %29, label %25, !llvm.loop !10

25:                                               ; preds = %17
  %26 = load i8, i8* %22, align 1, !tbaa !5
  %27 = load i8, i8* %23, align 1, !tbaa !5
  %28 = icmp eq i8 %26, %27
  br i1 %28, label %17, label %29

29:                                               ; preds = %17, %25
  %30 = phi i64 [ %13, %17 ], [ %21, %25 ]
  %31 = phi i8* [ %16, %17 ], [ %23, %25 ]
  %32 = and i64 %30, 4294967295
  %33 = icmp eq i64 %13, %32
  br i1 %33, label %34, label %41

34:                                               ; preds = %12, %29
  %35 = phi i8* [ %31, %29 ], [ %8, %12 ]
  %36 = ptrtoint i8* %35 to i64
  %37 = ptrtoint [100 x i8]* %2 to i64
  %38 = add i64 %13, %37
  %39 = sub i64 %36, %38
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 %39)
  br label %41

41:                                               ; preds = %34, %29
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #4
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
