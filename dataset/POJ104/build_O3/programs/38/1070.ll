; ModuleID = 'source-C-CXX/38/1070.c'
source_filename = "source-C-CXX/38/1070.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stus = type { [21 x i8], i8, i8, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.stus], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %17, label %182

8:                                                ; preds = %17
  %9 = icmp sgt i32 %27, 0
  br i1 %9, label %10, label %182

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
  %19 = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %2, i64 0, i64 %18, i32 0, i64 0
  %20 = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %2, i64 0, i64 %18, i32 3
  %21 = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %2, i64 0, i64 %18, i32 4
  %22 = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %2, i64 0, i64 %18, i32 1
  %23 = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %2, i64 0, i64 %18, i32 2
  %24 = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %2, i64 0, i64 %18, i32 5
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %19, i32* nonnull %20, i32* nonnull %21, i8* nonnull %22, i8* nonnull %23, i32* nonnull %24)
  %26 = add nuw nsw i64 %18, 1
  %27 = load i32, i32* %1, align 4, !tbaa !5
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
  %36 = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %2, i64 0, i64 %34, i32 6
  store i32 0, i32* %36, align 4, !tbaa !11
  %37 = add nuw nsw i64 %34, 1
  %38 = add i64 %35, -1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %33, !llvm.loop !13

40:                                               ; preds = %33, %30
  br i1 %9, label %41, label %182

41:                                               ; preds = %40
  %42 = zext i32 %27 to i64
  br label %61

43:                                               ; preds = %43, %15
  %44 = phi i64 [ 0, %15 ], [ %53, %43 ]
  %45 = phi i64 [ %16, %15 ], [ %54, %43 ]
  %46 = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %2, i64 0, i64 %44, i32 6
  store i32 0, i32* %46, align 4, !tbaa !11
  %47 = or i64 %44, 1
  %48 = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %2, i64 0, i64 %47, i32 6
  store i32 0, i32* %48, align 4, !tbaa !11
  %49 = or i64 %44, 2
  %50 = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %2, i64 0, i64 %49, i32 6
  store i32 0, i32* %50, align 4, !tbaa !11
  %51 = or i64 %44, 3
  %52 = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %2, i64 0, i64 %51, i32 6
  store i32 0, i32* %52, align 4, !tbaa !11
  %53 = add nuw nsw i64 %44, 4
  %54 = add i64 %45, -4
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %30, label %43, !llvm.loop !15

56:                                               ; preds = %110
  %57 = and i64 %11, 3
  %58 = icmp ult i64 %12, 3
  br i1 %58, label %113, label %59

59:                                               ; preds = %56
  %60 = and i64 %11, 4294967292
  br label %137

61:                                               ; preds = %41, %110
  %62 = phi i64 [ 0, %41 ], [ %111, %110 ]
  %63 = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %2, i64 0, i64 %62, i32 3
  %64 = load i32, i32* %63, align 8, !tbaa !16
  %65 = icmp sgt i32 %64, 80
  br i1 %65, label %66, label %98

66:                                               ; preds = %61
  %67 = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %2, i64 0, i64 %62, i32 5
  %68 = load i32, i32* %67, align 8, !tbaa !17
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %66
  %71 = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %2, i64 0, i64 %62, i32 6
  %72 = load i32, i32* %71, align 4, !tbaa !11
  %73 = add nsw i32 %72, 8000
  store i32 %73, i32* %71, align 4, !tbaa !11
  br label %74

74:                                               ; preds = %70, %66
  %75 = icmp sgt i32 %64, 85
  br i1 %75, label %76, label %98

76:                                               ; preds = %74
  %77 = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %2, i64 0, i64 %62, i32 4
  %78 = load i32, i32* %77, align 4, !tbaa !18
  %79 = icmp sgt i32 %78, 80
  br i1 %79, label %80, label %84

80:                                               ; preds = %76
  %81 = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %2, i64 0, i64 %62, i32 6
  %82 = load i32, i32* %81, align 4, !tbaa !11
  %83 = add nsw i32 %82, 4000
  store i32 %83, i32* %81, align 4, !tbaa !11
  br label %84

84:                                               ; preds = %80, %76
  %85 = icmp sgt i32 %64, 90
  br i1 %85, label %86, label %90

86:                                               ; preds = %84
  %87 = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %2, i64 0, i64 %62, i32 6
  %88 = load i32, i32* %87, align 4, !tbaa !11
  %89 = add nsw i32 %88, 2000
  store i32 %89, i32* %87, align 4, !tbaa !11
  br label %90

90:                                               ; preds = %86, %84
  %91 = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %2, i64 0, i64 %62, i32 2
  %92 = load i8, i8* %91, align 2, !tbaa !19
  %93 = icmp eq i8 %92, 89
  br i1 %93, label %94, label %98

94:                                               ; preds = %90
  %95 = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %2, i64 0, i64 %62, i32 6
  %96 = load i32, i32* %95, align 4, !tbaa !11
  %97 = add nsw i32 %96, 1000
  store i32 %97, i32* %95, align 4, !tbaa !11
  br label %98

98:                                               ; preds = %74, %61, %94, %90
  %99 = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %2, i64 0, i64 %62, i32 4
  %100 = load i32, i32* %99, align 4, !tbaa !18
  %101 = icmp sgt i32 %100, 80
  br i1 %101, label %102, label %110

102:                                              ; preds = %98
  %103 = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %2, i64 0, i64 %62, i32 1
  %104 = load i8, i8* %103, align 1, !tbaa !20
  %105 = icmp eq i8 %104, 89
  br i1 %105, label %106, label %110

106:                                              ; preds = %102
  %107 = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %2, i64 0, i64 %62, i32 6
  %108 = load i32, i32* %107, align 4, !tbaa !11
  %109 = add nsw i32 %108, 850
  store i32 %109, i32* %107, align 4, !tbaa !11
  br label %110

110:                                              ; preds = %98, %102, %106
  %111 = add nuw nsw i64 %62, 1
  %112 = icmp eq i64 %111, %42
  br i1 %112, label %56, label %61, !llvm.loop !21

113:                                              ; preds = %137, %56
  %114 = phi i32 [ undef, %56 ], [ %163, %137 ]
  %115 = phi i32 [ undef, %56 ], [ %164, %137 ]
  %116 = phi i64 [ 0, %56 ], [ %165, %137 ]
  %117 = phi i32 [ 0, %56 ], [ %163, %137 ]
  %118 = phi i32 [ 0, %56 ], [ %164, %137 ]
  %119 = icmp eq i64 %57, 0
  br i1 %119, label %133, label %120

120:                                              ; preds = %113, %120
  %121 = phi i64 [ %130, %120 ], [ %116, %113 ]
  %122 = phi i32 [ %128, %120 ], [ %117, %113 ]
  %123 = phi i32 [ %129, %120 ], [ %118, %113 ]
  %124 = phi i64 [ %131, %120 ], [ %57, %113 ]
  %125 = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %2, i64 0, i64 %121, i32 6
  %126 = load i32, i32* %125, align 4, !tbaa !11
  %127 = icmp slt i32 %122, %126
  %128 = select i1 %127, i32 %126, i32 %122
  %129 = add nsw i32 %126, %123
  %130 = add nuw nsw i64 %121, 1
  %131 = add i64 %124, -1
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %120, !llvm.loop !22

133:                                              ; preds = %120, %113
  %134 = phi i32 [ %114, %113 ], [ %128, %120 ]
  %135 = phi i32 [ %115, %113 ], [ %129, %120 ]
  %136 = zext i32 %27 to i64
  br label %168

137:                                              ; preds = %137, %59
  %138 = phi i64 [ 0, %59 ], [ %165, %137 ]
  %139 = phi i32 [ 0, %59 ], [ %163, %137 ]
  %140 = phi i32 [ 0, %59 ], [ %164, %137 ]
  %141 = phi i64 [ %60, %59 ], [ %166, %137 ]
  %142 = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %2, i64 0, i64 %138, i32 6
  %143 = load i32, i32* %142, align 4, !tbaa !11
  %144 = icmp slt i32 %139, %143
  %145 = select i1 %144, i32 %143, i32 %139
  %146 = add nsw i32 %143, %140
  %147 = or i64 %138, 1
  %148 = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %2, i64 0, i64 %147, i32 6
  %149 = load i32, i32* %148, align 4, !tbaa !11
  %150 = icmp slt i32 %145, %149
  %151 = select i1 %150, i32 %149, i32 %145
  %152 = add nsw i32 %149, %146
  %153 = or i64 %138, 2
  %154 = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %2, i64 0, i64 %153, i32 6
  %155 = load i32, i32* %154, align 4, !tbaa !11
  %156 = icmp slt i32 %151, %155
  %157 = select i1 %156, i32 %155, i32 %151
  %158 = add nsw i32 %155, %152
  %159 = or i64 %138, 3
  %160 = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %2, i64 0, i64 %159, i32 6
  %161 = load i32, i32* %160, align 4, !tbaa !11
  %162 = icmp slt i32 %157, %161
  %163 = select i1 %162, i32 %161, i32 %157
  %164 = add nsw i32 %161, %158
  %165 = add nuw nsw i64 %138, 4
  %166 = add i64 %141, -4
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %113, label %137, !llvm.loop !23

168:                                              ; preds = %133, %179
  %169 = phi i64 [ 0, %133 ], [ %180, %179 ]
  %170 = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %2, i64 0, i64 %169, i32 6
  %171 = load i32, i32* %170, align 4, !tbaa !11
  %172 = icmp eq i32 %134, %171
  br i1 %172, label %173, label %179

173:                                              ; preds = %168
  %174 = and i64 %169, 4294967295
  %175 = getelementptr inbounds [100 x %struct.stus], [100 x %struct.stus]* %2, i64 0, i64 %174, i32 0, i64 0
  %176 = call i32 @puts(i8* nonnull %175)
  %177 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %134)
  %178 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %135)
  br label %182

179:                                              ; preds = %168
  %180 = add nuw nsw i64 %169, 1
  %181 = icmp eq i64 %180, %136
  br i1 %181, label %182, label %168, !llvm.loop !24

182:                                              ; preds = %179, %8, %0, %40, %173
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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
!11 = !{!12, !6, i64 36}
!12 = !{!"stus", !7, i64 0, !7, i64 21, !7, i64 22, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10}
!16 = !{!12, !6, i64 24}
!17 = !{!12, !6, i64 32}
!18 = !{!12, !6, i64 28}
!19 = !{!12, !7, i64 22}
!20 = !{!12, !7, i64 21}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
