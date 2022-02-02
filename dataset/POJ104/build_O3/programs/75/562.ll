; ModuleID = 'source-C-CXX/75/562.c'
source_filename = "source-C-CXX/75/562.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i32], align 16
  %3 = bitcast [100000 x i32]* %2 to i8*
  %4 = alloca [100000 x i32], align 16
  %5 = bitcast [100000 x i32]* %4 to i8*
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %3) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = shl nsw i32 %8, 1
  %10 = icmp sgt i32 %8, 0
  br i1 %10, label %11, label %22

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %17, %11 ], [ 0, %0 ]
  %13 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %12
  %14 = or i64 %12, 1
  %15 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %13, i32* nonnull %15)
  %17 = add nuw nsw i64 %12, 2
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = shl nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %17, %20
  br i1 %21, label %11, label %22, !llvm.loop !9

22:                                               ; preds = %11, %0
  %23 = phi i32 [ %8, %0 ], [ %18, %11 ]
  %24 = phi i32 [ %9, %0 ], [ %19, %11 ]
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %5) #4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %84

26:                                               ; preds = %22
  %27 = zext i32 %24 to i64
  %28 = shl nuw nsw i64 %27, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %5, i8* nonnull align 16 %3, i64 %28, i1 false)
  %29 = add nsw i32 %24, -1
  %30 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 0
  br label %31

31:                                               ; preds = %26, %72
  %32 = phi i32 [ 0, %26 ], [ %73, %72 ]
  %33 = xor i32 %32, -1
  %34 = add i32 %24, %33
  %35 = zext i32 %34 to i64
  %36 = xor i32 %32, -1
  %37 = add i32 %24, %36
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %72

39:                                               ; preds = %31
  %40 = load i32, i32* %30, align 16, !tbaa !5
  %41 = and i64 %35, 1
  %42 = icmp eq i32 %34, 1
  br i1 %42, label %61, label %43

43:                                               ; preds = %39
  %44 = and i64 %35, 4294967294
  br label %45

45:                                               ; preds = %152, %43
  %46 = phi i32 [ %40, %43 ], [ %153, %152 ]
  %47 = phi i64 [ 0, %43 ], [ %57, %152 ]
  %48 = phi i64 [ %44, %43 ], [ %154, %152 ]
  %49 = or i64 %47, 1
  %50 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp sgt i32 %46, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %45
  %54 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %47
  store i32 %51, i32* %54, align 8, !tbaa !5
  store i32 %46, i32* %50, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %45, %53
  %56 = phi i32 [ %51, %45 ], [ %46, %53 ]
  %57 = add nuw nsw i64 %47, 2
  %58 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %57
  %59 = load i32, i32* %58, align 8, !tbaa !5
  %60 = icmp sgt i32 %56, %59
  br i1 %60, label %150, label %152

61:                                               ; preds = %152, %39
  %62 = phi i32 [ %40, %39 ], [ %153, %152 ]
  %63 = phi i64 [ 0, %39 ], [ %57, %152 ]
  %64 = icmp eq i64 %41, 0
  br i1 %64, label %72, label %65

65:                                               ; preds = %61
  %66 = add nuw nsw i64 %63, 1
  %67 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp sgt i32 %62, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %65
  %71 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %63
  store i32 %68, i32* %71, align 4, !tbaa !5
  store i32 %62, i32* %67, align 4, !tbaa !5
  br label %72

72:                                               ; preds = %61, %65, %70, %31
  %73 = add nuw nsw i32 %32, 1
  %74 = icmp eq i32 %73, %24
  br i1 %74, label %75, label %31, !llvm.loop !11

75:                                               ; preds = %72
  %76 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 0
  %77 = load i32, i32* %76, align 16, !tbaa !5
  %78 = sext i32 %29 to i64
  %79 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp slt i32 %23, 1
  %82 = xor i1 %25, true
  %83 = select i1 %81, i1 true, i1 %82
  br i1 %83, label %140, label %91

84:                                               ; preds = %22
  %85 = add nsw i32 %24, -1
  %86 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 0
  %87 = load i32, i32* %86, align 16, !tbaa !5
  %88 = sext i32 %85 to i64
  %89 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  br label %140

91:                                               ; preds = %75
  %92 = zext i32 %24 to i64
  %93 = add nsw i64 %92, -1
  %94 = lshr i64 %93, 1
  %95 = add nuw i64 %94, 1
  %96 = and i64 %95, 1
  %97 = icmp eq i64 %93, 1
  %98 = and i64 %95, -2
  %99 = icmp eq i64 %96, 0
  br label %100

100:                                              ; preds = %91, %136
  %101 = phi i32 [ %137, %136 ], [ %77, %91 ]
  %102 = phi i32 [ %138, %136 ], [ 0, %91 ]
  br i1 %97, label %122, label %103

103:                                              ; preds = %100, %162
  %104 = phi i64 [ %164, %162 ], [ 0, %100 ]
  %105 = phi i32 [ %163, %162 ], [ %101, %100 ]
  %106 = phi i64 [ %165, %162 ], [ %98, %100 ]
  %107 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %104
  %108 = load i32, i32* %107, align 16, !tbaa !5
  %109 = icmp sgt i32 %108, %105
  br i1 %109, label %116, label %110

110:                                              ; preds = %103
  %111 = or i64 %104, 1
  %112 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = icmp slt i32 %113, %105
  %115 = select i1 %114, i32 %105, i32 %113
  br label %116

116:                                              ; preds = %110, %103
  %117 = phi i32 [ %105, %103 ], [ %115, %110 ]
  %118 = or i64 %104, 2
  %119 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %118
  %120 = load i32, i32* %119, align 8, !tbaa !5
  %121 = icmp sgt i32 %120, %117
  br i1 %121, label %162, label %156

122:                                              ; preds = %162, %100
  %123 = phi i32 [ undef, %100 ], [ %163, %162 ]
  %124 = phi i64 [ 0, %100 ], [ %164, %162 ]
  %125 = phi i32 [ %101, %100 ], [ %163, %162 ]
  br i1 %99, label %136, label %126

126:                                              ; preds = %122
  %127 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %124
  %128 = load i32, i32* %127, align 8, !tbaa !5
  %129 = icmp sgt i32 %128, %125
  br i1 %129, label %136, label %130

130:                                              ; preds = %126
  %131 = or i64 %124, 1
  %132 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = icmp slt i32 %133, %125
  %135 = select i1 %134, i32 %125, i32 %133
  br label %136

136:                                              ; preds = %130, %126, %122
  %137 = phi i32 [ %123, %122 ], [ %125, %126 ], [ %135, %130 ]
  %138 = add nuw nsw i32 %102, 1
  %139 = icmp eq i32 %138, %23
  br i1 %139, label %140, label %100, !llvm.loop !12

140:                                              ; preds = %136, %75, %84
  %141 = phi i32 [ %80, %75 ], [ %90, %84 ], [ %80, %136 ]
  %142 = phi i32 [ %77, %75 ], [ %87, %84 ], [ %77, %136 ]
  %143 = phi i32 [ %77, %75 ], [ %87, %84 ], [ %137, %136 ]
  %144 = icmp eq i32 %143, %141
  br i1 %144, label %145, label %147

145:                                              ; preds = %140
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %142, i32 %141)
  br label %149

147:                                              ; preds = %140
  %148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %149

149:                                              ; preds = %147, %145
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %3) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0

150:                                              ; preds = %55
  %151 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %49
  store i32 %59, i32* %151, align 4, !tbaa !5
  store i32 %56, i32* %58, align 8, !tbaa !5
  br label %152

152:                                              ; preds = %150, %55
  %153 = phi i32 [ %59, %55 ], [ %56, %150 ]
  %154 = add i64 %48, -2
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %61, label %45, !llvm.loop !13

156:                                              ; preds = %116
  %157 = or i64 %104, 3
  %158 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = icmp slt i32 %159, %117
  %161 = select i1 %160, i32 %117, i32 %159
  br label %162

162:                                              ; preds = %156, %116
  %163 = phi i32 [ %117, %116 ], [ %161, %156 ]
  %164 = add nuw nsw i64 %104, 4
  %165 = add i64 %106, -2
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %122, label %103, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn }
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
