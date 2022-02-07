; ModuleID = 'source-C-CXX/54/1456.c'
source_filename = "source-C-CXX/54/1456.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.ia = private unnamed_addr constant [37 x i8] c"0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [128 x i32], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [128 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 512, i8* nonnull %8) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(512) %8, i8 0, i64 512, i1 false)
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %9) #4
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %10) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %10, i8 0, i64 100, i1 false)
  store i8 48, i8* %10, align 16
  br label %11

11:                                               ; preds = %14, %0
  %12 = phi i64 [ %18, %14 ], [ 48, %0 ]
  %13 = icmp eq i64 %12, 58
  br i1 %13, label %19, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 %12
  %16 = trunc i64 %12 to i32
  %17 = add i32 %16, -48
  store i32 %17, i32* %15, align 4, !tbaa !5
  %18 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !9

19:                                               ; preds = %11, %22
  %20 = phi i64 [ %26, %22 ], [ 65, %11 ]
  %21 = icmp eq i64 %20, 91
  br i1 %21, label %27, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 %20
  %24 = trunc i64 %20 to i32
  %25 = add i32 %24, -55
  store i32 %25, i32* %23, align 4, !tbaa !5
  %26 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !11

27:                                               ; preds = %19, %30
  %28 = phi i64 [ %34, %30 ], [ 97, %19 ]
  %29 = icmp eq i64 %28, 123
  br i1 %29, label %35, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 %28
  %32 = trunc i64 %28 to i32
  %33 = add i32 %32, -87
  store i32 %33, i32* %31, align 4, !tbaa !5
  %34 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !12

35:                                               ; preds = %27
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %9, i32* nonnull %2) #5
  %37 = load i32, i32* %1, align 4
  %38 = sext i32 %37 to i64
  br label %39

39:                                               ; preds = %48, %35
  %40 = phi i64 [ %55, %48 ], [ 0, %35 ]
  %41 = phi i64 [ %54, %48 ], [ 0, %35 ]
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %40
  %43 = load i8, i8* %42, align 1, !tbaa !13
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %39
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  br label %56

48:                                               ; preds = %39
  %49 = mul nsw i64 %41, %38
  %50 = sext i8 %43 to i64
  %51 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = sext i32 %52 to i64
  %54 = add nsw i64 %49, %53
  %55 = add nuw i64 %40, 1
  br label %39, !llvm.loop !14

56:                                               ; preds = %45, %65
  %57 = phi i64 [ 0, %45 ], [ %71, %65 ]
  %58 = phi i64 [ %41, %45 ], [ %70, %65 ]
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %56
  %61 = trunc i64 %57 to i32
  %62 = add i64 %57, 1
  %63 = lshr i64 %62, 1
  %64 = and i64 %63, 2147483647
  br label %72

65:                                               ; preds = %56
  %66 = srem i64 %58, %47
  %67 = getelementptr inbounds [37 x i8], [37 x i8]* @__const.main.ia, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !13
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %57
  store i8 %68, i8* %69, align 1, !tbaa !13
  %70 = sdiv i64 %58, %47
  %71 = add nuw i64 %57, 1
  br label %56, !llvm.loop !15

72:                                               ; preds = %60, %76
  %73 = phi i64 [ 0, %60 ], [ %84, %76 ]
  %74 = phi i32 [ 0, %60 ], [ %85, %76 ]
  %75 = icmp eq i64 %73, %64
  br i1 %75, label %86, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %73
  %78 = load i8, i8* %77, align 1, !tbaa !13
  %79 = xor i32 %74, -1
  %80 = add nsw i32 %61, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1, !tbaa !13
  store i8 %83, i8* %77, align 1, !tbaa !13
  store i8 %78, i8* %82, align 1, !tbaa !13
  %84 = add nuw nsw i64 %73, 1
  %85 = add nuw nsw i32 %74, 1
  br label %72, !llvm.loop !16

86:                                               ; preds = %72
  %87 = call i32 @puts(i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 512, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
