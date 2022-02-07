; ModuleID = 'source-C-CXX/11/1587.c'
source_filename = "source-C-CXX/11/1587.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [16 x i32], align 16
  %2 = alloca [105 x i32], align 16
  %3 = bitcast [16 x i32]* %1 to i8*
  %4 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 0
  %5 = bitcast [105 x i32]* %2 to i8*
  br label %6

6:                                                ; preds = %39, %0
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %3) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #5
  %8 = load i32, i32* %4, align 16, !tbaa !5
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %41, label %10

10:                                               ; preds = %6
  call void @llvm.lifetime.start.p0i8(i64 420, i8* nonnull %5) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(420) %5, i8 0, i64 420, i1 false)
  br label %11

11:                                               ; preds = %11, %10
  %12 = phi i32 [ %8, %10 ], [ %19, %11 ]
  %13 = phi i64 [ 0, %10 ], [ %16, %11 ]
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds [105 x i32], [105 x i32]* %2, i64 0, i64 %14
  store i32 1, i32* %15, align 4, !tbaa !5
  %16 = add nuw i64 %13, 1
  %17 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17) #5
  %19 = load i32, i32* %17, align 4, !tbaa !5
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %11

21:                                               ; preds = %11, %36
  %22 = phi i64 [ %38, %36 ], [ 1, %11 ]
  %23 = phi i32 [ %37, %36 ], [ 0, %11 ]
  %24 = icmp eq i64 %22, 50
  br i1 %24, label %39, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds [105 x i32], [105 x i32]* %2, i64 0, i64 %22
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %36

29:                                               ; preds = %25
  %30 = shl nuw nsw i64 %22, 1
  %31 = getelementptr inbounds [105 x i32], [105 x i32]* %2, i64 0, i64 %30
  %32 = load i32, i32* %31, align 8, !tbaa !5
  %33 = icmp eq i32 %32, 1
  %34 = zext i1 %33 to i32
  %35 = add nsw i32 %23, %34
  br label %36

36:                                               ; preds = %29, %25
  %37 = phi i32 [ %23, %25 ], [ %35, %29 ]
  %38 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !9

39:                                               ; preds = %21
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %23) #5
  call void @llvm.lifetime.end.p0i8(i64 420, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %3) #4
  br label %6

41:                                               ; preds = %6
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
