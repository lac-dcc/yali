; ModuleID = 'source-C-CXX/75/1154.c'
source_filename = "source-C-CXX/75/1154.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @judge(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp sge i32 %0, %1
  %5 = icmp sle i32 %0, %2
  %6 = select i1 %4, i1 %5, i1 false
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca [50000 x i32], align 16
  %2 = alloca [500000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [50000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %4) #4
  %5 = bitcast [500000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000000, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %67, label %143

10:                                               ; preds = %67
  %11 = icmp sgt i32 %81, 0
  br i1 %11, label %12, label %143

12:                                               ; preds = %10
  %13 = zext i32 %81 to i64
  %14 = add nsw i64 %13, -1
  %15 = and i64 %13, 1
  %16 = icmp eq i64 %14, 0
  %17 = and i64 %13, 4294967294
  %18 = icmp eq i64 %15, 0
  br label %19

19:                                               ; preds = %12, %43
  %20 = phi i64 [ 0, %12 ], [ %66, %43 ]
  %21 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = icmp eq i32 %22, %79
  br i1 %16, label %45, label %24

24:                                               ; preds = %19, %157
  %25 = phi i64 [ %160, %157 ], [ 0, %19 ]
  %26 = phi i32 [ %159, %157 ], [ 0, %19 ]
  %27 = phi i64 [ %161, %157 ], [ %17, %19 ]
  %28 = icmp eq i64 %20, %25
  br i1 %28, label %38, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %25
  %31 = load i32, i32* %30, align 8, !tbaa !5
  %32 = getelementptr inbounds [500000 x i32], [500000 x i32]* %2, i64 0, i64 %25
  %33 = load i32, i32* %32, align 8, !tbaa !5
  %34 = icmp slt i32 %22, %31
  %35 = icmp sgt i32 %22, %33
  %36 = select i1 %34, i1 true, i1 %35
  %37 = select i1 %36, i32 %26, i32 1
  br label %38

38:                                               ; preds = %29, %24
  %39 = phi i32 [ %26, %24 ], [ %37, %29 ]
  %40 = select i1 %23, i32 1, i32 %39
  %41 = or i64 %25, 1
  %42 = icmp eq i64 %20, %41
  br i1 %42, label %157, label %148

43:                                               ; preds = %63
  %44 = icmp eq i64 %66, %13
  br i1 %44, label %84, label %19, !llvm.loop !9

45:                                               ; preds = %157, %19
  %46 = phi i32 [ undef, %19 ], [ %159, %157 ]
  %47 = phi i64 [ 0, %19 ], [ %160, %157 ]
  %48 = phi i32 [ 0, %19 ], [ %159, %157 ]
  br i1 %18, label %63, label %49

49:                                               ; preds = %45
  %50 = icmp eq i64 %20, %47
  br i1 %50, label %60, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %47
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = getelementptr inbounds [500000 x i32], [500000 x i32]* %2, i64 0, i64 %47
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp slt i32 %22, %53
  %57 = icmp sgt i32 %22, %55
  %58 = select i1 %56, i1 true, i1 %57
  %59 = select i1 %58, i32 %48, i32 1
  br label %60

60:                                               ; preds = %49, %51
  %61 = phi i32 [ %48, %49 ], [ %59, %51 ]
  %62 = select i1 %23, i32 1, i32 %61
  br label %63

63:                                               ; preds = %45, %60
  %64 = phi i32 [ %46, %45 ], [ %62, %60 ]
  %65 = icmp eq i32 %64, 0
  %66 = add nuw nsw i64 %20, 1
  br i1 %65, label %139, label %43

67:                                               ; preds = %0, %67
  %68 = phi i64 [ %80, %67 ], [ 0, %0 ]
  %69 = phi i32 [ %79, %67 ], [ 9999, %0 ]
  %70 = phi i32 [ %76, %67 ], [ 0, %0 ]
  %71 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %68
  %72 = getelementptr inbounds [500000 x i32], [500000 x i32]* %2, i64 0, i64 %68
  %73 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %71, i32* nonnull %72)
  %74 = load i32, i32* %72, align 4, !tbaa !5
  %75 = icmp slt i32 %70, %74
  %76 = select i1 %75, i32 %74, i32 %70
  %77 = load i32, i32* %71, align 4, !tbaa !5
  %78 = icmp sgt i32 %69, %77
  %79 = select i1 %78, i32 %77, i32 %69
  %80 = add nuw nsw i64 %68, 1
  %81 = load i32, i32* %3, align 4, !tbaa !5
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %80, %82
  br i1 %83, label %67, label %10, !llvm.loop !11

84:                                               ; preds = %43
  br i1 %11, label %85, label %143

85:                                               ; preds = %84
  %86 = zext i32 %81 to i64
  %87 = and i64 %13, 1
  %88 = icmp eq i64 %14, 0
  %89 = and i64 %13, 4294967294
  %90 = icmp eq i64 %87, 0
  br label %91

91:                                               ; preds = %85, %115
  %92 = phi i64 [ 0, %85 ], [ %138, %115 ]
  %93 = getelementptr inbounds [500000 x i32], [500000 x i32]* %2, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp eq i32 %94, %76
  br i1 %88, label %117, label %96

96:                                               ; preds = %91, %172
  %97 = phi i64 [ %175, %172 ], [ 0, %91 ]
  %98 = phi i32 [ %174, %172 ], [ 0, %91 ]
  %99 = phi i64 [ %176, %172 ], [ %89, %91 ]
  %100 = icmp eq i64 %92, %97
  br i1 %100, label %110, label %101

101:                                              ; preds = %96
  %102 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %97
  %103 = load i32, i32* %102, align 8, !tbaa !5
  %104 = getelementptr inbounds [500000 x i32], [500000 x i32]* %2, i64 0, i64 %97
  %105 = load i32, i32* %104, align 8, !tbaa !5
  %106 = icmp slt i32 %94, %103
  %107 = icmp sgt i32 %94, %105
  %108 = select i1 %106, i1 true, i1 %107
  %109 = select i1 %108, i32 %98, i32 1
  br label %110

110:                                              ; preds = %101, %96
  %111 = phi i32 [ %98, %96 ], [ %109, %101 ]
  %112 = select i1 %95, i32 1, i32 %111
  %113 = or i64 %97, 1
  %114 = icmp eq i64 %92, %113
  br i1 %114, label %172, label %163

115:                                              ; preds = %135
  %116 = icmp eq i64 %138, %86
  br i1 %116, label %143, label %91, !llvm.loop !12

117:                                              ; preds = %172, %91
  %118 = phi i32 [ undef, %91 ], [ %174, %172 ]
  %119 = phi i64 [ 0, %91 ], [ %175, %172 ]
  %120 = phi i32 [ 0, %91 ], [ %174, %172 ]
  br i1 %90, label %135, label %121

121:                                              ; preds = %117
  %122 = icmp eq i64 %92, %119
  br i1 %122, label %132, label %123

123:                                              ; preds = %121
  %124 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %119
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = getelementptr inbounds [500000 x i32], [500000 x i32]* %2, i64 0, i64 %119
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = icmp slt i32 %94, %125
  %129 = icmp sgt i32 %94, %127
  %130 = select i1 %128, i1 true, i1 %129
  %131 = select i1 %130, i32 %120, i32 1
  br label %132

132:                                              ; preds = %121, %123
  %133 = phi i32 [ %120, %121 ], [ %131, %123 ]
  %134 = select i1 %95, i32 1, i32 %133
  br label %135

135:                                              ; preds = %117, %132
  %136 = phi i32 [ %118, %117 ], [ %134, %132 ]
  %137 = icmp eq i32 %136, 0
  %138 = add nuw nsw i64 %92, 1
  br i1 %137, label %141, label %115

139:                                              ; preds = %63
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %147

141:                                              ; preds = %135
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %147

143:                                              ; preds = %115, %10, %0, %84
  %144 = phi i32 [ %76, %84 ], [ 0, %0 ], [ %76, %10 ], [ %76, %115 ]
  %145 = phi i32 [ %79, %84 ], [ 9999, %0 ], [ %79, %10 ], [ %79, %115 ]
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %145, i32 %144)
  br label %147

147:                                              ; preds = %143, %141, %139
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 2000000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %4) #4
  ret i32 0

148:                                              ; preds = %38
  %149 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %41
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = getelementptr inbounds [500000 x i32], [500000 x i32]* %2, i64 0, i64 %41
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = icmp slt i32 %22, %150
  %154 = icmp sgt i32 %22, %152
  %155 = select i1 %153, i1 true, i1 %154
  %156 = select i1 %155, i32 %40, i32 1
  br label %157

157:                                              ; preds = %148, %38
  %158 = phi i32 [ %40, %38 ], [ %156, %148 ]
  %159 = select i1 %23, i32 1, i32 %158
  %160 = add nuw nsw i64 %25, 2
  %161 = add i64 %27, -2
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %45, label %24, !llvm.loop !13

163:                                              ; preds = %110
  %164 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %113
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = getelementptr inbounds [500000 x i32], [500000 x i32]* %2, i64 0, i64 %113
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = icmp slt i32 %94, %165
  %169 = icmp sgt i32 %94, %167
  %170 = select i1 %168, i1 true, i1 %169
  %171 = select i1 %170, i32 %112, i32 1
  br label %172

172:                                              ; preds = %163, %110
  %173 = phi i32 [ %112, %110 ], [ %171, %163 ]
  %174 = select i1 %95, i32 1, i32 %173
  %175 = add nuw nsw i64 %97, 2
  %176 = add i64 %99, -2
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %117, label %96, !llvm.loop !14
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
