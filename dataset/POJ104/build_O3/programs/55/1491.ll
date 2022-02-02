; ModuleID = 'source-C-CXX/55/1491.c'
source_filename = "source-C-CXX/55/1491.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [6 x i8], align 1
  %2 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %26

7:                                                ; preds = %0
  %8 = lshr i64 %4, 1
  %9 = and i64 %8, 2147483647
  %10 = and i64 %8, 1
  %11 = icmp eq i64 %9, 1
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = sub nsw i64 %9, %10
  br label %28

14:                                               ; preds = %28, %7
  %15 = phi i64 [ 0, %7 ], [ %48, %28 ]
  %16 = icmp eq i64 %10, 0
  br i1 %16, label %26, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 %15
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = xor i64 %15, -1
  %21 = add i64 %4, %20
  %22 = shl i64 %21, 32
  %23 = ashr exact i64 %22, 32
  %24 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !5
  store i8 %25, i8* %18, align 1, !tbaa !5
  store i8 %19, i8* %24, align 1, !tbaa !5
  br label %26

26:                                               ; preds = %17, %14, %0
  %27 = call i32 @puts(i8* nonnull %2)
  call void @llvm.lifetime.end.p0i8(i64 6, i8* nonnull %2) #5
  ret i32 0

28:                                               ; preds = %28, %12
  %29 = phi i64 [ 0, %12 ], [ %48, %28 ]
  %30 = phi i64 [ %13, %12 ], [ %49, %28 ]
  %31 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 %29
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = xor i64 %29, -1
  %34 = add i64 %4, %33
  %35 = shl i64 %34, 32
  %36 = ashr exact i64 %35, 32
  %37 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !5
  store i8 %38, i8* %31, align 1, !tbaa !5
  store i8 %32, i8* %37, align 1, !tbaa !5
  %39 = or i64 %29, 1
  %40 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = sub nsw i64 4294967294, %29
  %43 = add i64 %4, %42
  %44 = shl i64 %43, 32
  %45 = ashr exact i64 %44, 32
  %46 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !5
  store i8 %47, i8* %40, align 1, !tbaa !5
  store i8 %41, i8* %46, align 1, !tbaa !5
  %48 = add nuw nsw i64 %29, 2
  %49 = add i64 %30, -2
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %14, label %28, !llvm.loop !8
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
