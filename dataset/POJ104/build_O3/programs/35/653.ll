; ModuleID = 'source-C-CXX/35/653.c'
source_filename = "source-C-CXX/35/653.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [20 x i8], align 16
  %2 = alloca [20 x i8], align 16
  %3 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %3) #5
  %4 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = call i64 @strlen(i8* noundef nonnull %3) #6
  %7 = trunc i64 %6 to i32
  %8 = call i64 @strlen(i8* noundef nonnull %4) #6
  %9 = trunc i64 %8 to i32
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %44

11:                                               ; preds = %0
  %12 = icmp sgt i32 %7, 0
  br i1 %12, label %13, label %43

13:                                               ; preds = %11
  %14 = add i64 %6, 4294967295
  %15 = and i64 %14, 4294967295
  %16 = shl i64 %6, 32
  %17 = ashr exact i64 %16, 32
  %18 = and i64 %6, 4294967295
  %19 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 0
  br label %20

20:                                               ; preds = %13, %35
  %21 = phi i64 [ 0, %13 ], [ %39, %35 ]
  %22 = phi i1 [ true, %13 ], [ %40, %35 ]
  %23 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %21
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = load i8, i8* %19, align 16, !tbaa !5
  %26 = icmp eq i8 %24, %25
  br i1 %26, label %35, label %27

27:                                               ; preds = %20, %30
  %28 = phi i64 [ %31, %30 ], [ 0, %20 ]
  %29 = icmp eq i64 %28, %15
  br i1 %29, label %42, label %30

30:                                               ; preds = %27
  %31 = add nuw nsw i64 %28, 1
  %32 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = icmp eq i8 %24, %33
  br i1 %34, label %35, label %27, !llvm.loop !8

35:                                               ; preds = %30, %20
  %36 = phi i64 [ 0, %20 ], [ %31, %30 ]
  %37 = and i64 %36, 4294967295
  %38 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %37
  store i8 48, i8* %38, align 1, !tbaa !5
  %39 = add nuw nsw i64 %21, 1
  %40 = icmp slt i64 %39, %17
  %41 = icmp eq i64 %39, %18
  br i1 %41, label %43, label %20, !llvm.loop !10

42:                                               ; preds = %27
  br i1 %22, label %44, label %43

43:                                               ; preds = %35, %11, %42
  br label %44

44:                                               ; preds = %42, %0, %43
  %45 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0), %43 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0), %0 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0), %42 ]
  %46 = call i32 @puts(i8* nonnull dereferenceable(1) %45)
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %3) #5
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
