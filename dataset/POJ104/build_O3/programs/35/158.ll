; ModuleID = 'source-C-CXX/35/158.c'
source_filename = "source-C-CXX/35/158.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %3) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(50) %3, i8 0, i64 50, i1 false)
  %4 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(50) %4, i8 0, i64 50, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = call i64 @strlen(i8* noundef nonnull %3) #7
  %7 = call i64 @strlen(i8* noundef nonnull %4) #7
  %8 = icmp eq i64 %6, %7
  br i1 %8, label %9, label %38

9:                                                ; preds = %0
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %38, label %13

11:                                               ; preds = %33
  %12 = icmp eq i64 %37, %6
  br i1 %12, label %38, label %13, !llvm.loop !5

13:                                               ; preds = %9, %11
  %14 = phi i64 [ %37, %11 ], [ 0, %9 ]
  %15 = call i64 @strlen(i8* noundef nonnull %4) #7
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %31, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %14
  %19 = load i8, i8* %18, align 1, !tbaa !7
  br label %20

20:                                               ; preds = %17, %28
  %21 = phi i64 [ 0, %17 ], [ %29, %28 ]
  %22 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !7
  %24 = icmp eq i8 %19, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = and i64 %21, 4294967295
  %27 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %26
  store i8 48, i8* %27, align 1, !tbaa !7
  br label %33

28:                                               ; preds = %20
  %29 = add nuw i64 %21, 1
  %30 = icmp eq i64 %29, %15
  br i1 %30, label %31, label %20, !llvm.loop !10

31:                                               ; preds = %28, %13
  %32 = and i64 %15, 4294967295
  br label %33

33:                                               ; preds = %31, %25
  %34 = phi i64 [ %32, %31 ], [ %26, %25 ]
  %35 = call i64 @strlen(i8* noundef nonnull %4) #7
  %36 = icmp eq i64 %35, %34
  %37 = add nuw i64 %14, 1
  br i1 %36, label %38, label %11

38:                                               ; preds = %33, %11, %0, %9
  %39 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0), %9 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0), %0 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0), %11 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0), %33 ]
  %40 = call i32 @puts(i8* nonnull dereferenceable(1) %39)
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %3) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !6}
