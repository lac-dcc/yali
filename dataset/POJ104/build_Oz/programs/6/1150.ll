; ModuleID = 'source-C-CXX/6/1150.c'
source_filename = "source-C-CXX/6/1150.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %4) #4
  %5 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %5) #4
  %6 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5, i8* nonnull %6) #5
  %8 = call i64 @strlen(i8* noundef nonnull %4) #6
  %9 = call i64 @strlen(i8* noundef nonnull %5) #6
  %10 = trunc i64 %9 to i32
  %11 = sub i64 %8, %9
  %12 = icmp eq i32 %10, 1
  %13 = load i8, i8* %5, align 16
  %14 = add nsw i32 %10, -1
  %15 = shl i64 %11, 32
  %16 = ashr exact i64 %15, 32
  %17 = shl i64 %9, 32
  %18 = ashr exact i64 %17, 32
  br label %19

19:                                               ; preds = %68, %0
  %20 = phi i64 [ %69, %68 ], [ 0, %0 ]
  %21 = icmp sgt i64 %20, %16
  br i1 %21, label %70, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %20
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = icmp eq i8 %24, %13
  br i1 %12, label %63, label %26

26:                                               ; preds = %22
  br i1 %25, label %27, label %44

27:                                               ; preds = %26
  %28 = add nsw i64 %20, %18
  br label %29

29:                                               ; preds = %27, %42
  %30 = phi i64 [ %20, %27 ], [ %32, %42 ]
  %31 = phi i32 [ 0, %27 ], [ %43, %42 ]
  %32 = add nuw nsw i64 %30, 1
  %33 = icmp slt i64 %32, %28
  br i1 %33, label %34, label %44

34:                                               ; preds = %29
  %35 = and i64 %32, 4294967295
  %36 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = sub nuw nsw i64 %32, %20
  %39 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = icmp eq i8 %37, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %34
  %43 = add nuw nsw i32 %31, 1
  br label %29, !llvm.loop !8

44:                                               ; preds = %29, %34, %26
  %45 = phi i32 [ 0, %26 ], [ %31, %34 ], [ %31, %29 ]
  %46 = icmp eq i32 %45, %14
  br i1 %46, label %47, label %68

47:                                               ; preds = %44
  %48 = add i64 %20, %9
  %49 = shl i64 %20, 32
  %50 = ashr exact i64 %49, 32
  %51 = shl i64 %48, 32
  %52 = ashr exact i64 %51, 32
  br label %53

53:                                               ; preds = %47, %56
  %54 = phi i64 [ %50, %47 ], [ %62, %56 ]
  %55 = icmp slt i64 %54, %52
  br i1 %55, label %56, label %70

56:                                               ; preds = %53
  %57 = sub nuw nsw i64 %54, %50
  %58 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1, !tbaa !5
  %60 = and i64 %54, 4294967295
  %61 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %60
  store i8 %59, i8* %61, align 1, !tbaa !5
  %62 = add nsw i64 %54, 1
  br label %53, !llvm.loop !10

63:                                               ; preds = %22
  br i1 %25, label %64, label %68

64:                                               ; preds = %63
  %65 = and i64 %20, 4294967295
  %66 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %65
  %67 = load i8, i8* %6, align 16, !tbaa !5
  store i8 %67, i8* %66, align 1, !tbaa !5
  br label %70

68:                                               ; preds = %63, %44
  %69 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !11

70:                                               ; preds = %19, %53, %64
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %4) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!11 = distinct !{!11, !9}
