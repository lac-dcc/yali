; ModuleID = 'source-C-CXX/54/128.c'
source_filename = "source-C-CXX/54/128.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local signext i8 @uup(i8 signext %0) local_unnamed_addr #0 {
  %2 = icmp sgt i8 %0, 96
  %3 = add i8 %0, -32
  %4 = select i1 %2, i8 %3, i8 %0
  ret i8 %4
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #1 {
  %1 = alloca [40 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [40 x i32], align 16
  %5 = alloca [40 x i32], align 16
  %6 = getelementptr inbounds [40 x i8], [40 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = bitcast [40 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %9) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(160) %9, i8 0, i64 160, i1 false)
  %10 = bitcast [40 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %10) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(160) %10, i8 0, i64 160, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i8* nonnull %6, i32* nonnull %3) #9
  %12 = call i64 @strlen(i8* noundef nonnull %6) #10
  %13 = trunc i64 %12 to i32
  %14 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %15 = zext i32 %14 to i64
  br label %16

16:                                               ; preds = %24, %0
  %17 = phi i64 [ %40, %24 ], [ 0, %0 ]
  %18 = phi i32 [ %41, %24 ], [ 0, %0 ]
  %19 = icmp eq i64 %17, %15
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = load i32, i32* %3, align 4, !tbaa !5
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = getelementptr inbounds [40 x i32], [40 x i32]* %4, i64 0, i64 0
  br label %42

24:                                               ; preds = %16
  %25 = getelementptr inbounds [40 x i8], [40 x i8]* %1, i64 0, i64 %17
  %26 = load i8, i8* %25, align 1, !tbaa !9
  %27 = icmp sgt i8 %26, 96
  %28 = add i8 %26, -32
  %29 = select i1 %27, i8 %28, i8 %26
  %30 = icmp sgt i8 %29, 58
  %31 = zext i8 %29 to i32
  %32 = add nsw i32 %31, -55
  %33 = sext i8 %26 to i32
  %34 = add nsw i32 %33, -48
  %35 = select i1 %30, i32 %32, i32 %34
  %36 = xor i32 %18, -1
  %37 = add i32 %36, %13
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [40 x i32], [40 x i32]* %4, i64 0, i64 %38
  store i32 %35, i32* %39, align 4, !tbaa !5
  %40 = add nuw nsw i64 %17, 1
  %41 = add nuw nsw i32 %18, 1
  br label %16, !llvm.loop !10

42:                                               ; preds = %20, %59
  %43 = phi i64 [ 0, %20 ], [ %64, %59 ]
  %44 = icmp eq i64 %43, 40
  br i1 %44, label %65, label %45

45:                                               ; preds = %42, %48
  %46 = phi i64 [ %49, %48 ], [ 39, %42 ]
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %59, label %48

48:                                               ; preds = %45
  %49 = add nsw i64 %46, -1
  %50 = and i64 %49, 4294967295
  %51 = getelementptr inbounds [40 x i32], [40 x i32]* %4, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = getelementptr inbounds [40 x i32], [40 x i32]* %4, i64 0, i64 %46
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = srem i32 %54, %21
  %56 = mul nsw i32 %22, %55
  %57 = add nsw i32 %56, %52
  store i32 %57, i32* %51, align 4, !tbaa !5
  %58 = sdiv i32 %54, %21
  store i32 %58, i32* %53, align 4, !tbaa !5
  br label %45, !llvm.loop !12

59:                                               ; preds = %45
  %60 = load i32, i32* %23, align 16, !tbaa !5
  %61 = srem i32 %60, %21
  %62 = getelementptr inbounds [40 x i32], [40 x i32]* %5, i64 0, i64 %43
  store i32 %61, i32* %62, align 4, !tbaa !5
  %63 = sdiv i32 %60, %21
  store i32 %63, i32* %23, align 16, !tbaa !5
  %64 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !13

65:                                               ; preds = %42, %65
  %66 = phi i32 [ %73, %65 ], [ 39, %42 ]
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds [40 x i32], [40 x i32]* %5, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp eq i32 %69, 0
  %71 = icmp ne i32 %66, 0
  %72 = select i1 %70, i1 %71, i1 false
  %73 = add nsw i32 %66, -1
  br i1 %72, label %65, label %74, !llvm.loop !14

74:                                               ; preds = %65, %87
  %75 = phi i32 [ %88, %87 ], [ %66, %65 ]
  %76 = icmp sgt i32 %75, -1
  br i1 %76, label %77, label %89

77:                                               ; preds = %74
  %78 = zext i32 %75 to i64
  %79 = getelementptr inbounds [40 x i32], [40 x i32]* %5, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp sgt i32 %80, 9
  br i1 %81, label %82, label %85

82:                                               ; preds = %77
  %83 = add nuw nsw i32 %80, 55
  %84 = call i32 @putchar(i32 %83)
  br label %87

85:                                               ; preds = %77
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %80) #9
  br label %87

87:                                               ; preds = %82, %85
  %88 = add nsw i32 %75, -1
  br label %74, !llvm.loop !15

89:                                               ; preds = %74
  %90 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }
attributes #10 = { minsize nounwind optsize readonly willreturn }

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
