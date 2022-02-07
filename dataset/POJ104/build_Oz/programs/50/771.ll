; ModuleID = 'source-C-CXX/50/771.c'
source_filename = "source-C-CXX/50/771.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca [500 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  store i32 0, i32* %1, align 4, !tbaa !5
  %6 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(500) %6, i8 0, i64 500, i1 false)
  store i8 48, i8* %6, align 16
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6) #8
  %9 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %9) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %9, i8 0, i64 2000, i1 false)
  %10 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %10, i8 0, i64 400, i1 false)
  %11 = call i64 @strlen(i8* noundef nonnull %6) #9
  %12 = trunc i64 %11 to i32
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sub nsw i32 %12, %13
  %15 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %16 = sext i32 %14 to i64
  %17 = zext i32 %15 to i64
  br label %20

18:                                               ; preds = %29
  %19 = add nuw nsw i64 %22, 1
  br label %20, !llvm.loop !9

20:                                               ; preds = %18, %0
  %21 = phi i64 [ %27, %18 ], [ 0, %0 ]
  %22 = phi i64 [ %19, %18 ], [ 1, %0 ]
  %23 = icmp sgt i64 %21, %16
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  br label %56

26:                                               ; preds = %20
  %27 = add nuw nsw i64 %21, 1
  %28 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %21
  br label %29

29:                                               ; preds = %54, %26
  %30 = phi i64 [ %55, %54 ], [ %22, %26 ]
  %31 = trunc i64 %30 to i32
  %32 = icmp slt i32 %14, %31
  br i1 %32, label %18, label %33

33:                                               ; preds = %29, %44
  %34 = phi i64 [ %45, %44 ], [ 0, %29 ]
  %35 = icmp eq i64 %34, %17
  br i1 %35, label %48, label %36

36:                                               ; preds = %33
  %37 = add nuw nsw i64 %34, %21
  %38 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !11
  %40 = add nuw nsw i64 %34, %30
  %41 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !11
  %43 = icmp eq i8 %39, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %36
  %45 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !12

46:                                               ; preds = %36
  %47 = trunc i64 %34 to i32
  br label %48

48:                                               ; preds = %33, %46
  %49 = phi i32 [ %47, %46 ], [ %15, %33 ]
  %50 = icmp eq i32 %49, %13
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load i32, i32* %28, align 4, !tbaa !5
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %28, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %48, %51
  %55 = add nuw i64 %30, 1
  br label %29, !llvm.loop !13

56:                                               ; preds = %24, %74
  %57 = phi i64 [ 0, %24 ], [ %77, %74 ]
  %58 = phi i32 [ 0, %24 ], [ %75, %74 ]
  %59 = phi i32 [ 0, %24 ], [ %76, %74 ]
  %60 = icmp sgt i64 %57, %16
  br i1 %60, label %78, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %57
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp sgt i32 %63, %59
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %10, i8 0, i64 400, i1 false)
  %66 = trunc i64 %57 to i32
  store i32 %66, i32* %25, align 16, !tbaa !5
  br label %74

67:                                               ; preds = %61
  %68 = icmp eq i32 %63, %59
  br i1 %68, label %69, label %74

69:                                               ; preds = %67
  %70 = sext i32 %58 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %70
  %72 = trunc i64 %57 to i32
  store i32 %72, i32* %71, align 4, !tbaa !5
  %73 = add nsw i32 %58, 1
  br label %74

74:                                               ; preds = %65, %69, %67
  %75 = phi i32 [ 1, %65 ], [ %73, %69 ], [ %58, %67 ]
  %76 = phi i32 [ %63, %65 ], [ %59, %69 ], [ %59, %67 ]
  %77 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !14

78:                                               ; preds = %56
  %79 = load i32, i32* %25, align 16, !tbaa !5
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %78
  %85 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %117

86:                                               ; preds = %78
  %87 = add nsw i32 %82, 1
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %87) #8
  br label %89

89:                                               ; preds = %106, %86
  %90 = phi i32 [ %115, %106 ], [ %79, %86 ]
  %91 = phi i64 [ %113, %106 ], [ 0, %86 ]
  %92 = add i32 %90, -1
  %93 = sext i32 %90 to i64
  br label %94

94:                                               ; preds = %100, %89
  %95 = phi i64 [ %105, %100 ], [ %93, %89 ]
  %96 = load i32, i32* %1, align 4, !tbaa !5
  %97 = add i32 %92, %96
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %95, %98
  br i1 %99, label %100, label %106

100:                                              ; preds = %94
  %101 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %95
  %102 = load i8, i8* %101, align 1, !tbaa !11
  %103 = sext i8 %102 to i32
  %104 = call i32 @putchar(i32 %103)
  %105 = add nsw i64 %95, 1
  br label %94, !llvm.loop !15

106:                                              ; preds = %94
  %107 = shl i64 %95, 32
  %108 = ashr exact i64 %107, 32
  %109 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1, !tbaa !11
  %111 = sext i8 %110 to i32
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 %111) #8
  %113 = add nuw i64 %91, 1
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %89, !llvm.loop !16

117:                                              ; preds = %106, %84
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
