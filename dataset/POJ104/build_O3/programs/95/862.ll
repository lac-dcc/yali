; ModuleID = 'source-C-CXX/95/862.c'
source_filename = "source-C-CXX/95/862.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s\0A%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [110 x i8], align 16
  %2 = alloca [110 x i8], align 16
  %3 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 0
  %4 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %4) #5
  %5 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %5) #5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %7 = call i64 @strlen(i8* noundef nonnull %4) #6
  %8 = trunc i64 %7 to i32
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %28

10:                                               ; preds = %0
  %11 = and i64 %7, 4294967295
  br label %12

12:                                               ; preds = %10, %12
  %13 = phi i64 [ 0, %10 ], [ %26, %12 ]
  %14 = phi i32 [ 0, %10 ], [ %25, %12 ]
  %15 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %13
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = sext i8 %16 to i32
  %18 = add nsw i32 %14, -48
  %19 = add nsw i32 %18, %17
  %20 = srem i32 %19, 13
  %21 = sdiv i32 %19, 13
  %22 = trunc i32 %21 to i8
  %23 = add i8 %22, 48
  %24 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %13
  store i8 %23, i8* %24, align 1, !tbaa !5
  %25 = mul nsw i32 %20, 10
  %26 = add nuw nsw i64 %13, 1
  %27 = icmp eq i64 %26, %11
  br i1 %27, label %28, label %12, !llvm.loop !8

28:                                               ; preds = %12, %0
  %29 = phi i32 [ undef, %0 ], [ %20, %12 ]
  %30 = shl i64 %7, 32
  %31 = ashr exact i64 %30, 32
  %32 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %31
  store i8 0, i8* %32, align 1, !tbaa !5
  %33 = load i8, i8* %5, align 16, !tbaa !5
  %34 = icmp eq i8 %33, 48
  br i1 %34, label %35, label %48

35:                                               ; preds = %28
  %36 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 1
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = icmp eq i8 %37, 48
  br i1 %38, label %42, label %39

39:                                               ; preds = %35
  br i1 %9, label %40, label %48

40:                                               ; preds = %39
  %41 = and i64 %7, 4294967295
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 16 %3, i8* nonnull align 1 %36, i64 %41, i1 false)
  br label %48

42:                                               ; preds = %35
  %43 = icmp slt i32 %8, 2
  br i1 %43, label %48, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 2
  %46 = add i64 %7, 4294967295
  %47 = and i64 %46, 4294967295
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 16 %3, i8* nonnull align 2 %45, i64 %47, i1 false)
  br label %48

48:                                               ; preds = %40, %44, %39, %42, %28
  %49 = call i64 @strlen(i8* noundef nonnull %5) #6
  %50 = trunc i64 %49 to i32
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  store i8 48, i8* %5, align 16, !tbaa !5
  %53 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 1
  store i8 0, i8* %53, align 1, !tbaa !5
  br label %54

54:                                               ; preds = %52, %48
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5, i32 %29)
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %4) #5
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

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn }
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
