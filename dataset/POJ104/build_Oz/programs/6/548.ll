; ModuleID = 'source-C-CXX/6/548.c'
source_filename = "source-C-CXX/6/548.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %4) #6
  %5 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %5) #6
  %6 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5, i8* nonnull %6) #7
  %8 = call i64 @strlen(i8* noundef nonnull %4) #8
  %9 = trunc i64 %8 to i32
  %10 = call i64 @strlen(i8* noundef nonnull %5) #8
  %11 = trunc i64 %10 to i32
  %12 = sub i64 %8, %10
  %13 = load i8, i8* %5, align 16
  %14 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %15 = shl i64 %12, 32
  %16 = ashr exact i64 %15, 32
  %17 = shl i64 %10, 32
  %18 = ashr exact i64 %17, 32
  %19 = zext i32 %14 to i64
  br label %20

20:                                               ; preds = %54, %0
  %21 = phi i64 [ %55, %54 ], [ 0, %0 ]
  %22 = icmp sgt i64 %21, %16
  br i1 %22, label %56, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %21
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = icmp eq i8 %25, %13
  br i1 %26, label %27, label %54

27:                                               ; preds = %23, %39
  %28 = phi i64 [ %40, %39 ], [ 0, %23 ]
  %29 = phi i64 [ %41, %39 ], [ %21, %23 ]
  %30 = icmp eq i64 %28, %19
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = add nsw i64 %21, %18
  br label %42

33:                                               ; preds = %27
  %34 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %29
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %28
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = icmp eq i8 %35, %37
  br i1 %38, label %39, label %54

39:                                               ; preds = %33
  %40 = add nuw nsw i64 %28, 1
  %41 = add nuw nsw i64 %29, 1
  br label %27, !llvm.loop !8

42:                                               ; preds = %31, %47
  %43 = phi i64 [ 0, %31 ], [ %52, %47 ]
  %44 = phi i64 [ %21, %31 ], [ %51, %47 ]
  %45 = phi i1 [ false, %31 ], [ true, %47 ]
  %46 = icmp slt i64 %44, %32
  br i1 %46, label %47, label %53

47:                                               ; preds = %42
  %48 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %43
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %44
  store i8 %49, i8* %50, align 1, !tbaa !5
  %51 = add nuw nsw i64 %44, 1
  %52 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !10

53:                                               ; preds = %42
  br i1 %45, label %56, label %54

54:                                               ; preds = %33, %23, %53
  %55 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !11

56:                                               ; preds = %53, %20
  %57 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %58 = zext i32 %57 to i64
  br label %59

59:                                               ; preds = %62, %56
  %60 = phi i64 [ %67, %62 ], [ 0, %56 ]
  %61 = icmp eq i64 %60, %58
  br i1 %61, label %68, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %60
  %64 = load i8, i8* %63, align 1, !tbaa !5
  %65 = sext i8 %64 to i32
  %66 = call i32 @putchar(i32 %65)
  %67 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !12

68:                                               ; preds = %59
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
