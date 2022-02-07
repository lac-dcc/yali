; ModuleID = 'source-C-CXX/79/84.c'
source_filename = "source-C-CXX/79/84.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [19 x i8] c"%d %d %d\0A %d %d %d\00", align 1
@__const.main.m = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.n = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #4
  %8 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #4
  %9 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #4
  %10 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #4
  %11 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #4
  %12 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2, i64* nonnull %3, i64* nonnull %4, i64* nonnull %5, i64* nonnull %6) #5
  %14 = load i64, i64* %1, align 8, !tbaa !5
  %15 = icmp eq i64 %14, 1886
  br i1 %15, label %16, label %19

16:                                               ; preds = %0
  %17 = load i64, i64* %6, align 8, !tbaa !5
  %18 = add nsw i64 %17, 1
  store i64 %18, i64* %6, align 8, !tbaa !5
  br label %19

19:                                               ; preds = %16, %0
  %20 = and i64 %14, 3
  %21 = icmp eq i64 %20, 0
  %22 = srem i64 %14, 100
  %23 = icmp ne i64 %22, 0
  %24 = and i1 %21, %23
  %25 = srem i64 %14, 400
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %24, i1 true, i1 %26
  %28 = load i64, i64* %2, align 8, !tbaa !5
  br i1 %27, label %29, label %41

29:                                               ; preds = %19, %33
  %30 = phi i64 [ %38, %33 ], [ 1, %19 ]
  %31 = phi i64 [ %37, %33 ], [ 0, %19 ]
  %32 = icmp slt i64 %30, %28
  br i1 %32, label %33, label %39

33:                                               ; preds = %29
  %34 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.n, i64 0, i64 %30
  %35 = load i32, i32* %34, align 4, !tbaa !9
  %36 = sext i32 %35 to i64
  %37 = add nsw i64 %31, %36
  %38 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !11

39:                                               ; preds = %29
  %40 = call i64 @llvm.smax.i64(i64 %28, i64 1)
  br label %41

41:                                               ; preds = %19, %39
  %42 = phi i64 [ 1, %19 ], [ %40, %39 ]
  %43 = phi i64 [ 0, %19 ], [ %31, %39 ]
  br label %44

44:                                               ; preds = %41, %48
  %45 = phi i64 [ %53, %48 ], [ %42, %41 ]
  %46 = phi i64 [ %52, %48 ], [ %43, %41 ]
  %47 = icmp slt i64 %45, %28
  br i1 %47, label %48, label %54

48:                                               ; preds = %44
  %49 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.m, i64 0, i64 %45
  %50 = load i32, i32* %49, align 4, !tbaa !9
  %51 = sext i32 %50 to i64
  %52 = add nsw i64 %46, %51
  %53 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !13

54:                                               ; preds = %44
  %55 = load i64, i64* %3, align 8, !tbaa !5
  br label %56

56:                                               ; preds = %60, %54
  %57 = phi i64 [ 0, %54 ], [ %70, %60 ]
  %58 = phi i64 [ 1, %54 ], [ %71, %60 ]
  %59 = icmp slt i64 %58, %14
  br i1 %59, label %60, label %72

60:                                               ; preds = %56
  %61 = and i64 %58, 3
  %62 = icmp eq i64 %61, 0
  %63 = urem i64 %58, 100
  %64 = icmp ne i64 %63, 0
  %65 = and i1 %62, %64
  %66 = urem i64 %58, 400
  %67 = icmp eq i64 %66, 0
  %68 = select i1 %65, i1 true, i1 %67
  %69 = zext i1 %68 to i64
  %70 = add nuw nsw i64 %57, %69
  %71 = add nuw nsw i64 %58, 1
  br label %56, !llvm.loop !14

72:                                               ; preds = %56
  %73 = load i64, i64* %4, align 8, !tbaa !5
  %74 = and i64 %73, 3
  %75 = icmp eq i64 %74, 0
  %76 = srem i64 %73, 100
  %77 = icmp ne i64 %76, 0
  %78 = and i1 %75, %77
  %79 = srem i64 %73, 400
  %80 = icmp eq i64 %79, 0
  %81 = select i1 %78, i1 true, i1 %80
  %82 = load i64, i64* %5, align 8, !tbaa !5
  br i1 %81, label %83, label %95

83:                                               ; preds = %72, %87
  %84 = phi i64 [ %91, %87 ], [ 0, %72 ]
  %85 = phi i64 [ %92, %87 ], [ 1, %72 ]
  %86 = icmp slt i64 %85, %82
  br i1 %86, label %87, label %93

87:                                               ; preds = %83
  %88 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.n, i64 0, i64 %85
  %89 = load i32, i32* %88, align 4, !tbaa !9
  %90 = sext i32 %89 to i64
  %91 = add nsw i64 %84, %90
  %92 = add nuw nsw i64 %85, 1
  br label %83, !llvm.loop !15

93:                                               ; preds = %83
  %94 = call i64 @llvm.smax.i64(i64 %82, i64 1)
  br label %95

95:                                               ; preds = %72, %93
  %96 = phi i64 [ 0, %72 ], [ %84, %93 ]
  %97 = phi i64 [ 1, %72 ], [ %94, %93 ]
  br label %98

98:                                               ; preds = %95, %102
  %99 = phi i64 [ %106, %102 ], [ %96, %95 ]
  %100 = phi i64 [ %107, %102 ], [ %97, %95 ]
  %101 = icmp slt i64 %100, %82
  br i1 %101, label %102, label %108

102:                                              ; preds = %98
  %103 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.m, i64 0, i64 %100
  %104 = load i32, i32* %103, align 4, !tbaa !9
  %105 = sext i32 %104 to i64
  %106 = add nsw i64 %99, %105
  %107 = add nuw nsw i64 %100, 1
  br label %98, !llvm.loop !16

108:                                              ; preds = %98
  %109 = load i64, i64* %6, align 8, !tbaa !5
  br label %110

110:                                              ; preds = %114, %108
  %111 = phi i64 [ 0, %108 ], [ %124, %114 ]
  %112 = phi i64 [ 1, %108 ], [ %125, %114 ]
  %113 = icmp slt i64 %112, %73
  br i1 %113, label %114, label %126

114:                                              ; preds = %110
  %115 = and i64 %112, 3
  %116 = icmp eq i64 %115, 0
  %117 = urem i64 %112, 100
  %118 = icmp ne i64 %117, 0
  %119 = and i1 %116, %118
  %120 = urem i64 %112, 400
  %121 = icmp eq i64 %120, 0
  %122 = select i1 %119, i1 true, i1 %121
  %123 = zext i1 %122 to i64
  %124 = add nuw nsw i64 %111, %123
  %125 = add nuw nsw i64 %112, 1
  br label %110, !llvm.loop !17

126:                                              ; preds = %110
  %127 = sub i64 %73, %14
  %128 = mul i64 %127, 365
  %129 = add i64 %55, %46
  %130 = add i64 %129, %57
  %131 = sub i64 %128, %130
  %132 = add i64 %131, %99
  %133 = add i64 %132, %109
  %134 = add i64 %133, %111
  %135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 %134) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
