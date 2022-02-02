; ModuleID = 'source-C-CXX/35/678.c'
source_filename = "source-C-CXX/35/678.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@str.3 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #6
  %5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #6
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %6, i8 0, i64 4000, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), [1000 x i8]* nonnull %1, [1000 x i8]* nonnull %2)
  %8 = call i64 @strlen(i8* noundef nonnull %4) #7
  %9 = call i64 @strlen(i8* noundef nonnull %5) #7
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %11, label %38

11:                                               ; preds = %0
  %12 = icmp sgt i64 %8, 0
  br i1 %12, label %13, label %38

13:                                               ; preds = %11, %30
  %14 = phi i64 [ %33, %30 ], [ 0, %11 ]
  %15 = phi i1 [ %34, %30 ], [ true, %11 ]
  %16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %14
  %17 = load i8, i8* %16, align 1, !tbaa !5
  br label %18

18:                                               ; preds = %13, %27
  %19 = phi i64 [ 0, %13 ], [ %28, %27 ]
  %20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = icmp eq i8 %17, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %19
  %25 = load i32, i32* %24, align 4, !tbaa !8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %23, %18
  %28 = add nuw nsw i64 %19, 1
  %29 = icmp eq i64 %28, %8
  br i1 %29, label %36, label %18, !llvm.loop !10

30:                                               ; preds = %23
  %31 = and i64 %19, 4294967295
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %31
  store i32 1, i32* %32, align 4, !tbaa !8
  %33 = add nuw nsw i64 %14, 1
  %34 = icmp sgt i64 %8, %33
  %35 = icmp eq i64 %33, %8
  br i1 %35, label %38, label %13, !llvm.loop !12

36:                                               ; preds = %27
  %37 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  br i1 %15, label %41, label %38

38:                                               ; preds = %30, %0, %36, %11
  %39 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0), %11 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0), %36 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0), %0 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0), %30 ]
  %40 = call i32 @puts(i8* nonnull dereferenceable(1) %39)
  br label %41

41:                                               ; preds = %38, %36
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #6
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
