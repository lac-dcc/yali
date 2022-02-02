; ModuleID = 'source-C-CXX/38/1579.c'
source_filename = "source-C-CXX/38/1579.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ship = type { [20 x i8], i8, i8, i32, i32, i32, i32, %struct.ship* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x %struct.ship], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4800, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %1, i64 0, i64 0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %23, label %9

9:                                                ; preds = %0
  %10 = add i32 %7, -1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %1, i64 0, i64 %11, i32 7
  store %struct.ship* null, %struct.ship** %12, align 8, !tbaa !9
  br label %135

13:                                               ; preds = %23
  %14 = add i32 %33, -1
  %15 = icmp sgt i32 %33, 1
  br i1 %15, label %16, label %64

16:                                               ; preds = %13
  %17 = zext i32 %14 to i64
  %18 = add nsw i64 %17, -1
  %19 = and i64 %17, 3
  %20 = icmp ult i64 %18, 3
  br i1 %20, label %53, label %21

21:                                               ; preds = %16
  %22 = and i64 %17, 4294967292
  br label %36

23:                                               ; preds = %0, %23
  %24 = phi i64 [ %32, %23 ], [ 0, %0 ]
  %25 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %1, i64 0, i64 %24, i32 0, i64 0
  %26 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %1, i64 0, i64 %24, i32 3
  %27 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %1, i64 0, i64 %24, i32 4
  %28 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %1, i64 0, i64 %24, i32 1
  %29 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %1, i64 0, i64 %24, i32 2
  %30 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %1, i64 0, i64 %24, i32 5
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %25, i32* nonnull %26, i32* nonnull %27, i8* nonnull %28, i8* nonnull %29, i32* nonnull %30)
  %32 = add nuw nsw i64 %24, 1
  %33 = load i32, i32* %2, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %23, label %13, !llvm.loop !12

36:                                               ; preds = %36, %21
  %37 = phi i64 [ 0, %21 ], [ %48, %36 ]
  %38 = phi i64 [ %22, %21 ], [ %51, %36 ]
  %39 = or i64 %37, 1
  %40 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %1, i64 0, i64 %39
  %41 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %1, i64 0, i64 %37, i32 7
  store %struct.ship* %40, %struct.ship** %41, align 8, !tbaa !9
  %42 = or i64 %37, 2
  %43 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %1, i64 0, i64 %42
  %44 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %1, i64 0, i64 %39, i32 7
  store %struct.ship* %43, %struct.ship** %44, align 8, !tbaa !9
  %45 = or i64 %37, 3
  %46 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %1, i64 0, i64 %45
  %47 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %1, i64 0, i64 %42, i32 7
  store %struct.ship* %46, %struct.ship** %47, align 8, !tbaa !9
  %48 = add nuw nsw i64 %37, 4
  %49 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %1, i64 0, i64 %48
  %50 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %1, i64 0, i64 %45, i32 7
  store %struct.ship* %49, %struct.ship** %50, align 8, !tbaa !9
  %51 = add i64 %38, -4
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %36, !llvm.loop !14

53:                                               ; preds = %36, %16
  %54 = phi i64 [ 0, %16 ], [ %48, %36 ]
  %55 = icmp eq i64 %19, 0
  br i1 %55, label %64, label %56

56:                                               ; preds = %53, %56
  %57 = phi i64 [ %59, %56 ], [ %54, %53 ]
  %58 = phi i64 [ %62, %56 ], [ %19, %53 ]
  %59 = add nuw nsw i64 %57, 1
  %60 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %1, i64 0, i64 %59
  %61 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %1, i64 0, i64 %57, i32 7
  store %struct.ship* %60, %struct.ship** %61, align 8, !tbaa !9
  %62 = add i64 %58, -1
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %56, !llvm.loop !15

64:                                               ; preds = %53, %56, %13
  %65 = sext i32 %14 to i64
  %66 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %1, i64 0, i64 %65, i32 7
  store %struct.ship* null, %struct.ship** %66, align 8, !tbaa !9
  %67 = icmp sgt i32 %33, 0
  br i1 %67, label %68, label %135

68:                                               ; preds = %64
  %69 = zext i32 %33 to i64
  br label %76

70:                                               ; preds = %115
  br i1 %67, label %71, label %135

71:                                               ; preds = %70
  %72 = and i64 %69, 1
  %73 = icmp eq i32 %33, 1
  br i1 %73, label %118, label %74

74:                                               ; preds = %71
  %75 = and i64 %69, 4294967294
  br label %137

76:                                               ; preds = %68, %115
  %77 = phi i64 [ 0, %68 ], [ %116, %115 ]
  %78 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %1, i64 0, i64 %77, i32 6
  store i32 0, i32* %78, align 4, !tbaa !17
  %79 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %1, i64 0, i64 %77, i32 4
  %80 = load i32, i32* %79, align 4, !tbaa !18
  %81 = icmp sgt i32 %80, 80
  br i1 %81, label %82, label %87

82:                                               ; preds = %76
  %83 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %1, i64 0, i64 %77, i32 1
  %84 = load i8, i8* %83, align 4, !tbaa !19
  %85 = icmp eq i8 %84, 89
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  store i32 850, i32* %78, align 4, !tbaa !17
  br label %87

87:                                               ; preds = %86, %82, %76
  %88 = phi i32 [ 850, %86 ], [ 0, %82 ], [ 0, %76 ]
  %89 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %1, i64 0, i64 %77, i32 3
  %90 = load i32, i32* %89, align 8, !tbaa !20
  %91 = icmp sgt i32 %90, 85
  br i1 %91, label %92, label %105

92:                                               ; preds = %87
  %93 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %1, i64 0, i64 %77, i32 2
  %94 = load i8, i8* %93, align 1, !tbaa !21
  %95 = icmp eq i8 %94, 89
  %96 = add nuw nsw i32 %88, 1000
  %97 = select i1 %95, i32 %96, i32 %88
  %98 = icmp sgt i32 %90, 90
  %99 = add nuw nsw i32 %97, 2000
  %100 = select i1 %98, i32 %99, i32 %97
  %101 = or i1 %95, %98
  %102 = add nuw nsw i32 %100, 4000
  %103 = select i1 %81, i32 %102, i32 %100
  %104 = or i1 %101, %81
  br i1 %104, label %107, label %108

105:                                              ; preds = %87
  %106 = icmp sgt i32 %90, 80
  br i1 %106, label %108, label %115

107:                                              ; preds = %92
  store i32 %103, i32* %78, align 4, !tbaa !17
  br label %108

108:                                              ; preds = %107, %92, %105
  %109 = phi i32 [ %88, %105 ], [ %103, %92 ], [ %103, %107 ]
  %110 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %1, i64 0, i64 %77, i32 5
  %111 = load i32, i32* %110, align 16, !tbaa !22
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %115, label %113

113:                                              ; preds = %108
  %114 = add nuw nsw i32 %109, 8000
  store i32 %114, i32* %78, align 4, !tbaa !17
  br label %115

115:                                              ; preds = %105, %108, %113
  %116 = add nuw nsw i64 %77, 1
  %117 = icmp eq i64 %116, %69
  br i1 %117, label %70, label %76, !llvm.loop !23

118:                                              ; preds = %137, %71
  %119 = phi i32 [ undef, %71 ], [ %157, %137 ]
  %120 = phi i64 [ 0, %71 ], [ %158, %137 ]
  %121 = phi i32 [ 0, %71 ], [ %157, %137 ]
  %122 = icmp eq i64 %72, 0
  br i1 %122, label %132, label %123

123:                                              ; preds = %118
  %124 = sext i32 %121 to i64
  %125 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %1, i64 0, i64 %124, i32 6
  %126 = load i32, i32* %125, align 4, !tbaa !17
  %127 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %1, i64 0, i64 %120, i32 6
  %128 = load i32, i32* %127, align 4, !tbaa !17
  %129 = icmp slt i32 %126, %128
  %130 = trunc i64 %120 to i32
  %131 = select i1 %129, i32 %130, i32 %121
  br label %132

132:                                              ; preds = %118, %123
  %133 = phi i32 [ %119, %118 ], [ %131, %123 ]
  %134 = sext i32 %133 to i64
  br label %135

135:                                              ; preds = %64, %9, %132, %70
  %136 = phi i64 [ 0, %70 ], [ %134, %132 ], [ 0, %9 ], [ 0, %64 ]
  br label %161

137:                                              ; preds = %137, %74
  %138 = phi i64 [ 0, %74 ], [ %158, %137 ]
  %139 = phi i32 [ 0, %74 ], [ %157, %137 ]
  %140 = phi i64 [ %75, %74 ], [ %159, %137 ]
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %1, i64 0, i64 %141, i32 6
  %143 = load i32, i32* %142, align 4, !tbaa !17
  %144 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %1, i64 0, i64 %138, i32 6
  %145 = load i32, i32* %144, align 4, !tbaa !17
  %146 = icmp slt i32 %143, %145
  %147 = trunc i64 %138 to i32
  %148 = select i1 %146, i32 %147, i32 %139
  %149 = or i64 %138, 1
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %1, i64 0, i64 %150, i32 6
  %152 = load i32, i32* %151, align 4, !tbaa !17
  %153 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %1, i64 0, i64 %149, i32 6
  %154 = load i32, i32* %153, align 4, !tbaa !17
  %155 = icmp slt i32 %152, %154
  %156 = trunc i64 %149 to i32
  %157 = select i1 %155, i32 %156, i32 %148
  %158 = add nuw nsw i64 %138, 2
  %159 = add i64 %140, -2
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %118, label %137, !llvm.loop !24

161:                                              ; preds = %135, %161
  %162 = phi i32 [ %166, %161 ], [ 0, %135 ]
  %163 = phi %struct.ship* [ %168, %161 ], [ %5, %135 ]
  %164 = getelementptr inbounds %struct.ship, %struct.ship* %163, i64 0, i32 6
  %165 = load i32, i32* %164, align 4, !tbaa !17
  %166 = add nsw i32 %165, %162
  %167 = getelementptr inbounds %struct.ship, %struct.ship* %163, i64 0, i32 7
  %168 = load %struct.ship*, %struct.ship** %167, align 8, !tbaa !9
  %169 = icmp eq %struct.ship* %168, null
  br i1 %169, label %170, label %161, !llvm.loop !25

170:                                              ; preds = %161
  %171 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %1, i64 0, i64 %136, i32 0, i64 0
  %172 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %1, i64 0, i64 %136, i32 6
  %173 = load i32, i32* %172, align 4, !tbaa !17
  %174 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %171, i32 %173, i32 %166)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4800, i8* nonnull %3) #3
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
!9 = !{!10, !11, i64 40}
!10 = !{!"ship", !7, i64 0, !7, i64 20, !7, i64 21, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !11, i64 40}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = !{!10, !6, i64 36}
!18 = !{!10, !6, i64 28}
!19 = !{!10, !7, i64 20}
!20 = !{!10, !6, i64 24}
!21 = !{!10, !7, i64 21}
!22 = !{!10, !6, i64 32}
!23 = distinct !{!23, !13}
!24 = distinct !{!24, !13}
!25 = distinct !{!25, !13}
