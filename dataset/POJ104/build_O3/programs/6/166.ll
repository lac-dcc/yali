; ModuleID = 'source-C-CXX/6/166.c'
source_filename = "source-C-CXX/6/166.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%s %s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [260 x i8], align 16
  %2 = alloca [260 x i8], align 16
  %3 = alloca [260 x i8], align 16
  %4 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %4) #5
  %5 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %5) #5
  %6 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5, i8* nonnull %6)
  %8 = call i64 @strlen(i8* noundef nonnull %4) #6
  %9 = trunc i64 %8 to i32
  %10 = call i64 @strlen(i8* noundef nonnull %5) #6
  %11 = trunc i64 %10 to i32
  %12 = sub nsw i32 %9, %11
  %13 = icmp sgt i32 %12, -1
  %14 = icmp sgt i32 %11, 0
  %15 = and i1 %13, %14
  br i1 %15, label %16, label %51

16:                                               ; preds = %0
  %17 = and i64 %10, 4294967295
  br label %18

18:                                               ; preds = %39, %16
  %19 = phi i64 [ 0, %16 ], [ %40, %39 ]
  %20 = phi i32 [ 0, %16 ], [ %36, %39 ]
  %21 = phi i32 [ 0, %16 ], [ %33, %39 ]
  %22 = phi i32 [ 0, %16 ], [ %41, %39 ]
  %23 = trunc i64 %19 to i32
  %24 = add nsw i32 %22, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %19
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = icmp eq i8 %27, %29
  %31 = select i1 %30, i32 %21, i32 0
  %32 = zext i1 %30 to i32
  %33 = add nsw i32 %31, %32
  %34 = icmp eq i32 %33, %11
  %35 = select i1 %34, i32 %9, i32 %22
  %36 = select i1 %34, i32 %22, i32 %20
  %37 = add nuw nsw i64 %19, 1
  %38 = icmp eq i64 %37, %17
  br i1 %38, label %42, label %39

39:                                               ; preds = %18, %42
  %40 = phi i64 [ %37, %18 ], [ 0, %42 ]
  %41 = phi i32 [ %35, %18 ], [ %43, %42 ]
  br label %18, !llvm.loop !8

42:                                               ; preds = %18
  %43 = add nsw i32 %35, 1
  %44 = icmp slt i32 %35, %12
  br i1 %44, label %39, label %45

45:                                               ; preds = %42
  %46 = icmp eq i32 %36, 0
  br i1 %46, label %51, label %47

47:                                               ; preds = %45
  %48 = icmp sgt i32 %36, 0
  br i1 %48, label %49, label %61

49:                                               ; preds = %47
  %50 = zext i32 %36 to i64
  br label %53

51:                                               ; preds = %0, %45
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  br label %77

53:                                               ; preds = %49, %53
  %54 = phi i64 [ 0, %49 ], [ %59, %53 ]
  %55 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = sext i8 %56 to i32
  %58 = call i32 @putchar(i32 %57)
  %59 = add nuw nsw i64 %54, 1
  %60 = icmp eq i64 %59, %50
  br i1 %60, label %61, label %53, !llvm.loop !10

61:                                               ; preds = %53, %47
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  %63 = add i32 %36, %11
  %64 = icmp slt i32 %63, %9
  br i1 %64, label %65, label %77

65:                                               ; preds = %61
  %66 = sext i32 %63 to i64
  %67 = shl i64 %8, 32
  %68 = ashr exact i64 %67, 32
  br label %69

69:                                               ; preds = %65, %69
  %70 = phi i64 [ %66, %65 ], [ %75, %69 ]
  %71 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1, !tbaa !5
  %73 = sext i8 %72 to i32
  %74 = call i32 @putchar(i32 %73)
  %75 = add nsw i64 %70, 1
  %76 = icmp slt i64 %75, %68
  br i1 %76, label %69, label %77, !llvm.loop !11

77:                                               ; preds = %69, %61, %51
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %4) #5
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
!11 = distinct !{!11, !9}
