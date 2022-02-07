; ModuleID = 'source-C-CXX/19/511.c'
source_filename = "source-C-CXX/19/511.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [15 x i8], align 1
  %2 = alloca i32, align 4
  %3 = bitcast i32* %2 to [4 x i8]*
  %4 = alloca [15 x i8], align 1
  %5 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 15, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  store i32 3223857, i32* %2, align 4
  %7 = getelementptr inbounds [15 x i8], [15 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 15, i8* nonnull %7) #5
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5) #6
  br label %9

9:                                                ; preds = %61, %0
  %10 = call i8* @strcpy(i8* noundef nonnull %7, i8* noundef nonnull %5) #7
  %11 = call i32 @getchar() #6
  br label %12

12:                                               ; preds = %15, %9
  %13 = phi i64 [ %18, %15 ], [ 0, %9 ]
  %14 = icmp eq i64 %13, 3
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %13
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %16) #6
  %18 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !5

19:                                               ; preds = %12
  %20 = call i64 @strlen(i8* noundef nonnull %5) #8
  %21 = shl i64 %20, 32
  %22 = ashr exact i64 %21, 32
  br label %23

23:                                               ; preds = %28, %19
  %24 = phi i64 [ %36, %28 ], [ 1, %19 ]
  %25 = phi i32 [ %35, %28 ], [ 0, %19 ]
  %26 = icmp slt i64 %24, %22
  %27 = sext i32 %25 to i64
  br i1 %26, label %28, label %37

28:                                               ; preds = %23
  %29 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %27
  %30 = load i8, i8* %29, align 1, !tbaa !7
  %31 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %24
  %32 = load i8, i8* %31, align 1, !tbaa !7
  %33 = icmp slt i8 %30, %32
  %34 = trunc i64 %24 to i32
  %35 = select i1 %33, i32 %34, i32 %25
  %36 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !10

37:                                               ; preds = %23, %41
  %38 = phi i64 [ %39, %41 ], [ %27, %23 ]
  %39 = add nsw i64 %38, 1
  %40 = icmp slt i64 %39, %22
  br i1 %40, label %41, label %46

41:                                               ; preds = %37
  %42 = getelementptr inbounds [15 x i8], [15 x i8]* %4, i64 0, i64 %39
  %43 = load i8, i8* %42, align 1, !tbaa !7
  %44 = add nsw i64 %38, 4
  %45 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %44
  store i8 %43, i8* %45, align 1, !tbaa !7
  br label %37, !llvm.loop !11

46:                                               ; preds = %37
  %47 = shl i64 %20, 32
  %48 = add i64 %47, 12884901888
  %49 = ashr exact i64 %48, 32
  %50 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %49
  store i8 0, i8* %50, align 1, !tbaa !7
  br label %51

51:                                               ; preds = %54, %46
  %52 = phi i64 [ %60, %54 ], [ 1, %46 ]
  %53 = icmp eq i64 %52, 4
  br i1 %53, label %61, label %54

54:                                               ; preds = %51
  %55 = add nsw i64 %52, -1
  %56 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !7
  %58 = add nsw i64 %52, %27
  %59 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %58
  store i8 %57, i8* %59, align 1, !tbaa !7
  %60 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !12

61:                                               ; preds = %51
  %62 = call i32 @puts(i8* nonnull %5) #6
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5) #6
  %64 = icmp eq i32 %63, -1
  br i1 %64, label %65, label %9, !llvm.loop !13

65:                                               ; preds = %61
  call void @llvm.lifetime.end.p0i8(i64 15, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 15, i8* nonnull %5) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
