; ModuleID = 'source-C-CXX/84/495.c'
source_filename = "source-C-CXX/84/495.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"for\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"else\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"if\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@__const.main.a = private unnamed_addr constant <{ i8, [21 x i8] }> <{ i8 48, [21 x i8] zeroinitializer }>, align 16
@.str.8 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind readonly sspstrong uwtable
define dso_local i8* @judge(i8* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = load i8, i8* %0, align 1, !tbaa !5
  %3 = add i8 %2, -97
  %4 = icmp ult i8 %3, 26
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = add i8 %2, -65
  %7 = icmp ult i8 %6, 26
  %8 = icmp eq i8 %2, 95
  %9 = or i1 %8, %7
  br i1 %9, label %10, label %58

10:                                               ; preds = %5, %1
  %11 = tail call i32 @strcmp(i8* noundef nonnull %0, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #7
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %58, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @strcmp(i8* noundef nonnull %0, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0)) #7
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %58, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @strcmp(i8* noundef nonnull %0, i8* noundef nonnull dereferenceable(6) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0)) #7
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %58, label %19

19:                                               ; preds = %16
  %20 = tail call i32 @strcmp(i8* noundef nonnull %0, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)) #7
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %58, label %22

22:                                               ; preds = %19
  %23 = tail call i32 @strcmp(i8* noundef nonnull %0, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0)) #7
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %58, label %25

25:                                               ; preds = %22
  %26 = tail call i32 @strcmp(i8* noundef nonnull %0, i8* noundef nonnull dereferenceable(3) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0)) #7
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %58, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, i8* %0, i64 1
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %50, label %32

32:                                               ; preds = %28, %44
  %33 = phi i64 [ %46, %44 ], [ 1, %28 ]
  %34 = phi i8 [ %48, %44 ], [ %30, %28 ]
  %35 = phi i32 [ %45, %44 ], [ 0, %28 ]
  %36 = and i8 %34, -33
  %37 = add i8 %36, -65
  %38 = icmp ult i8 %37, 26
  br i1 %38, label %44, label %39

39:                                               ; preds = %32
  %40 = add i8 %34, -48
  %41 = icmp ult i8 %40, 10
  %42 = icmp eq i8 %34, 95
  %43 = or i1 %42, %41
  br i1 %43, label %44, label %50

44:                                               ; preds = %39, %32
  %45 = add nuw nsw i32 %35, 1
  %46 = add nuw i64 %33, 1
  %47 = getelementptr inbounds i8, i8* %0, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %50, label %32, !llvm.loop !8

50:                                               ; preds = %44, %39, %28
  %51 = phi i32 [ 0, %28 ], [ %35, %39 ], [ %45, %44 ]
  %52 = phi i8* [ null, %28 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0), %39 ], [ null, %44 ]
  %53 = tail call i64 @strlen(i8* noundef nonnull %0) #7
  %54 = add i64 %53, -1
  %55 = zext i32 %51 to i64
  %56 = icmp eq i64 %54, %55
  %57 = select i1 %56, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i64 0, i64 0), i8* %52
  br label %58

58:                                               ; preds = %5, %50, %10, %13, %16, %19, %22, %25
  %59 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0), %25 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0), %22 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0), %19 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0), %16 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0), %13 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0), %10 ], [ %57, %50 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0), %5 ]
  ret i8* %59
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [22 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = getelementptr inbounds [22 x i8], [22 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 22, i8* nonnull %4) #8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(22) %4, i8* noundef nonnull align 16 dereferenceable(22) getelementptr inbounds (<{ i8, [21 x i8] }>, <{ i8, [21 x i8] }>* @__const.main.a, i64 0, i32 0), i64 22, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !10
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %0, %8
  %9 = phi i32 [ %13, %8 ], [ 0, %0 ]
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i64 0, i64 0), i8* nonnull %4)
  %11 = call i8* @judge(i8* nonnull %4)
  %12 = call i32 @puts(i8* nonnull dereferenceable(1) %11)
  %13 = add nuw nsw i32 %9, 1
  %14 = load i32, i32* %1, align 4, !tbaa !10
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %8, label %16, !llvm.loop !12

16:                                               ; preds = %8, %0
  call void @llvm.lifetime.end.p0i8(i64 22, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { nofree nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind readonly willreturn }
attributes #8 = { nounwind }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
