; ModuleID = 'source-C-CXX/15/285.c'
source_filename = "source-C-CXX/15/285.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5 x i8], align 1
  %2 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %4 = call i64 @strlen(i8* noundef nonnull %2) #5
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %49

7:                                                ; preds = %0
  %8 = lshr i64 %4, 1
  %9 = and i64 %8, 2147483647
  %10 = and i64 %8, 1
  %11 = icmp eq i64 %9, 1
  br i1 %11, label %37, label %12

12:                                               ; preds = %7
  %13 = sub nsw i64 %9, %10
  br label %14

14:                                               ; preds = %14, %12
  %15 = phi i64 [ 0, %12 ], [ %34, %14 ]
  %16 = phi i64 [ %13, %12 ], [ %35, %14 ]
  %17 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 %15
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = xor i64 %15, -1
  %20 = add i64 %4, %19
  %21 = shl i64 %20, 32
  %22 = ashr exact i64 %21, 32
  %23 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !5
  store i8 %24, i8* %17, align 1, !tbaa !5
  store i8 %18, i8* %23, align 1, !tbaa !5
  %25 = or i64 %15, 1
  %26 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = sub nsw i64 4294967294, %15
  %29 = add i64 %4, %28
  %30 = shl i64 %29, 32
  %31 = ashr exact i64 %30, 32
  %32 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !5
  store i8 %33, i8* %26, align 1, !tbaa !5
  store i8 %27, i8* %32, align 1, !tbaa !5
  %34 = add nuw nsw i64 %15, 2
  %35 = add i64 %16, -2
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %14, !llvm.loop !8

37:                                               ; preds = %14, %7
  %38 = phi i64 [ 0, %7 ], [ %34, %14 ]
  %39 = icmp eq i64 %10, 0
  br i1 %39, label %49, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 %38
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = xor i64 %38, -1
  %44 = add i64 %4, %43
  %45 = shl i64 %44, 32
  %46 = ashr exact i64 %45, 32
  %47 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !5
  store i8 %48, i8* %41, align 1, !tbaa !5
  store i8 %42, i8* %47, align 1, !tbaa !5
  br label %49

49:                                               ; preds = %40, %37, %0
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %2) #4
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
