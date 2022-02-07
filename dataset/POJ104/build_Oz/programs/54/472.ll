; ModuleID = 'source-C-CXX/54/472.c'
source_filename = "source-C-CXX/54/472.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [65 x i8], align 16
  %4 = alloca [65 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = getelementptr inbounds [65 x i8], [65 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 65, i8* nonnull %7) #6
  %8 = getelementptr inbounds [65 x i8], [65 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 65, i8* nonnull %8) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(65) %8, i8 0, i64 65, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %7, i32* nonnull %2) #7
  %10 = call i64 @strlen(i8* noundef nonnull %7) #8
  br label %11

11:                                               ; preds = %16, %0
  %12 = phi i64 [ %24, %16 ], [ 0, %0 ]
  %13 = getelementptr inbounds [65 x i8], [65 x i8]* %3, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %25, label %16

16:                                               ; preds = %11
  %17 = add i8 %14, -97
  %18 = icmp ult i8 %17, 26
  %19 = add i8 %14, -65
  %20 = icmp ult i8 %19, 26
  %21 = select i1 %20, i8 -55, i8 -48
  %22 = select i1 %18, i8 -87, i8 %21
  %23 = add i8 %14, %22
  store i8 %23, i8* %13, align 1, !tbaa !5
  %24 = add nuw i64 %12, 1
  br label %11, !llvm.loop !8

25:                                               ; preds = %11
  %26 = trunc i64 %10 to i32
  %27 = load i8, i8* %7, align 16, !tbaa !5
  %28 = sext i8 %27 to i32
  %29 = load i32, i32* %1, align 4
  %30 = add i32 %26, -1
  %31 = call i32 @llvm.smax.i32(i32 %30, i32 0)
  %32 = zext i32 %31 to i64
  br label %33

33:                                               ; preds = %39, %25
  %34 = phi i64 [ %41, %39 ], [ 0, %25 ]
  %35 = phi i32 [ %45, %39 ], [ %28, %25 ]
  %36 = icmp eq i64 %34, %32
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = load i32, i32* %2, align 4, !tbaa !10
  br label %46

39:                                               ; preds = %33
  %40 = mul nsw i32 %29, %35
  %41 = add nuw nsw i64 %34, 1
  %42 = getelementptr inbounds [65 x i8], [65 x i8]* %3, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = sext i8 %43 to i32
  %45 = add nsw i32 %40, %44
  br label %33, !llvm.loop !12

46:                                               ; preds = %37, %50
  %47 = phi i64 [ 0, %37 ], [ %55, %50 ]
  %48 = phi i32 [ %35, %37 ], [ %54, %50 ]
  %49 = icmp slt i32 %48, %38
  br i1 %49, label %56, label %50

50:                                               ; preds = %46
  %51 = srem i32 %48, %38
  %52 = trunc i32 %51 to i8
  %53 = getelementptr inbounds [65 x i8], [65 x i8]* %4, i64 0, i64 %47
  store i8 %52, i8* %53, align 1, !tbaa !5
  %54 = sdiv i32 %48, %38
  %55 = add nuw i64 %47, 1
  br label %46, !llvm.loop !13

56:                                               ; preds = %46
  %57 = trunc i32 %48 to i8
  %58 = and i64 %47, 4294967295
  %59 = getelementptr inbounds [65 x i8], [65 x i8]* %4, i64 0, i64 %58
  store i8 %57, i8* %59, align 1, !tbaa !5
  br label %60

60:                                               ; preds = %72, %56
  %61 = phi i64 [ %73, %72 ], [ 0, %56 ]
  %62 = icmp ugt i64 %61, %58
  br i1 %62, label %74, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds [65 x i8], [65 x i8]* %4, i64 0, i64 %61
  %65 = load i8, i8* %64, align 1, !tbaa !5
  %66 = icmp sgt i8 %65, 9
  br i1 %66, label %69, label %67

67:                                               ; preds = %63
  %68 = icmp sgt i8 %65, -1
  br i1 %68, label %69, label %72

69:                                               ; preds = %67, %63
  %70 = phi i8 [ 55, %63 ], [ 48, %67 ]
  %71 = add nuw i8 %65, %70
  store i8 %71, i8* %64, align 1, !tbaa !5
  br label %72

72:                                               ; preds = %69, %67
  %73 = add nuw i64 %61, 1
  br label %60, !llvm.loop !14

74:                                               ; preds = %60
  %75 = call i64 @strlen(i8* noundef nonnull %8) #8
  %76 = trunc i64 %75 to i32
  %77 = sdiv i32 %76, 2
  %78 = call i32 @llvm.smax.i32(i32 %77, i32 0)
  %79 = zext i32 %78 to i64
  br label %80

80:                                               ; preds = %83, %74
  %81 = phi i64 [ %92, %83 ], [ 0, %74 ]
  %82 = icmp eq i64 %81, %79
  br i1 %82, label %93, label %83

83:                                               ; preds = %80
  %84 = xor i64 %81, -1
  %85 = add i64 %75, %84
  %86 = shl i64 %85, 32
  %87 = ashr exact i64 %86, 32
  %88 = getelementptr inbounds [65 x i8], [65 x i8]* %4, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1, !tbaa !5
  %90 = getelementptr inbounds [65 x i8], [65 x i8]* %4, i64 0, i64 %81
  %91 = load i8, i8* %90, align 1, !tbaa !5
  store i8 %91, i8* %88, align 1, !tbaa !5
  store i8 %89, i8* %90, align 1, !tbaa !5
  %92 = add nuw nsw i64 %81, 1
  br label %80, !llvm.loop !15

93:                                               ; preds = %80
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 65, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 65, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
