; ModuleID = 'source-C-CXX/38/1040.c'
source_filename = "source-C-CXX/38/1040.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%s%d%d%s%s%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [20 x i8], align 16
  %6 = alloca [20 x i8], align 16
  %7 = alloca [2 x i8], align 1
  %8 = alloca [2 x i8], align 1
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #4
  %12 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #4
  %13 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %13) #4
  %14 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %14) #4
  %15 = getelementptr inbounds [2 x i8], [2 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2, i8* nonnull %15) #4
  %16 = getelementptr inbounds [2 x i8], [2 x i8]* %8, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2, i8* nonnull %16) #4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %18

18:                                               ; preds = %55, %0
  %19 = phi i64 [ 0, %0 ], [ %51, %55 ]
  %20 = phi i64 [ 0, %0 ], [ %56, %55 ]
  %21 = phi i32 [ 1, %0 ], [ %57, %55 ]
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = icmp sgt i32 %21, %22
  br i1 %23, label %58, label %24

24:                                               ; preds = %18
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %13, i32* nonnull %2, i32* nonnull %3, i8* nonnull %15, i8* nonnull %16, i32* nonnull %4) #5
  %26 = load i32, i32* %2, align 4, !tbaa !5
  %27 = icmp sgt i32 %26, 80
  %28 = load i32, i32* %4, align 4
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %27, i1 %29, i1 false
  %31 = select i1 %30, i64 8000, i64 0
  %32 = icmp sgt i32 %26, 85
  %33 = load i32, i32* %3, align 4
  %34 = icmp sgt i32 %33, 80
  %35 = select i1 %32, i1 %34, i1 false
  %36 = add nuw nsw i64 %31, 4000
  %37 = select i1 %35, i64 %36, i64 %31
  %38 = icmp sgt i32 %26, 90
  %39 = add nuw nsw i64 %37, 2000
  %40 = select i1 %38, i64 %39, i64 %37
  %41 = load i8, i8* %16, align 1
  %42 = icmp eq i8 %41, 89
  %43 = select i1 %32, i1 %42, i1 false
  %44 = add nuw nsw i64 %40, 1000
  %45 = select i1 %43, i64 %44, i64 %40
  %46 = load i8, i8* %15, align 1
  %47 = icmp eq i8 %46, 89
  %48 = select i1 %34, i1 %47, i1 false
  %49 = add nuw nsw i64 %45, 850
  %50 = select i1 %48, i64 %49, i64 %45
  %51 = add nsw i64 %50, %19
  %52 = icmp sgt i64 %50, %20
  br i1 %52, label %53, label %55

53:                                               ; preds = %24
  %54 = call i8* @strcpy(i8* noundef nonnull %14, i8* noundef nonnull %13) #6
  br label %55

55:                                               ; preds = %24, %53
  %56 = phi i64 [ %50, %53 ], [ %20, %24 ]
  %57 = add nuw nsw i32 %21, 1
  br label %18, !llvm.loop !9

58:                                               ; preds = %18
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %14, i64 %20, i64 %19) #5
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %16) #4
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %15) #4
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %14) #4
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize }

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
