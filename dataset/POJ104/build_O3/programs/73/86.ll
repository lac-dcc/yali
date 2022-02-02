; ModuleID = 'source-C-CXX/73/86.c'
source_filename = "source-C-CXX/73/86.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100000 x i32], align 16
  %4 = bitcast [100000 x i32]* %3 to i8*
  %5 = alloca [10 x i32], align 16
  %6 = bitcast [10 x i32]* %5 to i8*
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %4) #6
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400000) %4, i8 0, i64 400000, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp sgt i32 %10, %11
  br i1 %12, label %25, label %13

13:                                               ; preds = %0
  %14 = sext i32 %10 to i64
  %15 = add i32 %11, 1
  br label %16

16:                                               ; preds = %13, %74
  %17 = phi i64 [ %14, %13 ], [ %75, %74 ]
  %18 = trunc i64 %17 to i32
  %19 = sdiv i32 %18, 2
  %20 = icmp slt i64 %17, 4
  br i1 %20, label %37, label %21

21:                                               ; preds = %16
  %22 = call i32 @llvm.smax.i32(i32 %19, i32 2)
  %23 = add nuw nsw i32 %22, 1
  br label %30

24:                                               ; preds = %74
  br i1 %12, label %25, label %27

25:                                               ; preds = %0, %24
  %26 = add nsw i32 %11, 1
  br label %89

27:                                               ; preds = %24
  %28 = sext i32 %10 to i64
  %29 = add i32 %11, 1
  br label %78

30:                                               ; preds = %21, %34
  %31 = phi i32 [ %35, %34 ], [ 2, %21 ]
  %32 = srem i32 %18, %31
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %30
  %35 = add nuw nsw i32 %31, 1
  %36 = icmp eq i32 %31, %22
  br i1 %36, label %37, label %30, !llvm.loop !9

37:                                               ; preds = %34, %30, %16
  %38 = phi i32 [ 2, %16 ], [ %31, %30 ], [ %23, %34 ]
  %39 = add nsw i32 %19, 1
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %74

41:                                               ; preds = %37
  %42 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %17
  store i32 1, i32* %42, align 4, !tbaa !5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  %43 = icmp eq i64 %17, 0
  br i1 %43, label %74, label %49

44:                                               ; preds = %49
  %45 = trunc i64 %53 to i32
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %74, label %47

47:                                               ; preds = %44
  %48 = and i64 %53, 4294967295
  br label %61

49:                                               ; preds = %41, %49
  %50 = phi i64 [ %53, %49 ], [ 0, %41 ]
  %51 = phi i32 [ %55, %49 ], [ %18, %41 ]
  %52 = srem i32 %51, 10
  %53 = add nuw i64 %50, 1
  %54 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %50
  store i32 %52, i32* %54, align 4, !tbaa !5
  %55 = sdiv i32 %51, 10
  %56 = add i32 %51, 9
  %57 = icmp ult i32 %56, 19
  br i1 %57, label %44, label %49, !llvm.loop !11

58:                                               ; preds = %61
  %59 = add nuw nsw i32 %63, 1
  %60 = icmp eq i64 %72, %48
  br i1 %60, label %74, label %61, !llvm.loop !12

61:                                               ; preds = %47, %58
  %62 = phi i64 [ 0, %47 ], [ %72, %58 ]
  %63 = phi i32 [ 0, %47 ], [ %59, %58 ]
  %64 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %62
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = xor i32 %63, -1
  %67 = add nsw i32 %45, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp eq i32 %65, %70
  %72 = add nuw nsw i64 %62, 1
  br i1 %71, label %58, label %73

73:                                               ; preds = %61
  store i32 0, i32* %42, align 4, !tbaa !5
  br label %74

74:                                               ; preds = %58, %41, %44, %37, %73
  %75 = add nsw i64 %17, 1
  %76 = trunc i64 %75 to i32
  %77 = icmp eq i32 %15, %76
  br i1 %77, label %24, label %16, !llvm.loop !13

78:                                               ; preds = %27, %83
  %79 = phi i64 [ %28, %27 ], [ %84, %83 ]
  %80 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %87, label %83

83:                                               ; preds = %78
  %84 = add nsw i64 %79, 1
  %85 = trunc i64 %84 to i32
  %86 = icmp eq i32 %29, %85
  br i1 %86, label %93, label %78, !llvm.loop !14

87:                                               ; preds = %78
  %88 = trunc i64 %79 to i32
  br label %89

89:                                               ; preds = %87, %25
  %90 = phi i32 [ %26, %25 ], [ %29, %87 ]
  %91 = phi i32 [ %10, %25 ], [ %88, %87 ]
  %92 = icmp eq i32 %91, %90
  br i1 %92, label %93, label %95

93:                                               ; preds = %83, %89
  %94 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %118

95:                                               ; preds = %89
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %91)
  %97 = load i32, i32* %2, align 4, !tbaa !5
  %98 = icmp slt i32 %91, %97
  br i1 %98, label %99, label %116

99:                                               ; preds = %95
  %100 = sext i32 %91 to i64
  br label %101

101:                                              ; preds = %99, %112
  %102 = phi i32 [ %97, %99 ], [ %113, %112 ]
  %103 = phi i64 [ %100, %99 ], [ %104, %112 ]
  %104 = add nsw i64 %103, 1
  %105 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %108, label %112

108:                                              ; preds = %101
  %109 = trunc i64 %104 to i32
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %109)
  %111 = load i32, i32* %2, align 4, !tbaa !5
  br label %112

112:                                              ; preds = %101, %108
  %113 = phi i32 [ %102, %101 ], [ %111, %108 ]
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %104, %114
  br i1 %115, label %101, label %116, !llvm.loop !15

116:                                              ; preds = %112, %95
  %117 = call i32 @putchar(i32 10)
  br label %118

118:                                              ; preds = %116, %93
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
