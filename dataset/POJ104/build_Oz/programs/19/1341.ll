; ModuleID = 'source-C-CXX/19/1341.c'
source_filename = "source-C-CXX/19/1341.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.plug.a = private unnamed_addr constant [11 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 0], align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @plug(i8* nocapture readonly %0, i8* %1) local_unnamed_addr #0 {
  %3 = alloca [11 x i32], align 16
  %4 = alloca [11 x i8], align 1
  %5 = bitcast [11 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %5) #8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %5, i8* noundef nonnull align 16 dereferenceable(44) bitcast ([11 x i32]* @__const.plug.a to i8*), i64 44, i1 false)
  %6 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %6) #8
  %7 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #9
  %8 = trunc i64 %7 to i32
  %9 = call i8* @strcpy(i8* noundef nonnull %6, i8* noundef nonnull dereferenceable(1) %0) #10
  %10 = add i32 %8, -1
  %11 = sext i32 %10 to i64
  %12 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %13 = zext i32 %12 to i64
  br label %14

14:                                               ; preds = %35, %2
  %15 = phi i64 [ %36, %35 ], [ 0, %2 ]
  %16 = icmp eq i64 %15, %13
  br i1 %16, label %37, label %17

17:                                               ; preds = %14
  %18 = sub nsw i64 %11, %15
  br label %19

19:                                               ; preds = %29, %17
  %20 = phi i64 [ 0, %17 ], [ %25, %29 ]
  %21 = icmp slt i64 %20, %18
  br i1 %21, label %22, label %35

22:                                               ; preds = %19
  %23 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i64 0, i64 %20
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = add nuw nsw i64 %20, 1
  %26 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = icmp slt i8 %24, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %22, %30
  br label %19, !llvm.loop !8

30:                                               ; preds = %22
  %31 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %20
  %32 = load i32, i32* %31, align 4, !tbaa !10
  %33 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %25
  %34 = load i32, i32* %33, align 4, !tbaa !10
  store i32 %34, i32* %31, align 4, !tbaa !10
  store i32 %32, i32* %33, align 4, !tbaa !10
  store i8 %27, i8* %23, align 1, !tbaa !5
  store i8 %24, i8* %26, align 1, !tbaa !5
  br label %29

35:                                               ; preds = %19
  %36 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !12

37:                                               ; preds = %14
  %38 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 0
  %39 = load i32, i32* %38, align 16, !tbaa !10
  %40 = sext i32 %39 to i64
  br label %41

41:                                               ; preds = %44, %37
  %42 = phi i64 [ %49, %44 ], [ 0, %37 ]
  %43 = icmp sgt i64 %42, %40
  br i1 %43, label %50, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, i8* %0, i64 %42
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = sext i8 %46 to i32
  %48 = call i32 @putchar(i32 %47)
  %49 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !13

50:                                               ; preds = %41
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %1) #11
  %52 = shl i64 %7, 32
  %53 = ashr exact i64 %52, 32
  br label %54

54:                                               ; preds = %58, %50
  %55 = phi i64 [ %56, %58 ], [ %40, %50 ]
  %56 = add nsw i64 %55, 1
  %57 = icmp slt i64 %56, %53
  br i1 %57, label %58, label %63

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, i8* %0, i64 %56
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = sext i8 %60 to i32
  %62 = call i32 @putchar(i32 %61)
  br label %54, !llvm.loop !14

63:                                               ; preds = %54
  %64 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [11 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %3) #8
  %4 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  br label %5

5:                                                ; preds = %8, %0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4) #11
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %10, label %8

8:                                                ; preds = %5
  %9 = call i32 @plug(i8* nonnull %3, i8* nonnull %4) #11
  br label %5, !llvm.loop !15

10:                                               ; preds = %5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize nounwind optsize readonly willreturn }
attributes #10 = { minsize nounwind optsize }
attributes #11 = { minsize optsize }

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
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
