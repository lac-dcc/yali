; ModuleID = 'source-C-CXX/1/1379.c'
source_filename = "source-C-CXX/1/1379.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@__const.main.c = private unnamed_addr constant [26 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ", align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x %struct.anon], align 16
  %5 = alloca [26 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #6
  %8 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #6
  %9 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %4, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 26000, i8* nonnull %9) #6
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %11 = bitcast [26 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %11) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %11, i8 0, i64 104, i1 false)
  br label %12

12:                                               ; preds = %47, %0
  %13 = phi i64 [ %48, %47 ], [ 0, %0 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %17, label %49

17:                                               ; preds = %12
  %18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %13
  %19 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %4, i64 0, i64 %13, i32 0, i64 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18, i8* nonnull %19) #7
  %21 = call i64 @strlen(i8* noundef nonnull %19) #8
  %22 = trunc i64 %21 to i32
  %23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %13
  store i32 %22, i32* %23, align 4, !tbaa !5
  %24 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %25 = zext i32 %24 to i64
  br label %26

26:                                               ; preds = %45, %17
  %27 = phi i64 [ %46, %45 ], [ 0, %17 ]
  %28 = icmp eq i64 %27, 26
  br i1 %28, label %47, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds [26 x i8], [26 x i8]* @__const.main.c, i64 0, i64 %27
  %31 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %27
  br label %32

32:                                               ; preds = %29, %43
  %33 = phi i64 [ 0, %29 ], [ %44, %43 ]
  %34 = icmp eq i64 %33, %25
  br i1 %34, label %45, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %4, i64 0, i64 %13, i32 0, i64 %33
  %37 = load i8, i8* %36, align 1, !tbaa !9
  %38 = load i8, i8* %30, align 1, !tbaa !9
  %39 = icmp eq i8 %37, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %35
  %41 = load i32, i32* %31, align 4, !tbaa !5
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %31, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %35, %40
  %44 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !10

45:                                               ; preds = %32
  %46 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !12

47:                                               ; preds = %26
  %48 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !13

49:                                               ; preds = %12, %54
  %50 = phi i64 [ %61, %54 ], [ 0, %12 ]
  %51 = phi i32 [ %58, %54 ], [ 0, %12 ]
  %52 = phi i32 [ %60, %54 ], [ 0, %12 ]
  %53 = icmp eq i64 %50, 26
  br i1 %53, label %62, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %50
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp sgt i32 %56, %51
  %58 = select i1 %57, i32 %56, i32 %51
  %59 = trunc i64 %50 to i32
  %60 = select i1 %57, i32 %59, i32 %52
  %61 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !14

62:                                               ; preds = %49
  %63 = sext i32 %52 to i64
  %64 = getelementptr inbounds [26 x i8], [26 x i8]* @__const.main.c, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !9
  %66 = sext i8 %65 to i32
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %66) #7
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %51) #7
  br label %69

69:                                               ; preds = %92, %62
  %70 = phi i64 [ %93, %92 ], [ 0, %62 ]
  %71 = load i32, i32* %1, align 4, !tbaa !5
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %70, %72
  br i1 %73, label %74, label %94

74:                                               ; preds = %69
  %75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %70
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %70
  %78 = call i32 @llvm.smax.i32(i32 %76, i32 0)
  %79 = zext i32 %78 to i64
  br label %80

80:                                               ; preds = %74, %90
  %81 = phi i64 [ 0, %74 ], [ %91, %90 ]
  %82 = icmp eq i64 %81, %79
  br i1 %82, label %92, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %4, i64 0, i64 %70, i32 0, i64 %81
  %85 = load i8, i8* %84, align 1, !tbaa !9
  %86 = icmp eq i8 %85, %65
  br i1 %86, label %87, label %90

87:                                               ; preds = %83
  %88 = load i32, i32* %77, align 4, !tbaa !5
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %88) #7
  br label %90

90:                                               ; preds = %83, %87
  %91 = add nuw nsw i64 %81, 1
  br label %80, !llvm.loop !15

92:                                               ; preds = %80
  %93 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !16

94:                                               ; preds = %69
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 26000, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
