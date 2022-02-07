; ModuleID = 'source-C-CXX/77/88.c'
source_filename = "source-C-CXX/77/88.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.a = private unnamed_addr constant [4 x i32] [i32 20, i32 40, i32 10, i32 50], align 16
@.str = private unnamed_addr constant [7 x i8] c"%c %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [4 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast i32* %2 to [4 x i8]*
  %4 = bitcast [4 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4) #4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %4, i8* noundef nonnull align 16 dereferenceable(16) bitcast ([4 x i32]* @__const.main.a to i8*), i64 16, i1 false)
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  store i32 1819505018, i32* %2, align 4
  br label %6

6:                                                ; preds = %31, %0
  %7 = phi i64 [ %32, %31 ], [ 0, %0 ]
  %8 = icmp eq i64 %7, 4
  br i1 %8, label %33, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %7
  %11 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %7
  %12 = trunc i64 %7 to i32
  br label %13

13:                                               ; preds = %9, %17
  %14 = phi i64 [ %7, %9 ], [ %30, %17 ]
  %15 = phi i32 [ %12, %9 ], [ %23, %17 ]
  %16 = icmp eq i64 %14, 4
  br i1 %16, label %31, label %17

17:                                               ; preds = %13
  %18 = load i32, i32* %10, align 4, !tbaa !5
  %19 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %14
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = icmp slt i32 %18, %20
  %22 = trunc i64 %14 to i32
  %23 = select i1 %21, i32 %22, i32 %15
  %24 = load i8, i8* %11, align 1, !tbaa !9
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  store i32 %27, i32* %10, align 4, !tbaa !5
  %28 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %25
  %29 = load i8, i8* %28, align 1, !tbaa !9
  store i8 %29, i8* %11, align 1, !tbaa !9
  store i32 %18, i32* %26, align 4, !tbaa !5
  store i8 %24, i8* %28, align 1, !tbaa !9
  %30 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !10

31:                                               ; preds = %13
  %32 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !12

33:                                               ; preds = %6, %36
  %34 = phi i64 [ %43, %36 ], [ 0, %6 ]
  %35 = icmp eq i64 %34, 4
  br i1 %35, label %44, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %34
  %38 = load i8, i8* %37, align 1, !tbaa !9
  %39 = sext i8 %38 to i32
  %40 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %34
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %39, i32 %41) #5
  %43 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !13

44:                                               ; preds = %33
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
