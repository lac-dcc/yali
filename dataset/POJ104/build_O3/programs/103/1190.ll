; ModuleID = 'source-C-CXX/103/1190.c'
source_filename = "source-C-CXX/103/1190.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i32], align 16
  %2 = alloca [10000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [10000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %5, i8 0, i64 40000, i1 false)
  %6 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %6, i8 0, i64 40000, i1 false)
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = load i32, i32* %4, align 4, !tbaa !5
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %47, label %13

13:                                               ; preds = %0
  %14 = icmp sgt i32 %10, %11
  %15 = select i1 %14, i32 %10, i32 %11
  %16 = select i1 %14, i32 %11, i32 %10
  br label %17

17:                                               ; preds = %17, %13
  %18 = phi i64 [ %23, %17 ], [ 0, %13 ]
  %19 = phi i32 [ %21, %17 ], [ %16, %13 ]
  %20 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %18
  store i32 %19, i32* %20, align 4, !tbaa !5
  %21 = sdiv i32 %19, 2
  %22 = icmp eq i32 %19, 0
  %23 = add nuw i64 %18, 1
  br i1 %22, label %24, label %17

24:                                               ; preds = %17
  store i32 %21, i32* %3, align 4, !tbaa !5
  br label %25

25:                                               ; preds = %25, %24
  %26 = phi i64 [ %31, %25 ], [ 0, %24 ]
  %27 = phi i32 [ %29, %25 ], [ %15, %24 ]
  %28 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %26
  store i32 %27, i32* %28, align 4, !tbaa !5
  %29 = sdiv i32 %27, 2
  %30 = icmp eq i32 %27, 0
  %31 = add nuw i64 %26, 1
  br i1 %30, label %32, label %25

32:                                               ; preds = %25
  store i32 %29, i32* %4, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %45, %32
  %34 = phi i64 [ %46, %45 ], [ 0, %32 ]
  %35 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %37, %33
  %38 = phi i64 [ %44, %37 ], [ 0, %33 ]
  %39 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp eq i32 %36, %40
  %42 = icmp eq i32 %40, 0
  %43 = or i1 %41, %42
  %44 = add nuw i64 %38, 1
  br i1 %43, label %45, label %37

45:                                               ; preds = %37
  %46 = add nuw i64 %34, 1
  br i1 %41, label %47, label %33

47:                                               ; preds = %45, %0
  %48 = phi i32 [ %10, %0 ], [ %36, %45 ]
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %48)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #4
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
