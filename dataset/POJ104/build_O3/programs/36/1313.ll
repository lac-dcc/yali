; ModuleID = 'source-C-CXX/36/1313.c'
source_filename = "source-C-CXX/36/1313.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100001 x i8], align 16
  %3 = alloca [100001 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = getelementptr inbounds [100001 x i8], [100001 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100001, i8* nonnull %5) #6
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = bitcast [100001 x i32]* %3 to i8*
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %86

10:                                               ; preds = %0, %82
  %11 = phi i32 [ %83, %82 ], [ 0, %0 ]
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  %13 = call i64 @strlen(i8* noundef nonnull %5) #7
  %14 = trunc i64 %13 to i32
  call void @llvm.lifetime.start.p0i8(i64 400004, i8* nonnull %7) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400004) %7, i8 0, i64 400004, i1 false)
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %26

16:                                               ; preds = %10
  %17 = shl i64 %13, 32
  %18 = ashr exact i64 %17, 32
  %19 = add i64 %13, 4294967295
  %20 = and i64 %19, 4294967295
  %21 = and i64 %13, 4294967295
  %22 = add nsw i64 %21, -2
  br label %30

23:                                               ; preds = %51, %89, %30
  %24 = add nuw nsw i64 %32, 1
  %25 = icmp eq i64 %33, %20
  br i1 %25, label %26, label %30, !llvm.loop !9

26:                                               ; preds = %23, %10
  %27 = icmp sgt i32 %14, 0
  br i1 %27, label %28, label %80

28:                                               ; preds = %26
  %29 = and i64 %13, 4294967295
  br label %66

30:                                               ; preds = %16, %23
  %31 = phi i64 [ 0, %16 ], [ %33, %23 ]
  %32 = phi i64 [ 1, %16 ], [ %24, %23 ]
  %33 = add nuw nsw i64 %31, 1
  %34 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %31
  %35 = icmp slt i64 %33, %18
  br i1 %35, label %36, label %23

36:                                               ; preds = %30
  %37 = xor i64 %31, -1
  %38 = add i64 %13, %37
  %39 = getelementptr inbounds [100001 x i8], [100001 x i8]* %2, i64 0, i64 %31
  %40 = load i8, i8* %39, align 1, !tbaa !11
  %41 = and i64 %38, 1
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %51, label %43

43:                                               ; preds = %36
  %44 = getelementptr inbounds [100001 x i8], [100001 x i8]* %2, i64 0, i64 %32
  %45 = load i8, i8* %44, align 1, !tbaa !11
  %46 = icmp eq i8 %40, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  store i32 1, i32* %34, align 4, !tbaa !5
  %48 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %32
  store i32 1, i32* %48, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %47, %43
  %50 = add nuw nsw i64 %32, 1
  br label %51

51:                                               ; preds = %49, %36
  %52 = phi i64 [ %50, %49 ], [ %32, %36 ]
  %53 = icmp eq i64 %22, %31
  br i1 %53, label %23, label %54

54:                                               ; preds = %51, %89
  %55 = phi i64 [ %90, %89 ], [ %52, %51 ]
  %56 = getelementptr inbounds [100001 x i8], [100001 x i8]* %2, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !11
  %58 = icmp eq i8 %40, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %54
  store i32 1, i32* %34, align 4, !tbaa !5
  %60 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %55
  store i32 1, i32* %60, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %54, %59
  %62 = add nuw nsw i64 %55, 1
  %63 = getelementptr inbounds [100001 x i8], [100001 x i8]* %2, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !11
  %65 = icmp eq i8 %40, %64
  br i1 %65, label %87, label %89

66:                                               ; preds = %28, %77
  %67 = phi i64 [ 0, %28 ], [ %78, %77 ]
  %68 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %77

71:                                               ; preds = %66
  %72 = and i64 %67, 4294967295
  %73 = getelementptr inbounds [100001 x i8], [100001 x i8]* %2, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1, !tbaa !11
  %75 = sext i8 %74 to i32
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %75)
  br label %82

77:                                               ; preds = %66
  %78 = add nuw nsw i64 %67, 1
  %79 = icmp eq i64 %78, %29
  br i1 %79, label %80, label %66, !llvm.loop !12

80:                                               ; preds = %77, %26
  %81 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %82

82:                                               ; preds = %71, %80
  call void @llvm.lifetime.end.p0i8(i64 400004, i8* nonnull %7) #6
  %83 = add nuw nsw i32 %11, 1
  %84 = load i32, i32* %1, align 4, !tbaa !5
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %10, label %86, !llvm.loop !13

86:                                               ; preds = %82, %0
  call void @llvm.lifetime.end.p0i8(i64 100001, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0

87:                                               ; preds = %61
  store i32 1, i32* %34, align 4, !tbaa !5
  %88 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %62
  store i32 1, i32* %88, align 4, !tbaa !5
  br label %89

89:                                               ; preds = %87, %61
  %90 = add nuw nsw i64 %55, 2
  %91 = icmp eq i64 %90, %21
  br i1 %91, label %23, label %54, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
