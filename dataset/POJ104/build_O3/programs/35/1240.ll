; ModuleID = 'source-C-CXX/35/1240.c'
source_filename = "source-C-CXX/35/1240.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [300 x i8], align 16
  %3 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %3) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300) %3, i8 0, i64 300, i1 false)
  %4 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300) %4, i8 0, i64 300, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = call i64 @strlen(i8* noundef nonnull %3) #6
  %7 = trunc i64 %6 to i32
  %8 = call i64 @strlen(i8* noundef nonnull %4) #6
  %9 = icmp eq i64 %6, 0
  br i1 %9, label %45, label %10

10:                                               ; preds = %0
  %11 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  br label %12

12:                                               ; preds = %10, %39
  %13 = phi i64 [ %43, %39 ], [ 0, %10 ]
  %14 = phi i32 [ %42, %39 ], [ 0, %10 ]
  %15 = call i64 @strlen(i8* noundef nonnull %4) #6
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %39, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %13
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = load i8, i8* %11, align 16, !tbaa !5
  %21 = icmp eq i8 %19, %20
  br i1 %21, label %28, label %33

22:                                               ; preds = %33
  %23 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %35
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = icmp eq i8 %19, %24
  br i1 %25, label %26, label %33, !llvm.loop !8

26:                                               ; preds = %22
  %27 = icmp ugt i64 %15, %35
  br label %28

28:                                               ; preds = %26, %17
  %29 = phi i64 [ 0, %17 ], [ %35, %26 ]
  %30 = phi i1 [ true, %17 ], [ %27, %26 ]
  %31 = and i64 %29, 4294967295
  %32 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %31
  store i8 49, i8* %32, align 1, !tbaa !5
  br label %39

33:                                               ; preds = %17, %22
  %34 = phi i64 [ %35, %22 ], [ 0, %17 ]
  %35 = add nuw i64 %34, 1
  %36 = icmp eq i64 %35, %15
  br i1 %36, label %37, label %22, !llvm.loop !8

37:                                               ; preds = %33
  %38 = icmp ugt i64 %15, %35
  br label %39

39:                                               ; preds = %37, %12, %28
  %40 = phi i1 [ %30, %28 ], [ false, %12 ], [ %38, %37 ]
  %41 = zext i1 %40 to i32
  %42 = add nuw nsw i32 %14, %41
  %43 = add nuw nsw i64 %13, 1
  %44 = icmp eq i64 %43, %6
  br i1 %44, label %45, label %12, !llvm.loop !10

45:                                               ; preds = %39, %0
  %46 = phi i32 [ 0, %0 ], [ %42, %39 ]
  %47 = trunc i64 %8 to i32
  %48 = icmp eq i32 %46, %7
  %49 = icmp eq i32 %7, %47
  %50 = select i1 %48, i1 %49, i1 false
  %51 = select i1 %50, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %51)
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %3) #5
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
