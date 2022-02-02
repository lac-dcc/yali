; ModuleID = 'source-C-CXX/35/1040.c'
source_filename = "source-C-CXX/35/1040.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@str.3 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [80 x i8], align 16
  %2 = alloca [80 x i8], align 16
  %3 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %3) #5
  %4 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = call i64 @strlen(i8* noundef nonnull %3) #6
  %7 = trunc i64 %6 to i32
  %8 = call i64 @strlen(i8* noundef nonnull %4) #6
  %9 = trunc i64 %8 to i32
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %48

11:                                               ; preds = %0
  %12 = icmp slt i32 %7, 2
  br i1 %12, label %44, label %13

13:                                               ; preds = %11
  %14 = add i64 %6, 4294967295
  %15 = and i64 %14, 4294967295
  %16 = and i64 %6, 4294967295
  br label %20

17:                                               ; preds = %41, %20
  %18 = add nuw nsw i64 %22, 1
  %19 = icmp eq i64 %23, %15
  br i1 %19, label %44, label %20, !llvm.loop !5

20:                                               ; preds = %13, %17
  %21 = phi i64 [ 0, %13 ], [ %23, %17 ]
  %22 = phi i64 [ 1, %13 ], [ %18, %17 ]
  %23 = add nuw nsw i64 %21, 1
  %24 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %21
  %25 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %21
  %26 = trunc i64 %23 to i32
  %27 = icmp slt i32 %26, %7
  br i1 %27, label %28, label %17

28:                                               ; preds = %20, %41
  %29 = phi i64 [ %42, %41 ], [ %22, %20 ]
  %30 = load i8, i8* %24, align 1, !tbaa !7
  %31 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %29
  %32 = load i8, i8* %31, align 1, !tbaa !7
  %33 = icmp slt i8 %30, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store i8 %32, i8* %24, align 1, !tbaa !7
  store i8 %30, i8* %31, align 1, !tbaa !7
  br label %35

35:                                               ; preds = %34, %28
  %36 = load i8, i8* %25, align 1, !tbaa !7
  %37 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %29
  %38 = load i8, i8* %37, align 1, !tbaa !7
  %39 = icmp slt i8 %36, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  store i8 %38, i8* %25, align 1, !tbaa !7
  store i8 %36, i8* %37, align 1, !tbaa !7
  br label %41

41:                                               ; preds = %35, %40
  %42 = add nuw nsw i64 %29, 1
  %43 = icmp eq i64 %42, %16
  br i1 %43, label %17, label %28, !llvm.loop !10

44:                                               ; preds = %17, %11
  %45 = call i32 @strcmp(i8* noundef nonnull %3, i8* noundef nonnull %4) #6
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0)
  br label %48

48:                                               ; preds = %44, %0
  %49 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0), %0 ], [ %47, %44 ]
  %50 = call i32 @puts(i8* nonnull dereferenceable(1) %49)
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !6}
