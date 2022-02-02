; ModuleID = 'source-C-CXX/16/1284.c'
source_filename = "source-C-CXX/16/1284.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [150 x i8], align 16
  %5 = alloca [150 x i8], align 16
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = getelementptr inbounds [150 x i8], [150 x i8]* %4, i64 0, i64 0
  %9 = getelementptr inbounds [150 x i8], [150 x i8]* %5, i64 0, i64 0
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %75

12:                                               ; preds = %2, %70
  %13 = phi i32 [ %72, %70 ], [ 0, %2 ]
  call void @llvm.lifetime.start.p0i8(i64 150, i8* nonnull %8) #5
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8)
  %15 = call i64 @strlen(i8* noundef nonnull %8) #6
  %16 = trunc i64 %15 to i32
  call void @llvm.lifetime.start.p0i8(i64 150, i8* nonnull %9) #5
  %17 = load i8, i8* %8, align 16, !tbaa !9
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %23, %12
  %20 = icmp sgt i32 %16, 0
  br i1 %20, label %21, label %67

21:                                               ; preds = %19
  %22 = and i64 %15, 4294967295
  br label %35

23:                                               ; preds = %12, %23
  %24 = phi i64 [ %31, %23 ], [ 0, %12 ]
  %25 = phi i8 [ %33, %23 ], [ %17, %12 ]
  %26 = icmp eq i8 %25, 41
  %27 = select i1 %26, i8 63, i8 32
  %28 = icmp eq i8 %25, 40
  %29 = select i1 %28, i8 36, i8 %27
  %30 = getelementptr inbounds [150 x i8], [150 x i8]* %5, i64 0, i64 %24
  store i8 %29, i8* %30, align 1, !tbaa !9
  %31 = add nuw i64 %24, 1
  %32 = getelementptr inbounds [150 x i8], [150 x i8]* %4, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !9
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %19, label %23, !llvm.loop !10

35:                                               ; preds = %21, %51
  %36 = phi i64 [ 0, %21 ], [ %52, %51 ]
  %37 = getelementptr inbounds [150 x i8], [150 x i8]* %5, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !9
  %39 = icmp eq i8 %38, 63
  br i1 %39, label %40, label %51

40:                                               ; preds = %35, %44
  %41 = phi i64 [ %42, %44 ], [ %36, %35 ]
  %42 = add nsw i64 %41, -1
  %43 = icmp sgt i64 %41, 0
  br i1 %43, label %44, label %51

44:                                               ; preds = %40
  %45 = getelementptr inbounds [150 x i8], [150 x i8]* %5, i64 0, i64 %42
  %46 = load i8, i8* %45, align 1, !tbaa !9
  %47 = icmp eq i8 %46, 36
  br i1 %47, label %48, label %40, !llvm.loop !12

48:                                               ; preds = %44
  %49 = and i64 %42, 4294967295
  %50 = getelementptr inbounds [150 x i8], [150 x i8]* %5, i64 0, i64 %49
  store i8 32, i8* %37, align 1, !tbaa !9
  store i8 32, i8* %50, align 1, !tbaa !9
  br label %51

51:                                               ; preds = %40, %35, %48
  %52 = add nuw nsw i64 %36, 1
  %53 = icmp eq i64 %52, %22
  br i1 %53, label %54, label %35, !llvm.loop !13

54:                                               ; preds = %51
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8)
  %56 = call i32 @putchar(i32 10)
  br i1 %20, label %57, label %70

57:                                               ; preds = %54
  %58 = and i64 %15, 4294967295
  br label %59

59:                                               ; preds = %57, %59
  %60 = phi i64 [ 0, %57 ], [ %65, %59 ]
  %61 = getelementptr inbounds [150 x i8], [150 x i8]* %5, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !9
  %63 = sext i8 %62 to i32
  %64 = call i32 @putchar(i32 %63)
  %65 = add nuw nsw i64 %60, 1
  %66 = icmp eq i64 %65, %58
  br i1 %66, label %70, label %59, !llvm.loop !14

67:                                               ; preds = %19
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8)
  %69 = call i32 @putchar(i32 10)
  br label %70

70:                                               ; preds = %59, %67, %54
  %71 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 150, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 150, i8* nonnull %8) #5
  %72 = add nuw nsw i32 %13, 1
  %73 = load i32, i32* %3, align 4, !tbaa !5
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %12, label %75, !llvm.loop !15

75:                                               ; preds = %70, %2
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
