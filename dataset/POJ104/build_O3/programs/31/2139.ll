; ModuleID = 'source-C-CXX/31/2139.c'
source_filename = "source-C-CXX/31/2139.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [250 x i32], align 16
  %3 = bitcast [250 x i32]* %2 to i8*
  %4 = alloca [250 x i32], align 16
  %5 = bitcast [250 x i32]* %4 to i8*
  %6 = alloca [250 x i32], align 16
  %7 = bitcast [250 x i32]* %6 to i8*
  %8 = alloca [250 x i8], align 16
  %9 = getelementptr inbounds [250 x i8], [250 x i8]* %8, i64 0, i64 0
  %10 = alloca [250 x i8], align 16
  %11 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 0
  %12 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #6
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %3) #6
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #6
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %7) #6
  %13 = getelementptr inbounds [250 x i8], [250 x i8]* %8, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %13) #6
  %14 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %14) #6
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %103, label %18

18:                                               ; preds = %0, %98
  %19 = phi i32 [ %100, %98 ], [ 1, %0 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(250) %9, i8 0, i64 250, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(250) %11, i8 0, i64 250, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %3, i8 0, i64 1000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %5, i8 0, i64 1000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %7, i8 0, i64 1000, i1 false)
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %13, i8* nonnull %14)
  br label %21

21:                                               ; preds = %18, %34
  %22 = phi i64 [ 249, %18 ], [ %35, %34 ]
  %23 = getelementptr inbounds [250 x i8], [250 x i8]* %8, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !9
  %25 = add i8 %24, -48
  %26 = icmp ult i8 %25, 10
  br i1 %26, label %27, label %34

27:                                               ; preds = %21
  %28 = zext i8 %24 to i32
  %29 = add nsw i32 %28, -48
  %30 = add nuw nsw i64 %22, 250
  %31 = call i64 @strlen(i8* noundef nonnull %13) #7
  %32 = sub i64 %30, %31
  %33 = getelementptr inbounds [250 x i32], [250 x i32]* %2, i64 0, i64 %32
  store i32 %29, i32* %33, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %21, %27
  %35 = add nsw i64 %22, -1
  %36 = icmp eq i64 %22, 0
  br i1 %36, label %37, label %21, !llvm.loop !10

37:                                               ; preds = %34, %50
  %38 = phi i64 [ %51, %50 ], [ 249, %34 ]
  %39 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !9
  %41 = add i8 %40, -48
  %42 = icmp ult i8 %41, 10
  br i1 %42, label %43, label %50

43:                                               ; preds = %37
  %44 = zext i8 %40 to i32
  %45 = add nsw i32 %44, -48
  %46 = add nuw nsw i64 %38, 250
  %47 = call i64 @strlen(i8* noundef nonnull %14) #7
  %48 = sub i64 %46, %47
  %49 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %48
  store i32 %45, i32* %49, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %37, %43
  %51 = add nsw i64 %38, -1
  %52 = icmp eq i64 %38, 0
  br i1 %52, label %53, label %37, !llvm.loop !12

53:                                               ; preds = %50, %68
  %54 = phi i64 [ %69, %68 ], [ 249, %50 ]
  %55 = getelementptr inbounds [250 x i32], [250 x i32]* %2, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %54
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %62, label %60

60:                                               ; preds = %53
  %61 = add nsw i64 %54, -1
  br label %68

62:                                               ; preds = %53
  %63 = add nsw i32 %56, 10
  store i32 %63, i32* %55, align 4, !tbaa !5
  %64 = add nsw i64 %54, -1
  %65 = getelementptr inbounds [250 x i32], [250 x i32]* %2, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = add nsw i32 %66, -1
  store i32 %67, i32* %65, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %60, %62
  %69 = phi i64 [ %61, %60 ], [ %64, %62 ]
  %70 = phi i32 [ %56, %60 ], [ %63, %62 ]
  %71 = sub nsw i32 %70, %58
  %72 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %54
  store i32 %71, i32* %72, align 4, !tbaa !5
  %73 = icmp eq i64 %54, 0
  br i1 %73, label %74, label %53, !llvm.loop !13

74:                                               ; preds = %68, %74
  %75 = phi i64 [ %81, %74 ], [ 0, %68 ]
  %76 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp slt i32 %77, 1
  %79 = icmp ult i64 %75, 250
  %80 = select i1 %78, i1 %79, i1 false
  %81 = add nuw nsw i64 %75, 1
  br i1 %80, label %74, label %82, !llvm.loop !14

82:                                               ; preds = %74
  %83 = trunc i64 %75 to i32
  %84 = icmp eq i32 %83, 250
  br i1 %84, label %89, label %85

85:                                               ; preds = %82
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %77)
  %87 = add nuw nsw i64 %75, 1
  %88 = icmp eq i64 %87, 250
  br i1 %88, label %98, label %91, !llvm.loop !15

89:                                               ; preds = %82
  %90 = call i32 @putchar(i32 48)
  br label %98

91:                                               ; preds = %85, %91
  %92 = phi i64 [ %96, %91 ], [ %87, %85 ]
  %93 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %94)
  %96 = add nuw nsw i64 %92, 1
  %97 = icmp eq i64 %96, 250
  br i1 %97, label %98, label %91, !llvm.loop !15

98:                                               ; preds = %91, %85, %89
  %99 = call i32 @putchar(i32 10)
  %100 = add nuw nsw i32 %19, 1
  %101 = load i32, i32* %1, align 4, !tbaa !5
  %102 = icmp slt i32 %19, %101
  br i1 %102, label %18, label %103, !llvm.loop !16

103:                                              ; preds = %98, %0
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %14) #6
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %13) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %3) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #6
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

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!16 = distinct !{!16, !11}
