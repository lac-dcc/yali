; ModuleID = 'source-C-CXX/1/1052.c'
source_filename = "source-C-CXX/1/1052.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.author = type { i32, [999 x i32] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@a = dso_local local_unnamed_addr global [26 x %struct.author] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [26 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  store i32 0, i32* %2, align 4, !tbaa !5
  %6 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 26, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %8

8:                                                ; preds = %39, %0
  %9 = phi i32 [ 0, %0 ], [ %40, %39 ]
  %10 = phi i32 [ 0, %0 ], [ %20, %39 ]
  %11 = phi i32 [ 0, %0 ], [ %21, %39 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %41

14:                                               ; preds = %8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i8* nonnull %6) #5
  %16 = call i64 @strlen(i8* noundef nonnull %6) #6
  %17 = load i32, i32* %2, align 4
  br label %18

18:                                               ; preds = %23, %14
  %19 = phi i64 [ %38, %23 ], [ 0, %14 ]
  %20 = phi i32 [ %36, %23 ], [ %10, %14 ]
  %21 = phi i32 [ %37, %23 ], [ %11, %14 ]
  %22 = icmp eq i64 %19, %16
  br i1 %22, label %39, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 %19
  %25 = load i8, i8* %24, align 1, !tbaa !9
  %26 = sext i8 %25 to i32
  %27 = add nsw i32 %26, -65
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* @a, i64 0, i64 %28, i32 0
  %30 = load i32, i32* %29, align 16, !tbaa !10
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* @a, i64 0, i64 %28, i32 1, i64 %31
  store i32 %17, i32* %32, align 4, !tbaa !5
  %33 = load i32, i32* %29, align 16, !tbaa !10
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %29, align 16, !tbaa !10
  %35 = icmp sgt i32 %20, %33
  %36 = select i1 %35, i32 %20, i32 %34
  %37 = select i1 %35, i32 %21, i32 %27
  %38 = add nuw i64 %19, 1
  br label %18, !llvm.loop !12

39:                                               ; preds = %18
  %40 = add nuw nsw i32 %9, 1
  br label %8, !llvm.loop !14

41:                                               ; preds = %8
  %42 = add nsw i32 %11, 65
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %42, i32 %10) #5
  %44 = sext i32 %11 to i64
  %45 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* @a, i64 0, i64 %44, i32 0
  br label %46

46:                                               ; preds = %51, %41
  %47 = phi i64 [ %55, %51 ], [ 0, %41 ]
  %48 = load i32, i32* %45, align 16, !tbaa !10
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %47, %49
  br i1 %50, label %51, label %56

51:                                               ; preds = %46
  %52 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* @a, i64 0, i64 %44, i32 1, i64 %47
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %53) #5
  %55 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !15

56:                                               ; preds = %46
  call void @llvm.lifetime.end.p0i8(i64 26, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize readonly willreturn }

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
!10 = !{!11, !6, i64 0}
!11 = !{!"author", !6, i64 0, !7, i64 4}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
