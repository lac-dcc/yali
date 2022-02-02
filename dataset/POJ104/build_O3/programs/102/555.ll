; ModuleID = 'source-C-CXX/102/555.c'
source_filename = "source-C-CXX/102/555.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #5
  %5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #5
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  %8 = call i64 @strlen(i8* noundef nonnull %5) #6
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %0
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 1
  %12 = bitcast i32* %11 to i8*
  %13 = shl nuw i64 %8, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %12, i8 0, i64 %13, i1 false)
  br label %14

14:                                               ; preds = %10, %0
  br label %15

15:                                               ; preds = %14, %23
  %16 = phi i64 [ %24, %23 ], [ 0, %14 ]
  %17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = add i8 %18, -97
  %20 = icmp ult i8 %19, 26
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = add nsw i8 %18, -32
  store i8 %22, i8* %17, align 1, !tbaa !5
  br label %23

23:                                               ; preds = %15, %21
  %24 = add nuw nsw i64 %16, 1
  %25 = call i64 @strlen(i8* noundef nonnull %5) #6
  %26 = add i64 %25, -1
  %27 = icmp ugt i64 %26, %16
  br i1 %27, label %15, label %28, !llvm.loop !8

28:                                               ; preds = %23
  %29 = icmp eq i64 %25, 1
  %30 = load i8, i8* %5, align 16, !tbaa !5
  br i1 %29, label %31, label %34

31:                                               ; preds = %28
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 1
  store i8 %30, i8* %32, align 1, !tbaa !5
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 1
  store i32 1, i32* %33, align 4, !tbaa !10
  br label %61

34:                                               ; preds = %28, %55
  %35 = phi i8 [ %39, %55 ], [ %30, %28 ]
  %36 = phi i64 [ %56, %55 ], [ 1, %28 ]
  %37 = phi i32 [ %47, %55 ], [ 1, %28 ]
  %38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %36
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = icmp ne i8 %39, %35
  %41 = zext i32 %37 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !10
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %42, align 4, !tbaa !10
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %41
  store i8 %35, i8* %45, align 1, !tbaa !5
  %46 = zext i1 %40 to i32
  %47 = add nuw nsw i32 %37, %46
  %48 = icmp eq i64 %26, %36
  br i1 %48, label %49, label %55

49:                                               ; preds = %34
  %50 = zext i32 %47 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !10
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %51, align 4, !tbaa !10
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %50
  store i8 %39, i8* %54, align 1, !tbaa !5
  br label %55

55:                                               ; preds = %34, %49
  %56 = add nuw nsw i64 %36, 1
  %57 = icmp eq i64 %56, %25
  br i1 %57, label %58, label %34, !llvm.loop !12

58:                                               ; preds = %55
  %59 = add nuw i32 %47, 1
  %60 = zext i32 %59 to i64
  br label %61

61:                                               ; preds = %58, %31
  %62 = phi i64 [ 2, %31 ], [ %60, %58 ]
  br label %63

63:                                               ; preds = %61, %63
  %64 = phi i64 [ 1, %61 ], [ %71, %63 ]
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !5
  %67 = sext i8 %66 to i32
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %64
  %69 = load i32, i32* %68, align 4, !tbaa !10
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %67, i32 %69)
  %71 = add nuw nsw i64 %64, 1
  %72 = icmp eq i64 %71, %62
  br i1 %72, label %73, label %63, !llvm.loop !13

73:                                               ; preds = %63
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #5
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

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
