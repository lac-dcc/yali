; ModuleID = 'source-C-CXX/95/116.c'
source_filename = "source-C-CXX/95/116.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [99 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #6
  %4 = getelementptr inbounds [99 x i8], [99 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 99, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3) #7
  %6 = call i64 @strlen(i8* noundef nonnull %3) #8
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %12, label %9

9:                                                ; preds = %0
  %10 = shl i64 %6, 32
  %11 = ashr exact i64 %10, 32
  br label %17

12:                                               ; preds = %0
  %13 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  %14 = load i8, i8* %3, align 16, !tbaa !5
  %15 = sext i8 %14 to i32
  %16 = call i32 @putchar(i32 %15)
  br label %70

17:                                               ; preds = %9, %27
  %18 = phi i64 [ 1, %9 ], [ %46, %27 ]
  %19 = icmp slt i64 %18, %11
  br i1 %19, label %27, label %20

20:                                               ; preds = %17
  %21 = shl i64 %6, 32
  %22 = add i64 %21, -4294967296
  %23 = ashr exact i64 %22, 32
  %24 = getelementptr inbounds [99 x i8], [99 x i8]* %2, i64 0, i64 %23
  store i8 0, i8* %24, align 1, !tbaa !5
  %25 = load i8, i8* %4, align 16, !tbaa !5
  %26 = icmp eq i8 %25, 48
  br i1 %26, label %47, label %62

27:                                               ; preds = %17
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %18
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = add i8 %29, -48
  %31 = add nsw i64 %18, -1
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = add i8 %33, -48
  store i8 %34, i8* %32, align 1, !tbaa !5
  %35 = sext i8 %30 to i16
  %36 = sext i8 %34 to i16
  %37 = mul nsw i16 %36, 10
  %38 = add nsw i16 %37, %35
  %39 = sdiv i16 %38, 13
  %40 = trunc i16 %39 to i8
  %41 = add i8 %40, 48
  %42 = getelementptr inbounds [99 x i8], [99 x i8]* %2, i64 0, i64 %31
  store i8 %41, i8* %42, align 1, !tbaa !5
  %43 = srem i16 %38, 13
  %44 = trunc i16 %43 to i8
  %45 = add nsw i8 %44, 48
  store i8 %45, i8* %28, align 1, !tbaa !5
  %46 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !8

47:                                               ; preds = %20
  %48 = getelementptr inbounds [99 x i8], [99 x i8]* %2, i64 0, i64 1
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %62, label %51

51:                                               ; preds = %47
  %52 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %53 = zext i32 %52 to i64
  br label %54

54:                                               ; preds = %51, %57
  %55 = phi i64 [ 0, %51 ], [ %58, %57 ]
  %56 = icmp eq i64 %55, %53
  br i1 %56, label %62, label %57

57:                                               ; preds = %54
  %58 = add nuw nsw i64 %55, 1
  %59 = getelementptr inbounds [99 x i8], [99 x i8]* %2, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = getelementptr inbounds [99 x i8], [99 x i8]* %2, i64 0, i64 %55
  store i8 %60, i8* %61, align 1, !tbaa !5
  br label %54, !llvm.loop !10

62:                                               ; preds = %54, %47, %20
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %23
  %64 = load i8, i8* %63, align 1, !tbaa !5
  %65 = add i8 %64, -48
  store i8 %65, i8* %63, align 1, !tbaa !5
  %66 = call i32 @puts(i8* nonnull %4)
  %67 = load i8, i8* %63, align 1, !tbaa !5
  %68 = sext i8 %67 to i32
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i32 %68) #7
  br label %70

70:                                               ; preds = %62, %12
  %71 = call i32 @getchar() #7
  %72 = call i32 @getchar() #7
  %73 = call i32 @getchar() #7
  call void @llvm.lifetime.end.p0i8(i64 99, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #6
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

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
