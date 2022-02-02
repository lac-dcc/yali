; ModuleID = 'source-C-CXX/99/2379.c'
source_filename = "source-C-CXX/99/2379.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@a = dso_local global [10000 x i8] zeroinitializer, align 16
@ctt = dso_local local_unnamed_addr global [10000 x i32] zeroinitializer, align 16
@bo = dso_local local_unnamed_addr global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%c=%d\0A\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([10000 x i8], [10000 x i8]* @a, i64 0, i64 0))
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) bitcast ([10000 x i32]* @ctt to i8*), i8 0, i64 40000, i1 false)
  store i32 0, i32* @bo, align 4, !tbaa !5
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([10000 x i8], [10000 x i8]* @a, i64 0, i64 0)) #4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  store i32 0, i32* @i, align 4, !tbaa !5
  br label %27

5:                                                ; preds = %0, %18
  %6 = phi i1 [ false, %18 ], [ true, %0 ]
  %7 = phi i64 [ %23, %18 ], [ 0, %0 ]
  br label %8

8:                                                ; preds = %5, %15
  %9 = phi i64 [ %16, %15 ], [ %7, %5 ]
  %10 = getelementptr inbounds [10000 x i8], [10000 x i8]* @a, i64 0, i64 %9
  %11 = load i8, i8* %10, align 1, !tbaa !9
  %12 = and i8 %11, -33
  %13 = add i8 %12, -65
  %14 = icmp ult i8 %13, 26
  br i1 %14, label %18, label %15

15:                                               ; preds = %8
  %16 = add nuw nsw i64 %9, 1
  %17 = icmp eq i64 %16, %2
  br i1 %17, label %25, label %8, !llvm.loop !10

18:                                               ; preds = %8
  %19 = zext i8 %11 to i64
  %20 = getelementptr inbounds [10000 x i32], [10000 x i32]* @ctt, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %20, align 4, !tbaa !5
  store i32 1, i32* @bo, align 4, !tbaa !5
  %23 = add nuw nsw i64 %9, 1
  %24 = icmp eq i64 %23, %2
  br i1 %24, label %29, label %5, !llvm.loop !10

25:                                               ; preds = %15
  %26 = trunc i64 %2 to i32
  store i32 %26, i32* @i, align 4, !tbaa !5
  br i1 %6, label %27, label %29

27:                                               ; preds = %4, %25
  %28 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %29

29:                                               ; preds = %18, %27, %25
  store i32 65, i32* @i, align 4, !tbaa !5
  br label %31

30:                                               ; preds = %40
  store i32 97, i32* @i, align 4, !tbaa !5
  br label %44

31:                                               ; preds = %29, %40
  %32 = phi i32 [ 65, %29 ], [ %42, %40 ]
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10000 x i32], [10000 x i32]* @ctt, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %31
  %38 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i32 %32, i32 %35)
  %39 = load i32, i32* @i, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %31, %37
  %41 = phi i32 [ %32, %31 ], [ %39, %37 ]
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* @i, align 4, !tbaa !5
  %43 = icmp slt i32 %41, 90
  br i1 %43, label %31, label %30, !llvm.loop !12

44:                                               ; preds = %30, %53
  %45 = phi i32 [ 97, %30 ], [ %55, %53 ]
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10000 x i32], [10000 x i32]* @ctt, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %44
  %51 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i32 %45, i32 %48)
  %52 = load i32, i32* @i, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %44, %50
  %54 = phi i32 [ %45, %44 ], [ %52, %50 ]
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* @i, align 4, !tbaa !5
  %56 = icmp slt i32 %54, 122
  br i1 %56, label %44, label %57, !llvm.loop !13

57:                                               ; preds = %53
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind readonly willreturn }

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
