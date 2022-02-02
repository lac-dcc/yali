; ModuleID = 'source-C-CXX/68/1002.c'
source_filename = "source-C-CXX/68/1002.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [250 x i8], align 16
  %2 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 0
  %3 = alloca [250 x i8], align 16
  %4 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 0
  %5 = alloca [250 x i8], align 16
  %6 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 0
  %7 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %7) #7
  %8 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %8) #7
  %9 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %9) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(250) %6, i8 48, i64 250, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(250) %4, i8 48, i64 250, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(250) %2, i8 48, i64 250, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %7, i8* nonnull %8)
  %11 = call i64 @strlen(i8* noundef nonnull %7) #8
  %12 = trunc i64 %11 to i32
  %13 = call i64 @strlen(i8* noundef nonnull %8) #8
  %14 = trunc i64 %13 to i32
  %15 = icmp sgt i32 %14, %12
  %16 = select i1 %15, i32 %14, i32 %12
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %18, label %21

18:                                               ; preds = %0
  %19 = sext i32 %16 to i64
  %20 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %19
  store i8 0, i8* %20, align 1, !tbaa !5
  br label %65

21:                                               ; preds = %0
  %22 = shl i64 %11, 32
  %23 = ashr exact i64 %22, 32
  %24 = shl i64 %13, 32
  %25 = ashr exact i64 %24, 32
  %26 = zext i32 %16 to i64
  %27 = add nuw i32 %16, 1
  %28 = zext i32 %27 to i64
  br label %29

29:                                               ; preds = %21, %29
  %30 = phi i64 [ 1, %21 ], [ %48, %29 ]
  %31 = phi i8 [ 0, %21 ], [ %46, %29 ]
  %32 = sub nsw i64 %23, %30
  %33 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = sub nsw i64 %25, %30
  %36 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = or i8 %31, -96
  %39 = add i8 %38, %34
  %40 = add i8 %39, %37
  %41 = sub nsw i64 %26, %30
  %42 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %41
  %43 = icmp sgt i8 %40, 9
  %44 = add i8 %40, -10
  %45 = select i1 %43, i8 %44, i8 %40
  %46 = zext i1 %43 to i8
  %47 = add i8 %45, 48
  store i8 %47, i8* %42, align 1, !tbaa !5
  %48 = add nuw nsw i64 %30, 1
  %49 = icmp eq i64 %48, %28
  br i1 %49, label %50, label %29, !llvm.loop !8

50:                                               ; preds = %29
  br i1 %43, label %51, label %55

51:                                               ; preds = %50
  %52 = call i32 @putchar(i32 49)
  %53 = sext i32 %16 to i64
  %54 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %53
  store i8 0, i8* %54, align 1, !tbaa !5
  br label %69

55:                                               ; preds = %50
  %56 = sext i32 %16 to i64
  %57 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %56
  store i8 0, i8* %57, align 1, !tbaa !5
  %58 = icmp sgt i32 %16, 0
  br i1 %58, label %59, label %65

59:                                               ; preds = %55
  %60 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 1
  %61 = zext i32 %16 to i64
  br label %62

62:                                               ; preds = %59, %64
  %63 = load i8, i8* %9, align 16, !tbaa !5
  switch i8 %63, label %69 [
    i8 48, label %64
    i8 0, label %68
  ]

64:                                               ; preds = %62
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 16 %6, i8* nonnull align 1 %60, i64 %61, i1 false)
  br label %62, !llvm.loop !10

65:                                               ; preds = %18, %55
  %66 = load i8, i8* %9, align 16, !tbaa !5
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %62, %65
  store i8 48, i8* %9, align 16, !tbaa !5
  br label %69

69:                                               ; preds = %62, %65, %51, %68
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %9)
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %7) #7
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly nofree nounwind willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
