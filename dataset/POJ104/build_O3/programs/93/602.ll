; ModuleID = 'source-C-CXX/93/602.c'
source_filename = "source-C-CXX/93/602.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca [500 x i32], align 16
  %4 = bitcast [500 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %16, label %48

10:                                               ; preds = %28
  %11 = icmp slt i32 %29, 1
  br i1 %11, label %48, label %12

12:                                               ; preds = %10
  %13 = zext i32 %29 to i64
  %14 = add nuw i32 %29, 1
  %15 = zext i32 %14 to i64
  br label %34

16:                                               ; preds = %0, %28
  %17 = phi i64 [ %30, %28 ], [ 0, %0 ]
  %18 = phi i32 [ %29, %28 ], [ 0, %0 ]
  %19 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %17
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = load i32, i32* %19, align 4, !tbaa !5
  %22 = srem i32 %21, 2
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %28

24:                                               ; preds = %16
  %25 = sext i32 %18 to i64
  %26 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %25
  store i32 %21, i32* %26, align 4, !tbaa !5
  %27 = add nsw i32 %18, 1
  br label %28

28:                                               ; preds = %16, %24
  %29 = phi i32 [ %27, %24 ], [ %18, %16 ]
  %30 = add nuw nsw i64 %17, 1
  %31 = load i32, i32* %2, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %16, label %10, !llvm.loop !9

34:                                               ; preds = %12, %118
  %35 = phi i32 [ 0, %12 ], [ %132, %118 ]
  %36 = phi i64 [ 1, %12 ], [ %130, %118 ]
  %37 = phi i32 [ 0, %12 ], [ %129, %118 ]
  %38 = sub i32 %29, %35
  %39 = zext i32 %38 to i64
  %40 = sub nsw i64 %13, %36
  %41 = icmp slt i64 %40, 0
  br i1 %41, label %118, label %42

42:                                               ; preds = %34
  %43 = add nsw i64 %39, -1
  %44 = and i64 %39, 3
  %45 = icmp ult i64 %43, 3
  br i1 %45, label %98, label %46

46:                                               ; preds = %42
  %47 = and i64 %39, 4294967292
  br label %56

48:                                               ; preds = %10, %0
  %49 = phi i32 [ %29, %10 ], [ 0, %0 ]
  %50 = add i32 %49, -1
  br label %140

51:                                               ; preds = %118
  %52 = add i32 %29, -1
  %53 = icmp sgt i32 %29, 1
  br i1 %53, label %54, label %140

54:                                               ; preds = %51
  %55 = zext i32 %52 to i64
  br label %133

56:                                               ; preds = %56, %46
  %57 = phi i64 [ 0, %46 ], [ %95, %56 ]
  %58 = phi i32 [ %37, %46 ], [ %94, %56 ]
  %59 = phi i64 [ %47, %46 ], [ %96, %56 ]
  %60 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %57
  %61 = load i32, i32* %60, align 16, !tbaa !5
  %62 = sext i32 %58 to i64
  %63 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp sgt i32 %61, %64
  %66 = trunc i64 %57 to i32
  %67 = select i1 %65, i32 %66, i32 %58
  %68 = or i64 %57, 1
  %69 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = sext i32 %67 to i64
  %72 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp sgt i32 %70, %73
  %75 = trunc i64 %68 to i32
  %76 = select i1 %74, i32 %75, i32 %67
  %77 = or i64 %57, 2
  %78 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %77
  %79 = load i32, i32* %78, align 8, !tbaa !5
  %80 = sext i32 %76 to i64
  %81 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp sgt i32 %79, %82
  %84 = trunc i64 %77 to i32
  %85 = select i1 %83, i32 %84, i32 %76
  %86 = or i64 %57, 3
  %87 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = sext i32 %85 to i64
  %90 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp sgt i32 %88, %91
  %93 = trunc i64 %86 to i32
  %94 = select i1 %92, i32 %93, i32 %85
  %95 = add nuw nsw i64 %57, 4
  %96 = add i64 %59, -4
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %56, !llvm.loop !11

98:                                               ; preds = %56, %42
  %99 = phi i32 [ undef, %42 ], [ %94, %56 ]
  %100 = phi i64 [ 0, %42 ], [ %95, %56 ]
  %101 = phi i32 [ %37, %42 ], [ %94, %56 ]
  %102 = icmp eq i64 %44, 0
  br i1 %102, label %118, label %103

103:                                              ; preds = %98, %103
  %104 = phi i64 [ %115, %103 ], [ %100, %98 ]
  %105 = phi i32 [ %114, %103 ], [ %101, %98 ]
  %106 = phi i64 [ %116, %103 ], [ %44, %98 ]
  %107 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %104
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = sext i32 %105 to i64
  %110 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp sgt i32 %108, %111
  %113 = trunc i64 %104 to i32
  %114 = select i1 %112, i32 %113, i32 %105
  %115 = add nuw nsw i64 %104, 1
  %116 = add i64 %106, -1
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %103, !llvm.loop !12

118:                                              ; preds = %98, %103, %34
  %119 = phi i32 [ %37, %34 ], [ %99, %98 ], [ %114, %103 ]
  %120 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %40
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = sext i32 %119 to i64
  %123 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !5
  store i32 %124, i32* %120, align 4, !tbaa !5
  store i32 %121, i32* %123, align 4, !tbaa !5
  %125 = trunc i64 %40 to i32
  %126 = icmp eq i32 %119, %125
  %127 = trunc i64 %40 to i32
  %128 = add i32 %127, -1
  %129 = select i1 %126, i32 %128, i32 %119
  %130 = add nuw nsw i64 %36, 1
  %131 = icmp eq i64 %130, %15
  %132 = add i32 %35, 1
  br i1 %131, label %51, label %34, !llvm.loop !14

133:                                              ; preds = %54, %133
  %134 = phi i64 [ 0, %54 ], [ %138, %133 ]
  %135 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %136)
  %138 = add nuw nsw i64 %134, 1
  %139 = icmp eq i64 %138, %55
  br i1 %139, label %143, label %133, !llvm.loop !15

140:                                              ; preds = %48, %51
  %141 = phi i32 [ %52, %51 ], [ %50, %48 ]
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %145, label %150

143:                                              ; preds = %133
  %144 = zext i32 %52 to i64
  br label %145

145:                                              ; preds = %143, %140
  %146 = phi i64 [ 0, %140 ], [ %144, %143 ]
  %147 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %148)
  br label %150

150:                                              ; preds = %145, %140
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
