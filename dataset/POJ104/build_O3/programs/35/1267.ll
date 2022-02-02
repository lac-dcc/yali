; ModuleID = 'source-C-CXX/35/1267.c'
source_filename = "source-C-CXX/35/1267.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %5, i8 0, i64 100, i1 false)
  store i8 32, i8* %5, align 16
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %6, i8 0, i64 100, i1 false)
  store i8 32, i8* %6, align 16
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  %8 = call i64 @strlen(i8* noundef nonnull %5) #6
  %9 = trunc i64 %8 to i32
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  %11 = call i64 @strlen(i8* noundef nonnull %6) #6
  %12 = trunc i64 %11 to i32
  %13 = icmp sgt i32 %9, 1
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = shl i64 %8, 32
  %16 = ashr exact i64 %15, 32
  %17 = add nsw i64 %16, -1
  %18 = add i64 %8, 4294967295
  %19 = and i64 %18, 4294967295
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %17
  br label %21

21:                                               ; preds = %45, %14
  %22 = phi i64 [ 0, %14 ], [ %46, %45 ]
  %23 = load i8, i8* %20, align 1, !tbaa !5
  br label %33

24:                                               ; preds = %45, %2
  %25 = icmp sgt i32 %12, 1
  br i1 %25, label %26, label %66

26:                                               ; preds = %24
  %27 = shl i64 %11, 32
  %28 = ashr exact i64 %27, 32
  %29 = add nsw i64 %28, -1
  %30 = add i64 %11, 4294967295
  %31 = and i64 %30, 4294967295
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %29
  br label %48

33:                                               ; preds = %21, %42
  %34 = phi i8 [ %23, %21 ], [ %43, %42 ]
  %35 = phi i64 [ %17, %21 ], [ %36, %42 ]
  %36 = add nsw i64 %35, -1
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = icmp slt i8 %34, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %33
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %35
  store i8 %38, i8* %41, align 1, !tbaa !5
  store i8 %34, i8* %37, align 1, !tbaa !5
  br label %42

42:                                               ; preds = %33, %40
  %43 = phi i8 [ %38, %33 ], [ %34, %40 ]
  %44 = icmp sgt i64 %36, %22
  br i1 %44, label %33, label %45, !llvm.loop !8

45:                                               ; preds = %42
  %46 = add nuw nsw i64 %22, 1
  %47 = icmp eq i64 %46, %19
  br i1 %47, label %24, label %21, !llvm.loop !10

48:                                               ; preds = %63, %26
  %49 = phi i64 [ 0, %26 ], [ %64, %63 ]
  %50 = load i8, i8* %32, align 1, !tbaa !5
  br label %51

51:                                               ; preds = %48, %60
  %52 = phi i8 [ %50, %48 ], [ %61, %60 ]
  %53 = phi i64 [ %29, %48 ], [ %54, %60 ]
  %54 = add nsw i64 %53, -1
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = icmp slt i8 %52, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %51
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %53
  store i8 %56, i8* %59, align 1, !tbaa !5
  store i8 %52, i8* %55, align 1, !tbaa !5
  br label %60

60:                                               ; preds = %51, %58
  %61 = phi i8 [ %56, %51 ], [ %52, %58 ]
  %62 = icmp sgt i64 %54, %49
  br i1 %62, label %51, label %63, !llvm.loop !11

63:                                               ; preds = %60
  %64 = add nuw nsw i64 %49, 1
  %65 = icmp eq i64 %64, %31
  br i1 %65, label %66, label %48, !llvm.loop !12

66:                                               ; preds = %63, %24
  %67 = call i32 @strcmp(i8* noundef nonnull %5, i8* noundef nonnull %6) #6
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %69)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
