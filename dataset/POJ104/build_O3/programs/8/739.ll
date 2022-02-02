; ModuleID = 'source-C-CXX/8/739.c'
source_filename = "source-C-CXX/8/739.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.p = type { [11 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [101 x %struct.p], align 16
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = getelementptr inbounds [101 x %struct.p], [101 x %struct.p]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1616, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %16, label %148

12:                                               ; preds = %16
  %13 = icmp sgt i32 %22, 0
  br i1 %13, label %14, label %148

14:                                               ; preds = %12
  %15 = zext i32 %22 to i64
  br label %25

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %21, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [101 x %struct.p], [101 x %struct.p]* %1, i64 0, i64 %17, i32 0, i64 0
  %19 = getelementptr inbounds [101 x %struct.p], [101 x %struct.p]* %1, i64 0, i64 %17, i32 1
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %18, i32* nonnull %19)
  %21 = add nuw nsw i64 %17, 1
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %16, label %12, !llvm.loop !9

25:                                               ; preds = %14, %37
  %26 = phi i64 [ 0, %14 ], [ %39, %37 ]
  %27 = phi i32 [ 0, %14 ], [ %38, %37 ]
  %28 = getelementptr inbounds [101 x %struct.p], [101 x %struct.p]* %1, i64 0, i64 %26, i32 1
  %29 = load i32, i32* %28, align 4, !tbaa !11
  %30 = icmp sgt i32 %29, 59
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = sext i32 %27 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %32
  store i32 %29, i32* %33, align 4, !tbaa !5
  store i32 0, i32* %28, align 4, !tbaa !11
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %32
  %35 = trunc i64 %26 to i32
  store i32 %35, i32* %34, align 4, !tbaa !5
  %36 = add nsw i32 %27, 1
  br label %37

37:                                               ; preds = %25, %31
  %38 = phi i32 [ %36, %31 ], [ %27, %25 ]
  %39 = add nuw nsw i64 %26, 1
  %40 = icmp eq i64 %39, %15
  br i1 %40, label %41, label %25, !llvm.loop !13

41:                                               ; preds = %37
  %42 = icmp sgt i32 %38, 0
  br i1 %42, label %43, label %130

43:                                               ; preds = %41
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %45 = zext i32 %38 to i64
  %46 = add nsw i64 %45, -1
  %47 = add nsw i64 %45, -2
  %48 = icmp eq i32 %38, 1
  %49 = and i64 %46, 3
  %50 = icmp ult i64 %47, 3
  %51 = and i64 %46, -4
  %52 = icmp eq i64 %49, 0
  br label %53

53:                                               ; preds = %117, %43
  %54 = phi i32 [ %125, %117 ], [ 0, %43 ]
  %55 = load i32, i32* %44, align 16, !tbaa !5
  br i1 %48, label %117, label %56, !llvm.loop !14

56:                                               ; preds = %53
  br i1 %50, label %94, label %57

57:                                               ; preds = %56, %57
  %58 = phi i64 [ %91, %57 ], [ 1, %56 ]
  %59 = phi i32 [ %90, %57 ], [ 0, %56 ]
  %60 = phi i1 [ %88, %57 ], [ false, %56 ]
  %61 = phi i32 [ %85, %57 ], [ %55, %56 ]
  %62 = phi i32 [ %87, %57 ], [ %55, %56 ]
  %63 = phi i64 [ %92, %57 ], [ %51, %56 ]
  %64 = select i1 %60, i32 %62, i32 %61
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %58
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp sgt i32 %66, %64
  %68 = trunc i64 %58 to i32
  %69 = select i1 %67, i32 %68, i32 %59
  %70 = add nuw nsw i64 %58, 1
  %71 = select i1 %67, i32 %66, i32 %64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %70
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp sgt i32 %73, %71
  %75 = trunc i64 %70 to i32
  %76 = select i1 %74, i32 %75, i32 %69
  %77 = add nuw nsw i64 %58, 2
  %78 = select i1 %74, i32 %73, i32 %71
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %77
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp sgt i32 %80, %78
  %82 = trunc i64 %77 to i32
  %83 = select i1 %81, i32 %82, i32 %76
  %84 = add nuw nsw i64 %58, 3
  %85 = select i1 %81, i32 %80, i32 %78
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %84
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp sgt i32 %87, %85
  %89 = trunc i64 %84 to i32
  %90 = select i1 %88, i32 %89, i32 %83
  %91 = add nuw nsw i64 %58, 4
  %92 = add i64 %63, -4
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %57, !llvm.loop !14

94:                                               ; preds = %57, %56
  %95 = phi i32 [ undef, %56 ], [ %90, %57 ]
  %96 = phi i64 [ 1, %56 ], [ %91, %57 ]
  %97 = phi i32 [ 0, %56 ], [ %90, %57 ]
  %98 = phi i1 [ false, %56 ], [ %88, %57 ]
  %99 = phi i32 [ %55, %56 ], [ %85, %57 ]
  %100 = phi i32 [ %55, %56 ], [ %87, %57 ]
  br i1 %52, label %117, label %101

101:                                              ; preds = %94, %101
  %102 = phi i64 [ %114, %101 ], [ %96, %94 ]
  %103 = phi i32 [ %113, %101 ], [ %97, %94 ]
  %104 = phi i1 [ %111, %101 ], [ %98, %94 ]
  %105 = phi i32 [ %108, %101 ], [ %99, %94 ]
  %106 = phi i32 [ %110, %101 ], [ %100, %94 ]
  %107 = phi i64 [ %115, %101 ], [ %49, %94 ]
  %108 = select i1 %104, i32 %106, i32 %105
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %102
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp sgt i32 %110, %108
  %112 = trunc i64 %102 to i32
  %113 = select i1 %111, i32 %112, i32 %103
  %114 = add nuw nsw i64 %102, 1
  %115 = add i64 %107, -1
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %101, !llvm.loop !15

117:                                              ; preds = %94, %101, %53
  %118 = phi i32 [ 0, %53 ], [ %95, %94 ], [ %113, %101 ]
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [101 x %struct.p], [101 x %struct.p]* %1, i64 0, i64 %122, i32 0, i64 0
  %124 = call i32 @puts(i8* nonnull %123)
  %125 = add nuw nsw i32 %54, 1
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %119
  store i32 0, i32* %126, align 4, !tbaa !5
  %127 = icmp eq i32 %125, %38
  br i1 %127, label %128, label %53

128:                                              ; preds = %117
  %129 = load i32, i32* %2, align 4, !tbaa !5
  br label %130

130:                                              ; preds = %128, %41
  %131 = phi i32 [ %129, %128 ], [ %22, %41 ]
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %133, label %148

133:                                              ; preds = %130, %143
  %134 = phi i32 [ %144, %143 ], [ %131, %130 ]
  %135 = phi i64 [ %145, %143 ], [ 0, %130 ]
  %136 = getelementptr inbounds [101 x %struct.p], [101 x %struct.p]* %1, i64 0, i64 %135, i32 1
  %137 = load i32, i32* %136, align 4, !tbaa !11
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %143, label %139

139:                                              ; preds = %133
  %140 = getelementptr inbounds [101 x %struct.p], [101 x %struct.p]* %1, i64 0, i64 %135, i32 0, i64 0
  %141 = call i32 @puts(i8* nonnull %140)
  %142 = load i32, i32* %2, align 4, !tbaa !5
  br label %143

143:                                              ; preds = %133, %139
  %144 = phi i32 [ %134, %133 ], [ %142, %139 ]
  %145 = add nuw nsw i64 %135, 1
  %146 = sext i32 %144 to i64
  %147 = icmp slt i64 %145, %146
  br i1 %147, label %133, label %148, !llvm.loop !17

148:                                              ; preds = %143, %12, %0, %130
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 1616, i8* nonnull %5) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!11 = !{!12, !6, i64 12}
!12 = !{!"p", !7, i64 0, !6, i64 12}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10}
