; ModuleID = 'source-C-CXX/15/165.c'
source_filename = "source-C-CXX/15/165.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i8], align 16
  %2 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = trunc i64 %4 to i32
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %18, label %8

8:                                                ; preds = %0
  %9 = add nsw i32 %5, -1
  %10 = icmp sgt i32 %5, 2
  br i1 %10, label %11, label %95

11:                                               ; preds = %8
  %12 = lshr i32 %9, 1
  %13 = zext i32 %12 to i64
  %14 = and i64 %13, 1
  %15 = icmp eq i32 %12, 1
  br i1 %15, label %84, label %16

16:                                               ; preds = %11
  %17 = and i64 %13, 2147483646
  br label %50

18:                                               ; preds = %0
  %19 = icmp sgt i32 %5, 1
  br i1 %19, label %20, label %95

20:                                               ; preds = %18
  %21 = lshr i64 %4, 1
  %22 = and i64 %21, 2147483647
  %23 = and i64 %21, 1
  %24 = icmp eq i64 %22, 1
  br i1 %24, label %73, label %25

25:                                               ; preds = %20
  %26 = sub nsw i64 %22, %23
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi i64 [ 0, %25 ], [ %46, %27 ]
  %29 = phi i32 [ 0, %25 ], [ %47, %27 ]
  %30 = phi i64 [ %26, %25 ], [ %48, %27 ]
  %31 = xor i32 %29, -1
  %32 = add i32 %31, %5
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %28
  %37 = load i8, i8* %36, align 2, !tbaa !5
  store i8 %37, i8* %34, align 1, !tbaa !5
  store i8 %35, i8* %36, align 2, !tbaa !5
  %38 = or i64 %28, 1
  %39 = sub nuw nsw i32 -2, %29
  %40 = add i32 %39, %5
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %38
  %45 = load i8, i8* %44, align 1, !tbaa !5
  store i8 %45, i8* %42, align 1, !tbaa !5
  store i8 %43, i8* %44, align 1, !tbaa !5
  %46 = add nuw nsw i64 %28, 2
  %47 = add nuw nsw i32 %29, 2
  %48 = add i64 %30, -2
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %71, label %27, !llvm.loop !8

50:                                               ; preds = %50, %16
  %51 = phi i64 [ 0, %16 ], [ %68, %50 ]
  %52 = phi i64 [ %17, %16 ], [ %69, %50 ]
  %53 = trunc i64 %51 to i32
  %54 = sub nsw i32 %9, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !5
  %58 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %51
  %59 = load i8, i8* %58, align 2, !tbaa !5
  store i8 %59, i8* %56, align 1, !tbaa !5
  store i8 %57, i8* %58, align 2, !tbaa !5
  %60 = or i64 %51, 1
  %61 = trunc i64 %60 to i32
  %62 = sub nsw i32 %9, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !5
  %66 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %60
  %67 = load i8, i8* %66, align 1, !tbaa !5
  store i8 %67, i8* %64, align 1, !tbaa !5
  store i8 %65, i8* %66, align 1, !tbaa !5
  %68 = add nuw nsw i64 %51, 2
  %69 = add i64 %52, -2
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %84, label %50, !llvm.loop !10

71:                                               ; preds = %27
  %72 = sub nuw i32 -3, %29
  br label %73

73:                                               ; preds = %71, %20
  %74 = phi i64 [ 0, %20 ], [ %46, %71 ]
  %75 = phi i32 [ -1, %20 ], [ %72, %71 ]
  %76 = icmp eq i64 %23, 0
  br i1 %76, label %95, label %77

77:                                               ; preds = %73
  %78 = add i32 %75, %5
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1, !tbaa !5
  %82 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %74
  %83 = load i8, i8* %82, align 1, !tbaa !5
  store i8 %83, i8* %80, align 1, !tbaa !5
  store i8 %81, i8* %82, align 1, !tbaa !5
  br label %95

84:                                               ; preds = %50, %11
  %85 = phi i64 [ 0, %11 ], [ %68, %50 ]
  %86 = icmp eq i64 %14, 0
  br i1 %86, label %95, label %87

87:                                               ; preds = %84
  %88 = trunc i64 %85 to i32
  %89 = sub nsw i32 %9, %88
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1, !tbaa !5
  %93 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %85
  %94 = load i8, i8* %93, align 1, !tbaa !5
  store i8 %94, i8* %91, align 1, !tbaa !5
  store i8 %92, i8* %93, align 1, !tbaa !5
  br label %95

95:                                               ; preds = %87, %84, %77, %73, %8, %18
  %96 = call i32 @puts(i8* nonnull %2)
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %2) #5
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

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
