; ModuleID = 'source-C-CXX/6/1009.c'
source_filename = "source-C-CXX/6/1009.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  %10 = call i64 @strlen(i8* noundef nonnull %4) #6
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %5) #6
  %13 = trunc i64 %12 to i32
  %14 = load i8, i8* %5, align 16
  %15 = icmp sgt i32 %11, 0
  br i1 %15, label %16, label %117

16:                                               ; preds = %0
  %17 = icmp eq i8 %14, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %16
  %19 = shl i64 %10, 32
  %20 = ashr exact i64 %19, 32
  br label %34

21:                                               ; preds = %16
  %22 = icmp ne i32 %13, 0
  %23 = shl i64 %10, 32
  %24 = ashr exact i64 %23, 32
  br label %25

25:                                               ; preds = %25, %21
  %26 = phi i64 [ %31, %25 ], [ 0, %21 ]
  %27 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = icmp ne i8 %28, 0
  %30 = select i1 %29, i1 true, i1 %22
  %31 = add nuw nsw i64 %26, 1
  %32 = icmp slt i64 %31, %24
  %33 = select i1 %30, i1 %32, i1 false
  br i1 %33, label %25, label %63, !llvm.loop !8

34:                                               ; preds = %18, %57
  %35 = phi i64 [ 0, %18 ], [ %59, %57 ]
  %36 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = icmp eq i8 %14, %37
  br i1 %38, label %39, label %57

39:                                               ; preds = %34, %39
  %40 = phi i64 [ %43, %39 ], [ 0, %34 ]
  %41 = phi i64 [ %42, %39 ], [ %35, %34 ]
  %42 = add nuw nsw i64 %41, 1
  %43 = add nuw nsw i64 %40, 1
  %44 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %42
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = icmp ne i8 %45, %47
  %49 = icmp eq i8 %45, 0
  %50 = or i1 %49, %48
  %51 = icmp eq i8 %47, 0
  %52 = or i1 %51, %50
  br i1 %52, label %53, label %39, !llvm.loop !10

53:                                               ; preds = %39
  %54 = trunc i64 %43 to i32
  %55 = icmp eq i32 %54, %13
  %56 = zext i1 %55 to i32
  br label %57

57:                                               ; preds = %53, %34
  %58 = phi i32 [ 0, %34 ], [ %56, %53 ]
  %59 = add nuw nsw i64 %35, 1
  %60 = icmp eq i32 %58, 0
  %61 = icmp slt i64 %59, %20
  %62 = select i1 %60, i1 %61, i1 false
  br i1 %62, label %34, label %64, !llvm.loop !8

63:                                               ; preds = %25
  br i1 %30, label %65, label %76

64:                                               ; preds = %57
  br i1 %60, label %65, label %76

65:                                               ; preds = %63, %64
  br i1 %15, label %66, label %117

66:                                               ; preds = %65
  %67 = and i64 %10, 4294967295
  br label %68

68:                                               ; preds = %66, %68
  %69 = phi i64 [ 0, %66 ], [ %74, %68 ]
  %70 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1, !tbaa !5
  %72 = sext i8 %71 to i32
  %73 = call i32 @putchar(i32 %72)
  %74 = add nuw nsw i64 %69, 1
  %75 = icmp eq i64 %74, %67
  br i1 %75, label %117, label %68, !llvm.loop !11

76:                                               ; preds = %63, %64
  %77 = phi i64 [ %59, %64 ], [ %31, %63 ]
  %78 = trunc i64 %77 to i32
  %79 = add i32 %78, -1
  %80 = icmp sgt i32 %78, 1
  br i1 %80, label %81, label %83

81:                                               ; preds = %76
  %82 = zext i32 %79 to i64
  br label %87

83:                                               ; preds = %87, %76
  %84 = icmp sgt i32 %13, 0
  br i1 %84, label %85, label %103

85:                                               ; preds = %83
  %86 = and i64 %12, 4294967295
  br label %95

87:                                               ; preds = %81, %87
  %88 = phi i64 [ 0, %81 ], [ %93, %87 ]
  %89 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1, !tbaa !5
  %91 = sext i8 %90 to i32
  %92 = call i32 @putchar(i32 %91)
  %93 = add nuw nsw i64 %88, 1
  %94 = icmp eq i64 %93, %82
  br i1 %94, label %83, label %87, !llvm.loop !12

95:                                               ; preds = %85, %95
  %96 = phi i64 [ 0, %85 ], [ %101, %95 ]
  %97 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1, !tbaa !5
  %99 = sext i8 %98 to i32
  %100 = call i32 @putchar(i32 %99)
  %101 = add nuw nsw i64 %96, 1
  %102 = icmp eq i64 %101, %86
  br i1 %102, label %103, label %95, !llvm.loop !13

103:                                              ; preds = %95, %83
  %104 = add i32 %79, %13
  %105 = icmp slt i32 %104, %11
  br i1 %105, label %106, label %117

106:                                              ; preds = %103
  %107 = sext i32 %104 to i64
  br label %108

108:                                              ; preds = %106, %108
  %109 = phi i64 [ %107, %106 ], [ %114, %108 ]
  %110 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1, !tbaa !5
  %112 = sext i8 %111 to i32
  %113 = call i32 @putchar(i32 %112)
  %114 = add nsw i64 %109, 1
  %115 = trunc i64 %114 to i32
  %116 = icmp eq i32 %115, %11
  br i1 %116, label %117, label %108, !llvm.loop !14

117:                                              ; preds = %108, %68, %65, %0, %103
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
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
