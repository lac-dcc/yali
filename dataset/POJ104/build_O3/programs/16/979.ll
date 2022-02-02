; ModuleID = 'source-C-CXX/16/979.c'
source_filename = "source-C-CXX/16/979.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %7 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %143

10:                                               ; preds = %0, %138
  %11 = phi i32 [ %140, %138 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %6) #5
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %7) #5
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [101 x i8]* nonnull %2)
  %13 = call i64 @strlen(i8* noundef nonnull %6) #6
  %14 = trunc i64 %13 to i32
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %124

16:                                               ; preds = %10
  %17 = and i64 %13, 4294967295
  %18 = icmp ult i64 %17, 8
  br i1 %18, label %69, label %19

19:                                               ; preds = %16
  %20 = icmp ult i64 %17, 32
  br i1 %20, label %50, label %21

21:                                               ; preds = %19
  %22 = and i64 %13, 31
  %23 = sub nsw i64 %17, %22
  br label %24

24:                                               ; preds = %24, %21
  %25 = phi i64 [ 0, %21 ], [ %44, %24 ]
  %26 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %25
  %27 = bitcast i8* %26 to <16 x i8>*
  %28 = load <16 x i8>, <16 x i8>* %27, align 16, !tbaa !9
  %29 = getelementptr inbounds i8, i8* %26, i64 16
  %30 = bitcast i8* %29 to <16 x i8>*
  %31 = load <16 x i8>, <16 x i8>* %30, align 16, !tbaa !9
  %32 = icmp eq <16 x i8> %28, <i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41>
  %33 = icmp eq <16 x i8> %31, <i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41>
  %34 = select <16 x i1> %32, <16 x i8> <i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63>, <16 x i8> <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %35 = select <16 x i1> %33, <16 x i8> <i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63>, <16 x i8> <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %36 = icmp eq <16 x i8> %28, <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>
  %37 = icmp eq <16 x i8> %31, <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>
  %38 = select <16 x i1> %36, <16 x i8> <i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36>, <16 x i8> %34
  %39 = select <16 x i1> %37, <16 x i8> <i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36>, <16 x i8> %35
  %40 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %25
  %41 = bitcast i8* %40 to <16 x i8>*
  store <16 x i8> %38, <16 x i8>* %41, align 16, !tbaa !9
  %42 = getelementptr inbounds i8, i8* %40, i64 16
  %43 = bitcast i8* %42 to <16 x i8>*
  store <16 x i8> %39, <16 x i8>* %43, align 16, !tbaa !9
  %44 = add nuw i64 %25, 32
  %45 = icmp eq i64 %44, %23
  br i1 %45, label %46, label %24, !llvm.loop !10

46:                                               ; preds = %24
  %47 = icmp eq i64 %22, 0
  br i1 %47, label %71, label %48

48:                                               ; preds = %46
  %49 = icmp ult i64 %22, 8
  br i1 %49, label %69, label %50

50:                                               ; preds = %19, %48
  %51 = phi i64 [ %23, %48 ], [ 0, %19 ]
  %52 = and i64 %13, 7
  %53 = sub nsw i64 %17, %52
  br label %54

54:                                               ; preds = %54, %50
  %55 = phi i64 [ %51, %50 ], [ %65, %54 ]
  %56 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %55
  %57 = bitcast i8* %56 to <8 x i8>*
  %58 = load <8 x i8>, <8 x i8>* %57, align 1, !tbaa !9
  %59 = icmp eq <8 x i8> %58, <i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41>
  %60 = select <8 x i1> %59, <8 x i8> <i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63>, <8 x i8> <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %61 = icmp eq <8 x i8> %58, <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>
  %62 = select <8 x i1> %61, <8 x i8> <i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36>, <8 x i8> %60
  %63 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %55
  %64 = bitcast i8* %63 to <8 x i8>*
  store <8 x i8> %62, <8 x i8>* %64, align 1, !tbaa !9
  %65 = add nuw i64 %55, 8
  %66 = icmp eq i64 %65, %53
  br i1 %66, label %67, label %54, !llvm.loop !13

67:                                               ; preds = %54
  %68 = icmp eq i64 %52, 0
  br i1 %68, label %71, label %69

69:                                               ; preds = %16, %48, %67
  %70 = phi i64 [ 0, %16 ], [ %23, %48 ], [ %53, %67 ]
  br label %76

71:                                               ; preds = %76, %67, %46
  br i1 %15, label %72, label %124

72:                                               ; preds = %71
  %73 = shl i64 %13, 32
  %74 = ashr exact i64 %73, 32
  %75 = and i64 %13, 4294967295
  br label %90

76:                                               ; preds = %69, %76
  %77 = phi i64 [ %85, %76 ], [ %70, %69 ]
  %78 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1, !tbaa !9
  %80 = icmp eq i8 %79, 41
  %81 = select i1 %80, i8 63, i8 32
  %82 = icmp eq i8 %79, 40
  %83 = select i1 %82, i8 36, i8 %81
  %84 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %77
  store i8 %83, i8* %84, align 1, !tbaa !9
  %85 = add nuw nsw i64 %77, 1
  %86 = icmp eq i64 %85, %17
  br i1 %86, label %71, label %76, !llvm.loop !14

87:                                               ; preds = %113
  br i1 %15, label %88, label %124

88:                                               ; preds = %87
  %89 = and i64 %13, 4294967295
  br label %116

90:                                               ; preds = %72, %113
  %91 = phi i64 [ %75, %72 ], [ %115, %113 ]
  %92 = phi i64 [ %74, %72 ], [ %94, %113 ]
  %93 = phi i32 [ %14, %72 ], [ %95, %113 ]
  %94 = add nsw i64 %92, -1
  %95 = add nsw i32 %93, -1
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1, !tbaa !9
  %99 = icmp eq i8 %98, 36
  %100 = icmp sle i64 %91, %74
  %101 = select i1 %99, i1 %100, i1 false
  br i1 %101, label %105, label %113

102:                                              ; preds = %105
  %103 = trunc i64 %110 to i32
  %104 = icmp eq i32 %103, %14
  br i1 %104, label %113, label %105, !llvm.loop !16

105:                                              ; preds = %90, %102
  %106 = phi i64 [ %110, %102 ], [ %94, %90 ]
  %107 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1, !tbaa !9
  %109 = icmp eq i8 %108, 63
  %110 = add nsw i64 %106, 1
  br i1 %109, label %111, label %102

111:                                              ; preds = %105
  %112 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %106
  store i8 32, i8* %112, align 1, !tbaa !9
  store i8 32, i8* %97, align 1, !tbaa !9
  br label %113

113:                                              ; preds = %102, %90, %111
  %114 = icmp sgt i64 %91, 1
  %115 = add nsw i64 %91, -1
  br i1 %114, label %90, label %87, !llvm.loop !17

116:                                              ; preds = %88, %116
  %117 = phi i64 [ 0, %88 ], [ %122, %116 ]
  %118 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1, !tbaa !9
  %120 = sext i8 %119 to i32
  %121 = call i32 @putchar(i32 %120)
  %122 = add nuw nsw i64 %117, 1
  %123 = icmp eq i64 %122, %89
  br i1 %123, label %126, label %116, !llvm.loop !18

124:                                              ; preds = %87, %71, %10
  %125 = call i32 @putchar(i32 10)
  br label %138

126:                                              ; preds = %116
  %127 = call i32 @putchar(i32 10)
  br i1 %15, label %128, label %138

128:                                              ; preds = %126
  %129 = and i64 %13, 4294967295
  br label %130

130:                                              ; preds = %128, %130
  %131 = phi i64 [ 0, %128 ], [ %136, %130 ]
  %132 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1, !tbaa !9
  %134 = sext i8 %133 to i32
  %135 = call i32 @putchar(i32 %134)
  %136 = add nuw nsw i64 %131, 1
  %137 = icmp eq i64 %136, %129
  br i1 %137, label %138, label %130, !llvm.loop !19

138:                                              ; preds = %130, %124, %126
  %139 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %6) #5
  %140 = add nuw nsw i32 %11, 1
  %141 = load i32, i32* %1, align 4, !tbaa !5
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %10, label %143, !llvm.loop !20

143:                                              ; preds = %138, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
