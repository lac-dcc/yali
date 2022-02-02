; ModuleID = 'source-C-CXX/38/2016.c'
source_filename = "source-C-CXX/38/2016.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%s %d %d %c %c %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca [20 x i8], align 16
  %9 = alloca [20 x i8], align 16
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %11 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #5
  %12 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #5
  %13 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #5
  %14 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %14) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %14, i8 0, i64 400, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6) #5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7) #5
  %15 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %15) #5
  %16 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %16) #5
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %77

20:                                               ; preds = %0, %70
  %21 = phi i64 [ %73, %70 ], [ 0, %0 ]
  %22 = phi i32 [ %71, %70 ], [ 0, %0 ]
  %23 = phi i32 [ %72, %70 ], [ 0, %0 ]
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %16, i32* nonnull %2, i32* nonnull %3, i8* nonnull %6, i8* nonnull %7, i32* nonnull %4)
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = icmp sgt i32 %25, 80
  %27 = load i32, i32* %4, align 4
  %28 = icmp sgt i32 %27, 0
  %29 = select i1 %26, i1 %28, i1 false
  br i1 %29, label %30, label %34

30:                                               ; preds = %20
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %21
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = add nsw i32 %32, 8000
  store i32 %33, i32* %31, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %30, %20
  %35 = icmp sgt i32 %25, 85
  %36 = load i32, i32* %3, align 4
  %37 = icmp sgt i32 %36, 80
  %38 = select i1 %35, i1 %37, i1 false
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %21
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = add nsw i32 %41, 4000
  store i32 %42, i32* %40, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %39, %34
  %44 = icmp sgt i32 %25, 90
  br i1 %44, label %45, label %49

45:                                               ; preds = %43
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %21
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = add nsw i32 %47, 2000
  store i32 %48, i32* %46, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %45, %43
  %50 = load i8, i8* %7, align 1
  %51 = icmp eq i8 %50, 89
  %52 = select i1 %35, i1 %51, i1 false
  br i1 %52, label %53, label %57

53:                                               ; preds = %49
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %21
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = add nsw i32 %55, 1000
  store i32 %56, i32* %54, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %53, %49
  %58 = load i8, i8* %6, align 1
  %59 = icmp eq i8 %58, 89
  %60 = select i1 %37, i1 %59, i1 false
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %21
  %62 = load i32, i32* %61, align 4, !tbaa !5
  br i1 %60, label %63, label %65

63:                                               ; preds = %57
  %64 = add nsw i32 %62, 850
  store i32 %64, i32* %61, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %57, %63
  %66 = phi i32 [ %64, %63 ], [ %62, %57 ]
  %67 = icmp sgt i32 %66, %22
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = call i8* @strcpy(i8* noundef nonnull %15, i8* noundef nonnull %16) #5
  br label %70

70:                                               ; preds = %68, %65
  %71 = phi i32 [ %66, %68 ], [ %22, %65 ]
  %72 = add nsw i32 %66, %23
  %73 = add nuw nsw i64 %21, 1
  %74 = load i32, i32* %1, align 4, !tbaa !5
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %73, %75
  br i1 %76, label %20, label %77, !llvm.loop !9

77:                                               ; preds = %70, %0
  %78 = phi i32 [ 0, %0 ], [ %72, %70 ]
  %79 = phi i32 [ 0, %0 ], [ %71, %70 ]
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %15, i32 %79, i32 %78)
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %16) #5
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %15) #5
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
