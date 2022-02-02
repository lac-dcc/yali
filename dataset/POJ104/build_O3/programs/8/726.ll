; ModuleID = 'source-C-CXX/8/726.c'
source_filename = "source-C-CXX/8/726.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@pa = dso_local global [100 x %struct.patient] zeroinitializer, align 16

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %15, label %170

6:                                                ; preds = %15
  %7 = icmp sgt i32 %21, 0
  br i1 %7, label %8, label %170

8:                                                ; preds = %6
  %9 = zext i32 %21 to i64
  %10 = add nsw i64 %9, -1
  %11 = and i64 %9, 3
  %12 = icmp ult i64 %10, 3
  br i1 %12, label %24, label %13

13:                                               ; preds = %8
  %14 = and i64 %9, 4294967292
  br label %44

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %20, %15 ], [ 0, %0 ]
  %17 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pa, i64 0, i64 %16, i32 0, i64 0
  %18 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pa, i64 0, i64 %16, i32 1
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %17, i32* nonnull %18)
  %20 = add nuw nsw i64 %16, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %15, label %6, !llvm.loop !9

24:                                               ; preds = %44, %8
  %25 = phi i32 [ undef, %8 ], [ %70, %44 ]
  %26 = phi i64 [ 0, %8 ], [ %71, %44 ]
  %27 = phi i32 [ 0, %8 ], [ %70, %44 ]
  %28 = icmp eq i64 %11, 0
  br i1 %28, label %41, label %29

29:                                               ; preds = %24, %29
  %30 = phi i64 [ %38, %29 ], [ %26, %24 ]
  %31 = phi i32 [ %37, %29 ], [ %27, %24 ]
  %32 = phi i64 [ %39, %29 ], [ %11, %24 ]
  %33 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pa, i64 0, i64 %30, i32 1
  %34 = load i32, i32* %33, align 4, !tbaa !11
  %35 = icmp sgt i32 %34, 59
  %36 = zext i1 %35 to i32
  %37 = add nuw nsw i32 %31, %36
  %38 = add nuw nsw i64 %30, 1
  %39 = add i64 %32, -1
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %29, !llvm.loop !13

41:                                               ; preds = %29, %24
  %42 = phi i32 [ %25, %24 ], [ %37, %29 ]
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %86, label %74

44:                                               ; preds = %44, %13
  %45 = phi i64 [ 0, %13 ], [ %71, %44 ]
  %46 = phi i32 [ 0, %13 ], [ %70, %44 ]
  %47 = phi i64 [ %14, %13 ], [ %72, %44 ]
  %48 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pa, i64 0, i64 %45, i32 1
  %49 = load i32, i32* %48, align 4, !tbaa !11
  %50 = icmp sgt i32 %49, 59
  %51 = zext i1 %50 to i32
  %52 = add nuw nsw i32 %46, %51
  %53 = or i64 %45, 1
  %54 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pa, i64 0, i64 %53, i32 1
  %55 = load i32, i32* %54, align 4, !tbaa !11
  %56 = icmp sgt i32 %55, 59
  %57 = zext i1 %56 to i32
  %58 = add nuw nsw i32 %52, %57
  %59 = or i64 %45, 2
  %60 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pa, i64 0, i64 %59, i32 1
  %61 = load i32, i32* %60, align 4, !tbaa !11
  %62 = icmp sgt i32 %61, 59
  %63 = zext i1 %62 to i32
  %64 = add nuw nsw i32 %58, %63
  %65 = or i64 %45, 3
  %66 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pa, i64 0, i64 %65, i32 1
  %67 = load i32, i32* %66, align 4, !tbaa !11
  %68 = icmp sgt i32 %67, 59
  %69 = zext i1 %68 to i32
  %70 = add nuw nsw i32 %64, %69
  %71 = add nuw nsw i64 %45, 4
  %72 = add i64 %47, -4
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %24, label %44, !llvm.loop !15

74:                                               ; preds = %41, %144
  %75 = phi i32 [ %152, %144 ], [ %21, %41 ]
  %76 = phi i32 [ %145, %144 ], [ undef, %41 ]
  %77 = phi i32 [ %150, %144 ], [ 0, %41 ]
  %78 = icmp sgt i32 %75, 0
  br i1 %78, label %79, label %144

79:                                               ; preds = %74
  %80 = zext i32 %75 to i64
  %81 = add nsw i64 %80, -1
  %82 = and i64 %80, 3
  %83 = icmp ult i64 %81, 3
  br i1 %83, label %124, label %84

84:                                               ; preds = %79
  %85 = and i64 %80, 4294967292
  br label %89

86:                                               ; preds = %144, %41
  %87 = phi i32 [ %21, %41 ], [ %152, %144 ]
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %153, label %170

89:                                               ; preds = %89, %84
  %90 = phi i64 [ 0, %84 ], [ %121, %89 ]
  %91 = phi i32 [ %76, %84 ], [ %120, %89 ]
  %92 = phi i32 [ 59, %84 ], [ %118, %89 ]
  %93 = phi i64 [ %85, %84 ], [ %122, %89 ]
  %94 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pa, i64 0, i64 %90, i32 1
  %95 = load i32, i32* %94, align 4, !tbaa !11
  %96 = icmp sgt i32 %95, %92
  %97 = select i1 %96, i32 %95, i32 %92
  %98 = trunc i64 %90 to i32
  %99 = select i1 %96, i32 %98, i32 %91
  %100 = or i64 %90, 1
  %101 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pa, i64 0, i64 %100, i32 1
  %102 = load i32, i32* %101, align 4, !tbaa !11
  %103 = icmp sgt i32 %102, %97
  %104 = select i1 %103, i32 %102, i32 %97
  %105 = trunc i64 %100 to i32
  %106 = select i1 %103, i32 %105, i32 %99
  %107 = or i64 %90, 2
  %108 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pa, i64 0, i64 %107, i32 1
  %109 = load i32, i32* %108, align 4, !tbaa !11
  %110 = icmp sgt i32 %109, %104
  %111 = select i1 %110, i32 %109, i32 %104
  %112 = trunc i64 %107 to i32
  %113 = select i1 %110, i32 %112, i32 %106
  %114 = or i64 %90, 3
  %115 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pa, i64 0, i64 %114, i32 1
  %116 = load i32, i32* %115, align 4, !tbaa !11
  %117 = icmp sgt i32 %116, %111
  %118 = select i1 %117, i32 %116, i32 %111
  %119 = trunc i64 %114 to i32
  %120 = select i1 %117, i32 %119, i32 %113
  %121 = add nuw nsw i64 %90, 4
  %122 = add i64 %93, -4
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %89, !llvm.loop !16

124:                                              ; preds = %89, %79
  %125 = phi i32 [ undef, %79 ], [ %120, %89 ]
  %126 = phi i64 [ 0, %79 ], [ %121, %89 ]
  %127 = phi i32 [ %76, %79 ], [ %120, %89 ]
  %128 = phi i32 [ 59, %79 ], [ %118, %89 ]
  %129 = icmp eq i64 %82, 0
  br i1 %129, label %144, label %130

130:                                              ; preds = %124, %130
  %131 = phi i64 [ %141, %130 ], [ %126, %124 ]
  %132 = phi i32 [ %140, %130 ], [ %127, %124 ]
  %133 = phi i32 [ %138, %130 ], [ %128, %124 ]
  %134 = phi i64 [ %142, %130 ], [ %82, %124 ]
  %135 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pa, i64 0, i64 %131, i32 1
  %136 = load i32, i32* %135, align 4, !tbaa !11
  %137 = icmp sgt i32 %136, %133
  %138 = select i1 %137, i32 %136, i32 %133
  %139 = trunc i64 %131 to i32
  %140 = select i1 %137, i32 %139, i32 %132
  %141 = add nuw nsw i64 %131, 1
  %142 = add i64 %134, -1
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %130, !llvm.loop !17

144:                                              ; preds = %124, %130, %74
  %145 = phi i32 [ %76, %74 ], [ %125, %124 ], [ %140, %130 ]
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pa, i64 0, i64 %146, i32 0, i64 0
  %148 = call i32 @puts(i8* nonnull %147)
  %149 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pa, i64 0, i64 %146, i32 1
  store i32 0, i32* %149, align 4, !tbaa !11
  %150 = add nuw i32 %77, 1
  %151 = icmp eq i32 %150, %42
  %152 = load i32, i32* %1, align 4, !tbaa !5
  br i1 %151, label %86, label %74, !llvm.loop !18

153:                                              ; preds = %86, %165
  %154 = phi i32 [ %166, %165 ], [ %87, %86 ]
  %155 = phi i64 [ %167, %165 ], [ 0, %86 ]
  %156 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pa, i64 0, i64 %155, i32 1
  %157 = load i32, i32* %156, align 4, !tbaa !11
  %158 = icmp sgt i32 %157, 59
  %159 = icmp eq i32 %157, 0
  %160 = or i1 %158, %159
  br i1 %160, label %165, label %161

161:                                              ; preds = %153
  %162 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pa, i64 0, i64 %155, i32 0, i64 0
  %163 = call i32 @puts(i8* nonnull %162)
  %164 = load i32, i32* %1, align 4, !tbaa !5
  br label %165

165:                                              ; preds = %153, %161
  %166 = phi i32 [ %154, %153 ], [ %164, %161 ]
  %167 = add nuw nsw i64 %155, 1
  %168 = sext i32 %166 to i64
  %169 = icmp slt i64 %167, %168
  br i1 %169, label %153, label %170, !llvm.loop !19

170:                                              ; preds = %165, %6, %0, %86
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
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
!12 = !{!"patient", !7, i64 0, !6, i64 12}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
