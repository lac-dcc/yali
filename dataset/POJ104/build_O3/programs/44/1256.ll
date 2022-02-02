; ModuleID = 'source-C-CXX/44/1256.c'
source_filename = "source-C-CXX/44/1256.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [50 x i8], align 16
  %4 = alloca [50 x i8], align 16
  %5 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %5) #4
  %6 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  %9 = call i64 @strlen(i8* noundef nonnull %5) #5
  %10 = trunc i64 %9 to i32
  %11 = call i64 @strlen(i8* noundef nonnull %6) #5
  %12 = trunc i64 %11 to i32
  %13 = load i8, i8* %5, align 16
  %14 = icmp slt i32 %12, %10
  %15 = icmp eq i8 %13, 0
  %16 = select i1 %14, i1 true, i1 %15
  br i1 %16, label %47, label %17

17:                                               ; preds = %2
  %18 = add i64 %11, 1
  %19 = sub i64 %18, %9
  %20 = and i64 %19, 4294967295
  br label %21

21:                                               ; preds = %17, %42
  %22 = phi i64 [ 0, %17 ], [ %43, %42 ]
  %23 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %22
  br label %24

24:                                               ; preds = %21, %31
  %25 = phi i8 [ %13, %21 ], [ %37, %31 ]
  %26 = phi i32 [ 0, %21 ], [ %34, %31 ]
  %27 = phi i8* [ %5, %21 ], [ %35, %31 ]
  %28 = phi i8* [ %23, %21 ], [ %36, %31 ]
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %39, label %31

31:                                               ; preds = %24
  %32 = icmp eq i8 %25, %29
  %33 = zext i1 %32 to i32
  %34 = add nuw nsw i32 %26, %33
  %35 = getelementptr inbounds i8, i8* %27, i64 1
  %36 = getelementptr inbounds i8, i8* %28, i64 1
  %37 = load i8, i8* %35, align 1, !tbaa !5
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %24, !llvm.loop !8

39:                                               ; preds = %24, %31
  %40 = phi i32 [ %34, %31 ], [ %26, %24 ]
  %41 = icmp eq i32 %40, %10
  br i1 %41, label %45, label %42

42:                                               ; preds = %39
  %43 = add nuw nsw i64 %22, 1
  %44 = icmp eq i64 %43, %20
  br i1 %44, label %47, label %21, !llvm.loop !10

45:                                               ; preds = %39
  %46 = trunc i64 %22 to i32
  br label %47

47:                                               ; preds = %42, %45, %2
  %48 = phi i32 [ 0, %2 ], [ %46, %45 ], [ 0, %42 ]
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %48)
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %5) #4
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
