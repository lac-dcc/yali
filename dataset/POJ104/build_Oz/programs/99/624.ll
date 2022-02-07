; ModuleID = 'source-C-CXX/99/624.c'
source_filename = "source-C-CXX/99/624.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.b = private unnamed_addr constant <{ i8, [25 x i8] }> <{ i8 97, [25 x i8] zeroinitializer }>, align 16
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [301 x i8], align 16
  %4 = alloca [26 x i8], align 16
  %5 = getelementptr inbounds [301 x i8], [301 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 301, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(301) %5, i8 0, i64 301, i1 false)
  store i8 48, i8* %5, align 16
  %6 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 26, i8* nonnull %6) #5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(26) %6, i8* noundef nonnull align 16 dereferenceable(26) getelementptr inbounds (<{ i8, [25 x i8] }>, <{ i8, [25 x i8] }>* @__const.main.b, i64 0, i32 0), i64 26, i1 false)
  br label %7

7:                                                ; preds = %17, %2
  %8 = phi i64 [ %18, %17 ], [ 0, %2 ]
  %9 = phi i32 [ %14, %17 ], [ 0, %2 ]
  %10 = getelementptr inbounds [301 x i8], [301 x i8]* %3, i64 0, i64 %8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %10) #6
  %12 = load i8, i8* %10, align 1, !tbaa !5
  %13 = icmp eq i8 %12, 10
  %14 = add nuw i32 %9, 1
  br i1 %13, label %15, label %17

15:                                               ; preds = %7
  %16 = zext i32 %14 to i64
  br label %19

17:                                               ; preds = %7
  %18 = add nuw i64 %8, 1
  br label %7

19:                                               ; preds = %15, %23
  %20 = phi i64 [ 0, %15 ], [ %30, %23 ]
  %21 = phi i32 [ 0, %15 ], [ %29, %23 ]
  %22 = icmp eq i64 %20, %16
  br i1 %22, label %31, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds [301 x i8], [301 x i8]* %3, i64 0, i64 %20
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = add i8 %25, -97
  %27 = icmp ult i8 %26, 26
  %28 = zext i1 %27 to i32
  %29 = add nuw nsw i32 %21, %28
  %30 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !8

31:                                               ; preds = %19
  %32 = icmp eq i32 %21, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %31
  %34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #6
  br label %35

35:                                               ; preds = %33, %31
  br label %36

36:                                               ; preds = %58, %35
  %37 = phi i64 [ 0, %35 ], [ %43, %58 ]
  %38 = icmp eq i64 %37, 26
  br i1 %38, label %62, label %39

39:                                               ; preds = %36
  store i8 97, i8* %6, align 16, !tbaa !5
  %40 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 %37
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = add i8 %41, 1
  %43 = add nuw nsw i64 %37, 1
  %44 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 %43
  store i8 %42, i8* %44, align 1, !tbaa !5
  br label %45

45:                                               ; preds = %49, %39
  %46 = phi i64 [ %55, %49 ], [ 0, %39 ]
  %47 = phi i32 [ %54, %49 ], [ 0, %39 ]
  %48 = icmp eq i64 %46, %16
  br i1 %48, label %56, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds [301 x i8], [301 x i8]* %3, i64 0, i64 %46
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = icmp eq i8 %51, %41
  %53 = zext i1 %52 to i32
  %54 = add nuw nsw i32 %47, %53
  %55 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !10

56:                                               ; preds = %45
  %57 = icmp eq i32 %47, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %56, %59
  br label %36, !llvm.loop !11

59:                                               ; preds = %56
  %60 = sext i8 %41 to i32
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %60, i32 %47) #6
  br label %58

62:                                               ; preds = %36
  call void @llvm.lifetime.end.p0i8(i64 26, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 301, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
!11 = distinct !{!11, !9}
