; ModuleID = 'source-C-CXX/68/834.c'
source_filename = "source-C-CXX/68/834.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @c(i8* nocapture %0, i32 %1, i8* nocapture readonly %2, i32 %3) local_unnamed_addr #0 {
  %5 = alloca [252 x i8], align 16
  %6 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 252, i8* nonnull %6) #5
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %8, label %68

8:                                                ; preds = %4
  %9 = zext i32 %1 to i64
  br label %10

10:                                               ; preds = %8, %55
  %11 = phi i64 [ %9, %8 ], [ %57, %55 ]
  %12 = phi i32 [ %3, %8 ], [ %14, %55 ]
  %13 = phi i32 [ %1, %8 ], [ %15, %55 ]
  %14 = add nsw i32 %12, -1
  %15 = add nsw i32 %13, -1
  %16 = icmp sgt i32 %12, 0
  %17 = zext i32 %15 to i64
  %18 = getelementptr inbounds i8, i8* %0, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !5
  br i1 %16, label %20, label %39

20:                                               ; preds = %10
  %21 = add i8 %19, -48
  %22 = zext i32 %14 to i64
  %23 = getelementptr inbounds i8, i8* %2, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = add i8 %21, %24
  %26 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 %11
  store i8 %25, i8* %26, align 1, !tbaa !5
  %27 = icmp sgt i8 %25, 57
  br i1 %27, label %28, label %55

28:                                               ; preds = %20
  %29 = add nsw i8 %25, -10
  store i8 %29, i8* %26, align 1, !tbaa !5
  %30 = icmp eq i32 %15, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 %17
  store i8 49, i8* %32, align 1, !tbaa !5
  br label %55

33:                                               ; preds = %28
  %34 = add nsw i32 %13, -2
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds i8, i8* %0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = add i8 %37, 1
  store i8 %38, i8* %36, align 1, !tbaa !5
  br label %55

39:                                               ; preds = %10
  %40 = icmp sgt i8 %19, 57
  br i1 %40, label %41, label %53

41:                                               ; preds = %39
  %42 = add nsw i8 %19, -10
  %43 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 %11
  store i8 %42, i8* %43, align 1, !tbaa !5
  %44 = icmp eq i32 %15, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 %17
  store i8 49, i8* %46, align 1, !tbaa !5
  br label %55

47:                                               ; preds = %41
  %48 = add nsw i32 %13, -2
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds i8, i8* %0, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = add i8 %51, 1
  store i8 %52, i8* %50, align 1, !tbaa !5
  br label %55

53:                                               ; preds = %39
  %54 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 %11
  store i8 %19, i8* %54, align 1, !tbaa !5
  br label %55

55:                                               ; preds = %31, %33, %20, %45, %47, %53
  %56 = icmp sgt i64 %11, 1
  %57 = add nsw i64 %11, -1
  br i1 %56, label %10, label %58, !llvm.loop !8

58:                                               ; preds = %55
  %59 = load i8, i8* %6, align 16, !tbaa !5
  %60 = icmp eq i8 %59, 49
  br i1 %60, label %68, label %61

61:                                               ; preds = %58
  %62 = icmp slt i32 %1, 1
  br i1 %62, label %103, label %63

63:                                               ; preds = %61
  %64 = icmp eq i32 %1, 1
  br i1 %64, label %98, label %65

65:                                               ; preds = %63
  %66 = add nuw i32 %1, 1
  %67 = zext i32 %66 to i64
  br label %83

68:                                               ; preds = %4, %58
  %69 = icmp slt i32 %1, 0
  br i1 %69, label %103, label %70

70:                                               ; preds = %68
  %71 = add nuw i32 %1, 1
  %72 = zext i32 %71 to i64
  %73 = tail call i32 @putchar(i32 49)
  %74 = icmp eq i32 %1, 0
  br i1 %74, label %103, label %75, !llvm.loop !10

75:                                               ; preds = %70, %75
  %76 = phi i64 [ %81, %75 ], [ 1, %70 ]
  %77 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1, !tbaa !5
  %79 = sext i8 %78 to i32
  %80 = tail call i32 @putchar(i32 %79)
  %81 = add nuw nsw i64 %76, 1
  %82 = icmp eq i64 %81, %72
  br i1 %82, label %103, label %75, !llvm.loop !10

83:                                               ; preds = %65, %95
  %84 = phi i64 [ 1, %65 ], [ %96, %95 ]
  %85 = phi i32 [ 0, %65 ], [ %90, %95 ]
  %86 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 %84
  %87 = load i8, i8* %86, align 1, !tbaa !5
  %88 = icmp ne i8 %87, 48
  %89 = zext i1 %88 to i32
  %90 = add nuw nsw i32 %85, %89
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %95, label %92

92:                                               ; preds = %83
  %93 = sext i8 %87 to i32
  %94 = tail call i32 @putchar(i32 %93)
  br label %95

95:                                               ; preds = %92, %83
  %96 = add nuw nsw i64 %84, 1
  %97 = icmp eq i64 %96, %67
  br i1 %97, label %103, label %83, !llvm.loop !11

98:                                               ; preds = %63
  %99 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 1
  %100 = load i8, i8* %99, align 1, !tbaa !5
  %101 = sext i8 %100 to i32
  %102 = tail call i32 @putchar(i32 %101)
  br label %103

103:                                              ; preds = %95, %75, %70, %61, %98, %68
  %104 = tail call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 252, i8* nonnull %6) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [251 x i8], align 16
  %2 = alloca [251 x i8], align 16
  %3 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %3) #5
  %4 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = call i64 @strlen(i8* noundef nonnull %3) #6
  %7 = trunc i64 %6 to i32
  %8 = call i64 @strlen(i8* noundef nonnull %4) #6
  %9 = trunc i64 %8 to i32
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %0
  call void @c(i8* nonnull %3, i32 %7, i8* nonnull %4, i32 %9)
  br label %13

12:                                               ; preds = %0
  call void @c(i8* nonnull %4, i32 %9, i8* nonnull %3, i32 %7)
  br label %13

13:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %3) #5
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
!11 = distinct !{!11, !9}
