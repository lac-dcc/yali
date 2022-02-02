; ModuleID = 'source-C-CXX/45/1437.c'
source_filename = "source-C-CXX/45/1437.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [101 x [101 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [101 x [101 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %34

13:                                               ; preds = %0, %28
  %14 = phi i32 [ %29, %28 ], [ %8, %0 ]
  %15 = phi i32 [ %30, %28 ], [ %10, %0 ]
  %16 = phi i64 [ %31, %28 ], [ 0, %0 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %13, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %13 ]
  %20 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %16, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %26, !llvm.loop !9

26:                                               ; preds = %18
  %27 = load i32, i32* %1, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %26, %13
  %29 = phi i32 [ %27, %26 ], [ %14, %13 ]
  %30 = phi i32 [ %23, %26 ], [ %15, %13 ]
  %31 = add nuw nsw i64 %16, 1
  %32 = sext i32 %29 to i64
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %13, label %34, !llvm.loop !11

34:                                               ; preds = %28, %0
  %35 = phi i32 [ %10, %0 ], [ %30, %28 ]
  %36 = phi i32 [ %8, %0 ], [ %29, %28 ]
  br label %37

37:                                               ; preds = %34, %157
  %38 = phi i32 [ %159, %157 ], [ %35, %34 ]
  %39 = phi i32 [ %160, %157 ], [ %36, %34 ]
  %40 = phi i32 [ %164, %157 ], [ -2, %34 ]
  %41 = phi i64 [ %163, %157 ], [ 1, %34 ]
  %42 = phi i64 [ %74, %157 ], [ 0, %34 ]
  %43 = phi i32 [ %161, %157 ], [ 0, %34 ]
  %44 = mul nsw i32 %38, %39
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %165, label %46

46:                                               ; preds = %37
  %47 = trunc i64 %42 to i32
  %48 = sub nsw i32 %38, %47
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %42, %49
  br i1 %50, label %55, label %67

51:                                               ; preds = %55
  %52 = sub nsw i32 %63, %47
  %53 = trunc i64 %66 to i32
  %54 = icmp sgt i32 %52, %53
  br i1 %54, label %55, label %67, !llvm.loop !13

55:                                               ; preds = %46, %51
  %56 = phi i64 [ %66, %51 ], [ %42, %46 ]
  %57 = phi i32 [ %61, %51 ], [ %43, %46 ]
  %58 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %42, i64 %56
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %59)
  %61 = add nsw i32 %57, 1
  %62 = load i32, i32* %1, align 4, !tbaa !5
  %63 = load i32, i32* %2, align 4, !tbaa !5
  %64 = mul nsw i32 %63, %62
  %65 = icmp eq i32 %61, %64
  %66 = add nuw i64 %56, 1
  br i1 %65, label %67, label %51

67:                                               ; preds = %51, %55, %46
  %68 = phi i32 [ %44, %46 ], [ %64, %55 ], [ %64, %51 ]
  %69 = phi i32 [ %38, %46 ], [ %63, %55 ], [ %63, %51 ]
  %70 = phi i32 [ %39, %46 ], [ %62, %55 ], [ %62, %51 ]
  %71 = phi i32 [ %43, %46 ], [ %61, %55 ], [ %61, %51 ]
  %72 = icmp eq i32 %71, %68
  br i1 %72, label %165, label %73

73:                                               ; preds = %67
  %74 = add nuw i64 %42, 1
  %75 = xor i32 %47, -1
  %76 = sub nsw i32 %70, %47
  %77 = trunc i64 %74 to i32
  %78 = icmp sgt i32 %76, %77
  br i1 %78, label %83, label %98

79:                                               ; preds = %83
  %80 = sub nsw i32 %93, %47
  %81 = trunc i64 %97 to i32
  %82 = icmp sgt i32 %80, %81
  br i1 %82, label %83, label %98, !llvm.loop !14

83:                                               ; preds = %73, %79
  %84 = phi i32 [ %94, %79 ], [ %69, %73 ]
  %85 = phi i64 [ %97, %79 ], [ %41, %73 ]
  %86 = phi i32 [ %92, %79 ], [ %71, %73 ]
  %87 = add i32 %84, %75
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %85, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %90)
  %92 = add nsw i32 %86, 1
  %93 = load i32, i32* %1, align 4, !tbaa !5
  %94 = load i32, i32* %2, align 4, !tbaa !5
  %95 = mul nsw i32 %94, %93
  %96 = icmp eq i32 %92, %95
  %97 = add i64 %85, 1
  br i1 %96, label %98, label %79

98:                                               ; preds = %79, %83, %73
  %99 = phi i32 [ %68, %73 ], [ %95, %83 ], [ %95, %79 ]
  %100 = phi i32 [ %69, %73 ], [ %94, %83 ], [ %94, %79 ]
  %101 = phi i32 [ %70, %73 ], [ %93, %83 ], [ %93, %79 ]
  %102 = phi i32 [ %71, %73 ], [ %92, %83 ], [ %92, %79 ]
  %103 = icmp eq i32 %102, %99
  br i1 %103, label %165, label %104

104:                                              ; preds = %98
  %105 = trunc i64 %42 to i32
  %106 = sub i32 -2, %105
  %107 = add i32 %106, %100
  %108 = sext i32 %107 to i64
  %109 = icmp sgt i64 %42, %108
  br i1 %109, label %130, label %110

110:                                              ; preds = %104
  %111 = add i32 %100, %40
  %112 = sext i32 %111 to i64
  br label %113

113:                                              ; preds = %110, %113
  %114 = phi i32 [ %101, %110 ], [ %123, %113 ]
  %115 = phi i64 [ %112, %110 ], [ %127, %113 ]
  %116 = phi i32 [ %102, %110 ], [ %122, %113 ]
  %117 = add i32 %114, %75
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %118, i64 %115
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %120)
  %122 = add nsw i32 %116, 1
  %123 = load i32, i32* %1, align 4, !tbaa !5
  %124 = load i32, i32* %2, align 4, !tbaa !5
  %125 = mul nsw i32 %124, %123
  %126 = icmp eq i32 %122, %125
  %127 = add nsw i64 %115, -1
  %128 = icmp sle i64 %115, %42
  %129 = select i1 %126, i1 true, i1 %128
  br i1 %129, label %130, label %113, !llvm.loop !15

130:                                              ; preds = %113, %104
  %131 = phi i32 [ %99, %104 ], [ %125, %113 ]
  %132 = phi i32 [ %100, %104 ], [ %124, %113 ]
  %133 = phi i32 [ %101, %104 ], [ %123, %113 ]
  %134 = phi i32 [ %102, %104 ], [ %122, %113 ]
  %135 = icmp eq i32 %134, %131
  br i1 %135, label %165, label %136

136:                                              ; preds = %130
  %137 = add i32 %106, %133
  %138 = sext i32 %137 to i64
  %139 = icmp slt i64 %42, %138
  br i1 %139, label %140, label %157

140:                                              ; preds = %136
  %141 = add i32 %133, %40
  %142 = sext i32 %141 to i64
  br label %143

143:                                              ; preds = %140, %143
  %144 = phi i64 [ %142, %140 ], [ %154, %143 ]
  %145 = phi i32 [ %134, %140 ], [ %149, %143 ]
  %146 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %144, i64 %42
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %147)
  %149 = add nsw i32 %145, 1
  %150 = load i32, i32* %1, align 4, !tbaa !5
  %151 = load i32, i32* %2, align 4, !tbaa !5
  %152 = mul nsw i32 %151, %150
  %153 = icmp ne i32 %149, %152
  %154 = add nsw i64 %144, -1
  %155 = icmp sgt i64 %154, %42
  %156 = select i1 %153, i1 %155, i1 false
  br i1 %156, label %143, label %157, !llvm.loop !16

157:                                              ; preds = %143, %136
  %158 = phi i32 [ %131, %136 ], [ %152, %143 ]
  %159 = phi i32 [ %132, %136 ], [ %151, %143 ]
  %160 = phi i32 [ %133, %136 ], [ %150, %143 ]
  %161 = phi i32 [ %134, %136 ], [ %149, %143 ]
  %162 = icmp eq i32 %161, %158
  %163 = add nuw i64 %41, 1
  %164 = add i32 %40, -1
  br i1 %162, label %165, label %37, !llvm.loop !17

165:                                              ; preds = %157, %130, %98, %67, %37
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
