; ModuleID = 'source-C-CXX/75/1096.c'
source_filename = "source-C-CXX/75/1096.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x i32], align 16
  %3 = alloca [50000 x i32], align 16
  %4 = alloca [20000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [50000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %6) #5
  %7 = bitcast [50000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %7) #5
  %8 = bitcast [20000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80000) %8, i8 0, i64 80000, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %16, label %62

12:                                               ; preds = %16
  %13 = icmp sgt i32 %22, 0
  br i1 %13, label %14, label %62

14:                                               ; preds = %12
  %15 = zext i32 %22 to i64
  br label %25

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %21, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %17
  %19 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %17
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18, i32* nonnull %19)
  %21 = add nuw nsw i64 %17, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %16, label %12, !llvm.loop !9

25:                                               ; preds = %14, %59
  %26 = phi i64 [ 0, %14 ], [ %60, %59 ]
  %27 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %26
  %28 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %26
  br label %29

29:                                               ; preds = %25, %56
  %30 = phi i64 [ 0, %25 ], [ %57, %56 ]
  %31 = trunc i64 %30 to i32
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %29
  %35 = lshr i32 %31, 1
  %36 = load i32, i32* %27, align 4, !tbaa !5
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %56, label %38

38:                                               ; preds = %34
  %39 = load i32, i32* %28, align 4, !tbaa !5
  %40 = icmp sgt i32 %35, %39
  br i1 %40, label %56, label %54

41:                                               ; preds = %29
  %42 = trunc i64 %30 to i32
  %43 = add i32 %42, 65535
  %44 = lshr i32 %43, 1
  %45 = and i32 %44, 32767
  %46 = load i32, i32* %27, align 4, !tbaa !5
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %56, label %48

48:                                               ; preds = %41
  %49 = trunc i64 %30 to i32
  %50 = add i32 %49, 1
  %51 = lshr i32 %50, 1
  %52 = load i32, i32* %28, align 4, !tbaa !5
  %53 = icmp sgt i32 %51, %52
  br i1 %53, label %56, label %54

54:                                               ; preds = %48, %38
  %55 = getelementptr inbounds [20000 x i32], [20000 x i32]* %4, i64 0, i64 %30
  store i32 1, i32* %55, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %54, %38, %34, %48, %41
  %57 = add nuw nsw i64 %30, 1
  %58 = icmp eq i64 %57, 20000
  br i1 %58, label %59, label %29, !llvm.loop !11

59:                                               ; preds = %56
  %60 = add nuw nsw i64 %26, 1
  %61 = icmp eq i64 %60, %15
  br i1 %61, label %62, label %25, !llvm.loop !12

62:                                               ; preds = %59, %0, %12
  br label %63

63:                                               ; preds = %125, %62
  %64 = phi i64 [ 0, %62 ], [ %126, %125 ]
  %65 = getelementptr inbounds [20000 x i32], [20000 x i32]* %4, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %73, label %68

68:                                               ; preds = %63
  %69 = add nuw nsw i64 %64, 1
  %70 = getelementptr inbounds [20000 x i32], [20000 x i32]* %4, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %120

73:                                               ; preds = %120, %68, %63
  %74 = phi i64 [ %64, %63 ], [ %69, %68 ], [ %121, %120 ]
  %75 = trunc i64 %74 to i32
  %76 = icmp ugt i32 %75, 20000
  br i1 %76, label %90, label %77

77:                                               ; preds = %125, %73
  %78 = phi i32 [ %75, %73 ], [ 0, %125 ]
  %79 = zext i32 %78 to i64
  br label %80

80:                                               ; preds = %77, %85
  %81 = phi i64 [ 20000, %77 ], [ %86, %85 ]
  %82 = getelementptr inbounds [20000 x i32], [20000 x i32]* %4, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %88, label %85

85:                                               ; preds = %80
  %86 = add nsw i64 %81, -1
  %87 = icmp ugt i64 %81, %79
  br i1 %87, label %80, label %90, !llvm.loop !13

88:                                               ; preds = %80
  %89 = trunc i64 %81 to i32
  br label %90

90:                                               ; preds = %85, %88, %73
  %91 = phi i32 [ %75, %73 ], [ %78, %88 ], [ %78, %85 ]
  %92 = phi i32 [ 0, %73 ], [ %89, %88 ], [ 0, %85 ]
  %93 = icmp sgt i32 %91, %92
  br i1 %93, label %110, label %94

94:                                               ; preds = %90
  %95 = zext i32 %91 to i64
  %96 = add i32 %92, 1
  %97 = sub i32 %96, %91
  br label %98

98:                                               ; preds = %94, %106
  %99 = phi i64 [ %95, %94 ], [ %108, %106 ]
  %100 = phi i32 [ 0, %94 ], [ %107, %106 ]
  %101 = getelementptr inbounds [20000 x i32], [20000 x i32]* %4, i64 0, i64 %99
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %98
  %105 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %110

106:                                              ; preds = %98
  %107 = add nuw nsw i32 %100, 1
  %108 = add nuw nsw i64 %99, 1
  %109 = icmp eq i32 %107, %97
  br i1 %109, label %110, label %98, !llvm.loop !14

110:                                              ; preds = %106, %90, %104
  %111 = phi i32 [ %100, %104 ], [ 0, %90 ], [ %97, %106 ]
  %112 = sub nsw i32 1, %91
  %113 = add i32 %112, %92
  %114 = icmp eq i32 %111, %113
  br i1 %114, label %115, label %119

115:                                              ; preds = %110
  %116 = lshr i32 %91, 1
  %117 = sdiv i32 %92, 2
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %116, i32 %117)
  br label %119

119:                                              ; preds = %115, %110
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0

120:                                              ; preds = %68
  %121 = add nuw nsw i64 %64, 2
  %122 = getelementptr inbounds [20000 x i32], [20000 x i32]* %4, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %73, label %125

125:                                              ; preds = %120
  %126 = add nuw nsw i64 %64, 3
  %127 = icmp eq i64 %126, 20001
  br i1 %127, label %77, label %63, !llvm.loop !15
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
