; ModuleID = 'source-C-CXX/78/3884.c'
source_filename = "source-C-CXX/78/3884.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [301 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [301 x i32]* %3 to i8*
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 0
  %10 = load i32, i32* %2, align 4
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %65, label %13

13:                                               ; preds = %0, %54
  %14 = phi i32 [ %62, %54 ], [ %10, %0 ]
  %15 = phi i32 [ %60, %54 ], [ %8, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %6) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1204) %6, i8 0, i64 1204, i1 false)
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %54, label %17

17:                                               ; preds = %13
  %18 = zext i32 %15 to i64
  %19 = and i64 %18, 1
  %20 = icmp eq i32 %15, 1
  br i1 %20, label %43, label %21

21:                                               ; preds = %17
  %22 = and i64 %18, 4294967294
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi i32 [ 0, %21 ], [ %39, %23 ]
  %25 = phi i64 [ 1, %21 ], [ %40, %23 ]
  %26 = phi i64 [ %22, %21 ], [ %41, %23 ]
  %27 = add nsw i32 %24, %14
  %28 = trunc i64 %25 to i32
  %29 = srem i32 %27, %28
  %30 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %25
  %31 = icmp eq i32 %29, 0
  %32 = select i1 %31, i32 %28, i32 %29
  store i32 %32, i32* %30, align 4, !tbaa !5
  %33 = add nuw nsw i64 %25, 1
  %34 = add nsw i32 %32, %14
  %35 = trunc i64 %33 to i32
  %36 = srem i32 %34, %35
  %37 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %33
  %38 = icmp eq i32 %36, 0
  %39 = select i1 %38, i32 %35, i32 %36
  store i32 %39, i32* %37, align 4, !tbaa !5
  %40 = add nuw nsw i64 %25, 2
  %41 = add i64 %26, -2
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %23, !llvm.loop !9

43:                                               ; preds = %23, %17
  %44 = phi i32 [ 0, %17 ], [ %39, %23 ]
  %45 = phi i64 [ 1, %17 ], [ %40, %23 ]
  %46 = icmp eq i64 %19, 0
  br i1 %46, label %54, label %47

47:                                               ; preds = %43
  %48 = add nsw i32 %44, %14
  %49 = trunc i64 %45 to i32
  %50 = srem i32 %48, %49
  %51 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %45
  %52 = icmp eq i32 %50, 0
  %53 = select i1 %52, i32 %49, i32 %50
  store i32 %53, i32* %51, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %47, %43, %13
  %55 = sext i32 %15 to i64
  %56 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %57)
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %6) #4
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %60 = load i32, i32* %1, align 4, !tbaa !5
  %61 = icmp eq i32 %60, 0
  %62 = load i32, i32* %2, align 4
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %61, i1 %63, i1 false
  br i1 %64, label %65, label %13

65:                                               ; preds = %54, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
