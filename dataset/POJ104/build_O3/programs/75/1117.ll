; ModuleID = 'source-C-CXX/75/1117.c'
source_filename = "source-C-CXX/75/1117.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.z = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x %struct.z], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = bitcast [10000 x %struct.z]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %5) #3
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %23, label %8

8:                                                ; preds = %0
  %9 = getelementptr inbounds [10000 x %struct.z], [10000 x %struct.z]* %2, i64 0, i64 0, i32 1
  br label %134

10:                                               ; preds = %23
  %11 = add nsw i32 %29, 1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [10000 x %struct.z], [10000 x %struct.z]* %2, i64 0, i64 %12
  %14 = bitcast %struct.z* %13 to i64*
  %15 = icmp sgt i32 %29, 1
  br i1 %15, label %18, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds [10000 x %struct.z], [10000 x %struct.z]* %2, i64 0, i64 0, i32 1
  br label %134

18:                                               ; preds = %10
  %19 = add nsw i32 %29, -1
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds [10000 x %struct.z], [10000 x %struct.z]* %2, i64 0, i64 0, i32 0
  %22 = sub nsw i64 0, %20
  br label %52

23:                                               ; preds = %0, %23
  %24 = phi i64 [ %28, %23 ], [ 0, %0 ]
  %25 = getelementptr inbounds [10000 x %struct.z], [10000 x %struct.z]* %2, i64 0, i64 %24, i32 0
  %26 = getelementptr inbounds [10000 x %struct.z], [10000 x %struct.z]* %2, i64 0, i64 %24, i32 1
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %25, i32* nonnull %26)
  %28 = add nuw nsw i64 %24, 1
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %23, label %10, !llvm.loop !9

32:                                               ; preds = %156, %52
  %33 = phi i32 [ %58, %52 ], [ %157, %156 ]
  %34 = phi i64 [ 0, %52 ], [ %92, %156 ]
  %35 = icmp eq i64 %59, 0
  br i1 %35, label %49, label %36

36:                                               ; preds = %32
  %37 = add nuw nsw i64 %34, 1
  %38 = getelementptr inbounds [10000 x %struct.z], [10000 x %struct.z]* %2, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.z, %struct.z* %38, i64 0, i32 0
  %40 = load i32, i32* %39, align 8, !tbaa !11
  %41 = icmp slt i32 %40, %33
  br i1 %41, label %42, label %49

42:                                               ; preds = %36
  %43 = getelementptr inbounds [10000 x %struct.z], [10000 x %struct.z]* %2, i64 0, i64 %34
  %44 = bitcast %struct.z* %43 to i64*
  %45 = load i64, i64* %44, align 8
  store i64 %45, i64* %14, align 8
  %46 = bitcast %struct.z* %38 to i64*
  %47 = load i64, i64* %46, align 8
  store i64 %47, i64* %44, align 8
  %48 = load i64, i64* %14, align 8
  store i64 %48, i64* %46, align 8
  br label %49

49:                                               ; preds = %42, %36, %32
  %50 = icmp sgt i32 %54, 2
  %51 = add i64 %53, 1
  br i1 %50, label %52, label %63, !llvm.loop !13

52:                                               ; preds = %49, %18
  %53 = phi i64 [ %51, %49 ], [ 0, %18 ]
  %54 = phi i32 [ %57, %49 ], [ %29, %18 ]
  %55 = sub i64 %20, %53
  %56 = xor i64 %53, -1
  %57 = add nsw i32 %54, -1
  %58 = load i32, i32* %21, align 16, !tbaa !11
  %59 = and i64 %55, 1
  %60 = icmp eq i64 %56, %22
  br i1 %60, label %32, label %61

61:                                               ; preds = %52
  %62 = and i64 %55, -2
  br label %73

63:                                               ; preds = %49
  %64 = getelementptr inbounds [10000 x %struct.z], [10000 x %struct.z]* %2, i64 0, i64 0, i32 1
  br i1 %15, label %65, label %134

65:                                               ; preds = %63
  %66 = zext i32 %29 to i64
  %67 = load i32, i32* %64, align 4, !tbaa !14
  %68 = add nsw i64 %66, -1
  %69 = and i64 %68, 1
  %70 = icmp eq i32 %29, 2
  br i1 %70, label %118, label %71

71:                                               ; preds = %65
  %72 = and i64 %68, -2
  br label %97

73:                                               ; preds = %156, %61
  %74 = phi i32 [ %58, %61 ], [ %157, %156 ]
  %75 = phi i64 [ 0, %61 ], [ %92, %156 ]
  %76 = phi i64 [ %62, %61 ], [ %158, %156 ]
  %77 = or i64 %75, 1
  %78 = getelementptr inbounds [10000 x %struct.z], [10000 x %struct.z]* %2, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.z, %struct.z* %78, i64 0, i32 0
  %80 = load i32, i32* %79, align 8, !tbaa !11
  %81 = icmp slt i32 %80, %74
  br i1 %81, label %82, label %90

82:                                               ; preds = %73
  %83 = getelementptr inbounds [10000 x %struct.z], [10000 x %struct.z]* %2, i64 0, i64 %75
  %84 = bitcast %struct.z* %83 to i64*
  %85 = load i64, i64* %84, align 16
  store i64 %85, i64* %14, align 8
  %86 = bitcast %struct.z* %78 to i64*
  %87 = load i64, i64* %86, align 8
  store i64 %87, i64* %84, align 16
  %88 = load i64, i64* %14, align 8
  store i64 %88, i64* %86, align 8
  %89 = trunc i64 %88 to i32
  br label %90

90:                                               ; preds = %73, %82
  %91 = phi i32 [ %80, %73 ], [ %89, %82 ]
  %92 = add nuw nsw i64 %75, 2
  %93 = getelementptr inbounds [10000 x %struct.z], [10000 x %struct.z]* %2, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.z, %struct.z* %93, i64 0, i32 0
  %95 = load i32, i32* %94, align 16, !tbaa !11
  %96 = icmp slt i32 %95, %91
  br i1 %96, label %148, label %156

97:                                               ; preds = %166, %71
  %98 = phi i32 [ %67, %71 ], [ %167, %166 ]
  %99 = phi i64 [ 1, %71 ], [ %169, %166 ]
  %100 = phi i32 [ 0, %71 ], [ %168, %166 ]
  %101 = phi i64 [ %72, %71 ], [ %170, %166 ]
  %102 = getelementptr inbounds [10000 x %struct.z], [10000 x %struct.z]* %2, i64 0, i64 %99, i32 0
  %103 = load i32, i32* %102, align 8, !tbaa !11
  %104 = icmp slt i32 %98, %103
  br i1 %104, label %111, label %105

105:                                              ; preds = %97
  %106 = add nsw i32 %100, 1
  %107 = getelementptr inbounds [10000 x %struct.z], [10000 x %struct.z]* %2, i64 0, i64 %99, i32 1
  %108 = load i32, i32* %107, align 4, !tbaa !14
  %109 = icmp sgt i32 %98, %108
  br i1 %109, label %111, label %110

110:                                              ; preds = %105
  store i32 %108, i32* %64, align 4, !tbaa !14
  br label %111

111:                                              ; preds = %97, %110, %105
  %112 = phi i32 [ %108, %110 ], [ %98, %105 ], [ %98, %97 ]
  %113 = phi i32 [ %106, %110 ], [ %106, %105 ], [ %100, %97 ]
  %114 = add nuw nsw i64 %99, 1
  %115 = getelementptr inbounds [10000 x %struct.z], [10000 x %struct.z]* %2, i64 0, i64 %114, i32 0
  %116 = load i32, i32* %115, align 8, !tbaa !11
  %117 = icmp slt i32 %112, %116
  br i1 %117, label %166, label %160

118:                                              ; preds = %166, %65
  %119 = phi i32 [ undef, %65 ], [ %168, %166 ]
  %120 = phi i32 [ %67, %65 ], [ %167, %166 ]
  %121 = phi i64 [ 1, %65 ], [ %169, %166 ]
  %122 = phi i32 [ 0, %65 ], [ %168, %166 ]
  %123 = icmp eq i64 %69, 0
  br i1 %123, label %134, label %124

124:                                              ; preds = %118
  %125 = getelementptr inbounds [10000 x %struct.z], [10000 x %struct.z]* %2, i64 0, i64 %121, i32 0
  %126 = load i32, i32* %125, align 8, !tbaa !11
  %127 = icmp slt i32 %120, %126
  br i1 %127, label %134, label %128

128:                                              ; preds = %124
  %129 = add nsw i32 %122, 1
  %130 = getelementptr inbounds [10000 x %struct.z], [10000 x %struct.z]* %2, i64 0, i64 %121, i32 1
  %131 = load i32, i32* %130, align 4, !tbaa !14
  %132 = icmp sgt i32 %120, %131
  br i1 %132, label %134, label %133

133:                                              ; preds = %128
  store i32 %131, i32* %64, align 4, !tbaa !14
  br label %134

134:                                              ; preds = %118, %124, %128, %133, %8, %16, %63
  %135 = phi i32* [ %64, %63 ], [ %17, %16 ], [ %9, %8 ], [ %64, %133 ], [ %64, %128 ], [ %64, %124 ], [ %64, %118 ]
  %136 = phi i32 [ %29, %63 ], [ %29, %16 ], [ %6, %8 ], [ %29, %133 ], [ %29, %128 ], [ %29, %124 ], [ %29, %118 ]
  %137 = phi i32 [ 0, %63 ], [ 0, %16 ], [ 0, %8 ], [ %119, %118 ], [ %129, %133 ], [ %129, %128 ], [ %122, %124 ]
  %138 = add nsw i32 %136, -1
  %139 = icmp eq i32 %137, %138
  br i1 %139, label %140, label %145

140:                                              ; preds = %134
  %141 = getelementptr inbounds [10000 x %struct.z], [10000 x %struct.z]* %2, i64 0, i64 0, i32 0
  %142 = load i32, i32* %141, align 16, !tbaa !11
  %143 = load i32, i32* %135, align 4, !tbaa !14
  %144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %142, i32 %143)
  br label %147

145:                                              ; preds = %134
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %147

147:                                              ; preds = %145, %140
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0

148:                                              ; preds = %90
  %149 = getelementptr inbounds [10000 x %struct.z], [10000 x %struct.z]* %2, i64 0, i64 %77
  %150 = bitcast %struct.z* %149 to i64*
  %151 = load i64, i64* %150, align 8
  store i64 %151, i64* %14, align 8
  %152 = bitcast %struct.z* %93 to i64*
  %153 = load i64, i64* %152, align 16
  store i64 %153, i64* %150, align 8
  %154 = load i64, i64* %14, align 8
  store i64 %154, i64* %152, align 16
  %155 = trunc i64 %154 to i32
  br label %156

156:                                              ; preds = %148, %90
  %157 = phi i32 [ %95, %90 ], [ %155, %148 ]
  %158 = add i64 %76, -2
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %32, label %73, !llvm.loop !15

160:                                              ; preds = %111
  %161 = add nsw i32 %113, 1
  %162 = getelementptr inbounds [10000 x %struct.z], [10000 x %struct.z]* %2, i64 0, i64 %114, i32 1
  %163 = load i32, i32* %162, align 4, !tbaa !14
  %164 = icmp sgt i32 %112, %163
  br i1 %164, label %166, label %165

165:                                              ; preds = %160
  store i32 %163, i32* %64, align 4, !tbaa !14
  br label %166

166:                                              ; preds = %165, %160, %111
  %167 = phi i32 [ %163, %165 ], [ %112, %160 ], [ %112, %111 ]
  %168 = phi i32 [ %161, %165 ], [ %161, %160 ], [ %113, %111 ]
  %169 = add nuw nsw i64 %99, 2
  %170 = add i64 %101, -2
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %118, label %97, !llvm.loop !16
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
!11 = !{!12, !6, i64 0}
!12 = !{!"z", !6, i64 0, !6, i64 4}
!13 = distinct !{!13, !10}
!14 = !{!12, !6, i64 4}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
