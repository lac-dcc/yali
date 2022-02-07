; ModuleID = 'source-C-CXX/95/275.c'
source_filename = "source-C-CXX/95/275.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@chushu = dso_local local_unnamed_addr constant i32 13, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%c\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%s\0A%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %3) #4
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3) #5
  %6 = call i64 @strlen(i8* noundef nonnull %3) #6
  %7 = icmp ult i64 %6, 2
  br i1 %7, label %8, label %12

8:                                                ; preds = %0
  %9 = load i8, i8* %3, align 16, !tbaa !5
  %10 = sext i8 %9 to i32
  %11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %10) #5
  br label %89

12:                                               ; preds = %0
  %13 = icmp eq i64 %6, 2
  %14 = load i8, i8* %3, align 16, !tbaa !5
  br i1 %13, label %15, label %28

15:                                               ; preds = %12
  %16 = sext i8 %14 to i16
  %17 = mul nsw i16 %16, 10
  %18 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 1
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = sext i8 %19 to i16
  %21 = add nsw i16 %20, -528
  %22 = add nsw i16 %21, %17
  %23 = sdiv i16 %22, 13
  %24 = sext i16 %23 to i32
  %25 = srem i16 %22, 13
  %26 = sext i16 %25 to i32
  %27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %24, i32 %26) #5
  br label %89

28:                                               ; preds = %12
  %29 = sext i8 %14 to i32
  %30 = mul nsw i32 %29, 10
  %31 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 1
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = sext i8 %32 to i32
  %34 = add nsw i32 %30, %33
  %35 = add nsw i32 %34, -528
  %36 = icmp slt i32 %34, 541
  br i1 %36, label %37, label %60

37:                                               ; preds = %28, %45
  %38 = phi i64 [ %41, %45 ], [ 1, %28 ]
  %39 = phi i32 [ %49, %45 ], [ %35, %28 ]
  %40 = srem i32 %39, 13
  %41 = add nuw nsw i64 %38, 1
  %42 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %56, label %45

45:                                               ; preds = %37
  %46 = sext i8 %43 to i32
  %47 = mul nsw i32 %40, 10
  %48 = add nsw i32 %47, -48
  %49 = add nsw i32 %48, %46
  %50 = trunc i32 %49 to i16
  %51 = sdiv i16 %50, 13
  %52 = trunc i16 %51 to i8
  %53 = add nsw i8 %52, 48
  %54 = add nsw i64 %38, -1
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %54
  store i8 %53, i8* %55, align 1, !tbaa !5
  br label %37, !llvm.loop !8

56:                                               ; preds = %37
  %57 = shl i64 %38, 32
  %58 = add i64 %57, -4294967296
  %59 = ashr exact i64 %58, 32
  br label %84

60:                                               ; preds = %28
  %61 = trunc i32 %35 to i16
  %62 = udiv i16 %61, 13
  %63 = trunc i16 %62 to i8
  %64 = add nuw nsw i8 %63, 48
  store i8 %64, i8* %4, align 16, !tbaa !5
  br label %65

65:                                               ; preds = %73, %60
  %66 = phi i64 [ %69, %73 ], [ 1, %60 ]
  %67 = phi i32 [ %77, %73 ], [ %35, %60 ]
  %68 = srem i32 %67, 13
  %69 = add nuw nsw i64 %66, 1
  %70 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1, !tbaa !5
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %82, label %73

73:                                               ; preds = %65
  %74 = sext i8 %71 to i32
  %75 = mul nsw i32 %68, 10
  %76 = add nsw i32 %75, -48
  %77 = add nsw i32 %76, %74
  %78 = sdiv i32 %77, 13
  %79 = trunc i32 %78 to i8
  %80 = add i8 %79, 48
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %66
  store i8 %80, i8* %81, align 1, !tbaa !5
  br label %65, !llvm.loop !10

82:                                               ; preds = %65
  %83 = and i64 %66, 4294967295
  br label %84

84:                                               ; preds = %82, %56
  %85 = phi i64 [ %83, %82 ], [ %59, %56 ]
  %86 = phi i32 [ %68, %82 ], [ %40, %56 ]
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %85
  store i8 0, i8* %87, align 1, !tbaa !5
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %4, i32 %86) #5
  br label %89

89:                                               ; preds = %15, %84, %8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %3) #4
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
