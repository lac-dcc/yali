; ModuleID = 'source-C-CXX/44/394.c'
source_filename = "source-C-CXX/44/394.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@main.j = internal unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [50 x i8], align 16
  %4 = alloca [50 x i8], align 16
  %5 = alloca [50 x [50 x i8]], align 16
  %6 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %6) #4
  %7 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %7) #4
  %8 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2500, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7)
  %10 = call i64 @strlen(i8* noundef nonnull %6) #5
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %7) #5
  %13 = trunc i64 %12 to i32
  %14 = add i64 %10, 4294967295
  %15 = sub i32 2, %11
  %16 = icmp slt i32 %13, %11
  br i1 %16, label %96, label %17

17:                                               ; preds = %2
  %18 = icmp sgt i32 %11, 0
  br i1 %18, label %19, label %82

19:                                               ; preds = %17
  %20 = and i64 %14, 4294967295
  %21 = add i64 %12, 1
  %22 = sub i64 %21, %10
  %23 = and i64 %22, 4294967295
  %24 = load i32, i32* @main.j, align 4, !tbaa !5
  %25 = and i64 %10, 4294967295
  %26 = icmp eq i64 %20, 0
  %27 = icmp ult i64 %20, 32
  %28 = and i64 %14, 31
  %29 = sub nsw i64 %20, %28
  %30 = trunc i64 %29 to i32
  %31 = icmp eq i64 %28, 0
  br label %32

32:                                               ; preds = %19, %75
  %33 = phi i32 [ %24, %19 ], [ %78, %75 ]
  %34 = phi i64 [ 0, %19 ], [ %79, %75 ]
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !9
  %38 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %5, i64 0, i64 %34, i64 0
  store i8 %37, i8* %38, align 2, !tbaa !9
  br i1 %26, label %75, label %39

39:                                               ; preds = %32
  br i1 %27, label %62, label %40

40:                                               ; preds = %39
  %41 = add i32 %33, %30
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ 0, %40 ], [ %59, %42 ]
  %44 = trunc i64 %43 to i32
  %45 = add i32 %33, %44
  %46 = add nsw i32 %45, 1
  %47 = or i64 %43, 1
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %48
  %50 = bitcast i8* %49 to <16 x i8>*
  %51 = load <16 x i8>, <16 x i8>* %50, align 1, !tbaa !9
  %52 = getelementptr inbounds i8, i8* %49, i64 16
  %53 = bitcast i8* %52 to <16 x i8>*
  %54 = load <16 x i8>, <16 x i8>* %53, align 1, !tbaa !9
  %55 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %5, i64 0, i64 %34, i64 %47
  %56 = bitcast i8* %55 to <16 x i8>*
  store <16 x i8> %51, <16 x i8>* %56, align 1, !tbaa !9
  %57 = getelementptr inbounds i8, i8* %55, i64 16
  %58 = bitcast i8* %57 to <16 x i8>*
  store <16 x i8> %54, <16 x i8>* %58, align 1, !tbaa !9
  %59 = add nuw i64 %43, 32
  %60 = icmp eq i64 %59, %29
  br i1 %60, label %61, label %42, !llvm.loop !10

61:                                               ; preds = %42
  br i1 %31, label %75, label %62

62:                                               ; preds = %39, %61
  %63 = phi i64 [ 0, %39 ], [ %29, %61 ]
  %64 = phi i32 [ %33, %39 ], [ %41, %61 ]
  br label %65

65:                                               ; preds = %62, %65
  %66 = phi i64 [ %69, %65 ], [ %63, %62 ]
  %67 = phi i32 [ %68, %65 ], [ %64, %62 ]
  %68 = add nsw i32 %67, 1
  %69 = add nuw nsw i64 %66, 1
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1, !tbaa !9
  %73 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %5, i64 0, i64 %34, i64 %69
  store i8 %72, i8* %73, align 1, !tbaa !9
  %74 = icmp eq i64 %69, %20
  br i1 %74, label %75, label %65, !llvm.loop !13

75:                                               ; preds = %65, %61, %32
  %76 = phi i32 [ %33, %32 ], [ %41, %61 ], [ %68, %65 ]
  %77 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %5, i64 0, i64 %34, i64 %25
  store i8 0, i8* %77, align 1, !tbaa !9
  %78 = add i32 %15, %76
  %79 = add nuw nsw i64 %34, 1
  %80 = icmp eq i64 %79, %23
  br i1 %80, label %81, label %32, !llvm.loop !15

81:                                               ; preds = %75
  store i32 %78, i32* @main.j, align 4, !tbaa !5
  br i1 %16, label %96, label %82

82:                                               ; preds = %17, %81
  %83 = add i32 %13, 1
  %84 = sub i32 %83, %11
  %85 = zext i32 %84 to i64
  br label %86

86:                                               ; preds = %82, %91
  %87 = phi i64 [ 0, %82 ], [ %92, %91 ]
  %88 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %5, i64 0, i64 %87, i64 0
  %89 = call i32 @strcmp(i8* noundef nonnull %6, i8* noundef nonnull %88) #5
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %94, label %91

91:                                               ; preds = %86
  %92 = add nuw nsw i64 %87, 1
  %93 = icmp eq i64 %92, %85
  br i1 %93, label %96, label %86, !llvm.loop !16

94:                                               ; preds = %86
  %95 = trunc i64 %87 to i32
  br label %96

96:                                               ; preds = %91, %94, %2, %81
  %97 = phi i32 [ 0, %81 ], [ 0, %2 ], [ %95, %94 ], [ %84, %91 ]
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %97)
  call void @llvm.lifetime.end.p0i8(i64 2500, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %6) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly willreturn }

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
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
