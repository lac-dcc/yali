; ModuleID = 'source-C-CXX/6/5.c'
source_filename = "source-C-CXX/6/5.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%s %s %s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %4) #5
  %5 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %5) #5
  %6 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5, i8* nonnull %6)
  %8 = call i64 @strlen(i8* noundef nonnull %4) #6
  %9 = trunc i64 %8 to i32
  %10 = call i64 @strlen(i8* noundef nonnull %5) #6
  %11 = load i8, i8* %5, align 16
  %12 = icmp sgt i32 %9, 0
  %13 = trunc i64 %10 to i32
  %14 = icmp sgt i32 %13, 0
  %15 = select i1 %12, i1 %14, i1 false
  br i1 %15, label %16, label %55

16:                                               ; preds = %0
  %17 = add i64 %10, 4294967295
  %18 = and i64 %17, 4294967295
  %19 = and i64 %8, 4294967295
  %20 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %18
  br label %21

21:                                               ; preds = %16, %32
  %22 = phi i64 [ 0, %16 ], [ %33, %32 ]
  %23 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = icmp eq i8 %24, %11
  br i1 %25, label %26, label %32

26:                                               ; preds = %21
  %27 = add nuw nsw i64 %18, %22
  %28 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = load i8, i8* %20, align 1, !tbaa !5
  %31 = icmp eq i8 %29, %30
  br i1 %31, label %35, label %32

32:                                               ; preds = %26, %21
  %33 = add nuw nsw i64 %22, 1
  %34 = icmp eq i64 %33, %19
  br i1 %34, label %55, label %21, !llvm.loop !8

35:                                               ; preds = %26
  %36 = and i64 %22, 4294967295
  %37 = and i64 %10, 4294967295
  %38 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %36
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = icmp eq i8 %39, %11
  br i1 %40, label %41, label %55

41:                                               ; preds = %35, %48
  %42 = phi i8* [ %52, %48 ], [ %38, %35 ]
  %43 = phi i64 [ %46, %48 ], [ 0, %35 ]
  %44 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !5
  store i8 %45, i8* %42, align 1, !tbaa !5
  %46 = add nuw nsw i64 %43, 1
  %47 = icmp eq i64 %46, %37
  br i1 %47, label %55, label %48, !llvm.loop !10

48:                                               ; preds = %41
  %49 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %46
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = add nuw nsw i64 %46, %36
  %52 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = icmp eq i8 %53, %50
  br i1 %54, label %41, label %55

55:                                               ; preds = %32, %48, %41, %35, %0
  %56 = call i32 @puts(i8* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %4) #5
  ret void
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
!10 = distinct !{!10, !9}
