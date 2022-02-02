; ModuleID = 'source-C-CXX/31/1410.c'
source_filename = "source-C-CXX/31/1410.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%s%s\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @c(i8* nocapture %0, i32 %1, i8* nocapture readonly %2, i32 %3) local_unnamed_addr #0 {
  %5 = alloca [252 x i8], align 16
  %6 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 252, i8* nonnull %6) #5
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %8, label %77

8:                                                ; preds = %4
  %9 = zext i32 %1 to i64
  br label %17

10:                                               ; preds = %54
  %11 = icmp slt i32 %1, 1
  br i1 %11, label %77, label %12

12:                                               ; preds = %10
  %13 = icmp eq i32 %1, 1
  br i1 %13, label %72, label %14

14:                                               ; preds = %12
  %15 = add nuw i32 %1, 1
  %16 = zext i32 %15 to i64
  br label %57

17:                                               ; preds = %8, %54
  %18 = phi i64 [ %9, %8 ], [ %56, %54 ]
  %19 = phi i32 [ %3, %8 ], [ %21, %54 ]
  %20 = phi i32 [ %1, %8 ], [ %22, %54 ]
  %21 = add nsw i32 %19, -1
  %22 = add nsw i32 %20, -1
  %23 = icmp sgt i32 %19, 0
  %24 = zext i32 %22 to i64
  %25 = getelementptr inbounds i8, i8* %0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !5
  br i1 %23, label %27, label %42

27:                                               ; preds = %17
  %28 = add i8 %26, 48
  %29 = zext i32 %21 to i64
  %30 = getelementptr inbounds i8, i8* %2, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = sub i8 %28, %31
  %33 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 %18
  store i8 %32, i8* %33, align 1, !tbaa !5
  %34 = icmp slt i8 %32, 48
  br i1 %34, label %35, label %54

35:                                               ; preds = %27
  %36 = add nsw i8 %32, 10
  store i8 %36, i8* %33, align 1, !tbaa !5
  %37 = add nsw i32 %20, -2
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, i8* %0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = add i8 %40, -1
  store i8 %41, i8* %39, align 1, !tbaa !5
  br label %54

42:                                               ; preds = %17
  %43 = icmp slt i8 %26, 48
  br i1 %43, label %44, label %52

44:                                               ; preds = %42
  %45 = add nsw i8 %26, 10
  %46 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 %18
  store i8 %45, i8* %46, align 1, !tbaa !5
  %47 = add nsw i32 %20, -2
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, i8* %0, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = add i8 %50, -1
  store i8 %51, i8* %49, align 1, !tbaa !5
  br label %54

52:                                               ; preds = %42
  %53 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 %18
  store i8 %26, i8* %53, align 1, !tbaa !5
  br label %54

54:                                               ; preds = %35, %27, %52, %44
  %55 = icmp sgt i64 %18, 1
  %56 = add nsw i64 %18, -1
  br i1 %55, label %17, label %10, !llvm.loop !8

57:                                               ; preds = %14, %69
  %58 = phi i64 [ 1, %14 ], [ %70, %69 ]
  %59 = phi i32 [ 0, %14 ], [ %64, %69 ]
  %60 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 %58
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = icmp ne i8 %61, 48
  %63 = zext i1 %62 to i32
  %64 = add nuw nsw i32 %59, %63
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %69, label %66

66:                                               ; preds = %57
  %67 = sext i8 %61 to i32
  %68 = tail call i32 @putchar(i32 %67)
  br label %69

69:                                               ; preds = %66, %57
  %70 = add nuw nsw i64 %58, 1
  %71 = icmp eq i64 %70, %16
  br i1 %71, label %77, label %57, !llvm.loop !10

72:                                               ; preds = %12
  %73 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 1
  %74 = load i8, i8* %73, align 1, !tbaa !5
  %75 = sext i8 %74 to i32
  %76 = tail call i32 @putchar(i32 %75)
  br label %77

77:                                               ; preds = %69, %4, %72, %10
  %78 = tail call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 252, i8* nonnull %6) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [251 x i8], align 16
  %3 = alloca [251 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %5) #5
  %6 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !11
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %24

10:                                               ; preds = %0, %20
  %11 = phi i32 [ %21, %20 ], [ 0, %0 ]
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6)
  %13 = call i64 @strlen(i8* noundef nonnull %5) #6
  %14 = trunc i64 %13 to i32
  %15 = call i64 @strlen(i8* noundef nonnull %6) #6
  %16 = trunc i64 %15 to i32
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %10
  call void @c(i8* nonnull %5, i32 %14, i8* nonnull %6, i32 %16)
  br label %20

19:                                               ; preds = %10
  call void @c(i8* nonnull %6, i32 %16, i8* nonnull %5, i32 %14)
  br label %20

20:                                               ; preds = %18, %19
  %21 = add nuw nsw i32 %11, 1
  %22 = load i32, i32* %1, align 4, !tbaa !11
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %10, label %24, !llvm.loop !13

24:                                               ; preds = %20, %0
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

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
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = distinct !{!13, !9}
