; ModuleID = 'source-C-CXX/95/72.c'
source_filename = "source-C-CXX/95/72.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s\0A%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i8], align 16
  %2 = alloca [10000 x i8], align 16
  %3 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %3) #4
  %4 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3) #5
  %6 = call i64 @strlen(i8* noundef nonnull %3) #6
  %7 = trunc i64 %6 to i32
  %8 = load i8, i8* %3, align 16, !tbaa !5
  %9 = sext i8 %8 to i32
  %10 = add nsw i32 %9, -48
  %11 = mul nsw i32 %10, 10
  %12 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 1
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = sext i8 %13 to i32
  %15 = add nsw i32 %11, %14
  %16 = icmp slt i32 %15, 62
  %17 = icmp eq i32 %7, 2
  %18 = select i1 %16, i1 %17, i1 false
  br i1 %18, label %19, label %25

19:                                               ; preds = %0
  %20 = trunc i32 %15 to i16
  %21 = add nsw i16 %20, -48
  %22 = srem i16 %21, 13
  %23 = sext i16 %22 to i32
  %24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %23) #5
  br label %79

25:                                               ; preds = %0
  %26 = icmp eq i32 %7, 1
  br i1 %26, label %30, label %27

27:                                               ; preds = %25
  %28 = shl i64 %6, 32
  %29 = ashr exact i64 %28, 32
  br label %35

30:                                               ; preds = %25
  %31 = trunc i32 %10 to i16
  %32 = srem i16 %31, 13
  %33 = sext i16 %32 to i32
  %34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %33) #5
  br label %79

35:                                               ; preds = %27, %39
  %36 = phi i64 [ 1, %27 ], [ %52, %39 ]
  %37 = phi i32 [ %10, %27 ], [ %47, %39 ]
  %38 = icmp slt i64 %36, %29
  br i1 %38, label %39, label %53

39:                                               ; preds = %35
  %40 = mul nsw i32 %37, 10
  %41 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %36
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = sext i8 %42 to i32
  %44 = add nsw i32 %40, -48
  %45 = add nsw i32 %44, %43
  %46 = sdiv i32 %45, 13
  %47 = srem i32 %45, 13
  %48 = trunc i32 %46 to i8
  %49 = add i8 %48, 48
  %50 = add nsw i64 %36, -1
  %51 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %50
  store i8 %49, i8* %51, align 1, !tbaa !5
  %52 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !8

53:                                               ; preds = %35
  %54 = call i64 @strlen(i8* noundef nonnull %4) #6
  %55 = trunc i64 %54 to i32
  %56 = load i8, i8* %4, align 16, !tbaa !5
  %57 = icmp eq i8 %56, 48
  %58 = icmp sgt i32 %55, 1
  %59 = select i1 %57, i1 %58, i1 false
  br i1 %59, label %60, label %74

60:                                               ; preds = %53
  %61 = add nsw i32 %55, -1
  %62 = zext i32 %61 to i64
  br label %63

63:                                               ; preds = %60, %66
  %64 = phi i64 [ 0, %60 ], [ %67, %66 ]
  %65 = icmp eq i64 %64, %62
  br i1 %65, label %71, label %66

66:                                               ; preds = %63
  %67 = add nuw nsw i64 %64, 1
  %68 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !5
  %70 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %64
  store i8 %69, i8* %70, align 1, !tbaa !5
  br label %63, !llvm.loop !10

71:                                               ; preds = %63
  %72 = sext i32 %61 to i64
  %73 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %72
  store i8 0, i8* %73, align 1, !tbaa !5
  br label %74

74:                                               ; preds = %71, %53
  %75 = shl i64 %54, 32
  %76 = ashr exact i64 %75, 32
  %77 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %76
  store i8 0, i8* %77, align 1, !tbaa !5
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %4, i32 %37) #5
  br label %79

79:                                               ; preds = %30, %74, %19
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %3) #4
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
