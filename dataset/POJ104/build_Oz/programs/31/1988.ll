; ModuleID = 'source-C-CXX/31/1988.c'
source_filename = "source-C-CXX/31/1988.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [105 x i8], align 16
  %5 = alloca [105 x i8], align 16
  %6 = alloca [105 x i32], align 16
  %7 = alloca [105 x i32], align 16
  %8 = alloca [105 x i32], align 16
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #7
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #8
  %11 = getelementptr inbounds [105 x i8], [105 x i8]* %4, i64 0, i64 0
  %12 = getelementptr inbounds [105 x i8], [105 x i8]* %5, i64 0, i64 0
  %13 = bitcast [105 x i32]* %6 to i8*
  %14 = bitcast [105 x i32]* %7 to i8*
  %15 = bitcast [105 x i32]* %8 to i8*
  br label %16

16:                                               ; preds = %99, %2
  %17 = phi i32 [ 0, %2 ], [ %101, %99 ]
  %18 = load i32, i32* %3, align 4, !tbaa !5
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %102

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0i8(i64 105, i8* nonnull %11) #7
  call void @llvm.lifetime.start.p0i8(i64 105, i8* nonnull %12) #7
  call void @llvm.lifetime.start.p0i8(i64 420, i8* nonnull %13) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(420) %13, i8 0, i64 420, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 420, i8* nonnull %14) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(420) %14, i8 0, i64 420, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 420, i8* nonnull %15) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(420) %15, i8 0, i64 420, i1 false)
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %11) #8
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12) #8
  %23 = call i64 @strlen(i8* noundef nonnull %11) #9
  %24 = trunc i64 %23 to i32
  %25 = call i64 @strlen(i8* noundef nonnull %12) #9
  %26 = call i32 @llvm.smax.i32(i32 %24, i32 0)
  %27 = zext i32 %26 to i64
  br label %28

28:                                               ; preds = %35, %20
  %29 = phi i64 [ %41, %35 ], [ 0, %20 ]
  %30 = icmp eq i64 %29, %27
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = trunc i64 %25 to i32
  %33 = sub i32 %24, %32
  %34 = and i64 %25, 4294967295
  br label %42

35:                                               ; preds = %28
  %36 = getelementptr inbounds [105 x i8], [105 x i8]* %4, i64 0, i64 %29
  %37 = load i8, i8* %36, align 1, !tbaa !9
  %38 = sext i8 %37 to i32
  %39 = add nsw i32 %38, -48
  %40 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 %29
  store i32 %39, i32* %40, align 4, !tbaa !5
  %41 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !10

42:                                               ; preds = %31, %50
  %43 = phi i64 [ %34, %31 ], [ %59, %50 ]
  %44 = trunc i64 %43 to i32
  %45 = add nsw i32 %44, -1
  %46 = icmp sgt i32 %44, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %42
  %48 = call i32 @llvm.smax.i32(i32 %33, i32 0)
  %49 = zext i32 %48 to i64
  br label %60

50:                                               ; preds = %42
  %51 = zext i32 %45 to i64
  %52 = getelementptr inbounds [105 x i8], [105 x i8]* %5, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !9
  %54 = sext i8 %53 to i32
  %55 = add nsw i32 %54, -48
  %56 = add i32 %33, %45
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [105 x i32], [105 x i32]* %7, i64 0, i64 %57
  store i32 %55, i32* %58, align 4, !tbaa !5
  %59 = add nsw i64 %43, -1
  br label %42, !llvm.loop !12

60:                                               ; preds = %47, %65
  %61 = phi i64 [ 0, %47 ], [ %67, %65 ]
  %62 = icmp eq i64 %61, %49
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = and i64 %23, 4294967295
  br label %68

65:                                               ; preds = %60
  %66 = getelementptr inbounds [105 x i32], [105 x i32]* %7, i64 0, i64 %61
  store i32 0, i32* %66, align 4, !tbaa !5
  %67 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !13

68:                                               ; preds = %63, %87
  %69 = phi i64 [ %64, %63 ], [ %70, %87 ]
  %70 = add nsw i64 %69, -1
  %71 = trunc i64 %69 to i32
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %91

73:                                               ; preds = %68
  %74 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 %70
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = getelementptr inbounds [105 x i32], [105 x i32]* %7, i64 0, i64 %70
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp slt i32 %75, %77
  br i1 %78, label %79, label %87

79:                                               ; preds = %73
  %80 = add nsw i32 %75, 10
  %81 = shl i64 %69, 32
  %82 = add i64 %81, -8589934592
  %83 = ashr exact i64 %82, 32
  %84 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = add nsw i32 %85, -1
  store i32 %86, i32* %84, align 4, !tbaa !5
  br label %87

87:                                               ; preds = %73, %79
  %88 = phi i32 [ %80, %79 ], [ %75, %73 ]
  %89 = sub i32 %88, %77
  %90 = getelementptr inbounds [105 x i32], [105 x i32]* %8, i64 0, i64 %70
  store i32 %89, i32* %90, align 4
  br label %68, !llvm.loop !14

91:                                               ; preds = %68, %94
  %92 = phi i64 [ %98, %94 ], [ 0, %68 ]
  %93 = icmp eq i64 %92, %27
  br i1 %93, label %99, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds [105 x i32], [105 x i32]* %8, i64 0, i64 %92
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %96) #8
  %98 = add nuw nsw i64 %92, 1
  br label %91, !llvm.loop !15

99:                                               ; preds = %91
  %100 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 420, i8* nonnull %15) #7
  call void @llvm.lifetime.end.p0i8(i64 420, i8* nonnull %14) #7
  call void @llvm.lifetime.end.p0i8(i64 420, i8* nonnull %13) #7
  call void @llvm.lifetime.end.p0i8(i64 105, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 105, i8* nonnull %11) #7
  %101 = add nuw nsw i32 %17, 1
  br label %16, !llvm.loop !16

102:                                              ; preds = %16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
