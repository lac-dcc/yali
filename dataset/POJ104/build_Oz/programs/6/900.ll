; ModuleID = 'source-C-CXX/6/900.c'
source_filename = "source-C-CXX/6/900.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%s %s %s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [260 x i8], align 16
  %2 = alloca [260 x i8], align 16
  %3 = alloca [260 x i8], align 16
  %4 = alloca [260 x i8], align 16
  %5 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %5) #6
  %6 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %6) #6
  %7 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %7) #6
  %8 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), [260 x i8]* nonnull %2, [260 x i8]* nonnull %3, [260 x i8]* nonnull %4) #7
  %10 = call i64 @strlen(i8* noundef nonnull %6) #8
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %7) #8
  %13 = trunc i64 %12 to i32
  %14 = call i64 @strlen(i8* noundef nonnull %8) #8
  %15 = trunc i64 %14 to i32
  %16 = shl i64 %10, 32
  %17 = ashr exact i64 %16, 32
  %18 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %17
  store i8 0, i8* %18, align 1, !tbaa !5
  %19 = shl i64 %12, 32
  %20 = ashr exact i64 %19, 32
  %21 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %20
  store i8 0, i8* %21, align 1, !tbaa !5
  %22 = shl i64 %14, 32
  %23 = ashr exact i64 %22, 32
  %24 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %23
  store i8 0, i8* %24, align 1, !tbaa !5
  %25 = sub nsw i32 %11, %13
  %26 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %27 = sext i32 %25 to i64
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %28
  br label %30

30:                                               ; preds = %45, %0
  %31 = phi i64 [ %46, %45 ], [ 0, %0 ]
  %32 = icmp sgt i64 %31, %27
  br i1 %32, label %47, label %33

33:                                               ; preds = %30, %36
  %34 = phi i64 [ %41, %36 ], [ 0, %30 ]
  %35 = icmp eq i64 %34, %28
  br i1 %35, label %42, label %36

36:                                               ; preds = %33
  %37 = add nuw nsw i64 %34, %31
  %38 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %34
  store i8 %39, i8* %40, align 1, !tbaa !5
  %41 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !8

42:                                               ; preds = %33
  store i8 0, i8* %29, align 1, !tbaa !5
  %43 = call i32 @strcmp(i8* noundef nonnull %5, i8* noundef nonnull %7) #8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %42
  %46 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !10

47:                                               ; preds = %42, %30
  %48 = trunc i64 %31 to i32
  %49 = add nsw i32 %25, 1
  %50 = icmp eq i32 %49, %48
  br i1 %50, label %64, label %51

51:                                               ; preds = %47
  %52 = and i64 %31, 4294967295
  %53 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %54 = zext i32 %53 to i64
  br label %55

55:                                               ; preds = %51, %58
  %56 = phi i64 [ 0, %51 ], [ %63, %58 ]
  %57 = icmp eq i64 %56, %54
  br i1 %57, label %64, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %56
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = add nuw nsw i64 %56, %52
  %62 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %61
  store i8 %60, i8* %62, align 1, !tbaa !5
  %63 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !11

64:                                               ; preds = %55, %47
  %65 = call i32 @puts(i8* nonnull %6)
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %5) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

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
