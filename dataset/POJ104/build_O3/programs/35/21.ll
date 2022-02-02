; ModuleID = 'source-C-CXX/35/21.c'
source_filename = "source-C-CXX/35/21.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [20 x i8], align 16
  %2 = alloca [20 x i8], align 16
  %3 = alloca [20 x i32], align 16
  %4 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %4) #5
  %5 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %5) #5
  %6 = bitcast [20 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %6, i8 0, i64 80, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5)
  %8 = call i64 @strlen(i8* noundef nonnull %4) #6
  %9 = call i64 @strlen(i8* noundef nonnull %5) #6
  %10 = icmp eq i64 %8, %9
  %11 = icmp ne i64 %8, 0
  %12 = and i1 %10, %11
  br i1 %12, label %13, label %35

13:                                               ; preds = %0, %32
  %14 = phi i64 [ %33, %32 ], [ 0, %0 ]
  %15 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %14
  %16 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %14
  %17 = load i8, i8* %15, align 1, !tbaa !5
  br label %18

18:                                               ; preds = %26, %13
  %19 = phi i64 [ 0, %13 ], [ %29, %26 ]
  %20 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = icmp eq i8 %17, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = and i64 %19, 4294967295
  %25 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %24
  store i8 0, i8* %25, align 1, !tbaa !5
  store i32 1, i32* %16, align 4, !tbaa !8
  br label %32

26:                                               ; preds = %18
  %27 = load i32, i32* %16, align 4, !tbaa !8
  %28 = icmp eq i32 %27, 1
  %29 = add nuw i64 %19, 1
  %30 = icmp eq i64 %29, %8
  %31 = select i1 %28, i1 true, i1 %30
  br i1 %31, label %32, label %18, !llvm.loop !10

32:                                               ; preds = %26, %23
  %33 = add nuw nsw i64 %14, 1
  %34 = icmp eq i64 %33, %8
  br i1 %34, label %35, label %13, !llvm.loop !12

35:                                               ; preds = %32, %0
  %36 = icmp eq i64 %8, 0
  br i1 %36, label %45, label %39

37:                                               ; preds = %39
  %38 = icmp eq i64 %44, %8
  br i1 %38, label %45, label %39, !llvm.loop !13

39:                                               ; preds = %35, %37
  %40 = phi i64 [ %44, %37 ], [ 0, %35 ]
  %41 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !8
  %43 = icmp eq i32 %42, 0
  %44 = add nuw i64 %40, 1
  br i1 %43, label %46, label %37

45:                                               ; preds = %37, %35
  br i1 %10, label %47, label %46

46:                                               ; preds = %39, %45
  br label %47

47:                                               ; preds = %45, %46
  %48 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %46 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), %45 ]
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %48)
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
