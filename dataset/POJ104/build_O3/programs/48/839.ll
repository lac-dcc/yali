; ModuleID = 'source-C-CXX/48/839.c'
source_filename = "source-C-CXX/48/839.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @pdjsc(i8* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #7
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, -1
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %21, label %6

6:                                                ; preds = %1
  %7 = and i64 %2, 4294967295
  br label %11

8:                                                ; preds = %11
  %9 = add nuw nsw i64 %12, 1
  %10 = icmp eq i64 %9, %7
  br i1 %10, label %21, label %11, !llvm.loop !5

11:                                               ; preds = %6, %8
  %12 = phi i64 [ 0, %6 ], [ %9, %8 ]
  %13 = getelementptr inbounds i8, i8* %0, i64 %12
  %14 = load i8, i8* %13, align 1, !tbaa !7
  %15 = trunc i64 %12 to i32
  %16 = sub nsw i32 %4, %15
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, i8* %0, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !7
  %20 = icmp eq i8 %14, %19
  br i1 %20, label %8, label %23

21:                                               ; preds = %8, %1
  %22 = tail call i32 @puts(i8* nonnull dereferenceable(1) %0)
  br label %23

23:                                               ; preds = %11, %21
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  %3 = alloca [100 x i8], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %4, i8 0, i64 100, i1 false)
  store i8 32, i8* %4, align 16
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %5, i8 0, i64 100, i1 false)
  store i8 32, i8* %5, align 16
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  %7 = call i64 @strlen(i8* noundef nonnull %5) #7
  %8 = trunc i64 %7 to i32
  %9 = add i32 %8, -1
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %53, label %11

11:                                               ; preds = %0
  %12 = zext i32 %9 to i64
  br label %13

13:                                               ; preds = %11, %48
  %14 = phi i32 [ %9, %11 ], [ %51, %48 ]
  %15 = phi i64 [ 0, %11 ], [ %50, %48 ]
  %16 = phi i32 [ 1, %11 ], [ %49, %48 ]
  %17 = add nuw nsw i64 %15, 2
  %18 = icmp slt i32 %9, %16
  br i1 %18, label %48, label %19

19:                                               ; preds = %13
  %20 = zext i32 %14 to i64
  br label %21

21:                                               ; preds = %19, %45
  %22 = phi i64 [ 0, %19 ], [ %46, %45 ]
  %23 = getelementptr [100 x i8], [100 x i8]* %3, i64 0, i64 %22
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 %2, i8* noundef nonnull align 1 dereferenceable(1) %23, i64 %17, i1 false)
  %24 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %4) #7
  %25 = trunc i64 %24 to i32
  %26 = add i32 %25, -1
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %43, label %28

28:                                               ; preds = %21
  %29 = and i64 %24, 4294967295
  br label %33

30:                                               ; preds = %33
  %31 = add nuw nsw i64 %34, 1
  %32 = icmp eq i64 %31, %29
  br i1 %32, label %43, label %33, !llvm.loop !5

33:                                               ; preds = %30, %28
  %34 = phi i64 [ 0, %28 ], [ %31, %30 ]
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !7
  %37 = trunc i64 %34 to i32
  %38 = sub nsw i32 %26, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !7
  %42 = icmp eq i8 %36, %41
  br i1 %42, label %30, label %45

43:                                               ; preds = %30, %21
  %44 = call i32 @puts(i8* nonnull dereferenceable(1) %4) #8
  br label %45

45:                                               ; preds = %33, %43
  %46 = add nuw nsw i64 %22, 1
  %47 = icmp eq i64 %46, %20
  br i1 %47, label %48, label %21, !llvm.loop !10

48:                                               ; preds = %45, %13
  %49 = add nuw nsw i32 %16, 1
  %50 = add nuw nsw i64 %15, 1
  %51 = add i32 %14, -1
  %52 = icmp eq i64 %50, %12
  br i1 %52, label %53, label %13, !llvm.loop !11

53:                                               ; preds = %48, %0
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #8
  ret i32 7
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { argmemonly nofree nounwind willreturn }
attributes #7 = { nounwind readonly willreturn }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
