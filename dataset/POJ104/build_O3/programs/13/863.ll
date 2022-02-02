; ModuleID = 'source-C-CXX/13/863.c'
source_filename = "source-C-CXX/13/863.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x %struct.student], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [100000 x %struct.student]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %17, label %156

8:                                                ; preds = %17
  %9 = icmp sgt i32 %26, 0
  br i1 %9, label %10, label %156

10:                                               ; preds = %8
  %11 = zext i32 %26 to i64
  %12 = add nsw i64 %11, -1
  %13 = and i64 %11, 1
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %29, label %15

15:                                               ; preds = %10
  %16 = and i64 %11, 4294967294
  br label %56

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %25, %17 ], [ 0, %0 ]
  %19 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %18, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %18, i32 1
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21)
  %23 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %18, i32 2
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23)
  %25 = add nuw nsw i64 %18, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %17, label %8, !llvm.loop !9

29:                                               ; preds = %169, %10
  %30 = phi i32 [ undef, %10 ], [ %170, %169 ]
  %31 = phi i32 [ undef, %10 ], [ %171, %169 ]
  %32 = phi i64 [ 0, %10 ], [ %172, %169 ]
  %33 = phi i32 [ 0, %10 ], [ %171, %169 ]
  %34 = phi i32 [ 0, %10 ], [ %170, %169 ]
  %35 = icmp eq i64 %13, 0
  br i1 %35, label %46, label %36

36:                                               ; preds = %29
  %37 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %32, i32 1
  %38 = load i32, i32* %37, align 4, !tbaa !11
  %39 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %32, i32 2
  %40 = load i32, i32* %39, align 4, !tbaa !13
  %41 = add nsw i32 %40, %38
  %42 = icmp slt i32 %33, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %36
  %44 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %32, i32 0
  %45 = load i32, i32* %44, align 4, !tbaa !14
  br label %46

46:                                               ; preds = %43, %36, %29
  %47 = phi i32 [ %30, %29 ], [ %45, %43 ], [ %34, %36 ]
  %48 = phi i32 [ %31, %29 ], [ %41, %43 ], [ %33, %36 ]
  %49 = add nsw i32 %47, -1
  br i1 %9, label %50, label %156

50:                                               ; preds = %46
  %51 = zext i32 %49 to i64
  %52 = and i64 %11, 1
  %53 = icmp eq i64 %12, 0
  br i1 %53, label %80, label %54

54:                                               ; preds = %50
  %55 = and i64 %11, 4294967294
  br label %106

56:                                               ; preds = %169, %15
  %57 = phi i64 [ 0, %15 ], [ %172, %169 ]
  %58 = phi i32 [ 0, %15 ], [ %171, %169 ]
  %59 = phi i32 [ 0, %15 ], [ %170, %169 ]
  %60 = phi i64 [ %16, %15 ], [ %173, %169 ]
  %61 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %57, i32 1
  %62 = load i32, i32* %61, align 4, !tbaa !11
  %63 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %57, i32 2
  %64 = load i32, i32* %63, align 8, !tbaa !13
  %65 = add nsw i32 %64, %62
  %66 = icmp slt i32 %58, %65
  br i1 %66, label %67, label %70

67:                                               ; preds = %56
  %68 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %57, i32 0
  %69 = load i32, i32* %68, align 8, !tbaa !14
  br label %70

70:                                               ; preds = %56, %67
  %71 = phi i32 [ %69, %67 ], [ %59, %56 ]
  %72 = phi i32 [ %65, %67 ], [ %58, %56 ]
  %73 = or i64 %57, 1
  %74 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %73, i32 1
  %75 = load i32, i32* %74, align 8, !tbaa !11
  %76 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %73, i32 2
  %77 = load i32, i32* %76, align 4, !tbaa !13
  %78 = add nsw i32 %77, %75
  %79 = icmp slt i32 %72, %78
  br i1 %79, label %166, label %169

80:                                               ; preds = %178, %50
  %81 = phi i32 [ undef, %50 ], [ %179, %178 ]
  %82 = phi i32 [ undef, %50 ], [ %180, %178 ]
  %83 = phi i64 [ 0, %50 ], [ %181, %178 ]
  %84 = phi i32 [ 0, %50 ], [ %180, %178 ]
  %85 = phi i32 [ 0, %50 ], [ %179, %178 ]
  %86 = icmp eq i64 %52, 0
  br i1 %86, label %99, label %87

87:                                               ; preds = %80
  %88 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %83, i32 1
  %89 = load i32, i32* %88, align 4, !tbaa !11
  %90 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %83, i32 2
  %91 = load i32, i32* %90, align 4, !tbaa !13
  %92 = add nsw i32 %91, %89
  %93 = icmp sge i32 %84, %92
  %94 = icmp eq i64 %83, %51
  %95 = select i1 %93, i1 true, i1 %94
  br i1 %95, label %99, label %96

96:                                               ; preds = %87
  %97 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %83, i32 0
  %98 = load i32, i32* %97, align 4, !tbaa !14
  br label %99

99:                                               ; preds = %96, %87, %80
  %100 = phi i32 [ %81, %80 ], [ %98, %96 ], [ %85, %87 ]
  %101 = phi i32 [ %82, %80 ], [ %92, %96 ], [ %84, %87 ]
  %102 = add nsw i32 %100, -1
  %103 = zext i32 %102 to i64
  %104 = zext i32 %49 to i64
  %105 = zext i32 %26 to i64
  br label %134

106:                                              ; preds = %178, %54
  %107 = phi i64 [ 0, %54 ], [ %181, %178 ]
  %108 = phi i32 [ 0, %54 ], [ %180, %178 ]
  %109 = phi i32 [ 0, %54 ], [ %179, %178 ]
  %110 = phi i64 [ %55, %54 ], [ %182, %178 ]
  %111 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %107, i32 1
  %112 = load i32, i32* %111, align 4, !tbaa !11
  %113 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %107, i32 2
  %114 = load i32, i32* %113, align 8, !tbaa !13
  %115 = add nsw i32 %114, %112
  %116 = icmp sge i32 %108, %115
  %117 = icmp eq i64 %107, %51
  %118 = select i1 %116, i1 true, i1 %117
  br i1 %118, label %122, label %119

119:                                              ; preds = %106
  %120 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %107, i32 0
  %121 = load i32, i32* %120, align 8, !tbaa !14
  br label %122

122:                                              ; preds = %106, %119
  %123 = phi i32 [ %121, %119 ], [ %109, %106 ]
  %124 = phi i32 [ %115, %119 ], [ %108, %106 ]
  %125 = or i64 %107, 1
  %126 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %125, i32 1
  %127 = load i32, i32* %126, align 8, !tbaa !11
  %128 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %125, i32 2
  %129 = load i32, i32* %128, align 4, !tbaa !13
  %130 = add nsw i32 %129, %127
  %131 = icmp sge i32 %124, %130
  %132 = icmp eq i64 %125, %51
  %133 = select i1 %131, i1 true, i1 %132
  br i1 %133, label %178, label %175

134:                                              ; preds = %99, %151
  %135 = phi i64 [ 0, %99 ], [ %154, %151 ]
  %136 = phi i32 [ 0, %99 ], [ %153, %151 ]
  %137 = phi i32 [ 0, %99 ], [ %152, %151 ]
  %138 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %135, i32 1
  %139 = load i32, i32* %138, align 4, !tbaa !11
  %140 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %135, i32 2
  %141 = load i32, i32* %140, align 4, !tbaa !13
  %142 = add nsw i32 %141, %139
  %143 = icmp sge i32 %137, %142
  %144 = icmp eq i64 %135, %104
  %145 = select i1 %143, i1 true, i1 %144
  %146 = icmp eq i64 %135, %103
  %147 = select i1 %145, i1 true, i1 %146
  br i1 %147, label %151, label %148

148:                                              ; preds = %134
  %149 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %135, i32 0
  %150 = load i32, i32* %149, align 4, !tbaa !14
  br label %151

151:                                              ; preds = %134, %148
  %152 = phi i32 [ %142, %148 ], [ %137, %134 ]
  %153 = phi i32 [ %150, %148 ], [ %136, %134 ]
  %154 = add nuw nsw i64 %135, 1
  %155 = icmp eq i64 %154, %105
  br i1 %155, label %156, label %134, !llvm.loop !15

156:                                              ; preds = %151, %8, %0, %46
  %157 = phi i32 [ 0, %46 ], [ 0, %0 ], [ 0, %8 ], [ %101, %151 ]
  %158 = phi i32 [ 0, %46 ], [ 0, %0 ], [ 0, %8 ], [ %100, %151 ]
  %159 = phi i32 [ %47, %46 ], [ 0, %0 ], [ 0, %8 ], [ %47, %151 ]
  %160 = phi i32 [ %48, %46 ], [ 0, %0 ], [ 0, %8 ], [ %48, %151 ]
  %161 = phi i32 [ 0, %46 ], [ 0, %0 ], [ 0, %8 ], [ %152, %151 ]
  %162 = phi i32 [ 0, %46 ], [ 0, %0 ], [ 0, %8 ], [ %153, %151 ]
  %163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %159, i32 %160)
  %164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %158, i32 %157)
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %162, i32 %161)
  call void @llvm.lifetime.end.p0i8(i64 1200000, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret void

166:                                              ; preds = %70
  %167 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %73, i32 0
  %168 = load i32, i32* %167, align 4, !tbaa !14
  br label %169

169:                                              ; preds = %166, %70
  %170 = phi i32 [ %168, %166 ], [ %71, %70 ]
  %171 = phi i32 [ %78, %166 ], [ %72, %70 ]
  %172 = add nuw nsw i64 %57, 2
  %173 = add i64 %60, -2
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %29, label %56, !llvm.loop !16

175:                                              ; preds = %122
  %176 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %125, i32 0
  %177 = load i32, i32* %176, align 4, !tbaa !14
  br label %178

178:                                              ; preds = %175, %122
  %179 = phi i32 [ %177, %175 ], [ %123, %122 ]
  %180 = phi i32 [ %130, %175 ], [ %124, %122 ]
  %181 = add nuw nsw i64 %107, 2
  %182 = add i64 %110, -2
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %80, label %106, !llvm.loop !17
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
!11 = !{!12, !6, i64 4}
!12 = !{!"student", !6, i64 0, !6, i64 4, !6, i64 8}
!13 = !{!12, !6, i64 8}
!14 = !{!12, !6, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
