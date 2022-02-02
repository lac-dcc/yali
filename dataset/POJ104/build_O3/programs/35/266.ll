; ModuleID = 'source-C-CXX/35/266.c'
source_filename = "source-C-CXX/35/266.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #4
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = call i64 @strlen(i8* noundef nonnull %3) #5
  %7 = trunc i64 %6 to i32
  %8 = call i64 @strlen(i8* noundef nonnull %4) #5
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %10, label %49

10:                                               ; preds = %0
  %11 = shl i64 %8, 32
  %12 = ashr exact i64 %11, 32
  %13 = and i64 %6, 4294967295
  %14 = and i64 %8, 4294967295
  br label %15

15:                                               ; preds = %10, %46
  %16 = phi i64 [ 0, %10 ], [ %47, %46 ]
  %17 = add nuw i64 %16, 1
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %16
  %19 = icmp slt i64 %16, %12
  br i1 %19, label %20, label %46

20:                                               ; preds = %15
  %21 = sub i64 %8, %16
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %16
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = and i64 %21, 1
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %16
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = icmp eq i8 %28, %23
  %30 = add nuw nsw i64 %16, 1
  br label %31

31:                                               ; preds = %26, %20
  %32 = phi i64 [ %30, %26 ], [ %16, %20 ]
  %33 = icmp eq i64 %14, %17
  br i1 %33, label %46, label %34

34:                                               ; preds = %31, %56
  %35 = phi i64 [ %57, %56 ], [ %32, %31 ]
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = icmp eq i8 %37, %23
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = load i8, i8* %18, align 1, !tbaa !5
  store i8 %23, i8* %18, align 1, !tbaa !5
  store i8 %40, i8* %36, align 1, !tbaa !5
  br label %41

41:                                               ; preds = %34, %39
  %42 = add nuw nsw i64 %35, 1
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = icmp eq i8 %44, %23
  br i1 %45, label %54, label %56

46:                                               ; preds = %31, %56, %15
  %47 = add nuw nsw i64 %16, 1
  %48 = icmp eq i64 %47, %13
  br i1 %48, label %49, label %15, !llvm.loop !8

49:                                               ; preds = %46, %0
  %50 = call i32 @strcmp(i8* noundef nonnull %3, i8* noundef nonnull %4) #5
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %52)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #4
  ret void

54:                                               ; preds = %41
  %55 = load i8, i8* %18, align 1, !tbaa !5
  store i8 %23, i8* %18, align 1, !tbaa !5
  store i8 %55, i8* %43, align 1, !tbaa !5
  br label %56

56:                                               ; preds = %54, %41
  %57 = add nuw nsw i64 %35, 2
  %58 = icmp eq i64 %57, %14
  br i1 %58, label %46, label %34, !llvm.loop !10
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
