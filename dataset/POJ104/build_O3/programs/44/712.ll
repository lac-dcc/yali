; ModuleID = 'source-C-CXX/44/712.c'
source_filename = "source-C-CXX/44/712.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [51 x i8], align 16
  %2 = alloca [51 x i8], align 16
  %3 = getelementptr inbounds [51 x i8], [51 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 51, i8* nonnull %3) #4
  %4 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 51, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = call i64 @strlen(i8* noundef nonnull %3) #5
  %7 = trunc i64 %6 to i32
  %8 = call i64 @strlen(i8* noundef nonnull %4) #5
  %9 = load i8, i8* %3, align 16
  %10 = icmp sgt i32 %7, 0
  br i1 %10, label %11, label %46

11:                                               ; preds = %0
  %12 = trunc i64 %8 to i32
  %13 = and i64 %6, 4294967295
  %14 = icmp sgt i32 %12, 0
  %15 = getelementptr inbounds [51 x i8], [51 x i8]* %1, i64 0, i64 0
  %16 = load i8, i8* %15, align 16
  %17 = icmp eq i8 %16, %9
  br label %18

18:                                               ; preds = %11, %39
  %19 = phi i64 [ 0, %11 ], [ %40, %39 ]
  %20 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = icmp eq i8 %21, %9
  br i1 %22, label %23, label %39

23:                                               ; preds = %18
  br i1 %14, label %24, label %44

24:                                               ; preds = %23
  %25 = add i64 %19, %8
  %26 = shl i64 %25, 32
  %27 = ashr exact i64 %26, 32
  br i1 %17, label %28, label %39

28:                                               ; preds = %24, %32
  %29 = phi i64 [ %30, %32 ], [ %19, %24 ]
  %30 = add nuw nsw i64 %29, 1
  %31 = icmp slt i64 %30, %27
  br i1 %31, label %32, label %42, !llvm.loop !8

32:                                               ; preds = %28
  %33 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i64 0, i64 %30
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = sub nuw nsw i64 %30, %19
  %36 = getelementptr inbounds [51 x i8], [51 x i8]* %1, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = icmp eq i8 %37, %34
  br i1 %38, label %28, label %39

39:                                               ; preds = %32, %24, %18
  %40 = add nuw nsw i64 %19, 1
  %41 = icmp eq i64 %40, %13
  br i1 %41, label %46, label %18, !llvm.loop !10

42:                                               ; preds = %28
  %43 = trunc i64 %19 to i32
  br label %46

44:                                               ; preds = %23
  %45 = trunc i64 %19 to i32
  br label %46

46:                                               ; preds = %39, %44, %42, %0
  %47 = phi i32 [ 0, %0 ], [ %43, %42 ], [ %45, %44 ], [ %7, %39 ]
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %47)
  call void @llvm.lifetime.end.p0i8(i64 51, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 51, i8* nonnull %3) #4
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
