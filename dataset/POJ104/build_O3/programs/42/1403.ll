; ModuleID = 'source-C-CXX/42/1403.c'
source_filename = "source-C-CXX/42/1403.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%d %d\0A\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10010 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [10010 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40040, i8* nonnull %3) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40040) %3, i8 0, i64 40040, i1 false)
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = getelementptr inbounds [10010 x i32], [10010 x i32]* %1, i64 0, i64 1
  store i32 1, i32* %6, align 4, !tbaa !5
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = add i32 %7, 1
  %9 = zext i32 %8 to i64
  %10 = add nuw nsw i64 %9, 1
  %11 = add nsw i64 %9, -4
  br label %18

12:                                               ; preds = %36, %76, %18
  %13 = add nuw nsw i64 %20, 1
  %14 = icmp eq i64 %13, 102
  %15 = add i64 %19, 1
  br i1 %14, label %16, label %18, !llvm.loop !9

16:                                               ; preds = %12
  %17 = icmp slt i32 %7, 6
  br i1 %17, label %73, label %51

18:                                               ; preds = %0, %12
  %19 = phi i64 [ 0, %0 ], [ %15, %12 ]
  %20 = phi i64 [ 3, %0 ], [ %13, %12 ]
  %21 = phi i32 [ 2, %0 ], [ %22, %12 ]
  %22 = add nuw nsw i32 %21, 1
  %23 = icmp slt i32 %21, %7
  br i1 %23, label %24, label %12

24:                                               ; preds = %18
  %25 = sub i64 %10, %19
  %26 = and i64 %25, 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %36, label %28

28:                                               ; preds = %24
  %29 = trunc i64 %20 to i32
  %30 = urem i32 %29, %21
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = getelementptr inbounds [10010 x i32], [10010 x i32]* %1, i64 0, i64 %20
  store i32 1, i32* %33, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %32, %28
  %35 = add nuw nsw i64 %20, 1
  br label %36

36:                                               ; preds = %34, %24
  %37 = phi i64 [ %35, %34 ], [ %20, %24 ]
  %38 = icmp eq i64 %11, %19
  br i1 %38, label %12, label %39

39:                                               ; preds = %36, %76
  %40 = phi i64 [ %77, %76 ], [ %37, %36 ]
  %41 = trunc i64 %40 to i32
  %42 = urem i32 %41, %21
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = getelementptr inbounds [10010 x i32], [10010 x i32]* %1, i64 0, i64 %40
  store i32 1, i32* %45, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %39, %44
  %47 = add nuw nsw i64 %40, 1
  %48 = trunc i64 %47 to i32
  %49 = urem i32 %48, %21
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %74, label %76

51:                                               ; preds = %16, %67
  %52 = phi i32 [ %68, %67 ], [ %7, %16 ]
  %53 = phi i64 [ %69, %67 ], [ 3, %16 ]
  %54 = getelementptr inbounds [10010 x i32], [10010 x i32]* %1, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %67

57:                                               ; preds = %51
  %58 = trunc i64 %53 to i32
  %59 = sub nsw i32 %52, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10010 x i32], [10010 x i32]* %1, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %58, i32 %59)
  %66 = load i32, i32* %2, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %51, %57, %64
  %68 = phi i32 [ %52, %51 ], [ %52, %57 ], [ %66, %64 ]
  %69 = add nuw nsw i64 %53, 2
  %70 = sdiv i32 %68, 2
  %71 = sext i32 %70 to i64
  %72 = icmp sgt i64 %69, %71
  br i1 %72, label %73, label %51, !llvm.loop !11

73:                                               ; preds = %67, %16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 40040, i8* nonnull %3) #4
  ret i32 0

74:                                               ; preds = %46
  %75 = getelementptr inbounds [10010 x i32], [10010 x i32]* %1, i64 0, i64 %47
  store i32 1, i32* %75, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %74, %46
  %77 = add nuw nsw i64 %40, 2
  %78 = icmp eq i64 %77, %9
  br i1 %78, label %12, label %39, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
