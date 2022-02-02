; ModuleID = 'source-C-CXX/21/76.c'
source_filename = "source-C-CXX/21/76.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  %4 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %4, i8 0, i64 1200, i1 false)
  %5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %3, i8 0, i64 1000, i1 false)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  %7 = load i8, i8* %5, align 16, !tbaa !5
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %104, label %13

9:                                                ; preds = %35
  %10 = icmp sgt i32 %36, 0
  br i1 %10, label %11, label %101

11:                                               ; preds = %9
  %12 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  br label %42

13:                                               ; preds = %0, %35
  %14 = phi i64 [ %37, %35 ], [ 0, %0 ]
  %15 = phi i8 [ %40, %35 ], [ %7, %0 ]
  %16 = phi i32 [ %36, %35 ], [ 0, %0 ]
  %17 = add i8 %15, -48
  %18 = icmp ult i8 %17, 10
  br i1 %18, label %19, label %27

19:                                               ; preds = %13
  %20 = zext i8 %15 to i32
  %21 = sext i32 %16 to i64
  %22 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !8
  %24 = mul nsw i32 %23, 10
  %25 = add nsw i32 %20, -48
  %26 = add i32 %25, %24
  store i32 %26, i32* %22, align 4, !tbaa !8
  br label %35

27:                                               ; preds = %13
  %28 = add nsw i64 %14, -1
  %29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = add i8 %30, -48
  %32 = icmp ult i8 %31, 10
  %33 = zext i1 %32 to i32
  %34 = add nsw i32 %16, %33
  br label %35

35:                                               ; preds = %27, %19
  %36 = phi i32 [ %16, %19 ], [ %34, %27 ]
  %37 = add nuw i64 %14, 1
  %38 = and i64 %37, 4294967295
  %39 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %9, label %13, !llvm.loop !10

42:                                               ; preds = %11, %85
  %43 = phi i32 [ 0, %11 ], [ %86, %85 ]
  %44 = sub i32 %36, %43
  %45 = zext i32 %44 to i64
  %46 = icmp sgt i32 %36, %43
  br i1 %46, label %47, label %85

47:                                               ; preds = %42
  %48 = load i32, i32* %12, align 16, !tbaa !8
  %49 = and i64 %45, 1
  %50 = icmp eq i32 %44, 1
  br i1 %50, label %74, label %51

51:                                               ; preds = %47
  %52 = and i64 %45, 4294967294
  br label %58

53:                                               ; preds = %85
  br i1 %10, label %54, label %101

54:                                               ; preds = %53
  %55 = zext i32 %36 to i64
  %56 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !8
  br label %88

58:                                               ; preds = %109, %51
  %59 = phi i32 [ %48, %51 ], [ %110, %109 ]
  %60 = phi i64 [ 0, %51 ], [ %70, %109 ]
  %61 = phi i64 [ %52, %51 ], [ %111, %109 ]
  %62 = or i64 %60, 1
  %63 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !8
  %65 = icmp slt i32 %59, %64
  br i1 %65, label %68, label %66

66:                                               ; preds = %58
  %67 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %60
  store i32 %64, i32* %67, align 8, !tbaa !8
  store i32 %59, i32* %63, align 4, !tbaa !8
  br label %68

68:                                               ; preds = %58, %66
  %69 = phi i32 [ %64, %58 ], [ %59, %66 ]
  %70 = add nuw nsw i64 %60, 2
  %71 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %70
  %72 = load i32, i32* %71, align 8, !tbaa !8
  %73 = icmp slt i32 %69, %72
  br i1 %73, label %109, label %107

74:                                               ; preds = %109, %47
  %75 = phi i32 [ %48, %47 ], [ %110, %109 ]
  %76 = phi i64 [ 0, %47 ], [ %70, %109 ]
  %77 = icmp eq i64 %49, 0
  br i1 %77, label %85, label %78

78:                                               ; preds = %74
  %79 = add nuw nsw i64 %76, 1
  %80 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !8
  %82 = icmp slt i32 %75, %81
  br i1 %82, label %85, label %83

83:                                               ; preds = %78
  %84 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %76
  store i32 %81, i32* %84, align 4, !tbaa !8
  store i32 %75, i32* %80, align 4, !tbaa !8
  br label %85

85:                                               ; preds = %74, %78, %83, %42
  %86 = add nuw nsw i32 %43, 1
  %87 = icmp eq i32 %86, %36
  br i1 %87, label %53, label %42, !llvm.loop !12

88:                                               ; preds = %54, %96
  %89 = phi i32 [ %91, %96 ], [ %36, %54 ]
  %90 = phi i32 [ %97, %96 ], [ 0, %54 ]
  %91 = add nsw i32 %89, -1
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !8
  %95 = icmp eq i32 %94, %57
  br i1 %95, label %96, label %99

96:                                               ; preds = %88
  %97 = add nuw nsw i32 %90, 1
  %98 = icmp eq i32 %97, %36
  br i1 %98, label %104, label %88, !llvm.loop !13

99:                                               ; preds = %88
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %94)
  br label %101

101:                                              ; preds = %9, %53, %99
  %102 = phi i32 [ %90, %99 ], [ 0, %53 ], [ 0, %9 ]
  %103 = icmp eq i32 %102, %36
  br i1 %103, label %104, label %106

104:                                              ; preds = %96, %0, %101
  %105 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %106

106:                                              ; preds = %104, %101
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #5
  ret void

107:                                              ; preds = %68
  %108 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %62
  store i32 %72, i32* %108, align 4, !tbaa !8
  store i32 %69, i32* %71, align 8, !tbaa !8
  br label %109

109:                                              ; preds = %107, %68
  %110 = phi i32 [ %72, %68 ], [ %69, %107 ]
  %111 = add i64 %61, -2
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %74, label %58, !llvm.loop !14
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
