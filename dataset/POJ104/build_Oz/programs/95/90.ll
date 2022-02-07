; ModuleID = 'source-C-CXX/95/90.c'
source_filename = "source-C-CXX/95/90.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4) #6
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %6) #5
  %7 = load i8, i8* %4, align 16, !tbaa !5
  %8 = sext i8 %7 to i32
  %9 = add nsw i32 %8, -48
  br label %10

10:                                               ; preds = %17, %0
  %11 = phi i64 [ %13, %17 ], [ 0, %0 ]
  %12 = phi i32 [ %26, %17 ], [ %9, %0 ]
  %13 = add nuw nsw i64 %11, 1
  %14 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %27, label %17

17:                                               ; preds = %10
  %18 = sext i8 %15 to i32
  %19 = mul nsw i32 %12, 10
  %20 = add nsw i32 %19, -48
  %21 = add nsw i32 %20, %18
  %22 = sdiv i32 %21, 13
  %23 = trunc i32 %22 to i8
  %24 = add i8 %23, 48
  %25 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %11
  store i8 %24, i8* %25, align 1, !tbaa !5
  %26 = srem i32 %21, 13
  br label %10, !llvm.loop !8

27:                                               ; preds = %10
  %28 = and i64 %11, 4294967295
  %29 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %28
  store i8 0, i8* %29, align 1, !tbaa !5
  %30 = load i8, i8* %6, align 16, !tbaa !5
  %31 = icmp eq i8 %30, 48
  br i1 %31, label %32, label %46

32:                                               ; preds = %27
  %33 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %33) #5
  %34 = call i8* @strcpy(i8* noundef nonnull %33, i8* noundef nonnull %6) #7
  br label %35

35:                                               ; preds = %41, %32
  %36 = phi i64 [ %37, %41 ], [ 0, %32 ]
  %37 = add nuw nsw i64 %36, 1
  %38 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %36
  store i8 %39, i8* %42, align 1, !tbaa !5
  br label %35, !llvm.loop !10

43:                                               ; preds = %35
  %44 = and i64 %36, 4294967295
  %45 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %44
  store i8 0, i8* %45, align 1, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %33) #5
  br label %46

46:                                               ; preds = %43, %27
  %47 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 1
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  store i8 48, i8* %6, align 16, !tbaa !5
  %51 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 1
  store i8 0, i8* %51, align 1, !tbaa !5
  br label %52

52:                                               ; preds = %50, %46
  %53 = phi i32 [ %9, %50 ], [ %12, %46 ]
  %54 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 2
  %55 = load i8, i8* %54, align 2, !tbaa !5
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %57, label %66

57:                                               ; preds = %52
  %58 = mul nsw i32 %8, 10
  %59 = add nsw i32 %58, -480
  %60 = sext i8 %48 to i32
  %61 = add nsw i32 %59, %60
  %62 = icmp slt i32 %61, 61
  br i1 %62, label %63, label %66

63:                                               ; preds = %57
  store i8 48, i8* %6, align 16, !tbaa !5
  %64 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 1
  store i8 0, i8* %64, align 1, !tbaa !5
  %65 = add nsw i32 %61, -48
  br label %66

66:                                               ; preds = %63, %57, %52
  %67 = phi i32 [ %65, %63 ], [ %53, %57 ], [ %53, %52 ]
  %68 = call i32 @puts(i8* nonnull %6)
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %67) #6
  %70 = call i32 @getchar() #6
  %71 = call i32 @getchar() #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

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
