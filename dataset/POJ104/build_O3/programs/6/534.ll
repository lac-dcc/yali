; ModuleID = 'source-C-CXX/6/534.c'
source_filename = "source-C-CXX/6/534.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %4) #5
  %5 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %5) #5
  %6 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5, i8* nonnull %6)
  %8 = call i64 @strlen(i8* noundef nonnull %4) #6
  %9 = trunc i64 %8 to i32
  %10 = call i64 @strlen(i8* noundef nonnull %5) #6
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %9, 0
  br i1 %12, label %13, label %87

13:                                               ; preds = %0
  %14 = load i8, i8* %5, align 16, !tbaa !5
  %15 = load i8, i8* %4, align 16, !tbaa !5
  %16 = icmp eq i8 %14, %15
  br i1 %16, label %17, label %87

17:                                               ; preds = %13
  %18 = icmp sgt i32 %11, 0
  br i1 %18, label %19, label %69

19:                                               ; preds = %17
  %20 = and i64 %10, 4294967295
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %69, label %22, !llvm.loop !8

22:                                               ; preds = %19
  %23 = add nsw i64 %20, -1
  %24 = and i64 %23, 1
  %25 = icmp eq i64 %20, 2
  br i1 %25, label %54, label %26

26:                                               ; preds = %22
  %27 = and i64 %23, -2
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi i64 [ 1, %26 ], [ %51, %28 ]
  %30 = phi i32 [ 1, %26 ], [ %50, %28 ]
  %31 = phi i64 [ %27, %26 ], [ %52, %28 ]
  %32 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %29
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %29
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = icmp eq i8 %33, %35
  %37 = icmp slt i32 %30, %11
  %38 = select i1 %36, i1 %37, i1 false
  %39 = zext i1 %38 to i32
  %40 = add nuw nsw i32 %30, %39
  %41 = add nuw nsw i64 %29, 1
  %42 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %41
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = icmp eq i8 %43, %45
  %47 = icmp slt i32 %40, %11
  %48 = select i1 %46, i1 %47, i1 false
  %49 = zext i1 %48 to i32
  %50 = add nuw nsw i32 %40, %49
  %51 = add nuw nsw i64 %29, 2
  %52 = add i64 %31, -2
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %28, !llvm.loop !8

54:                                               ; preds = %28, %22
  %55 = phi i32 [ undef, %22 ], [ %50, %28 ]
  %56 = phi i64 [ 1, %22 ], [ %51, %28 ]
  %57 = phi i32 [ 1, %22 ], [ %50, %28 ]
  %58 = icmp eq i64 %24, 0
  br i1 %58, label %69, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %56
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %56
  %63 = load i8, i8* %62, align 1, !tbaa !5
  %64 = icmp eq i8 %61, %63
  %65 = icmp slt i32 %57, %11
  %66 = select i1 %64, i1 %65, i1 false
  %67 = zext i1 %66 to i32
  %68 = add nuw nsw i32 %57, %67
  br label %69

69:                                               ; preds = %59, %54, %19, %17
  %70 = phi i32 [ 0, %17 ], [ 1, %19 ], [ %55, %54 ], [ %68, %59 ]
  %71 = icmp eq i32 %70, %11
  br i1 %71, label %72, label %87

72:                                               ; preds = %69
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %6)
  %74 = icmp slt i32 %11, %9
  br i1 %74, label %75, label %87

75:                                               ; preds = %72
  %76 = shl i64 %10, 32
  %77 = ashr exact i64 %76, 32
  br label %78

78:                                               ; preds = %75, %78
  %79 = phi i64 [ %77, %75 ], [ %84, %78 ]
  %80 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1, !tbaa !5
  %82 = sext i8 %81 to i32
  %83 = call i32 @putchar(i32 %82)
  %84 = add nsw i64 %79, 1
  %85 = trunc i64 %84 to i32
  %86 = icmp eq i32 %85, %9
  br i1 %86, label %87, label %78, !llvm.loop !10

87:                                               ; preds = %78, %72, %0, %69, %13
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
