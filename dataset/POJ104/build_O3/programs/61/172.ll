; ModuleID = 'source-C-CXX/61/172.c'
source_filename = "source-C-CXX/61/172.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [100 x i32]* %2 to i8*
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #6
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %3, i8 0, i64 400, i1 false)
  br label %5

5:                                                ; preds = %0, %5
  %6 = phi i64 [ 0, %0 ], [ %11, %5 ]
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %7)
  %9 = load i8, i8* %7, align 1, !tbaa !5
  %10 = icmp eq i8 %9, 10
  %11 = add nuw i64 %6, 1
  br i1 %10, label %12, label %5

12:                                               ; preds = %5
  %13 = trunc i64 %6 to i32
  %14 = icmp ugt i32 %13, 1
  br i1 %14, label %15, label %37

15:                                               ; preds = %12
  %16 = add i32 %13, -1
  %17 = call i32 @llvm.smax.i32(i32 %16, i32 1)
  %18 = zext i32 %17 to i64
  %19 = and i64 %18, 1
  %20 = icmp slt i32 %16, 2
  br i1 %20, label %23, label %21

21:                                               ; preds = %15
  %22 = and i64 %18, 2147483646
  br label %41

23:                                               ; preds = %79, %15
  %24 = phi i64 [ 0, %15 ], [ %58, %79 ]
  %25 = icmp eq i64 %19, 0
  br i1 %25, label %37, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %24
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = icmp eq i8 %28, 32
  %30 = add nuw nsw i64 %24, 1
  br i1 %29, label %31, label %37

31:                                               ; preds = %26
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %30
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = icmp eq i8 %33, 32
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %30
  store i32 1, i32* %36, align 4, !tbaa !8
  br label %37

37:                                               ; preds = %23, %26, %31, %35, %12
  %38 = icmp eq i32 %13, 0
  br i1 %38, label %72, label %39

39:                                               ; preds = %37
  %40 = and i64 %6, 4294967295
  br label %59

41:                                               ; preds = %79, %21
  %42 = phi i64 [ 0, %21 ], [ %58, %79 ]
  %43 = phi i64 [ %22, %21 ], [ %80, %79 ]
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %42
  %45 = load i8, i8* %44, align 2, !tbaa !5
  %46 = icmp eq i8 %45, 32
  %47 = or i64 %42, 1
  br i1 %46, label %48, label %54

48:                                               ; preds = %41
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %47
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = icmp eq i8 %50, 32
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %47
  store i32 1, i32* %53, align 4, !tbaa !8
  br label %54

54:                                               ; preds = %41, %48, %52
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %47
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = icmp eq i8 %56, 32
  %58 = add nuw nsw i64 %42, 2
  br i1 %57, label %73, label %79

59:                                               ; preds = %39, %69
  %60 = phi i64 [ 0, %39 ], [ %70, %69 ]
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !8
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %69

64:                                               ; preds = %59
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %60
  %66 = load i8, i8* %65, align 1, !tbaa !5
  %67 = sext i8 %66 to i32
  %68 = call i32 @putchar(i32 %67)
  br label %69

69:                                               ; preds = %59, %64
  %70 = add nuw nsw i64 %60, 1
  %71 = icmp eq i64 %70, %40
  br i1 %71, label %72, label %59, !llvm.loop !10

72:                                               ; preds = %69, %37
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #6
  ret i32 0

73:                                               ; preds = %54
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %58
  %75 = load i8, i8* %74, align 2, !tbaa !5
  %76 = icmp eq i8 %75, 32
  br i1 %76, label %77, label %79

77:                                               ; preds = %73
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %58
  store i32 1, i32* %78, align 8, !tbaa !8
  br label %79

79:                                               ; preds = %77, %73, %54
  %80 = add i64 %43, -2
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %23, label %41, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
