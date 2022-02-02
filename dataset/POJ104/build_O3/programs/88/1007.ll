; ModuleID = 'source-C-CXX/88/1007.c'
source_filename = "source-C-CXX/88/1007.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca [20000 x i64], align 16
  %3 = alloca [20000 x i64], align 16
  %4 = alloca [10000 x i64], align 16
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #5
  %6 = bitcast [20000 x i64]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160000, i8* nonnull %6) #5
  %7 = bitcast [20000 x i64]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160000, i8* nonnull %7) #5
  %8 = bitcast [10000 x i64]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80000) %8, i8 0, i64 80000, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %1)
  %10 = getelementptr inbounds [20000 x i64], [20000 x i64]* %2, i64 0, i64 0
  %11 = getelementptr inbounds [20000 x i64], [20000 x i64]* %3, i64 0, i64 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %10, i64* nonnull %11)
  %13 = getelementptr inbounds [20000 x i64], [20000 x i64]* %2, i64 0, i64 0
  %14 = load i64, i64* %13, align 16, !tbaa !5
  %15 = icmp eq i64 %14, 0
  %16 = getelementptr inbounds [20000 x i64], [20000 x i64]* %3, i64 0, i64 0
  %17 = load i64, i64* %16, align 16, !tbaa !5
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %15, i1 %18, i1 false
  br i1 %19, label %20, label %24

20:                                               ; preds = %24, %0
  %21 = load i64, i64* %1, align 8, !tbaa !5
  %22 = sub i64 1, %21
  %23 = icmp sgt i64 %21, 0
  br i1 %23, label %43, label %53

24:                                               ; preds = %0, %24
  %25 = phi i64 [ %40, %24 ], [ %17, %0 ]
  %26 = phi i64 [ %37, %24 ], [ %14, %0 ]
  %27 = phi i64 [ %32, %24 ], [ 0, %0 ]
  %28 = getelementptr inbounds [10000 x i64], [10000 x i64]* %4, i64 0, i64 %26
  store i64 1, i64* %28, align 8, !tbaa !5
  %29 = getelementptr inbounds [10000 x i64], [10000 x i64]* %4, i64 0, i64 %25
  %30 = load i64, i64* %29, align 8, !tbaa !5
  %31 = add nsw i64 %30, -1
  store i64 %31, i64* %29, align 8, !tbaa !5
  %32 = add nuw nsw i64 %27, 1
  %33 = getelementptr inbounds [20000 x i64], [20000 x i64]* %2, i64 0, i64 %32
  %34 = getelementptr inbounds [20000 x i64], [20000 x i64]* %3, i64 0, i64 %32
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %33, i64* nonnull %34)
  %36 = getelementptr inbounds [20000 x i64], [20000 x i64]* %2, i64 0, i64 %32
  %37 = load i64, i64* %36, align 8, !tbaa !5
  %38 = icmp eq i64 %37, 0
  %39 = getelementptr inbounds [20000 x i64], [20000 x i64]* %3, i64 0, i64 %32
  %40 = load i64, i64* %39, align 8, !tbaa !5
  %41 = icmp eq i64 %40, 0
  %42 = select i1 %38, i1 %41, i1 false
  br i1 %42, label %20, label %24, !llvm.loop !9

43:                                               ; preds = %20, %50
  %44 = phi i64 [ %51, %50 ], [ 0, %20 ]
  %45 = getelementptr inbounds [10000 x i64], [10000 x i64]* %4, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8, !tbaa !5
  %47 = icmp eq i64 %46, %22
  br i1 %47, label %48, label %50

48:                                               ; preds = %43
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 %44)
  br label %55

50:                                               ; preds = %43
  %51 = add nuw nsw i64 %44, 1
  %52 = icmp eq i64 %51, %21
  br i1 %52, label %53, label %43, !llvm.loop !11

53:                                               ; preds = %50, %20
  %54 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @str, i64 0, i64 0))
  br label %55

55:                                               ; preds = %53, %48
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 160000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 160000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
