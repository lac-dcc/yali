; ModuleID = 'source-C-CXX/55/1184.c'
source_filename = "source-C-CXX/55/1184.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [6 x i8], align 1
  %2 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %4 = call i64 @strlen(i8* noundef nonnull %2) #5
  %5 = trunc i64 %4 to i32
  %6 = trunc i64 %4 to i8
  %7 = shl i32 %5, 24
  %8 = ashr exact i32 %7, 24
  %9 = icmp sgt i8 %6, 1
  br i1 %9, label %10, label %52

10:                                               ; preds = %0
  %11 = lshr i64 %4, 1
  %12 = and i64 %11, 127
  %13 = and i64 %11, 1
  %14 = icmp eq i64 %12, 1
  br i1 %14, label %40, label %15

15:                                               ; preds = %10
  %16 = sub nsw i64 %12, %13
  br label %17

17:                                               ; preds = %17, %15
  %18 = phi i64 [ 0, %15 ], [ %37, %17 ]
  %19 = phi i64 [ %16, %15 ], [ %38, %17 ]
  %20 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 %18
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = trunc i64 %18 to i32
  %23 = xor i32 %22, -1
  %24 = add nsw i32 %8, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !5
  store i8 %27, i8* %20, align 1, !tbaa !5
  store i8 %21, i8* %26, align 1, !tbaa !5
  %28 = or i64 %18, 1
  %29 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = trunc i64 %28 to i32
  %32 = xor i32 %31, -1
  %33 = add nsw i32 %8, %32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  store i8 %36, i8* %29, align 1, !tbaa !5
  store i8 %30, i8* %35, align 1, !tbaa !5
  %37 = add nuw nsw i64 %18, 2
  %38 = add i64 %19, -2
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %17, !llvm.loop !8

40:                                               ; preds = %17, %10
  %41 = phi i64 [ 0, %10 ], [ %37, %17 ]
  %42 = icmp eq i64 %13, 0
  br i1 %42, label %52, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 %41
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = trunc i64 %41 to i32
  %47 = xor i32 %46, -1
  %48 = add nsw i32 %8, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !5
  store i8 %51, i8* %44, align 1, !tbaa !5
  store i8 %45, i8* %50, align 1, !tbaa !5
  br label %52

52:                                               ; preds = %43, %40, %0
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  call void @llvm.lifetime.end.p0i8(i64 6, i8* nonnull %2) #4
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
