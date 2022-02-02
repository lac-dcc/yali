; ModuleID = 'source-C-CXX/6/975.c'
source_filename = "source-C-CXX/6/975.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #6
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #6
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  br label %10

10:                                               ; preds = %10, %0
  %11 = phi i64 [ %15, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = icmp eq i8 %13, 0
  %15 = add nuw i64 %11, 1
  br i1 %14, label %16, label %10, !llvm.loop !8

16:                                               ; preds = %10, %16
  %17 = phi i64 [ %21, %16 ], [ 0, %10 ]
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = icmp eq i8 %19, 0
  %21 = add nuw i64 %17, 1
  br i1 %20, label %22, label %16, !llvm.loop !10

22:                                               ; preds = %16
  %23 = trunc i64 %11 to i32
  %24 = trunc i64 %17 to i32
  %25 = add nuw i32 %23, 1
  %26 = sub i32 %25, %24
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %80, label %28

28:                                               ; preds = %22
  %29 = and i64 %17, 4294967295
  %30 = add i64 %11, 2
  %31 = sub i64 %30, %17
  %32 = and i64 %31, 4294967295
  %33 = icmp eq i32 %24, 0
  br label %34

34:                                               ; preds = %78, %28
  %35 = phi i64 [ 0, %28 ], [ %79, %78 ]
  %36 = add nuw nsw i64 %35, %29
  br i1 %33, label %58, label %37

37:                                               ; preds = %34
  %38 = trunc i64 %35 to i32
  br label %39

39:                                               ; preds = %37, %48
  %40 = phi i64 [ %49, %48 ], [ %35, %37 ]
  %41 = phi i32 [ %50, %48 ], [ %38, %37 ]
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %40
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = sub nuw nsw i64 %40, %35
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = icmp eq i8 %43, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %39
  %49 = add nuw nsw i64 %40, 1
  %50 = add nuw nsw i32 %41, 1
  %51 = icmp ult i64 %49, %36
  br i1 %51, label %39, label %54, !llvm.loop !11

52:                                               ; preds = %39
  %53 = trunc i64 %40 to i32
  br label %54

54:                                               ; preds = %48, %52
  %55 = phi i32 [ %53, %52 ], [ %50, %48 ]
  %56 = zext i32 %55 to i64
  %57 = icmp eq i64 %36, %56
  br i1 %57, label %64, label %75

58:                                               ; preds = %34
  %59 = and i64 %35, 4294967295
  %60 = icmp eq i64 %36, %59
  %61 = add nuw nsw i64 %35, 1
  %62 = icmp eq i64 %61, %32
  %63 = select i1 %60, i1 true, i1 %62
  br i1 %63, label %80, label %78

64:                                               ; preds = %54
  %65 = trunc i64 %35 to i32
  br i1 %33, label %80, label %66

66:                                               ; preds = %64
  %67 = trunc i64 %36 to i32
  %68 = getelementptr [100 x i8], [100 x i8]* %1, i64 0, i64 %35
  %69 = add nuw i32 %65, 1
  %70 = call i32 @llvm.umax.i32(i32 %69, i32 %67)
  %71 = xor i32 %65, -1
  %72 = add i32 %70, %71
  %73 = zext i32 %72 to i64
  %74 = add nuw nsw i64 %73, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %68, i8 0, i64 %74, i1 false)
  br label %80

75:                                               ; preds = %54
  %76 = add nuw nsw i64 %35, 1
  %77 = icmp eq i64 %76, %32
  br i1 %77, label %80, label %78

78:                                               ; preds = %75, %58
  %79 = phi i64 [ %76, %75 ], [ %61, %58 ]
  br label %34, !llvm.loop !12

80:                                               ; preds = %58, %75, %66, %22, %64
  %81 = add nsw i32 %24, -1
  %82 = icmp eq i32 %23, 0
  br i1 %82, label %99, label %83

83:                                               ; preds = %80, %95
  %84 = phi i32 [ %97, %95 ], [ 0, %80 ]
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1, !tbaa !5
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %83
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  %91 = add nsw i32 %81, %84
  br label %95

92:                                               ; preds = %83
  %93 = sext i8 %87 to i32
  %94 = call i32 @putchar(i32 %93)
  br label %95

95:                                               ; preds = %89, %92
  %96 = phi i32 [ %91, %89 ], [ %84, %92 ]
  %97 = add nsw i32 %96, 1
  %98 = icmp slt i32 %97, %23
  br i1 %98, label %83, label %99, !llvm.loop !13

99:                                               ; preds = %95, %80
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

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
