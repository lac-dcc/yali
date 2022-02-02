; ModuleID = 'source-C-CXX/36/407.c'
source_filename = "source-C-CXX/36/407.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@s = dso_local global [100100 x i8] zeroinitializer, align 16
@a = dso_local local_unnamed_addr global [30 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = add nsw i32 %4, -1
  store i32 %5, i32* %1, align 4, !tbaa !5
  %6 = icmp eq i32 %4, 0
  br i1 %6, label %67, label %7

7:                                                ; preds = %0, %63
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100100 x i8], [100100 x i8]* @s, i64 0, i64 0)) #7
  %9 = load i8, i8* getelementptr inbounds ([100100 x i8], [100100 x i8]* @s, i64 0, i64 0), align 16, !tbaa !9
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %24, label %11

11:                                               ; preds = %7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(120) bitcast ([30 x i32]* @a to i8*), i8 0, i64 120, i1 false)
  %12 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100100 x i8], [100100 x i8]* @s, i64 0, i64 0)) #8
  %13 = shl i64 %12, 32
  %14 = ashr exact i64 %13, 32
  %15 = getelementptr inbounds [100100 x i8], [100100 x i8]* @s, i64 0, i64 %14
  %16 = icmp sgt i64 %13, 0
  br i1 %16, label %17, label %59

17:                                               ; preds = %11
  %18 = sext i8 %9 to i64
  %19 = add nsw i64 %18, -97
  %20 = getelementptr inbounds [30 x i32], [30 x i32]* @a, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %20, align 4, !tbaa !5
  %23 = icmp sgt i64 %13, 4294967296
  br i1 %23, label %34, label %27, !llvm.loop !10

24:                                               ; preds = %7
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = add nsw i32 %25, 1
  br label %63, !llvm.loop !12

27:                                               ; preds = %34, %17
  br i1 %16, label %28, label %59

28:                                               ; preds = %27
  %29 = sext i8 %9 to i64
  %30 = add nsw i64 %29, -97
  %31 = getelementptr inbounds [30 x i32], [30 x i32]* @a, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %55, label %44

34:                                               ; preds = %17, %34
  %35 = phi i8* [ %42, %34 ], [ getelementptr inbounds ([100100 x i8], [100100 x i8]* @s, i64 0, i64 1), %17 ]
  %36 = load i8, i8* %35, align 1, !tbaa !9
  %37 = sext i8 %36 to i64
  %38 = add nsw i64 %37, -97
  %39 = getelementptr inbounds [30 x i32], [30 x i32]* @a, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %39, align 4, !tbaa !5
  %42 = getelementptr inbounds i8, i8* %35, i64 1
  %43 = icmp ult i8* %42, %15
  br i1 %43, label %34, label %27, !llvm.loop !10

44:                                               ; preds = %28, %47
  %45 = phi i8* [ %54, %47 ], [ getelementptr inbounds ([100100 x i8], [100100 x i8]* @s, i64 0, i64 1), %28 ]
  %46 = icmp ult i8* %45, %15
  br i1 %46, label %47, label %59, !llvm.loop !13

47:                                               ; preds = %44
  %48 = load i8, i8* %45, align 1, !tbaa !9
  %49 = sext i8 %48 to i64
  %50 = add nsw i64 %49, -97
  %51 = getelementptr inbounds [30 x i32], [30 x i32]* @a, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp eq i32 %52, 1
  %54 = getelementptr inbounds i8, i8* %45, i64 1
  br i1 %53, label %55, label %44

55:                                               ; preds = %47, %28
  %56 = phi i8 [ %9, %28 ], [ %48, %47 ]
  %57 = sext i8 %56 to i32
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %57)
  br label %61

59:                                               ; preds = %44, %11, %27
  %60 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %61

61:                                               ; preds = %59, %55
  %62 = load i32, i32* %1, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %61, %24
  %64 = phi i32 [ %62, %61 ], [ %26, %24 ]
  %65 = add nsw i32 %64, -1
  store i32 %65, i32* %1, align 4, !tbaa !5
  %66 = icmp eq i32 %64, 0
  br i1 %66, label %67, label %7, !llvm.loop !12

67:                                               ; preds = %63, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
