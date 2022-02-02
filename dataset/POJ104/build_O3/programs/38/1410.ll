; ModuleID = 'source-C-CXX/38/1410.c'
source_filename = "source-C-CXX/38/1410.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x %struct.stu], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %17, label %195

8:                                                ; preds = %17
  %9 = icmp sgt i32 %27, 0
  br i1 %9, label %10, label %195

10:                                               ; preds = %8
  %11 = zext i32 %27 to i64
  %12 = add nsw i64 %11, -1
  %13 = and i64 %11, 3
  %14 = icmp ult i64 %12, 3
  br i1 %14, label %30, label %15

15:                                               ; preds = %10
  %16 = and i64 %11, 4294967292
  br label %43

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %26, %17 ], [ 0, %0 ]
  %19 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %18, i32 0, i64 0
  %20 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %18, i32 1
  %21 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %18, i32 2
  %22 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %18, i32 3
  %23 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %18, i32 4
  %24 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %18, i32 5
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %19, i32* nonnull %20, i32* nonnull %21, i8* nonnull %22, i8* nonnull %23, i32* nonnull %24)
  %26 = add nuw nsw i64 %18, 1
  %27 = load i32, i32* %2, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %17, label %8, !llvm.loop !9

30:                                               ; preds = %43, %10
  %31 = phi i64 [ 0, %10 ], [ %53, %43 ]
  %32 = icmp eq i64 %13, 0
  br i1 %32, label %40, label %33

33:                                               ; preds = %30, %33
  %34 = phi i64 [ %37, %33 ], [ %31, %30 ]
  %35 = phi i64 [ %38, %33 ], [ %13, %30 ]
  %36 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %34, i32 6
  store i32 0, i32* %36, align 4, !tbaa !11
  %37 = add nuw nsw i64 %34, 1
  %38 = add i64 %35, -1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %33, !llvm.loop !13

40:                                               ; preds = %33, %30
  br i1 %9, label %41, label %195

41:                                               ; preds = %40
  %42 = zext i32 %27 to i64
  br label %61

43:                                               ; preds = %43, %15
  %44 = phi i64 [ 0, %15 ], [ %53, %43 ]
  %45 = phi i64 [ %16, %15 ], [ %54, %43 ]
  %46 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %44, i32 6
  store i32 0, i32* %46, align 4, !tbaa !11
  %47 = or i64 %44, 1
  %48 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %47, i32 6
  store i32 0, i32* %48, align 4, !tbaa !11
  %49 = or i64 %44, 2
  %50 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %49, i32 6
  store i32 0, i32* %50, align 4, !tbaa !11
  %51 = or i64 %44, 3
  %52 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %51, i32 6
  store i32 0, i32* %52, align 4, !tbaa !11
  %53 = add nuw nsw i64 %44, 4
  %54 = add i64 %45, -4
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %30, label %43, !llvm.loop !15

56:                                               ; preds = %110
  %57 = and i64 %11, 1
  %58 = icmp eq i64 %12, 0
  br i1 %58, label %113, label %59

59:                                               ; preds = %56
  %60 = and i64 %11, 4294967294
  br label %134

61:                                               ; preds = %41, %110
  %62 = phi i64 [ 0, %41 ], [ %111, %110 ]
  %63 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %62, i32 1
  %64 = load i32, i32* %63, align 4, !tbaa !16
  %65 = icmp sgt i32 %64, 80
  br i1 %65, label %66, label %98

66:                                               ; preds = %61
  %67 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %62, i32 5
  %68 = load i32, i32* %67, align 8, !tbaa !17
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %66
  %71 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %62, i32 6
  %72 = load i32, i32* %71, align 4, !tbaa !11
  %73 = add nsw i32 %72, 8000
  store i32 %73, i32* %71, align 4, !tbaa !11
  br label %74

74:                                               ; preds = %70, %66
  %75 = icmp sgt i32 %64, 85
  br i1 %75, label %76, label %98

76:                                               ; preds = %74
  %77 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %62, i32 2
  %78 = load i32, i32* %77, align 8, !tbaa !18
  %79 = icmp sgt i32 %78, 80
  br i1 %79, label %80, label %84

80:                                               ; preds = %76
  %81 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %62, i32 6
  %82 = load i32, i32* %81, align 4, !tbaa !11
  %83 = add nsw i32 %82, 4000
  store i32 %83, i32* %81, align 4, !tbaa !11
  br label %84

84:                                               ; preds = %80, %76
  %85 = icmp sgt i32 %64, 90
  br i1 %85, label %86, label %90

86:                                               ; preds = %84
  %87 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %62, i32 6
  %88 = load i32, i32* %87, align 4, !tbaa !11
  %89 = add nsw i32 %88, 2000
  store i32 %89, i32* %87, align 4, !tbaa !11
  br label %90

90:                                               ; preds = %86, %84
  %91 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %62, i32 4
  %92 = load i8, i8* %91, align 1, !tbaa !19
  %93 = icmp eq i8 %92, 89
  br i1 %93, label %94, label %98

94:                                               ; preds = %90
  %95 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %62, i32 6
  %96 = load i32, i32* %95, align 4, !tbaa !11
  %97 = add nsw i32 %96, 1000
  store i32 %97, i32* %95, align 4, !tbaa !11
  br label %98

98:                                               ; preds = %74, %61, %94, %90
  %99 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %62, i32 2
  %100 = load i32, i32* %99, align 8, !tbaa !18
  %101 = icmp sgt i32 %100, 80
  br i1 %101, label %102, label %110

102:                                              ; preds = %98
  %103 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %62, i32 3
  %104 = load i8, i8* %103, align 4, !tbaa !20
  %105 = icmp eq i8 %104, 89
  br i1 %105, label %106, label %110

106:                                              ; preds = %102
  %107 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %62, i32 6
  %108 = load i32, i32* %107, align 4, !tbaa !11
  %109 = add nsw i32 %108, 850
  store i32 %109, i32* %107, align 4, !tbaa !11
  br label %110

110:                                              ; preds = %98, %102, %106
  %111 = add nuw nsw i64 %62, 1
  %112 = icmp eq i64 %111, %42
  br i1 %112, label %56, label %61, !llvm.loop !21

113:                                              ; preds = %134, %56
  %114 = phi i32 [ undef, %56 ], [ %154, %134 ]
  %115 = phi i64 [ 0, %56 ], [ %155, %134 ]
  %116 = phi i32 [ 0, %56 ], [ %154, %134 ]
  %117 = icmp eq i64 %57, 0
  br i1 %117, label %127, label %118

118:                                              ; preds = %113
  %119 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %115, i32 6
  %120 = load i32, i32* %119, align 4, !tbaa !11
  %121 = sext i32 %116 to i64
  %122 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %121, i32 6
  %123 = load i32, i32* %122, align 4, !tbaa !11
  %124 = icmp sgt i32 %120, %123
  %125 = trunc i64 %115 to i32
  %126 = select i1 %124, i32 %125, i32 %116
  br label %127

127:                                              ; preds = %113, %118
  %128 = phi i32 [ %114, %113 ], [ %126, %118 ]
  %129 = sext i32 %128 to i64
  %130 = and i64 %11, 3
  %131 = icmp ult i64 %12, 3
  br i1 %131, label %180, label %132

132:                                              ; preds = %127
  %133 = and i64 %11, 4294967292
  br label %158

134:                                              ; preds = %134, %59
  %135 = phi i64 [ 0, %59 ], [ %155, %134 ]
  %136 = phi i32 [ 0, %59 ], [ %154, %134 ]
  %137 = phi i64 [ %60, %59 ], [ %156, %134 ]
  %138 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %135, i32 6
  %139 = load i32, i32* %138, align 4, !tbaa !11
  %140 = sext i32 %136 to i64
  %141 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %140, i32 6
  %142 = load i32, i32* %141, align 4, !tbaa !11
  %143 = icmp sgt i32 %139, %142
  %144 = trunc i64 %135 to i32
  %145 = select i1 %143, i32 %144, i32 %136
  %146 = or i64 %135, 1
  %147 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %146, i32 6
  %148 = load i32, i32* %147, align 4, !tbaa !11
  %149 = sext i32 %145 to i64
  %150 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %149, i32 6
  %151 = load i32, i32* %150, align 4, !tbaa !11
  %152 = icmp sgt i32 %148, %151
  %153 = trunc i64 %146 to i32
  %154 = select i1 %152, i32 %153, i32 %145
  %155 = add nuw nsw i64 %135, 2
  %156 = add i64 %137, -2
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %113, label %134, !llvm.loop !22

158:                                              ; preds = %158, %132
  %159 = phi i64 [ 0, %132 ], [ %177, %158 ]
  %160 = phi i32 [ 0, %132 ], [ %176, %158 ]
  %161 = phi i64 [ %133, %132 ], [ %178, %158 ]
  %162 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %159, i32 6
  %163 = load i32, i32* %162, align 4, !tbaa !11
  %164 = add nsw i32 %163, %160
  %165 = or i64 %159, 1
  %166 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %165, i32 6
  %167 = load i32, i32* %166, align 4, !tbaa !11
  %168 = add nsw i32 %167, %164
  %169 = or i64 %159, 2
  %170 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %169, i32 6
  %171 = load i32, i32* %170, align 4, !tbaa !11
  %172 = add nsw i32 %171, %168
  %173 = or i64 %159, 3
  %174 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %173, i32 6
  %175 = load i32, i32* %174, align 4, !tbaa !11
  %176 = add nsw i32 %175, %172
  %177 = add nuw nsw i64 %159, 4
  %178 = add i64 %161, -4
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %180, label %158, !llvm.loop !23

180:                                              ; preds = %158, %127
  %181 = phi i32 [ undef, %127 ], [ %176, %158 ]
  %182 = phi i64 [ 0, %127 ], [ %177, %158 ]
  %183 = phi i32 [ 0, %127 ], [ %176, %158 ]
  %184 = icmp eq i64 %130, 0
  br i1 %184, label %195, label %185

185:                                              ; preds = %180, %185
  %186 = phi i64 [ %192, %185 ], [ %182, %180 ]
  %187 = phi i32 [ %191, %185 ], [ %183, %180 ]
  %188 = phi i64 [ %193, %185 ], [ %130, %180 ]
  %189 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %186, i32 6
  %190 = load i32, i32* %189, align 4, !tbaa !11
  %191 = add nsw i32 %190, %187
  %192 = add nuw nsw i64 %186, 1
  %193 = add i64 %188, -1
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %195, label %185, !llvm.loop !24

195:                                              ; preds = %180, %185, %8, %0, %40
  %196 = phi i64 [ 0, %40 ], [ 0, %0 ], [ 0, %8 ], [ %129, %185 ], [ %129, %180 ]
  %197 = phi i32 [ 0, %40 ], [ 0, %0 ], [ 0, %8 ], [ %181, %180 ], [ %191, %185 ]
  %198 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %196, i32 0, i64 0
  %199 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %196, i32 6
  %200 = load i32, i32* %199, align 4, !tbaa !11
  %201 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %198, i32 %200, i32 %197)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %3) #3
  ret void
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
!11 = !{!12, !6, i64 36}
!12 = !{!"stu", !7, i64 0, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 29, !6, i64 32, !6, i64 36}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10}
!16 = !{!12, !6, i64 20}
!17 = !{!12, !6, i64 32}
!18 = !{!12, !6, i64 24}
!19 = !{!12, !7, i64 29}
!20 = !{!12, !7, i64 28}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !14}
