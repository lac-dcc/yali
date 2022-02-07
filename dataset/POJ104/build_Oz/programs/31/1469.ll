; ModuleID = 'source-C-CXX/31/1469.c'
source_filename = "source-C-CXX/31/1469.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [110 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca [110 x i32], align 16
  %4 = alloca [110 x i8], align 16
  %5 = alloca [110 x i8], align 16
  %6 = bitcast [110 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 440, i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(440) %6, i8 0, i64 440, i1 false)
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast [110 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 440, i8* nonnull %8) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(440) %8, i8 0, i64 440, i1 false)
  %9 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %9) #8
  %10 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %10) #8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #9
  br label %12

12:                                               ; preds = %106, %0
  %13 = phi i32 [ 1, %0 ], [ %107, %106 ]
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = icmp sgt i32 %13, %14
  br i1 %15, label %108, label %16

16:                                               ; preds = %12
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %9) #10
  %18 = call i64 @strlen(i8* noundef nonnull %9) #11
  %19 = trunc i64 %18 to i32
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %10) #10
  %21 = call i64 @strlen(i8* noundef nonnull %10) #11
  %22 = add i32 %19, 1
  %23 = and i64 %18, 4294967295
  br label %24

24:                                               ; preds = %33, %16
  %25 = phi i64 [ %34, %33 ], [ %23, %16 ]
  %26 = phi i32 [ %35, %33 ], [ %19, %16 ]
  %27 = trunc i64 %25 to i32
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %24
  %30 = trunc i64 %21 to i32
  %31 = add i32 %30, 1
  %32 = and i64 %21, 4294967295
  br label %43

33:                                               ; preds = %24
  %34 = add nsw i64 %25, -1
  %35 = add nsw i32 %26, -1
  %36 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 %34
  %37 = load i8, i8* %36, align 1, !tbaa !9
  %38 = sext i8 %37 to i32
  %39 = add nsw i32 %38, -48
  %40 = sub i32 %22, %26
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [110 x i32], [110 x i32]* %1, i64 0, i64 %41
  store i32 %39, i32* %42, align 4, !tbaa !5
  br label %24, !llvm.loop !10

43:                                               ; preds = %29, %52
  %44 = phi i64 [ %32, %29 ], [ %53, %52 ]
  %45 = phi i32 [ %30, %29 ], [ %54, %52 ]
  %46 = trunc i64 %44 to i32
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %52, label %48

48:                                               ; preds = %43
  %49 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %50 = add nuw i32 %49, 1
  %51 = zext i32 %50 to i64
  br label %62

52:                                               ; preds = %43
  %53 = add nsw i64 %44, -1
  %54 = add nsw i32 %45, -1
  %55 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i64 0, i64 %53
  %56 = load i8, i8* %55, align 1, !tbaa !9
  %57 = sext i8 %56 to i32
  %58 = add nsw i32 %57, -48
  %59 = sub i32 %31, %45
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %60
  store i32 %58, i32* %61, align 4, !tbaa !5
  br label %43, !llvm.loop !12

62:                                               ; preds = %48, %69
  %63 = phi i64 [ 1, %48 ], [ %80, %69 ]
  %64 = phi i32 [ 0, %48 ], [ %76, %69 ]
  %65 = icmp eq i64 %63, %51
  br i1 %65, label %66, label %69

66:                                               ; preds = %62
  %67 = shl i64 %18, 32
  %68 = ashr exact i64 %67, 32
  br label %81

69:                                               ; preds = %62
  %70 = getelementptr inbounds [110 x i32], [110 x i32]* %1, i64 0, i64 %63
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = add i32 %71, %64
  store i32 %72, i32* %70, align 4, !tbaa !5
  %73 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %63
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp slt i32 %72, %74
  %76 = sext i1 %75 to i32
  %77 = select i1 %75, i32 10, i32 0
  %78 = sub i32 %72, %74
  %79 = add i32 %78, %77
  store i32 %79, i32* %73, align 4, !tbaa !5
  %80 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !13

81:                                               ; preds = %66, %81
  %82 = phi i64 [ %68, %66 ], [ %88, %81 ]
  %83 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp eq i32 %84, 0
  %86 = icmp sgt i64 %82, 0
  %87 = select i1 %85, i1 %86, i1 false
  %88 = add nsw i64 %82, -1
  br i1 %87, label %81, label %89, !llvm.loop !14

89:                                               ; preds = %81
  %90 = and i64 %82, 4294967295
  br label %91

91:                                               ; preds = %89, %95
  %92 = phi i64 [ %90, %89 ], [ %99, %95 ]
  %93 = trunc i64 %92 to i32
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %100

95:                                               ; preds = %91
  %96 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %92
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %97) #9
  store i32 0, i32* %96, align 4, !tbaa !5
  %99 = add nsw i64 %92, -1
  br label %91, !llvm.loop !15

100:                                              ; preds = %91
  %101 = call i32 @putchar(i32 10)
  %102 = load i32, i32* %2, align 4, !tbaa !5
  %103 = icmp slt i32 %13, %102
  br i1 %103, label %104, label %106

104:                                              ; preds = %100
  %105 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9
  br label %106

106:                                              ; preds = %100, %104
  %107 = add nuw nsw i32 %13, 1
  br label %12, !llvm.loop !16

108:                                              ; preds = %12
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 440, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 440, i8* nonnull %6) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }
attributes #10 = { minsize nounwind optsize }
attributes #11 = { minsize nounwind optsize readonly willreturn }

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
