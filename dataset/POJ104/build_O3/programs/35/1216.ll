; ModuleID = 'source-C-CXX/35/1216.c'
source_filename = "source-C-CXX/35/1216.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #4
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5)
  %8 = call i64 @strlen(i8* noundef nonnull %4) #5
  %9 = trunc i64 %8 to i32
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %41, label %11

11:                                               ; preds = %0, %38
  %12 = phi i32 [ %14, %38 ], [ %9, %0 ]
  %13 = phi i32 [ %39, %38 ], [ 1, %0 ]
  %14 = add i32 %12, -1
  %15 = icmp slt i32 %13, %9
  br i1 %15, label %16, label %38

16:                                               ; preds = %11
  %17 = zext i32 %14 to i64
  %18 = load i8, i8* %4, align 16, !tbaa !5
  br label %19

19:                                               ; preds = %16, %36
  %20 = phi i8 [ %18, %16 ], [ %29, %36 ]
  %21 = phi i64 [ 0, %16 ], [ %22, %36 ]
  %22 = add nuw nsw i64 %21, 1
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = icmp slt i8 %24, %20
  br i1 %25, label %26, label %28

26:                                               ; preds = %19
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %21
  store i8 %24, i8* %27, align 1, !tbaa !5
  store i8 %20, i8* %23, align 1, !tbaa !5
  br label %28

28:                                               ; preds = %26, %19
  %29 = phi i8 [ %20, %26 ], [ %24, %19 ]
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %22
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %21
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = icmp slt i8 %31, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  store i8 %31, i8* %32, align 1, !tbaa !5
  store i8 %33, i8* %30, align 1, !tbaa !5
  br label %36

36:                                               ; preds = %28, %35
  %37 = icmp eq i64 %22, %17
  br i1 %37, label %38, label %19, !llvm.loop !8

38:                                               ; preds = %36, %11
  %39 = add nuw i32 %13, 1
  %40 = icmp eq i32 %13, %9
  br i1 %40, label %41, label %11, !llvm.loop !10

41:                                               ; preds = %38, %0
  %42 = call i32 @strcmp(i8* noundef nonnull %4, i8* noundef nonnull %5) #5
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %44)
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %3)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #4
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
