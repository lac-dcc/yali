; ModuleID = 'source-C-CXX/81/86.c'
source_filename = "source-C-CXX/81/86.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #3
  %8 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #3
  %9 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #3
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %20, label %117

12:                                               ; preds = %20
  %13 = icmp sgt i32 %26, 0
  br i1 %13, label %14, label %117

14:                                               ; preds = %12
  %15 = zext i32 %26 to i64
  %16 = and i64 %15, 1
  %17 = icmp eq i32 %26, 1
  br i1 %17, label %29, label %18

18:                                               ; preds = %14
  %19 = and i64 %15, 4294967294
  br label %52

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %25, %20 ], [ 0, %0 ]
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %21
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %21
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22, i32* nonnull %23)
  %25 = add nuw nsw i64 %21, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %20, label %12, !llvm.loop !9

29:                                               ; preds = %126, %14
  %30 = phi i64 [ 0, %14 ], [ %129, %126 ]
  %31 = icmp eq i64 %16, 0
  br i1 %31, label %46, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %30
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = add i32 %34, -90
  %36 = icmp ult i32 %35, 51
  br i1 %36, label %37, label %42

37:                                               ; preds = %32
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %30
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = add i32 %39, -60
  %41 = icmp ult i32 %40, 31
  br i1 %41, label %43, label %42

42:                                               ; preds = %37, %32
  br label %43

43:                                               ; preds = %42, %37
  %44 = phi i32 [ 0, %42 ], [ 1, %37 ]
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %30
  store i32 %44, i32* %45, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %29, %43
  br i1 %13, label %47, label %117

47:                                               ; preds = %46
  %48 = and i64 %15, 1
  %49 = icmp eq i32 %26, 1
  br i1 %49, label %96, label %50

50:                                               ; preds = %47
  %51 = and i64 %15, 4294967294
  br label %73

52:                                               ; preds = %126, %18
  %53 = phi i64 [ 0, %18 ], [ %129, %126 ]
  %54 = phi i64 [ %19, %18 ], [ %130, %126 ]
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %53
  %56 = load i32, i32* %55, align 8, !tbaa !5
  %57 = add i32 %56, -90
  %58 = icmp ult i32 %57, 51
  br i1 %58, label %59, label %64

59:                                               ; preds = %52
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %53
  %61 = load i32, i32* %60, align 8, !tbaa !5
  %62 = add i32 %61, -60
  %63 = icmp ult i32 %62, 31
  br i1 %63, label %65, label %64

64:                                               ; preds = %59, %52
  br label %65

65:                                               ; preds = %59, %64
  %66 = phi i32 [ 0, %64 ], [ 1, %59 ]
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %53
  store i32 %66, i32* %67, align 8, !tbaa !5
  %68 = or i64 %53, 1
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = add i32 %70, -90
  %72 = icmp ult i32 %71, 51
  br i1 %72, label %120, label %125

73:                                               ; preds = %140, %50
  %74 = phi i64 [ 0, %50 ], [ %144, %140 ]
  %75 = phi i32 [ 0, %50 ], [ %143, %140 ]
  %76 = phi i64 [ %51, %50 ], [ %145, %140 ]
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %74
  %78 = load i32, i32* %77, align 8, !tbaa !5
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %88

80:                                               ; preds = %73, %80
  %81 = phi i64 [ %84, %80 ], [ %74, %73 ]
  %82 = phi i32 [ %83, %80 ], [ 0, %73 ]
  %83 = add nuw nsw i32 %82, 1
  %84 = add nuw nsw i64 %81, 1
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %80, label %88, !llvm.loop !11

88:                                               ; preds = %80, %73
  %89 = phi i32 [ 0, %73 ], [ %83, %80 ]
  %90 = icmp sgt i32 %89, %75
  %91 = select i1 %90, i32 %89, i32 %75
  %92 = or i64 %74, 1
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %132, label %140

96:                                               ; preds = %140, %47
  %97 = phi i32 [ undef, %47 ], [ %143, %140 ]
  %98 = phi i64 [ 0, %47 ], [ %144, %140 ]
  %99 = phi i32 [ 0, %47 ], [ %143, %140 ]
  %100 = icmp eq i64 %48, 0
  br i1 %100, label %117, label %101

101:                                              ; preds = %96
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %98
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %105, label %113

105:                                              ; preds = %101, %105
  %106 = phi i64 [ %109, %105 ], [ %98, %101 ]
  %107 = phi i32 [ %108, %105 ], [ 0, %101 ]
  %108 = add nuw nsw i32 %107, 1
  %109 = add nuw nsw i64 %106, 1
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %105, label %113, !llvm.loop !11

113:                                              ; preds = %101, %105
  %114 = phi i32 [ 0, %101 ], [ %108, %105 ]
  %115 = icmp sgt i32 %114, %99
  %116 = select i1 %115, i32 %114, i32 %99
  br label %117

117:                                              ; preds = %113, %96, %12, %0, %46
  %118 = phi i32 [ 0, %46 ], [ 0, %0 ], [ 0, %12 ], [ %97, %96 ], [ %116, %113 ]
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %118)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret i32 0

120:                                              ; preds = %65
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %68
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = add i32 %122, -60
  %124 = icmp ult i32 %123, 31
  br i1 %124, label %126, label %125

125:                                              ; preds = %120, %65
  br label %126

126:                                              ; preds = %125, %120
  %127 = phi i32 [ 0, %125 ], [ 1, %120 ]
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %68
  store i32 %127, i32* %128, align 4, !tbaa !5
  %129 = add nuw nsw i64 %53, 2
  %130 = add i64 %54, -2
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %29, label %52, !llvm.loop !12

132:                                              ; preds = %88, %132
  %133 = phi i64 [ %136, %132 ], [ %92, %88 ]
  %134 = phi i32 [ %135, %132 ], [ 0, %88 ]
  %135 = add nuw nsw i32 %134, 1
  %136 = add nuw nsw i64 %133, 1
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %132, label %140, !llvm.loop !11

140:                                              ; preds = %132, %88
  %141 = phi i32 [ 0, %88 ], [ %135, %132 ]
  %142 = icmp sgt i32 %141, %91
  %143 = select i1 %142, i32 %141, i32 %91
  %144 = add nuw nsw i64 %74, 2
  %145 = add i64 %76, -2
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %96, label %73, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
