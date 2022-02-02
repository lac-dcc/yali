; ModuleID = 'source-C-CXX/1/1002.c'
source_filename = "source-C-CXX/1/1002.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, [32 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [255 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca [1000 x %struct.anon], align 16
  %6 = bitcast [255 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1020, i8* nonnull %6) #5
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast [1000 x %struct.anon]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 36000, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1020) %6, i8 0, i64 1020, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %43

12:                                               ; preds = %2, %37
  %13 = phi i64 [ %39, %37 ], [ 0, %2 ]
  %14 = phi i8 [ %38, %37 ], [ 0, %2 ]
  %15 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %5, i64 0, i64 %13, i32 0
  %16 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %5, i64 0, i64 %13, i32 1, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %15, i8* nonnull %16)
  %18 = load i8, i8* %16, align 4, !tbaa !9
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %37, label %20

20:                                               ; preds = %12, %20
  %21 = phi i64 [ %33, %20 ], [ 0, %12 ]
  %22 = phi i8 [ %35, %20 ], [ %18, %12 ]
  %23 = phi i8 [ %32, %20 ], [ %14, %12 ]
  %24 = sext i8 %22 to i64
  %25 = getelementptr inbounds [255 x i32], [255 x i32]* %3, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %25, align 4, !tbaa !5
  %28 = sext i8 %23 to i64
  %29 = getelementptr inbounds [255 x i32], [255 x i32]* %3, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp slt i32 %26, %30
  %32 = select i1 %31, i8 %23, i8 %22
  %33 = add nuw nsw i64 %21, 1
  %34 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %5, i64 0, i64 %13, i32 1, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !9
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %20, !llvm.loop !10

37:                                               ; preds = %20, %12
  %38 = phi i8 [ %14, %12 ], [ %32, %20 ]
  %39 = add nuw nsw i64 %13, 1
  %40 = load i32, i32* %4, align 4, !tbaa !5
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %12, label %43, !llvm.loop !12

43:                                               ; preds = %37, %2
  %44 = phi i8 [ 0, %2 ], [ %38, %37 ]
  %45 = sext i8 %44 to i32
  %46 = sext i8 %44 to i64
  %47 = getelementptr inbounds [255 x i32], [255 x i32]* %3, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %45, i32 %48)
  %50 = load i32, i32* %4, align 4, !tbaa !5
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %68

52:                                               ; preds = %43, %63
  %53 = phi i32 [ %64, %63 ], [ %50, %43 ]
  %54 = phi i64 [ %65, %63 ], [ 0, %43 ]
  %55 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %5, i64 0, i64 %54, i32 1, i64 0
  %56 = call i8* @strchr(i8* noundef nonnull %55, i32 %45) #6
  %57 = icmp eq i8* %56, null
  br i1 %57, label %63, label %58

58:                                               ; preds = %52
  %59 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %5, i64 0, i64 %54, i32 0
  %60 = load i32, i32* %59, align 4, !tbaa !13
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %60)
  %62 = load i32, i32* %4, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %52, %58
  %64 = phi i32 [ %53, %52 ], [ %62, %58 ]
  %65 = add nuw nsw i64 %54, 1
  %66 = sext i32 %64 to i64
  %67 = icmp slt i64 %65, %66
  br i1 %67, label %52, label %68, !llvm.loop !15

68:                                               ; preds = %63, %43
  call void @llvm.lifetime.end.p0i8(i64 36000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 1020, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i8* @strchr(i8*, i32) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = !{!14, !6, i64 0}
!14 = !{!"", !6, i64 0, !7, i64 4}
!15 = distinct !{!15, !11}
