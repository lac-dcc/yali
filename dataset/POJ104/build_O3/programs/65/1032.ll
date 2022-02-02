; ModuleID = 'source-C-CXX/65/1032.c'
source_filename = "source-C-CXX/65/1032.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@s = dso_local global [7 x [4 x i8]] [[4 x i8] c"Sun\00", [4 x i8] c"Mon\00", [4 x i8] c"Tue\00", [4 x i8] c"Wed\00", [4 x i8] c"Thu\00", [4 x i8] c"Fri\00", [4 x i8] c"Sat\00"], align 16
@c = dso_local local_unnamed_addr global [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s.\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @leap(i32 %0) local_unnamed_addr #0 {
  %2 = srem i32 %0, 400
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %11, label %4

4:                                                ; preds = %1
  %5 = and i32 %0, 3
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = srem i32 %0, 100
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  br label %11

11:                                               ; preds = %4, %7, %1
  %12 = phi i32 [ 1, %1 ], [ 0, %4 ], [ %10, %7 ]
  ret i32 %12
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = srem i32 %8, 400
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %10, i32 400, i32 %9
  store i32 %11, i32* %1, align 4
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %83, label %13

13:                                               ; preds = %96, %0
  %14 = phi i32 [ 0, %0 ], [ %99, %96 ]
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = and i32 %11, 3
  %17 = icmp eq i32 %16, 0
  %18 = srem i32 %11, 100
  %19 = icmp ne i32 %18, 0
  %20 = icmp sgt i32 %15, 1
  br i1 %20, label %21, label %148

21:                                               ; preds = %13
  %22 = srem i32 %11, 400
  %23 = icmp eq i32 %22, 0
  %24 = zext i32 %15 to i64
  br i1 %23, label %25, label %50

25:                                               ; preds = %21
  %26 = add nsw i64 %24, -1
  %27 = and i64 %26, 1
  %28 = icmp eq i32 %15, 2
  br i1 %28, label %118, label %29

29:                                               ; preds = %25
  %30 = and i64 %26, -2
  br label %31

31:                                               ; preds = %31, %29
  %32 = phi i64 [ 1, %29 ], [ %47, %31 ]
  %33 = phi i32 [ %14, %29 ], [ %46, %31 ]
  %34 = phi i64 [ %30, %29 ], [ %48, %31 ]
  %35 = getelementptr inbounds [13 x i32], [13 x i32]* @c, i64 0, i64 %32
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = add nsw i32 %36, %33
  %38 = srem i32 %37, 7
  %39 = add nuw nsw i64 %32, 1
  %40 = getelementptr inbounds [13 x i32], [13 x i32]* @c, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = add nsw i32 %41, %38
  %43 = icmp eq i64 %39, 2
  %44 = zext i1 %43 to i32
  %45 = add nsw i32 %42, %44
  %46 = srem i32 %45, 7
  %47 = add nuw nsw i64 %32, 2
  %48 = add i64 %34, -2
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %118, label %31, !llvm.loop !9

50:                                               ; preds = %21
  br i1 %17, label %57, label %51

51:                                               ; preds = %50
  %52 = add nsw i64 %24, -1
  %53 = and i64 %52, 1
  %54 = icmp eq i32 %15, 2
  br i1 %54, label %138, label %55

55:                                               ; preds = %51
  %56 = and i64 %52, -2
  br label %102

57:                                               ; preds = %50
  %58 = add nsw i64 %24, -1
  %59 = and i64 %58, 1
  %60 = icmp eq i32 %15, 2
  br i1 %60, label %128, label %61

61:                                               ; preds = %57
  %62 = and i64 %58, -2
  br label %63

63:                                               ; preds = %63, %61
  %64 = phi i64 [ 1, %61 ], [ %80, %63 ]
  %65 = phi i32 [ %14, %61 ], [ %79, %63 ]
  %66 = phi i64 [ %62, %61 ], [ %81, %63 ]
  %67 = getelementptr inbounds [13 x i32], [13 x i32]* @c, i64 0, i64 %64
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = add nsw i32 %68, %65
  %70 = srem i32 %69, 7
  %71 = add nuw nsw i64 %64, 1
  %72 = getelementptr inbounds [13 x i32], [13 x i32]* @c, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = add nsw i32 %73, %70
  %75 = icmp eq i64 %71, 2
  %76 = select i1 %75, i1 %19, i1 false
  %77 = zext i1 %76 to i32
  %78 = add nsw i32 %74, %77
  %79 = srem i32 %78, 7
  %80 = add nuw nsw i64 %64, 2
  %81 = add i64 %66, -2
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %128, label %63, !llvm.loop !9

83:                                               ; preds = %0, %96
  %84 = phi i32 [ %100, %96 ], [ 1, %0 ]
  %85 = phi i32 [ %99, %96 ], [ 0, %0 ]
  %86 = add nsw i32 %85, 365
  %87 = urem i32 %84, 400
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %96, label %89

89:                                               ; preds = %83
  %90 = and i32 %84, 3
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %89
  %93 = urem i32 %84, 100
  %94 = icmp ne i32 %93, 0
  %95 = zext i1 %94 to i32
  br label %96

96:                                               ; preds = %83, %89, %92
  %97 = phi i32 [ 1, %83 ], [ 0, %89 ], [ %95, %92 ]
  %98 = add nsw i32 %86, %97
  %99 = srem i32 %98, 7
  %100 = add nuw nsw i32 %84, 1
  %101 = icmp eq i32 %100, %11
  br i1 %101, label %13, label %83, !llvm.loop !11

102:                                              ; preds = %102, %55
  %103 = phi i64 [ 1, %55 ], [ %115, %102 ]
  %104 = phi i32 [ %14, %55 ], [ %114, %102 ]
  %105 = phi i64 [ %56, %55 ], [ %116, %102 ]
  %106 = getelementptr inbounds [13 x i32], [13 x i32]* @c, i64 0, i64 %103
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = add nsw i32 %107, %104
  %109 = srem i32 %108, 7
  %110 = add nuw nsw i64 %103, 1
  %111 = getelementptr inbounds [13 x i32], [13 x i32]* @c, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = add nsw i32 %112, %109
  %114 = srem i32 %113, 7
  %115 = add nuw nsw i64 %103, 2
  %116 = add i64 %105, -2
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %138, label %102, !llvm.loop !9

118:                                              ; preds = %31, %25
  %119 = phi i32 [ undef, %25 ], [ %46, %31 ]
  %120 = phi i64 [ 1, %25 ], [ %47, %31 ]
  %121 = phi i32 [ %14, %25 ], [ %46, %31 ]
  %122 = icmp eq i64 %27, 0
  br i1 %122, label %148, label %123

123:                                              ; preds = %118
  %124 = getelementptr inbounds [13 x i32], [13 x i32]* @c, i64 0, i64 %120
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = add nsw i32 %125, %121
  %127 = srem i32 %126, 7
  br label %148

128:                                              ; preds = %63, %57
  %129 = phi i32 [ undef, %57 ], [ %79, %63 ]
  %130 = phi i64 [ 1, %57 ], [ %80, %63 ]
  %131 = phi i32 [ %14, %57 ], [ %79, %63 ]
  %132 = icmp eq i64 %59, 0
  br i1 %132, label %148, label %133

133:                                              ; preds = %128
  %134 = getelementptr inbounds [13 x i32], [13 x i32]* @c, i64 0, i64 %130
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = add nsw i32 %135, %131
  %137 = srem i32 %136, 7
  br label %148

138:                                              ; preds = %102, %51
  %139 = phi i32 [ undef, %51 ], [ %114, %102 ]
  %140 = phi i64 [ 1, %51 ], [ %115, %102 ]
  %141 = phi i32 [ %14, %51 ], [ %114, %102 ]
  %142 = icmp eq i64 %53, 0
  br i1 %142, label %148, label %143

143:                                              ; preds = %138
  %144 = getelementptr inbounds [13 x i32], [13 x i32]* @c, i64 0, i64 %140
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = add nsw i32 %145, %141
  %147 = srem i32 %146, 7
  br label %148

148:                                              ; preds = %143, %138, %133, %128, %123, %118, %13
  %149 = phi i32 [ %14, %13 ], [ %119, %118 ], [ %127, %123 ], [ %129, %128 ], [ %137, %133 ], [ %139, %138 ], [ %147, %143 ]
  %150 = load i32, i32* %3, align 4, !tbaa !5
  %151 = add nsw i32 %150, %149
  %152 = srem i32 %151, 7
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [7 x [4 x i8]], [7 x [4 x i8]]* @s, i64 0, i64 %153, i64 0
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %154)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
