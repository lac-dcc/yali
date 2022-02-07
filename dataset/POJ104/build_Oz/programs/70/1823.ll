; ModuleID = 'source-C-CXX/70/1823.c'
source_filename = "source-C-CXX/70/1823.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@__const.main.a.5 = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.a.6 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@str.12 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.13 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %10

10:                                               ; preds = %148, %0
  %11 = phi i32 [ 1, %0 ], [ %151, %148 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %11, %12
  br i1 %13, label %152, label %14

14:                                               ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #6
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #6
  %17 = load i32, i32* %4, align 4, !tbaa !5
  %18 = and i32 %17, 3
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %14
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = add i32 %21, -1
  %23 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %24 = zext i32 %23 to i64
  br label %121

25:                                               ; preds = %14
  %26 = srem i32 %17, 100
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %33, label %28

28:                                               ; preds = %25
  %29 = load i32, i32* %2, align 4, !tbaa !5
  %30 = add i32 %29, -1
  %31 = call i32 @llvm.smax.i32(i32 %30, i32 0)
  %32 = zext i32 %31 to i64
  br label %94

33:                                               ; preds = %25
  %34 = srem i32 %17, 400
  %35 = icmp eq i32 %34, 0
  %36 = load i32, i32* %2, align 4, !tbaa !5
  %37 = add i32 %36, -1
  %38 = call i32 @llvm.smax.i32(i32 %37, i32 0)
  %39 = zext i32 %38 to i64
  br i1 %35, label %40, label %67

40:                                               ; preds = %33, %49
  %41 = phi i64 [ %53, %49 ], [ 0, %33 ]
  %42 = phi i32 [ %52, %49 ], [ 0, %33 ]
  %43 = icmp eq i64 %41, %39
  br i1 %43, label %44, label %49

44:                                               ; preds = %40
  %45 = load i32, i32* %3, align 4, !tbaa !5
  %46 = add i32 %45, -1
  %47 = call i32 @llvm.smax.i32(i32 %46, i32 0)
  %48 = zext i32 %47 to i64
  br label %54

49:                                               ; preds = %40
  %50 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a.5, i64 0, i64 %41
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = add nsw i32 %51, %42
  %53 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !9

54:                                               ; preds = %44, %58
  %55 = phi i64 [ 0, %44 ], [ %62, %58 ]
  %56 = phi i32 [ %42, %44 ], [ %61, %58 ]
  %57 = icmp eq i64 %55, %48
  br i1 %57, label %63, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a.5, i64 0, i64 %55
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = sub nsw i32 %56, %60
  %62 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !11

63:                                               ; preds = %54
  %64 = srem i32 %56, 7
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.13, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.12, i64 0, i64 0)
  br label %148

67:                                               ; preds = %33, %76
  %68 = phi i64 [ %80, %76 ], [ 0, %33 ]
  %69 = phi i32 [ %79, %76 ], [ 0, %33 ]
  %70 = icmp eq i64 %68, %39
  br i1 %70, label %71, label %76

71:                                               ; preds = %67
  %72 = load i32, i32* %3, align 4, !tbaa !5
  %73 = add i32 %72, -1
  %74 = call i32 @llvm.smax.i32(i32 %73, i32 0)
  %75 = zext i32 %74 to i64
  br label %81

76:                                               ; preds = %67
  %77 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a.6, i64 0, i64 %68
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = add nsw i32 %78, %69
  %80 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !12

81:                                               ; preds = %71, %85
  %82 = phi i64 [ 0, %71 ], [ %89, %85 ]
  %83 = phi i32 [ %69, %71 ], [ %88, %85 ]
  %84 = icmp eq i64 %82, %75
  br i1 %84, label %90, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a.6, i64 0, i64 %82
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = sub nsw i32 %83, %87
  %89 = add nuw nsw i64 %82, 1
  br label %81, !llvm.loop !13

90:                                               ; preds = %81
  %91 = srem i32 %83, 7
  %92 = icmp eq i32 %91, 0
  %93 = select i1 %92, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.13, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.12, i64 0, i64 0)
  br label %148

94:                                               ; preds = %28, %103
  %95 = phi i64 [ 0, %28 ], [ %107, %103 ]
  %96 = phi i32 [ 0, %28 ], [ %106, %103 ]
  %97 = icmp eq i64 %95, %32
  br i1 %97, label %98, label %103

98:                                               ; preds = %94
  %99 = load i32, i32* %3, align 4, !tbaa !5
  %100 = add i32 %99, -1
  %101 = call i32 @llvm.smax.i32(i32 %100, i32 0)
  %102 = zext i32 %101 to i64
  br label %108

103:                                              ; preds = %94
  %104 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a.5, i64 0, i64 %95
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = add nsw i32 %105, %96
  %107 = add nuw nsw i64 %95, 1
  br label %94, !llvm.loop !14

108:                                              ; preds = %98, %112
  %109 = phi i64 [ 0, %98 ], [ %116, %112 ]
  %110 = phi i32 [ %96, %98 ], [ %115, %112 ]
  %111 = icmp eq i64 %109, %102
  br i1 %111, label %117, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a.5, i64 0, i64 %109
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = sub nsw i32 %110, %114
  %116 = add nuw nsw i64 %109, 1
  br label %108, !llvm.loop !15

117:                                              ; preds = %108
  %118 = srem i32 %110, 7
  %119 = icmp eq i32 %118, 0
  %120 = select i1 %119, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.13, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.12, i64 0, i64 0)
  br label %148

121:                                              ; preds = %20, %130
  %122 = phi i64 [ 0, %20 ], [ %134, %130 ]
  %123 = phi i32 [ 0, %20 ], [ %133, %130 ]
  %124 = icmp eq i64 %122, %24
  br i1 %124, label %125, label %130

125:                                              ; preds = %121
  %126 = load i32, i32* %3, align 4, !tbaa !5
  %127 = add i32 %126, -1
  %128 = call i32 @llvm.smax.i32(i32 %127, i32 0)
  %129 = zext i32 %128 to i64
  br label %135

130:                                              ; preds = %121
  %131 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a.6, i64 0, i64 %122
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = add nsw i32 %132, %123
  %134 = add nuw nsw i64 %122, 1
  br label %121, !llvm.loop !16

135:                                              ; preds = %125, %139
  %136 = phi i64 [ 0, %125 ], [ %143, %139 ]
  %137 = phi i32 [ %123, %125 ], [ %142, %139 ]
  %138 = icmp eq i64 %136, %129
  br i1 %138, label %144, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a.6, i64 0, i64 %136
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = sub nsw i32 %137, %141
  %143 = add nuw nsw i64 %136, 1
  br label %135, !llvm.loop !17

144:                                              ; preds = %135
  %145 = srem i32 %137, 7
  %146 = icmp eq i32 %145, 0
  %147 = select i1 %146, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.13, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.12, i64 0, i64 0)
  br label %148

148:                                              ; preds = %144, %117, %90, %63
  %149 = phi i8* [ %66, %63 ], [ %93, %90 ], [ %120, %117 ], [ %147, %144 ]
  %150 = call i32 @puts(i8* nonnull dereferenceable(1) %149)
  %151 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !18

152:                                              ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
