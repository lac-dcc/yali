; ModuleID = 'source-C-CXX/35/521.c'
source_filename = "source-C-CXX/35/521.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = bitcast [1000 x i32]* %1 to i8*
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast [1000 x i32]* %3 to i8*
  %5 = alloca [1000 x i8], align 16
  %6 = alloca [1000 x i8], align 16
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %2) #5
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #5
  %7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %7) #5
  %8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %7, i8* nonnull %8)
  %10 = call i64 @strlen(i8* noundef nonnull %7) #6
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %8) #6
  %13 = trunc i64 %12 to i32
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %15, label %55

15:                                               ; preds = %0
  %16 = icmp sgt i32 %11, 0
  br i1 %16, label %17, label %55

17:                                               ; preds = %15
  %18 = shl i64 %10, 2
  %19 = and i64 %18, 17179869180
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %2, i8 0, i64 %19, i1 false)
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %4, i8 0, i64 %19, i1 false)
  %20 = and i64 %10, 4294967295
  br label %21

21:                                               ; preds = %17, %41
  %22 = phi i64 [ 0, %17 ], [ %42, %41 ]
  %23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !5
  br label %25

25:                                               ; preds = %21, %34
  %26 = phi i64 [ 0, %21 ], [ %35, %34 ]
  %27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = icmp eq i8 %24, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %26
  %32 = load i32, i32* %31, align 4, !tbaa !8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %30, %25
  %35 = add nuw nsw i64 %26, 1
  %36 = icmp eq i64 %35, %20
  br i1 %36, label %41, label %25, !llvm.loop !10

37:                                               ; preds = %30
  %38 = and i64 %26, 4294967295
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %38
  store i32 1, i32* %39, align 4, !tbaa !8
  %40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %22
  store i32 1, i32* %40, align 4, !tbaa !8
  br label %41

41:                                               ; preds = %34, %37
  %42 = add nuw nsw i64 %22, 1
  %43 = icmp eq i64 %42, %20
  br i1 %43, label %44, label %21, !llvm.loop !12

44:                                               ; preds = %41
  br i1 %16, label %45, label %55

45:                                               ; preds = %44
  %46 = and i64 %10, 4294967295
  br label %49

47:                                               ; preds = %49
  %48 = icmp eq i64 %54, %46
  br i1 %48, label %55, label %49, !llvm.loop !13

49:                                               ; preds = %45, %47
  %50 = phi i64 [ 0, %45 ], [ %54, %47 ]
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !8
  %53 = icmp eq i32 %52, 0
  %54 = add nuw nsw i64 %50, 1
  br i1 %53, label %55, label %47

55:                                               ; preds = %47, %49, %0, %44, %15
  %56 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %15 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %44 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %0 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %49 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %47 ]
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %56)
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %2) #5
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

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
