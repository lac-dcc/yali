; ModuleID = 'source-C-CXX/78/5217.c'
source_filename = "source-C-CXX/78/5217.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [301 x i32], align 16
  %4 = bitcast [301 x i32]* %3 to i8*
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %4) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1204) %4, i8 0, i64 1204, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 0
  %10 = load i32, i32* %2, align 4
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %17, label %13

13:                                               ; preds = %0, %57
  %14 = phi i32 [ %61, %57 ], [ %10, %0 ]
  %15 = phi i32 [ %59, %57 ], [ %8, %0 ]
  %16 = add nsw i32 %14, -1
  br label %37

17:                                               ; preds = %57, %0
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0

18:                                               ; preds = %18, %37
  %19 = phi i32 [ %26, %18 ], [ %40, %37 ]
  %20 = icmp sgt i32 %19, %14
  %21 = select i1 %20, i32 1, i32 %19
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = icmp eq i32 %24, 1
  %26 = add nsw i32 %21, 1
  br i1 %25, label %18, label %27

27:                                               ; preds = %18
  %28 = add nsw i32 %38, 1
  %29 = icmp eq i32 %28, %15
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %22
  store i32 1, i32* %31, align 4, !tbaa !5
  %32 = add nsw i32 %39, 1
  br label %33

33:                                               ; preds = %30, %27
  %34 = phi i32 [ 0, %30 ], [ %28, %27 ]
  %35 = phi i32 [ %32, %30 ], [ %39, %27 ]
  %36 = icmp eq i32 %35, %16
  br i1 %36, label %41, label %37

37:                                               ; preds = %13, %33
  %38 = phi i32 [ 0, %13 ], [ %34, %33 ]
  %39 = phi i32 [ 0, %13 ], [ %35, %33 ]
  %40 = phi i32 [ 1, %13 ], [ %26, %33 ]
  br label %18

41:                                               ; preds = %33
  %42 = icmp slt i32 %14, 1
  br i1 %42, label %57, label %43

43:                                               ; preds = %41
  %44 = add nuw i32 %14, 1
  %45 = zext i32 %44 to i64
  br label %46

46:                                               ; preds = %43, %54
  %47 = phi i64 [ 1, %43 ], [ %55, %54 ]
  %48 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %46
  %52 = trunc i64 %47 to i32
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %52)
  br label %57

54:                                               ; preds = %46
  %55 = add nuw nsw i64 %47, 1
  %56 = icmp eq i64 %55, %45
  br i1 %56, label %57, label %46, !llvm.loop !9

57:                                               ; preds = %54, %41, %51
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1204) %4, i8 0, i64 1204, i1 false)
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1)
  %59 = load i32, i32* %1, align 4, !tbaa !5
  %60 = icmp eq i32 %59, 0
  %61 = load i32, i32* %2, align 4
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %60, i1 %62, i1 false
  br i1 %63, label %17, label %13
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
