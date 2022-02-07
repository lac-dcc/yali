; ModuleID = 'source-C-CXX/6/117.c'
source_filename = "source-C-CXX/6/117.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
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
  %8 = load i8, i8* %5, align 16, !tbaa !5
  br label %9

9:                                                ; preds = %31, %0
  %10 = phi i64 [ 0, %0 ], [ %23, %31 ]
  %11 = shl i64 %10, 32
  %12 = ashr exact i64 %11, 32
  br label %13

13:                                               ; preds = %20, %9
  %14 = phi i64 [ %21, %20 ], [ %12, %9 ]
  %15 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = icmp eq i8 %16, %8
  br i1 %17, label %22, label %18

18:                                               ; preds = %13
  %19 = icmp eq i8 %16, 0
  br i1 %19, label %78, label %20

20:                                               ; preds = %18
  %21 = add i64 %14, 1
  br label %13

22:                                               ; preds = %13
  %23 = add i64 %14, 1
  %24 = shl i64 %14, 32
  %25 = ashr exact i64 %24, 32
  br label %26

26:                                               ; preds = %31, %22
  %27 = phi i64 [ %36, %31 ], [ 1, %22 ]
  %28 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %37, label %31

31:                                               ; preds = %26
  %32 = add nsw i64 %27, %25
  %33 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = icmp eq i8 %34, %29
  %36 = add nuw i64 %27, 1
  br i1 %35, label %26, label %9

37:                                               ; preds = %26
  %38 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %14
  %39 = call i64 @strlen(i8* noundef nonnull %5) #6
  br label %40

40:                                               ; preds = %40, %37
  %41 = phi i64 [ %49, %40 ], [ 0, %37 ]
  %42 = add nsw i64 %41, %25
  %43 = add i64 %39, %42
  %44 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %42
  store i8 %45, i8* %46, align 1, !tbaa !5
  %47 = load i8, i8* %44, align 1, !tbaa !5
  %48 = icmp eq i8 %47, 0
  %49 = add nuw i64 %41, 1
  br i1 %48, label %50, label %40

50:                                               ; preds = %40
  %51 = call i64 @strlen(i8* noundef nonnull %6) #6
  %52 = trunc i64 %51 to i32
  br label %53

53:                                               ; preds = %73, %50
  %54 = phi i32 [ %52, %50 ], [ %74, %73 ]
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %78

56:                                               ; preds = %53
  %57 = call i64 @strlen(i8* noundef nonnull %4) #6
  %58 = add i64 %57, 1
  %59 = shl i64 %57, 32
  %60 = ashr exact i64 %59, 32
  br label %61

61:                                               ; preds = %65, %56
  %62 = phi i64 [ %72, %65 ], [ 0, %56 ]
  %63 = sub nsw i64 %60, %62
  %64 = icmp slt i64 %63, %25
  br i1 %64, label %73, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %63
  %67 = load i8, i8* %66, align 1, !tbaa !5
  %68 = sub i64 %58, %62
  %69 = shl i64 %68, 32
  %70 = ashr exact i64 %69, 32
  %71 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %70
  store i8 %67, i8* %71, align 1, !tbaa !5
  %72 = add nuw i64 %62, 1
  br label %61, !llvm.loop !8

73:                                               ; preds = %61
  %74 = add nsw i32 %54, -1
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1, !tbaa !5
  store i8 %77, i8* %38, align 1, !tbaa !5
  br label %53, !llvm.loop !10

78:                                               ; preds = %18, %53
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

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
