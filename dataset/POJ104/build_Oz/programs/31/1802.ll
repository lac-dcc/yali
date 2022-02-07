; ModuleID = 'source-C-CXX/31/1802.c'
source_filename = "source-C-CXX/31/1802.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [105 x i32], align 16
  %3 = alloca [105 x i32], align 16
  %4 = alloca [105 x i32], align 16
  %5 = alloca [105 x i8], align 16
  %6 = alloca [105 x i8], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = bitcast [105 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 420, i8* nonnull %8) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(420) %8, i8 0, i64 420, i1 false)
  %9 = bitcast [105 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 420, i8* nonnull %9) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(420) %9, i8 0, i64 420, i1 false)
  %10 = bitcast [105 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 420, i8* nonnull %10) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(420) %10, i8 0, i64 420, i1 false)
  %11 = getelementptr inbounds [105 x i8], [105 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 105, i8* nonnull %11) #7
  %12 = getelementptr inbounds [105 x i8], [105 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 105, i8* nonnull %12) #7
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  br label %14

14:                                               ; preds = %110, %0
  %15 = phi i32 [ 1, %0 ], [ %111, %110 ]
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp sgt i32 %15, %16
  br i1 %17, label %112, label %18

18:                                               ; preds = %14
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %11, i8* nonnull %12) #8
  %20 = call i64 @strlen(i8* noundef nonnull %11) #9
  %21 = trunc i64 %20 to i32
  %22 = call i64 @strlen(i8* noundef nonnull %12) #9
  %23 = call i32 @llvm.smax.i32(i32 %21, i32 0)
  %24 = zext i32 %23 to i64
  br label %25

25:                                               ; preds = %32, %18
  %26 = phi i64 [ %42, %32 ], [ 0, %18 ]
  %27 = icmp eq i64 %26, %24
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = trunc i64 %22 to i32
  %30 = call i32 @llvm.smax.i32(i32 %29, i32 0)
  %31 = zext i32 %30 to i64
  br label %43

32:                                               ; preds = %25
  %33 = xor i64 %26, -1
  %34 = add i64 %20, %33
  %35 = shl i64 %34, 32
  %36 = ashr exact i64 %35, 32
  %37 = getelementptr inbounds [105 x i8], [105 x i8]* %5, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !9
  %39 = sext i8 %38 to i32
  %40 = add nsw i32 %39, -48
  %41 = getelementptr inbounds [105 x i32], [105 x i32]* %2, i64 0, i64 %26
  store i32 %40, i32* %41, align 4, !tbaa !5
  %42 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !10

43:                                               ; preds = %28, %46
  %44 = phi i64 [ 0, %28 ], [ %56, %46 ]
  %45 = icmp eq i64 %44, %31
  br i1 %45, label %57, label %46

46:                                               ; preds = %43
  %47 = xor i64 %44, -1
  %48 = add i64 %22, %47
  %49 = shl i64 %48, 32
  %50 = ashr exact i64 %49, 32
  %51 = getelementptr inbounds [105 x i8], [105 x i8]* %6, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !9
  %53 = sext i8 %52 to i32
  %54 = add nsw i32 %53, -48
  %55 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 %44
  store i32 %54, i32* %55, align 4, !tbaa !5
  %56 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !12

57:                                               ; preds = %43, %73
  %58 = phi i64 [ %74, %73 ], [ 0, %43 ]
  %59 = icmp eq i64 %58, %24
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = shl i64 %20, 32
  %62 = ashr exact i64 %61, 32
  br label %81

63:                                               ; preds = %57
  %64 = getelementptr inbounds [105 x i32], [105 x i32]* %2, i64 0, i64 %58
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 %58
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = sub nsw i32 %65, %67
  %69 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i64 0, i64 %58
  store i32 %68, i32* %69, align 4, !tbaa !5
  %70 = icmp slt i32 %68, 0
  br i1 %70, label %75, label %71

71:                                               ; preds = %63
  %72 = add nuw nsw i64 %58, 1
  br label %73

73:                                               ; preds = %71, %75
  %74 = phi i64 [ %72, %71 ], [ %77, %75 ]
  br label %57, !llvm.loop !13

75:                                               ; preds = %63
  %76 = add nsw i32 %68, 10
  store i32 %76, i32* %69, align 4, !tbaa !5
  %77 = add nuw nsw i64 %58, 1
  %78 = getelementptr inbounds [105 x i32], [105 x i32]* %2, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = add nsw i32 %79, -1
  store i32 %80, i32* %78, align 4, !tbaa !5
  br label %73

81:                                               ; preds = %60, %81
  %82 = phi i64 [ %62, %60 ], [ %88, %81 ]
  %83 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp eq i32 %84, 0
  %86 = icmp sgt i64 %82, 0
  %87 = select i1 %85, i1 %86, i1 false
  %88 = add nsw i64 %82, -1
  br i1 %87, label %81, label %89, !llvm.loop !14

89:                                               ; preds = %81
  %90 = trunc i64 %82 to i32
  br label %91

91:                                               ; preds = %89, %94
  %92 = phi i32 [ %99, %94 ], [ %90, %89 ]
  %93 = icmp sgt i32 %92, -1
  br i1 %93, label %94, label %100

94:                                               ; preds = %91
  %95 = zext i32 %92 to i64
  %96 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %97) #8
  %99 = add nsw i32 %92, -1
  br label %91, !llvm.loop !15

100:                                              ; preds = %91
  %101 = call i32 @putchar(i32 10)
  br label %102

102:                                              ; preds = %105, %100
  %103 = phi i64 [ %109, %105 ], [ 0, %100 ]
  %104 = icmp eq i64 %103, 105
  br i1 %104, label %110, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds [105 x i32], [105 x i32]* %2, i64 0, i64 %103
  store i32 0, i32* %106, align 4, !tbaa !5
  %107 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 %103
  store i32 0, i32* %107, align 4, !tbaa !5
  %108 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i64 0, i64 %103
  store i32 0, i32* %108, align 4, !tbaa !5
  %109 = add nuw nsw i64 %103, 1
  br label %102, !llvm.loop !16

110:                                              ; preds = %102
  %111 = add nuw nsw i32 %15, 1
  br label %14, !llvm.loop !17

112:                                              ; preds = %14
  call void @llvm.lifetime.end.p0i8(i64 105, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 105, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 420, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 420, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 420, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
