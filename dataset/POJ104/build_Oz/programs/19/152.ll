; ModuleID = 'source-C-CXX/19/152.c'
source_filename = "source-C-CXX/19/152.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [11 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = alloca [14 x i8], align 1
  %4 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %4) #4
  %5 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = getelementptr inbounds [14 x i8], [14 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 14, i8* nonnull %6) #4
  br label %7

7:                                                ; preds = %51, %0
  %8 = phi i32 [ undef, %0 ], [ %14, %51 ]
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5) #5
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %56, label %11

11:                                               ; preds = %7, %21
  %12 = phi i64 [ %26, %21 ], [ 0, %7 ]
  %13 = phi i32 [ %23, %21 ], [ 0, %7 ]
  %14 = phi i32 [ %25, %21 ], [ %8, %7 ]
  %15 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %12
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = sext i8 %16 to i32
  %18 = icmp eq i8 %16, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %11
  %20 = sext i32 %14 to i64
  br label %27

21:                                               ; preds = %11
  %22 = icmp slt i32 %13, %17
  %23 = select i1 %22, i32 %17, i32 %13
  %24 = trunc i64 %12 to i32
  %25 = select i1 %22, i32 %24, i32 %14
  %26 = add nuw i64 %12, 1
  br label %11

27:                                               ; preds = %19, %30
  %28 = phi i64 [ 0, %19 ], [ %34, %30 ]
  %29 = icmp sgt i64 %28, %20
  br i1 %29, label %35, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %28
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = getelementptr inbounds [14 x i8], [14 x i8]* %3, i64 0, i64 %28
  store i8 %32, i8* %33, align 1, !tbaa !5
  %34 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !8

35:                                               ; preds = %27
  %36 = add nsw i32 %14, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [14 x i8], [14 x i8]* %3, i64 0, i64 %37
  store i8 0, i8* %38, align 1, !tbaa !5
  %39 = call i8* @strcat(i8* noundef nonnull %6, i8* noundef nonnull %5) #6
  %40 = add i32 %14, 4
  %41 = sext i32 %40 to i64
  br label %42

42:                                               ; preds = %48, %35
  %43 = phi i64 [ %50, %48 ], [ %41, %35 ]
  %44 = add nsw i64 %43, -3
  %45 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %42
  %49 = getelementptr inbounds [14 x i8], [14 x i8]* %3, i64 0, i64 %43
  store i8 %46, i8* %49, align 1, !tbaa !5
  %50 = add i64 %43, 1
  br label %42

51:                                               ; preds = %42
  %52 = shl i64 %43, 32
  %53 = ashr exact i64 %52, 32
  %54 = getelementptr inbounds [14 x i8], [14 x i8]* %3, i64 0, i64 %53
  store i8 0, i8* %54, align 1, !tbaa !5
  %55 = call i32 @puts(i8* nonnull %6) #5
  br label %7, !llvm.loop !10

56:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 14, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %4) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
