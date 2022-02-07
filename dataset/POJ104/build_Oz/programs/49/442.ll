; ModuleID = 'source-C-CXX/49/442.c'
source_filename = "source-C-CXX/49/442.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  br label %4

4:                                                ; preds = %92, %0
  %5 = phi i32 [ 1, %0 ], [ %93, %92 ]
  switch i32 %5, label %19 [
    i32 13, label %94
    i32 1, label %6
    i32 2, label %11
  ]

6:                                                ; preds = %4
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = add nsw i32 %7, 5
  %9 = srem i32 %8, 7
  %10 = icmp eq i32 %9, 5
  br i1 %10, label %16, label %19

11:                                               ; preds = %4
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = add nsw i32 %12, 1
  %14 = srem i32 %13, 7
  %15 = icmp eq i32 %14, 5
  br i1 %15, label %16, label %19

16:                                               ; preds = %11, %6
  %17 = phi i32 [ 1, %6 ], [ 2, %11 ]
  %18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %17) #4
  br label %19

19:                                               ; preds = %16, %4, %6, %11
  %20 = icmp eq i32 %5, 5
  %21 = and i32 %5, 2147483643
  %22 = icmp eq i32 %21, 3
  %23 = or i1 %20, %22
  br i1 %23, label %24, label %39

24:                                               ; preds = %19
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = mul nuw nsw i32 %5, 61
  %27 = add nuw nsw i32 %26, 65353
  %28 = lshr i32 %27, 1
  %29 = trunc i32 %28 to i16
  %30 = and i16 %29, 32767
  %31 = add nuw i16 %30, 71
  %32 = urem i16 %31, 7
  %33 = zext i16 %32 to i32
  %34 = add nsw i32 %25, %33
  %35 = srem i32 %34, 7
  %36 = icmp eq i32 %35, 5
  br i1 %36, label %37, label %39

37:                                               ; preds = %24
  %38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %5) #4
  br label %39

39:                                               ; preds = %24, %37, %19
  %40 = and i32 %5, 2147483645
  %41 = icmp eq i32 %40, 4
  %42 = icmp eq i32 %5, 8
  %43 = or i1 %42, %41
  br i1 %43, label %44, label %59

44:                                               ; preds = %39
  %45 = load i32, i32* %1, align 4, !tbaa !5
  %46 = mul nuw nsw i32 %5, 61
  %47 = add nuw nsw i32 %46, 65292
  %48 = lshr i32 %47, 1
  %49 = trunc i32 %48 to i16
  %50 = and i16 %49, 32767
  %51 = add nuw i16 %50, 102
  %52 = urem i16 %51, 7
  %53 = zext i16 %52 to i32
  %54 = add nsw i32 %45, %53
  %55 = srem i32 %54, 7
  %56 = icmp eq i32 %55, 5
  br i1 %56, label %57, label %59

57:                                               ; preds = %44
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %5) #4
  br label %59

59:                                               ; preds = %44, %57, %39
  %60 = icmp eq i32 %40, 9
  br i1 %60, label %61, label %76

61:                                               ; preds = %59
  %62 = load i32, i32* %1, align 4, !tbaa !5
  %63 = mul nuw nsw i32 %5, 61
  %64 = add nuw nsw i32 %63, 219
  %65 = lshr i32 %64, 1
  %66 = trunc i32 %65 to i16
  %67 = and i16 %66, 127
  %68 = add nuw nsw i16 %67, 255
  %69 = urem i16 %68, 7
  %70 = zext i16 %69 to i32
  %71 = add nsw i32 %62, %70
  %72 = srem i32 %71, 7
  %73 = icmp eq i32 %72, 5
  br i1 %73, label %74, label %76

74:                                               ; preds = %61
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %5) #4
  br label %76

76:                                               ; preds = %61, %74, %59
  switch i32 %5, label %92 [
    i32 12, label %77
    i32 10, label %77
  ]

77:                                               ; preds = %76, %76
  %78 = load i32, i32* %1, align 4, !tbaa !5
  %79 = mul nuw nsw i32 %5, 61
  %80 = add nuw nsw i32 %79, 158
  %81 = lshr i32 %80, 1
  %82 = trunc i32 %81 to i16
  %83 = and i16 %82, 127
  %84 = add nuw nsw i16 %83, 285
  %85 = urem i16 %84, 7
  %86 = zext i16 %85 to i32
  %87 = add nsw i32 %78, %86
  %88 = srem i32 %87, 7
  %89 = icmp eq i32 %88, 5
  br i1 %89, label %90, label %92

90:                                               ; preds = %77
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %5) #4
  br label %92

92:                                               ; preds = %76, %90, %77
  %93 = add nuw nsw i32 %5, 1
  br label %4, !llvm.loop !9

94:                                               ; preds = %4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
