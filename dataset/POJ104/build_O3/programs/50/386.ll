; ModuleID = 'source-C-CXX/50/386.c'
source_filename = "source-C-CXX/50/386.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [501 x i8], align 16
  %3 = alloca [500 x [5 x i8]], align 16
  %4 = alloca [500 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %6) #7
  %7 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2500, i8* nonnull %7) #7
  %8 = bitcast [500 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %8) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %8, i8 0, i64 2000, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  %11 = call i64 @strlen(i8* noundef nonnull %6) #8
  %12 = trunc i64 %11 to i32
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, %12
  br i1 %14, label %28, label %15

15:                                               ; preds = %0
  %16 = add i32 %13, -1
  %17 = zext i32 %16 to i64
  %18 = add nuw nsw i64 %17, 1
  br label %19

19:                                               ; preds = %15, %38
  %20 = phi i32 [ %13, %15 ], [ %45, %38 ]
  %21 = phi i64 [ %18, %15 ], [ %47, %38 ]
  %22 = phi i64 [ 0, %15 ], [ %44, %38 ]
  %23 = sext i32 %20 to i64
  %24 = icmp slt i64 %22, %23
  br i1 %24, label %25, label %38

25:                                               ; preds = %19
  %26 = getelementptr [501 x i8], [501 x i8]* %2, i64 0, i64 %22
  %27 = getelementptr [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %22, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %27, i8* noundef nonnull align 1 dereferenceable(1) %26, i64 %18, i1 false)
  br label %38

28:                                               ; preds = %38, %0
  %29 = sub nsw i32 %12, %13
  %30 = icmp slt i32 %29, -1
  br i1 %30, label %79, label %31

31:                                               ; preds = %28
  %32 = add nsw i32 %29, 1
  %33 = sext i32 %29 to i64
  %34 = zext i32 %32 to i64
  %35 = add i32 %12, 2
  %36 = sub i32 %35, %13
  %37 = zext i32 %36 to i64
  br label %48

38:                                               ; preds = %25, %19
  %39 = phi i64 [ %22, %19 ], [ %21, %25 ]
  %40 = sub i64 %39, %22
  %41 = shl i64 %40, 32
  %42 = ashr exact i64 %41, 32
  %43 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %22, i64 %42
  store i8 0, i8* %43, align 1, !tbaa !9
  %44 = add nuw i64 %22, 1
  %45 = add i32 %20, 1
  %46 = icmp sgt i32 %45, %12
  %47 = add i64 %21, 1
  br i1 %46, label %28, label %19, !llvm.loop !10

48:                                               ; preds = %31, %66
  %49 = phi i64 [ 0, %31 ], [ %72, %66 ]
  %50 = phi i32 [ undef, %31 ], [ %71, %66 ]
  %51 = phi i32 [ 0, %31 ], [ %69, %66 ]
  %52 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %49, i64 0
  %53 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %49
  %54 = icmp ugt i64 %49, %34
  br i1 %54, label %66, label %55

55:                                               ; preds = %48, %63
  %56 = phi i64 [ %64, %63 ], [ %49, %48 ]
  %57 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %56, i64 0
  %58 = call i32 @strcmp(i8* noundef nonnull %52, i8* noundef nonnull %57) #8
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %55
  %61 = load i32, i32* %53, align 4, !tbaa !5
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %53, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %55, %60
  %64 = add nuw nsw i64 %56, 1
  %65 = icmp sgt i64 %56, %33
  br i1 %65, label %66, label %55, !llvm.loop !12

66:                                               ; preds = %63, %48
  %67 = load i32, i32* %53, align 4, !tbaa !5
  %68 = icmp sgt i32 %67, %51
  %69 = select i1 %68, i32 %67, i32 %51
  %70 = trunc i64 %49 to i32
  %71 = select i1 %68, i32 %70, i32 %50
  %72 = add nuw nsw i64 %49, 1
  %73 = icmp eq i64 %72, %37
  br i1 %73, label %74, label %48, !llvm.loop !13

74:                                               ; preds = %66
  %75 = sext i32 %71 to i64
  %76 = icmp eq i32 %69, 1
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %106

79:                                               ; preds = %28, %74
  %80 = phi i64 [ %75, %74 ], [ 0, %28 ]
  %81 = phi i32 [ %69, %74 ], [ 0, %28 ]
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %81)
  %83 = add i32 %12, 1
  %84 = load i32, i32* %1, align 4, !tbaa !5
  %85 = sub i32 %83, %84
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %106, label %87

87:                                               ; preds = %79
  %88 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %80
  %89 = load i32, i32* %88, align 4, !tbaa !5
  br label %90

90:                                               ; preds = %87, %100
  %91 = phi i32 [ %84, %87 ], [ %101, %100 ]
  %92 = phi i64 [ 0, %87 ], [ %102, %100 ]
  %93 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp eq i32 %94, %89
  br i1 %95, label %96, label %100

96:                                               ; preds = %90
  %97 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %92, i64 0
  %98 = call i32 @puts(i8* nonnull %97)
  %99 = load i32, i32* %1, align 4, !tbaa !5
  br label %100

100:                                              ; preds = %90, %96
  %101 = phi i32 [ %91, %90 ], [ %99, %96 ]
  %102 = add nuw nsw i64 %92, 1
  %103 = sub i32 %83, %101
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %92, %104
  br i1 %105, label %90, label %106, !llvm.loop !14

106:                                              ; preds = %100, %79, %77
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 2500, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { argmemonly nofree nounwind willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
