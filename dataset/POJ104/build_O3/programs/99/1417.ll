; ModuleID = 'source-C-CXX/99/1417.c'
source_filename = "source-C-CXX/99/1417.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [301 x i8], align 16
  %2 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 301, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = trunc i64 %4 to i32
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %135, label %7

7:                                                ; preds = %0, %51
  %8 = phi i32 [ %54, %51 ], [ 0, %0 ]
  %9 = phi i32 [ %52, %51 ], [ 1, %0 ]
  %10 = xor i32 %8, -1
  %11 = add i32 %10, %5
  %12 = zext i32 %11 to i64
  %13 = icmp slt i32 %9, %5
  br i1 %13, label %14, label %51

14:                                               ; preds = %7
  %15 = load i8, i8* %2, align 16, !tbaa !5
  %16 = and i64 %12, 1
  %17 = icmp eq i32 %11, 1
  br i1 %17, label %40, label %18

18:                                               ; preds = %14
  %19 = and i64 %12, 4294967294
  br label %24

20:                                               ; preds = %51
  %21 = icmp sgt i32 %5, 0
  br i1 %21, label %22, label %135

22:                                               ; preds = %20
  %23 = and i64 %4, 4294967295
  br label %55

24:                                               ; preds = %140, %18
  %25 = phi i8 [ %15, %18 ], [ %141, %140 ]
  %26 = phi i64 [ 0, %18 ], [ %36, %140 ]
  %27 = phi i64 [ %19, %18 ], [ %142, %140 ]
  %28 = or i64 %26, 1
  %29 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = icmp slt i8 %25, %30
  br i1 %31, label %34, label %32

32:                                               ; preds = %24
  %33 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %26
  store i8 %25, i8* %29, align 1, !tbaa !5
  store i8 %30, i8* %33, align 2, !tbaa !5
  br label %34

34:                                               ; preds = %24, %32
  %35 = phi i8 [ %30, %24 ], [ %25, %32 ]
  %36 = add nuw nsw i64 %26, 2
  %37 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %36
  %38 = load i8, i8* %37, align 2, !tbaa !5
  %39 = icmp slt i8 %35, %38
  br i1 %39, label %140, label %138

40:                                               ; preds = %140, %14
  %41 = phi i8 [ %15, %14 ], [ %141, %140 ]
  %42 = phi i64 [ 0, %14 ], [ %36, %140 ]
  %43 = icmp eq i64 %16, 0
  br i1 %43, label %51, label %44

44:                                               ; preds = %40
  %45 = add nuw nsw i64 %42, 1
  %46 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = icmp slt i8 %41, %47
  br i1 %48, label %51, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %42
  store i8 %41, i8* %46, align 1, !tbaa !5
  store i8 %47, i8* %50, align 1, !tbaa !5
  br label %51

51:                                               ; preds = %40, %44, %49, %7
  %52 = add nuw i32 %9, 1
  %53 = icmp eq i32 %9, %5
  %54 = add i32 %8, 1
  br i1 %53, label %20, label %7, !llvm.loop !8

55:                                               ; preds = %118, %22
  %56 = phi i64 [ 0, %22 ], [ %119, %118 ]
  %57 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %56
  %58 = add nsw i64 %56, -1
  %59 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %58
  br label %94

60:                                               ; preds = %118
  br i1 %21, label %61, label %135

61:                                               ; preds = %60
  %62 = and i64 %4, 4294967295
  %63 = icmp ult i64 %62, 8
  br i1 %63, label %91, label %64

64:                                               ; preds = %61
  %65 = and i64 %4, 7
  %66 = sub nsw i64 %62, %65
  br label %67

67:                                               ; preds = %67, %64
  %68 = phi i64 [ 0, %64 ], [ %85, %67 ]
  %69 = phi <4 x i32> [ zeroinitializer, %64 ], [ %83, %67 ]
  %70 = phi <4 x i32> [ zeroinitializer, %64 ], [ %84, %67 ]
  %71 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %68
  %72 = bitcast i8* %71 to <4 x i8>*
  %73 = load <4 x i8>, <4 x i8>* %72, align 8, !tbaa !5
  %74 = getelementptr inbounds i8, i8* %71, i64 4
  %75 = bitcast i8* %74 to <4 x i8>*
  %76 = load <4 x i8>, <4 x i8>* %75, align 4, !tbaa !5
  %77 = add <4 x i8> %73, <i8 -97, i8 -97, i8 -97, i8 -97>
  %78 = add <4 x i8> %76, <i8 -97, i8 -97, i8 -97, i8 -97>
  %79 = icmp ult <4 x i8> %77, <i8 26, i8 26, i8 26, i8 26>
  %80 = icmp ult <4 x i8> %78, <i8 26, i8 26, i8 26, i8 26>
  %81 = zext <4 x i1> %79 to <4 x i32>
  %82 = zext <4 x i1> %80 to <4 x i32>
  %83 = add <4 x i32> %69, %81
  %84 = add <4 x i32> %70, %82
  %85 = add nuw i64 %68, 8
  %86 = icmp eq i64 %85, %66
  br i1 %86, label %87, label %67, !llvm.loop !10

87:                                               ; preds = %67
  %88 = add <4 x i32> %84, %83
  %89 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %88)
  %90 = icmp eq i64 %65, 0
  br i1 %90, label %132, label %91

91:                                               ; preds = %61, %87
  %92 = phi i64 [ 0, %61 ], [ %66, %87 ]
  %93 = phi i32 [ 0, %61 ], [ %89, %87 ]
  br label %121

94:                                               ; preds = %55, %101
  %95 = phi i64 [ %56, %55 ], [ %109, %101 ]
  %96 = phi i32 [ 0, %55 ], [ %108, %101 ]
  %97 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %95
  %98 = load i8, i8* %97, align 1, !tbaa !5
  %99 = add i8 %98, -97
  %100 = icmp ugt i8 %99, 25
  br i1 %100, label %111, label %101

101:                                              ; preds = %94
  %102 = load i8, i8* %57, align 1, !tbaa !5
  %103 = icmp eq i8 %102, %98
  %104 = zext i1 %103 to i32
  %105 = add nsw i32 %96, %104
  %106 = load i8, i8* %59, align 1, !tbaa !5
  %107 = icmp eq i8 %102, %106
  %108 = select i1 %107, i32 0, i32 %105
  %109 = add nuw nsw i64 %95, 1
  %110 = icmp eq i64 %109, %23
  br i1 %110, label %111, label %94, !llvm.loop !12

111:                                              ; preds = %101, %94
  %112 = phi i32 [ %108, %101 ], [ %96, %94 ]
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %118, label %114

114:                                              ; preds = %111
  %115 = load i8, i8* %57, align 1, !tbaa !5
  %116 = sext i8 %115 to i32
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %116, i32 %112)
  br label %118

118:                                              ; preds = %111, %114
  %119 = add nuw nsw i64 %56, 1
  %120 = icmp eq i64 %119, %23
  br i1 %120, label %60, label %55, !llvm.loop !13

121:                                              ; preds = %91, %121
  %122 = phi i64 [ %130, %121 ], [ %92, %91 ]
  %123 = phi i32 [ %129, %121 ], [ %93, %91 ]
  %124 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %122
  %125 = load i8, i8* %124, align 1, !tbaa !5
  %126 = add i8 %125, -97
  %127 = icmp ult i8 %126, 26
  %128 = zext i1 %127 to i32
  %129 = add nuw nsw i32 %123, %128
  %130 = add nuw nsw i64 %122, 1
  %131 = icmp eq i64 %130, %62
  br i1 %131, label %132, label %121, !llvm.loop !14

132:                                              ; preds = %121, %87
  %133 = phi i32 [ %89, %87 ], [ %129, %121 ]
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %20, %0, %60, %132
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %137

137:                                              ; preds = %135, %132
  call void @llvm.lifetime.end.p0i8(i64 301, i8* nonnull %2) #5
  ret i32 0

138:                                              ; preds = %34
  %139 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %28
  store i8 %35, i8* %37, align 2, !tbaa !5
  store i8 %38, i8* %139, align 1, !tbaa !5
  br label %140

140:                                              ; preds = %138, %34
  %141 = phi i8 [ %38, %34 ], [ %35, %138 ]
  %142 = add i64 %27, -2
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %40, label %24, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone willreturn }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9, !11}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !9}
