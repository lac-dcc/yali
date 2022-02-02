; ModuleID = 'source-C-CXX/19/959.c'
source_filename = "source-C-CXX/19/959.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [15 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 15, i8* nonnull %3) #5
  %4 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 1
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %93, label %8

8:                                                ; preds = %0
  %9 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 1
  %10 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 2
  br label %11

11:                                               ; preds = %8, %54
  %12 = load i8, i8* %5, align 1, !tbaa !5
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %28, label %14

14:                                               ; preds = %11, %14
  %15 = phi i64 [ %24, %14 ], [ 1, %11 ]
  %16 = phi i8 [ %26, %14 ], [ %12, %11 ]
  %17 = phi i32 [ %23, %14 ], [ 0, %11 ]
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = icmp sgt i8 %16, %20
  %22 = trunc i64 %15 to i32
  %23 = select i1 %21, i32 %22, i32 %17
  %24 = add nuw nsw i64 %15, 1
  %25 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %14, !llvm.loop !8

28:                                               ; preds = %14, %11
  %29 = phi i32 [ 0, %11 ], [ %23, %14 ]
  %30 = call i64 @strlen(i8* noundef nonnull %3) #6
  %31 = trunc i64 %30 to i32
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %54, label %33

33:                                               ; preds = %28
  %34 = shl i64 %30, 32
  %35 = ashr exact i64 %34, 32
  %36 = sub i32 %31, %29
  %37 = xor i32 %29, -1
  %38 = add i32 %37, %31
  %39 = and i32 %36, 3
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %51, label %41

41:                                               ; preds = %33, %41
  %42 = phi i64 [ %48, %41 ], [ %35, %33 ]
  %43 = phi i32 [ %49, %41 ], [ %39, %33 ]
  %44 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %42
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = add nsw i64 %42, 3
  %47 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %46
  store i8 %45, i8* %47, align 1, !tbaa !5
  %48 = add nsw i64 %42, -1
  %49 = add i32 %43, -1
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %41, !llvm.loop !10

51:                                               ; preds = %41, %33
  %52 = phi i64 [ %35, %33 ], [ %48, %41 ]
  %53 = icmp ult i32 %38, 3
  br i1 %53, label %54, label %70

54:                                               ; preds = %51, %70, %28
  %55 = load i8, i8* %4, align 1, !tbaa !5
  %56 = add i32 %29, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %57
  store i8 %55, i8* %58, align 1, !tbaa !5
  %59 = load i8, i8* %9, align 1, !tbaa !5
  %60 = add i32 %29, 2
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %61
  store i8 %59, i8* %62, align 1, !tbaa !5
  %63 = load i8, i8* %10, align 1, !tbaa !5
  %64 = add i32 %29, 3
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %65
  store i8 %63, i8* %66, align 1, !tbaa !5
  %67 = call i32 @puts(i8* nonnull %3)
  %68 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %93, label %11, !llvm.loop !12

70:                                               ; preds = %51, %70
  %71 = phi i64 [ %90, %70 ], [ %52, %51 ]
  %72 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !5
  %74 = add nsw i64 %71, 3
  %75 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %74
  store i8 %73, i8* %75, align 1, !tbaa !5
  %76 = add nsw i64 %71, -1
  %77 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1, !tbaa !5
  %79 = add nsw i64 %71, 2
  %80 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %79
  store i8 %78, i8* %80, align 1, !tbaa !5
  %81 = add nsw i64 %71, -2
  %82 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1, !tbaa !5
  %84 = add nsw i64 %71, 1
  %85 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %84
  store i8 %83, i8* %85, align 1, !tbaa !5
  %86 = add nsw i64 %71, -3
  %87 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1, !tbaa !5
  %89 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %71
  store i8 %88, i8* %89, align 1, !tbaa !5
  %90 = add nsw i64 %71, -4
  %91 = trunc i64 %90 to i32
  %92 = icmp eq i32 %29, %91
  br i1 %92, label %54, label %70, !llvm.loop !13

93:                                               ; preds = %54, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 15, i8* nonnull %3) #5
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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
