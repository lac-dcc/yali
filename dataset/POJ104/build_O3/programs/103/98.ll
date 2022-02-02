; ModuleID = 'source-C-CXX/103/98.c'
source_filename = "source-C-CXX/103/98.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [2000 x i32], align 16
  %4 = alloca [2000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [2000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %7) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000) %7, i8 0, i64 8000, i1 false)
  %8 = bitcast [2000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %8) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000) %8, i8 0, i64 8000, i1 false)
  %9 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 0
  store i32 1, i32* %9, align 16, !tbaa !5
  %10 = getelementptr inbounds [2000 x i32], [2000 x i32]* %4, i64 0, i64 0
  store i32 1, i32* %10, align 16, !tbaa !5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %24, label %14

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %19, %14 ], [ 0, %0 ]
  %16 = phi i32 [ %18, %14 ], [ %12, %0 ]
  %17 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %15
  store i32 %16, i32* %17, align 4, !tbaa !5
  %18 = sdiv i32 %16, 2
  %19 = add nuw i64 %15, 1
  %20 = add i32 %16, 1
  %21 = icmp ult i32 %20, 3
  br i1 %21, label %22, label %14, !llvm.loop !9

22:                                               ; preds = %14
  %23 = trunc i64 %19 to i32
  store i32 %18, i32* %1, align 4, !tbaa !5
  br label %24

24:                                               ; preds = %22, %0
  %25 = phi i32 [ %23, %22 ], [ 0, %0 ]
  %26 = load i32, i32* %2, align 4, !tbaa !5
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %30, label %36

28:                                               ; preds = %36
  %29 = trunc i64 %41 to i32
  store i32 %40, i32* %2, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %28, %24
  %31 = phi i32 [ %29, %28 ], [ 0, %24 ]
  %32 = sext i32 %25 to i64
  %33 = sext i32 %31 to i64
  %34 = zext i32 %25 to i64
  %35 = zext i32 %31 to i64
  br label %44

36:                                               ; preds = %24, %36
  %37 = phi i64 [ %41, %36 ], [ 0, %24 ]
  %38 = phi i32 [ %40, %36 ], [ %26, %24 ]
  %39 = getelementptr inbounds [2000 x i32], [2000 x i32]* %4, i64 0, i64 %37
  store i32 %38, i32* %39, align 4, !tbaa !5
  %40 = sdiv i32 %38, 2
  %41 = add nuw i64 %37, 1
  %42 = add i32 %38, 1
  %43 = icmp ult i32 %42, 3
  br i1 %43, label %28, label %36, !llvm.loop !11

44:                                               ; preds = %30, %57
  %45 = phi i64 [ 0, %30 ], [ %58, %57 ]
  %46 = sub nsw i64 %32, %45
  %47 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = sub nsw i64 %33, %45
  %50 = getelementptr inbounds [2000 x i32], [2000 x i32]* %4, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp eq i32 %48, %51
  br i1 %52, label %57, label %53

53:                                               ; preds = %44
  %54 = shl i64 %46, 32
  %55 = add i64 %54, 4294967296
  %56 = ashr exact i64 %55, 32
  br label %66

57:                                               ; preds = %44
  %58 = add nuw nsw i64 %45, 1
  %59 = icmp ult i64 %45, %34
  %60 = icmp ult i64 %45, %35
  %61 = select i1 %59, i1 %60, i1 false
  br i1 %61, label %44, label %62, !llvm.loop !12

62:                                               ; preds = %57
  %63 = trunc i64 %45 to i32
  %64 = sub i32 %25, %63
  %65 = sext i32 %64 to i64
  br label %66

66:                                               ; preds = %53, %62
  %67 = phi i64 [ %56, %53 ], [ %65, %62 ]
  %68 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %69)
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret void
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
