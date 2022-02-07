; ModuleID = 'source-C-CXX/76/13.c'
source_filename = "source-C-CXX/76/13.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, i8 }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x %struct.anon], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3) #5
  %5 = load i8, i8* %3, align 16, !tbaa !5
  %6 = call i64 @strlen(i8* noundef nonnull %3) #6
  br label %7

7:                                                ; preds = %10, %0
  %8 = phi i64 [ %14, %10 ], [ 1, %0 ]
  %9 = icmp ugt i64 %6, %8
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %8
  %12 = load i8, i8* %11, align 1, !tbaa !5
  %13 = icmp eq i8 %12, %5
  %14 = add nuw i64 %8, 1
  br i1 %13, label %7, label %15, !llvm.loop !8

15:                                               ; preds = %10
  %16 = sext i8 %12 to i32
  br label %17

17:                                               ; preds = %7, %15
  %18 = phi i32 [ %16, %15 ], [ 0, %7 ]
  %19 = bitcast [100 x %struct.anon]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %19) #4
  br label %20

20:                                               ; preds = %23, %17
  %21 = phi i64 [ %29, %23 ], [ 0, %17 ]
  %22 = icmp eq i64 %21, %6
  br i1 %22, label %30, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %21, i32 0
  %25 = trunc i64 %21 to i32
  store i32 %25, i32* %24, align 8, !tbaa !10
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %21
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %21, i32 1
  store i8 %27, i8* %28, align 4, !tbaa !13
  %29 = add nuw i64 %21, 1
  br label %20, !llvm.loop !14

30:                                               ; preds = %20, %70
  %31 = phi i32 [ %73, %70 ], [ 0, %20 ]
  %32 = phi i32 [ %72, %70 ], [ 0, %20 ]
  %33 = sext i32 %31 to i64
  %34 = call i64 @strlen(i8* noundef nonnull %3) #6
  %35 = sext i32 %32 to i64
  %36 = sub i64 %34, %35
  %37 = icmp ugt i64 %36, %33
  br i1 %37, label %38, label %74

38:                                               ; preds = %30
  %39 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %33, i32 1
  %40 = load i8, i8* %39, align 4, !tbaa !13
  %41 = icmp eq i8 %40, %5
  br i1 %41, label %42, label %70

42:                                               ; preds = %38
  %43 = add nsw i32 %31, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %44, i32 1
  %46 = load i8, i8* %45, align 4, !tbaa !13
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %18, %47
  br i1 %48, label %49, label %70

49:                                               ; preds = %42
  %50 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %33, i32 0
  %51 = load i32, i32* %50, align 8, !tbaa !10
  %52 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %44, i32 0
  %53 = load i32, i32* %52, align 8, !tbaa !10
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %51, i32 %53) #5
  %55 = add nsw i32 %32, 2
  %56 = call i64 @strlen(i8* noundef nonnull %3) #6
  %57 = sext i32 %55 to i64
  %58 = sub i64 %56, %57
  br label %59

59:                                               ; preds = %62, %49
  %60 = phi i64 [ %69, %62 ], [ %33, %49 ]
  %61 = icmp ugt i64 %58, %60
  br i1 %61, label %62, label %70

62:                                               ; preds = %59
  %63 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %60
  %64 = add nsw i64 %60, 2
  %65 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %64
  %66 = bitcast %struct.anon* %65 to i64*
  %67 = bitcast %struct.anon* %63 to i64*
  %68 = load i64, i64* %66, align 8
  store i64 %68, i64* %67, align 8
  %69 = add nuw i64 %60, 1
  br label %59, !llvm.loop !15

70:                                               ; preds = %59, %38, %42
  %71 = phi i32 [ %31, %42 ], [ %31, %38 ], [ -1, %59 ]
  %72 = phi i32 [ %32, %42 ], [ %32, %38 ], [ %55, %59 ]
  %73 = add nsw i32 %71, 1
  br label %30, !llvm.loop !16

74:                                               ; preds = %30
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %19) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize readonly willreturn }

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
!10 = !{!11, !12, i64 0}
!11 = !{!"", !12, i64 0, !6, i64 4}
!12 = !{!"int", !6, i64 0}
!13 = !{!11, !6, i64 4}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
