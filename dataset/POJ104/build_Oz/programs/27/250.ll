; ModuleID = 'source-C-CXX/27/250.c'
source_filename = "source-C-CXX/27/250.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [301 x i32], align 16
  %2 = bitcast [301 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %2) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1204) %2, i8 0, i64 1204, i1 false)
  br label %3

3:                                                ; preds = %11, %0
  %4 = phi i32 [ %13, %11 ], [ 0, %0 ]
  %5 = phi i32 [ %14, %11 ], [ undef, %0 ]
  %6 = phi i1 [ false, %11 ], [ true, %0 ]
  br label %7

7:                                                ; preds = %3, %7
  %8 = phi i1 [ true, %7 ], [ %6, %3 ]
  %9 = tail call i32 @getchar() #5
  %10 = shl i32 %9, 24
  switch i32 %10, label %11 [
    i32 167772160, label %19
    i32 536870912, label %7
  ], !llvm.loop !5

11:                                               ; preds = %7
  %12 = add nsw i32 %4, 1
  %13 = select i1 %8, i32 %12, i32 %4
  %14 = select i1 %8, i32 %12, i32 %5
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !7
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %16, align 4, !tbaa !7
  br label %3, !llvm.loop !5

19:                                               ; preds = %7
  %20 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 1
  %21 = load i32, i32* %20, align 4, !tbaa !7
  %22 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %21) #5
  %23 = icmp sgt i32 %4, 1
  br i1 %23, label %24, label %35

24:                                               ; preds = %19
  %25 = add nuw i32 %4, 1
  %26 = zext i32 %25 to i64
  br label %27

27:                                               ; preds = %24, %30
  %28 = phi i64 [ 2, %24 ], [ %34, %30 ]
  %29 = icmp eq i64 %28, %26
  br i1 %29, label %35, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %28
  %32 = load i32, i32* %31, align 4, !tbaa !7
  %33 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %32) #5
  %34 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !11

35:                                               ; preds = %27, %19
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %2) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
