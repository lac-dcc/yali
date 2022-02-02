; ModuleID = 'source-C-CXX/50/840.c'
source_filename = "source-C-CXX/50/840.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d\0A%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = alloca [501 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %5, i8 0, i64 2000, i1 false)
  %6 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(501) %6, i8 0, i64 501, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %6)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = add nsw i64 %9, -1
  %11 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %10
  %12 = load i8, i8* %11, align 1, !tbaa !9
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %157, label %14

14:                                               ; preds = %0
  %15 = icmp sgt i32 %8, 0
  br i1 %15, label %16, label %65

16:                                               ; preds = %14
  %17 = zext i32 %8 to i64
  br label %18

18:                                               ; preds = %16, %34
  %19 = phi i64 [ 0, %16 ], [ %35, %34 ]
  %20 = phi i64 [ 1, %16 ], [ %40, %34 ]
  %21 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %19
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %18
  %25 = add nuw i64 %19, 1
  br label %34

26:                                               ; preds = %18
  store i32 1, i32* %21, align 4, !tbaa !5
  %27 = add nuw i64 %19, 1
  %28 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %27
  %29 = getelementptr inbounds i8, i8* %28, i64 %10
  %30 = load i8, i8* %29, align 1, !tbaa !9
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %19
  br label %41

34:                                               ; preds = %54, %24, %26
  %35 = phi i64 [ %25, %24 ], [ %27, %26 ], [ %27, %54 ]
  %36 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %35
  %37 = getelementptr inbounds i8, i8* %36, i64 %10
  %38 = load i8, i8* %37, align 1, !tbaa !9
  %39 = icmp eq i8 %38, 0
  %40 = add i64 %20, 1
  br i1 %39, label %64, label %18, !llvm.loop !10

41:                                               ; preds = %32, %54
  %42 = phi i64 [ %20, %32 ], [ %55, %54 ]
  %43 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %42
  br label %46

44:                                               ; preds = %46
  %45 = icmp eq i64 %53, %17
  br i1 %45, label %60, label %46, !llvm.loop !12

46:                                               ; preds = %44, %41
  %47 = phi i64 [ %53, %44 ], [ 0, %41 ]
  %48 = getelementptr inbounds i8, i8* %43, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !9
  %50 = getelementptr inbounds i8, i8* %33, i64 %47
  %51 = load i8, i8* %50, align 1, !tbaa !9
  %52 = icmp eq i8 %49, %51
  %53 = add nuw nsw i64 %47, 1
  br i1 %52, label %44, label %54

54:                                               ; preds = %46, %60
  %55 = add i64 %42, 1
  %56 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %55
  %57 = getelementptr inbounds i8, i8* %56, i64 %10
  %58 = load i8, i8* %57, align 1, !tbaa !9
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %34, label %41, !llvm.loop !13

60:                                               ; preds = %44
  %61 = load i32, i32* %21, align 4, !tbaa !5
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %21, align 4, !tbaa !5
  %63 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %42
  store i32 1, i32* %63, align 4, !tbaa !5
  br label %54

64:                                               ; preds = %96, %34
  br i1 %13, label %157, label %103

65:                                               ; preds = %14, %96
  %66 = phi i64 [ %97, %96 ], [ 0, %14 ]
  %67 = phi i64 [ %102, %96 ], [ 1, %14 ]
  %68 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %66
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %73, label %71

71:                                               ; preds = %65
  %72 = add nuw i64 %66, 1
  br label %96

73:                                               ; preds = %65
  store i32 1, i32* %68, align 4, !tbaa !5
  %74 = add nuw i64 %66, 1
  %75 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %74
  %76 = getelementptr inbounds i8, i8* %75, i64 %10
  %77 = load i8, i8* %76, align 1, !tbaa !9
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %96, label %79

79:                                               ; preds = %73
  store i32 2, i32* %68, align 4, !tbaa !5
  %80 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %67
  store i32 1, i32* %80, align 4, !tbaa !5
  %81 = add nuw i64 %67, 1
  %82 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %81
  %83 = getelementptr inbounds i8, i8* %82, i64 %10
  %84 = load i8, i8* %83, align 1, !tbaa !9
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %96, label %86, !llvm.loop !13

86:                                               ; preds = %79, %86
  %87 = phi i64 [ %91, %86 ], [ %81, %79 ]
  %88 = load i32, i32* %68, align 4, !tbaa !5
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %68, align 4, !tbaa !5
  %90 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %87
  store i32 1, i32* %90, align 4, !tbaa !5
  %91 = add nuw i64 %87, 1
  %92 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %91
  %93 = getelementptr inbounds i8, i8* %92, i64 %10
  %94 = load i8, i8* %93, align 1, !tbaa !9
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %96, label %86, !llvm.loop !13

96:                                               ; preds = %86, %79, %71, %73
  %97 = phi i64 [ %72, %71 ], [ %74, %73 ], [ %74, %79 ], [ %74, %86 ]
  %98 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %97
  %99 = getelementptr inbounds i8, i8* %98, i64 %10
  %100 = load i8, i8* %99, align 1, !tbaa !9
  %101 = icmp eq i8 %100, 0
  %102 = add nuw i64 %67, 1
  br i1 %101, label %64, label %65, !llvm.loop !10

103:                                              ; preds = %64, %103
  %104 = phi i64 [ %110, %103 ], [ 0, %64 ]
  %105 = phi i32 [ %109, %103 ], [ 0, %64 ]
  %106 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %104
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = icmp sgt i32 %107, %105
  %109 = select i1 %108, i32 %107, i32 %105
  %110 = add nuw nsw i64 %104, 1
  %111 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %110
  %112 = getelementptr inbounds i8, i8* %111, i64 %10
  %113 = load i8, i8* %112, align 1, !tbaa !9
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %115, label %103, !llvm.loop !14

115:                                              ; preds = %103
  %116 = icmp sgt i32 %109, 1
  br i1 %116, label %117, label %157

117:                                              ; preds = %115
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %109)
  %119 = load i32, i32* %1, align 4, !tbaa !5
  %120 = sext i32 %119 to i64
  %121 = add nsw i64 %120, -1
  %122 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1, !tbaa !9
  %124 = icmp eq i8 %123, 0
  br i1 %124, label %159, label %125

125:                                              ; preds = %117, %148
  %126 = phi i32 [ %149, %148 ], [ %119, %117 ]
  %127 = phi i64 [ %150, %148 ], [ 0, %117 ]
  %128 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = icmp eq i32 %129, %109
  br i1 %130, label %131, label %148

131:                                              ; preds = %125
  %132 = icmp sgt i32 %126, 0
  br i1 %132, label %133, label %145

133:                                              ; preds = %131
  %134 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %127
  br label %135

135:                                              ; preds = %133, %135
  %136 = phi i64 [ 0, %133 ], [ %141, %135 ]
  %137 = getelementptr inbounds i8, i8* %134, i64 %136
  %138 = load i8, i8* %137, align 1, !tbaa !9
  %139 = sext i8 %138 to i32
  %140 = call i32 @putchar(i32 %139)
  %141 = add nuw nsw i64 %136, 1
  %142 = load i32, i32* %1, align 4, !tbaa !5
  %143 = sext i32 %142 to i64
  %144 = icmp slt i64 %141, %143
  br i1 %144, label %135, label %145, !llvm.loop !15

145:                                              ; preds = %135, %131
  %146 = call i32 @putchar(i32 10)
  %147 = load i32, i32* %1, align 4, !tbaa !5
  br label %148

148:                                              ; preds = %125, %145
  %149 = phi i32 [ %126, %125 ], [ %147, %145 ]
  %150 = add nuw i64 %127, 1
  %151 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %150
  %152 = sext i32 %149 to i64
  %153 = add nsw i64 %152, -1
  %154 = getelementptr inbounds i8, i8* %151, i64 %153
  %155 = load i8, i8* %154, align 1, !tbaa !9
  %156 = icmp eq i8 %155, 0
  br i1 %156, label %159, label %125, !llvm.loop !16

157:                                              ; preds = %0, %64, %115
  %158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %159

159:                                              ; preds = %148, %117, %157
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
