; ModuleID = 'source-C-CXX/38/677.c'
source_filename = "source-C-CXX/38/677.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@stu = dso_local global [100 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %6 = load i32, i32* %3, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 2
  %9 = call noalias align 16 i8* @malloc(i64 %8) #5
  %10 = bitcast i8* %9 to i32*
  %11 = icmp sgt i32 %6, 0
  br i1 %11, label %20, label %12

12:                                               ; preds = %2
  %13 = load i32, i32* %10, align 16, !tbaa !5
  br label %168

14:                                               ; preds = %20
  %15 = icmp sgt i32 %31, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %14
  %17 = load i32, i32* %10, align 16, !tbaa !5
  br label %168

18:                                               ; preds = %14
  %19 = zext i32 %31 to i64
  br label %34

20:                                               ; preds = %2, %20
  %21 = phi i64 [ %30, %20 ], [ 0, %2 ]
  %22 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %21, i32 0, i64 0
  %23 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %21, i32 1
  %24 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %21, i32 2
  %25 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %21, i32 3
  %26 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %21, i32 4
  %27 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %21, i32 5
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %22, i32* nonnull %23, i32* nonnull %24, i8* nonnull %25, i8* nonnull %26, i32* nonnull %27)
  %29 = getelementptr inbounds i32, i32* %10, i64 %21
  store i32 0, i32* %29, align 4, !tbaa !5
  %30 = add nuw nsw i64 %21, 1
  %31 = load i32, i32* %3, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %20, label %14, !llvm.loop !9

34:                                               ; preds = %18, %93
  %35 = phi i64 [ 0, %18 ], [ %95, %93 ]
  %36 = phi i32 [ 0, %18 ], [ %94, %93 ]
  %37 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %35, i32 1
  %38 = load i32, i32* %37, align 4, !tbaa !11
  %39 = icmp sgt i32 %38, 80
  br i1 %39, label %40, label %79

40:                                               ; preds = %34
  %41 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %35, i32 5
  %42 = load i32, i32* %41, align 4, !tbaa !13
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %40
  %45 = getelementptr inbounds i32, i32* %10, i64 %35
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = add nsw i32 %46, 8000
  store i32 %47, i32* %45, align 4, !tbaa !5
  %48 = add nsw i32 %36, 8000
  br label %49

49:                                               ; preds = %44, %40
  %50 = phi i32 [ %48, %44 ], [ %36, %40 ]
  %51 = icmp sgt i32 %38, 85
  br i1 %51, label %52, label %79

52:                                               ; preds = %49
  %53 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %35, i32 2
  %54 = load i32, i32* %53, align 4, !tbaa !14
  %55 = icmp sgt i32 %54, 80
  br i1 %55, label %56, label %61

56:                                               ; preds = %52
  %57 = getelementptr inbounds i32, i32* %10, i64 %35
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = add nsw i32 %58, 4000
  store i32 %59, i32* %57, align 4, !tbaa !5
  %60 = add nsw i32 %50, 4000
  br label %61

61:                                               ; preds = %56, %52
  %62 = phi i32 [ %60, %56 ], [ %50, %52 ]
  %63 = icmp sgt i32 %38, 90
  br i1 %63, label %64, label %69

64:                                               ; preds = %61
  %65 = getelementptr inbounds i32, i32* %10, i64 %35
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = add nsw i32 %66, 2000
  store i32 %67, i32* %65, align 4, !tbaa !5
  %68 = add nsw i32 %62, 2000
  br label %69

69:                                               ; preds = %64, %61
  %70 = phi i32 [ %62, %61 ], [ %68, %64 ]
  %71 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %35, i32 4
  %72 = load i8, i8* %71, align 1, !tbaa !15
  %73 = icmp eq i8 %72, 89
  br i1 %73, label %74, label %79

74:                                               ; preds = %69
  %75 = getelementptr inbounds i32, i32* %10, i64 %35
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = add nsw i32 %76, 1000
  store i32 %77, i32* %75, align 4, !tbaa !5
  %78 = add nsw i32 %70, 1000
  br label %79

79:                                               ; preds = %49, %34, %74, %69
  %80 = phi i32 [ %78, %74 ], [ %70, %69 ], [ %36, %34 ], [ %50, %49 ]
  %81 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %35, i32 2
  %82 = load i32, i32* %81, align 4, !tbaa !14
  %83 = icmp sgt i32 %82, 80
  br i1 %83, label %84, label %93

84:                                               ; preds = %79
  %85 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %35, i32 3
  %86 = load i8, i8* %85, align 4, !tbaa !16
  %87 = icmp eq i8 %86, 89
  br i1 %87, label %88, label %93

88:                                               ; preds = %84
  %89 = getelementptr inbounds i32, i32* %10, i64 %35
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = add nsw i32 %90, 850
  store i32 %91, i32* %89, align 4, !tbaa !5
  %92 = add nsw i32 %80, 850
  br label %93

93:                                               ; preds = %79, %84, %88
  %94 = phi i32 [ %92, %88 ], [ %80, %84 ], [ %80, %79 ]
  %95 = add nuw nsw i64 %35, 1
  %96 = icmp eq i64 %95, %19
  br i1 %96, label %97, label %34, !llvm.loop !17

97:                                               ; preds = %93
  %98 = load i32, i32* %10, align 16, !tbaa !5
  %99 = xor i1 %15, true
  %100 = icmp eq i32 %31, 1
  %101 = or i1 %99, %100
  br i1 %101, label %168, label %102, !llvm.loop !18

102:                                              ; preds = %97
  %103 = add nsw i64 %19, -1
  %104 = add nsw i64 %19, -2
  %105 = and i64 %103, 3
  %106 = icmp ult i64 %104, 3
  br i1 %106, label %144, label %107

107:                                              ; preds = %102
  %108 = and i64 %103, -4
  br label %109

109:                                              ; preds = %109, %107
  %110 = phi i64 [ 1, %107 ], [ %141, %109 ]
  %111 = phi i32 [ undef, %107 ], [ %140, %109 ]
  %112 = phi i32 [ %98, %107 ], [ %138, %109 ]
  %113 = phi i64 [ %108, %107 ], [ %142, %109 ]
  %114 = getelementptr inbounds i32, i32* %10, i64 %110
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = icmp sgt i32 %115, %112
  %117 = select i1 %116, i32 %115, i32 %112
  %118 = trunc i64 %110 to i32
  %119 = select i1 %116, i32 %118, i32 %111
  %120 = add nuw nsw i64 %110, 1
  %121 = getelementptr inbounds i32, i32* %10, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = icmp sgt i32 %122, %117
  %124 = select i1 %123, i32 %122, i32 %117
  %125 = trunc i64 %120 to i32
  %126 = select i1 %123, i32 %125, i32 %119
  %127 = add nuw nsw i64 %110, 2
  %128 = getelementptr inbounds i32, i32* %10, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = icmp sgt i32 %129, %124
  %131 = select i1 %130, i32 %129, i32 %124
  %132 = trunc i64 %127 to i32
  %133 = select i1 %130, i32 %132, i32 %126
  %134 = add nuw nsw i64 %110, 3
  %135 = getelementptr inbounds i32, i32* %10, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = icmp sgt i32 %136, %131
  %138 = select i1 %137, i32 %136, i32 %131
  %139 = trunc i64 %134 to i32
  %140 = select i1 %137, i32 %139, i32 %133
  %141 = add nuw nsw i64 %110, 4
  %142 = add i64 %113, -4
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %109, !llvm.loop !18

144:                                              ; preds = %109, %102
  %145 = phi i32 [ undef, %102 ], [ %138, %109 ]
  %146 = phi i64 [ 1, %102 ], [ %141, %109 ]
  %147 = phi i32 [ undef, %102 ], [ %140, %109 ]
  %148 = phi i32 [ %98, %102 ], [ %138, %109 ]
  %149 = icmp eq i64 %105, 0
  br i1 %149, label %164, label %150

150:                                              ; preds = %144, %150
  %151 = phi i64 [ %161, %150 ], [ %146, %144 ]
  %152 = phi i32 [ %160, %150 ], [ %147, %144 ]
  %153 = phi i32 [ %158, %150 ], [ %148, %144 ]
  %154 = phi i64 [ %162, %150 ], [ %105, %144 ]
  %155 = getelementptr inbounds i32, i32* %10, i64 %151
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = icmp sgt i32 %156, %153
  %158 = select i1 %157, i32 %156, i32 %153
  %159 = trunc i64 %151 to i32
  %160 = select i1 %157, i32 %159, i32 %152
  %161 = add nuw nsw i64 %151, 1
  %162 = add i64 %154, -1
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %164, label %150, !llvm.loop !19

164:                                              ; preds = %150, %144
  %165 = phi i32 [ %145, %144 ], [ %158, %150 ]
  %166 = phi i32 [ %147, %144 ], [ %160, %150 ]
  %167 = sext i32 %166 to i64
  br label %168

168:                                              ; preds = %164, %12, %16, %97
  %169 = phi i32 [ %94, %97 ], [ 0, %16 ], [ 0, %12 ], [ %94, %164 ]
  %170 = phi i32 [ %98, %97 ], [ %17, %16 ], [ %13, %12 ], [ %165, %164 ]
  %171 = phi i64 [ 0, %97 ], [ 0, %16 ], [ 0, %12 ], [ %167, %164 ]
  %172 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %171, i32 0, i64 0
  %173 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %172, i32 %170, i32 %169)
  call void @free(i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!11 = !{!12, !6, i64 20}
!12 = !{!"student", !7, i64 0, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 29, !6, i64 32}
!13 = !{!12, !6, i64 32}
!14 = !{!12, !6, i64 24}
!15 = !{!12, !7, i64 29}
!16 = !{!12, !7, i64 28}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
