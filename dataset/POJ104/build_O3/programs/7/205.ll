; ModuleID = 'source-C-CXX/7/205.c'
source_filename = "source-C-CXX/7/205.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @f(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #4
  %6 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = icmp sgt i32 %0, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = zext i32 %0 to i64
  br label %14

10:                                               ; preds = %14, %2
  %11 = icmp sgt i32 %1, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %10
  %13 = zext i32 %1 to i64
  br label %26

14:                                               ; preds = %8, %14
  %15 = phi i64 [ 0, %8 ], [ %18, %14 ]
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = icmp eq i64 %18, %9
  br i1 %19, label %10, label %14, !llvm.loop !5

20:                                               ; preds = %26, %10
  %21 = add nsw i32 %0, -2
  %22 = icmp slt i32 %0, 2
  br i1 %22, label %44, label %23

23:                                               ; preds = %20
  %24 = add nsw i32 %0, -1
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  br label %32

26:                                               ; preds = %12, %26
  %27 = phi i64 [ 0, %12 ], [ %30, %26 ]
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %28)
  %30 = add nuw nsw i64 %27, 1
  %31 = icmp eq i64 %30, %13
  br i1 %31, label %20, label %26, !llvm.loop !7

32:                                               ; preds = %23, %77
  %33 = phi i32 [ 0, %23 ], [ %78, %77 ]
  %34 = xor i32 %33, -1
  %35 = add i32 %34, %0
  %36 = zext i32 %35 to i64
  %37 = icmp slt i32 %21, %33
  br i1 %37, label %77, label %38

38:                                               ; preds = %32
  %39 = load i32, i32* %25, align 16, !tbaa !8
  %40 = and i64 %36, 1
  %41 = icmp eq i32 %35, 1
  br i1 %41, label %66, label %42

42:                                               ; preds = %38
  %43 = and i64 %36, 4294967294
  br label %50

44:                                               ; preds = %77, %20
  %45 = add nsw i32 %1, -2
  %46 = icmp slt i32 %1, 2
  br i1 %46, label %92, label %47

47:                                               ; preds = %44
  %48 = add nsw i32 %1, -1
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  br label %80

50:                                               ; preds = %151, %42
  %51 = phi i32 [ %39, %42 ], [ %152, %151 ]
  %52 = phi i64 [ 0, %42 ], [ %62, %151 ]
  %53 = phi i64 [ %43, %42 ], [ %153, %151 ]
  %54 = or i64 %52, 1
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !8
  %57 = icmp sgt i32 %51, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %50
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %52
  store i32 %56, i32* %59, align 8, !tbaa !8
  store i32 %51, i32* %55, align 4, !tbaa !8
  br label %60

60:                                               ; preds = %50, %58
  %61 = phi i32 [ %56, %50 ], [ %51, %58 ]
  %62 = add nuw nsw i64 %52, 2
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %62
  %64 = load i32, i32* %63, align 8, !tbaa !8
  %65 = icmp sgt i32 %61, %64
  br i1 %65, label %149, label %151

66:                                               ; preds = %151, %38
  %67 = phi i32 [ %39, %38 ], [ %152, %151 ]
  %68 = phi i64 [ 0, %38 ], [ %62, %151 ]
  %69 = icmp eq i64 %40, 0
  br i1 %69, label %77, label %70

70:                                               ; preds = %66
  %71 = add nuw nsw i64 %68, 1
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !8
  %74 = icmp sgt i32 %67, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %70
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %68
  store i32 %73, i32* %76, align 4, !tbaa !8
  store i32 %67, i32* %72, align 4, !tbaa !8
  br label %77

77:                                               ; preds = %66, %70, %75, %32
  %78 = add nuw i32 %33, 1
  %79 = icmp eq i32 %78, %24
  br i1 %79, label %44, label %32, !llvm.loop !12

80:                                               ; preds = %47, %126
  %81 = phi i32 [ 0, %47 ], [ %127, %126 ]
  %82 = xor i32 %81, -1
  %83 = add i32 %82, %1
  %84 = zext i32 %83 to i64
  %85 = icmp slt i32 %45, %81
  br i1 %85, label %126, label %86

86:                                               ; preds = %80
  %87 = load i32, i32* %49, align 16, !tbaa !8
  %88 = and i64 %84, 1
  %89 = icmp eq i32 %83, 1
  br i1 %89, label %115, label %90

90:                                               ; preds = %86
  %91 = and i64 %84, 4294967294
  br label %99

92:                                               ; preds = %126, %44
  br i1 %7, label %93, label %129

93:                                               ; preds = %92
  %94 = zext i32 %0 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %96 = load i32, i32* %95, align 16, !tbaa !8
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %96)
  %98 = icmp eq i32 %0, 1
  br i1 %98, label %129, label %132

99:                                               ; preds = %157, %90
  %100 = phi i32 [ %87, %90 ], [ %158, %157 ]
  %101 = phi i64 [ 0, %90 ], [ %111, %157 ]
  %102 = phi i64 [ %91, %90 ], [ %159, %157 ]
  %103 = or i64 %101, 1
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !8
  %106 = icmp sgt i32 %100, %105
  br i1 %106, label %107, label %109

107:                                              ; preds = %99
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %101
  store i32 %105, i32* %108, align 8, !tbaa !8
  store i32 %100, i32* %104, align 4, !tbaa !8
  br label %109

109:                                              ; preds = %99, %107
  %110 = phi i32 [ %105, %99 ], [ %100, %107 ]
  %111 = add nuw nsw i64 %101, 2
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %111
  %113 = load i32, i32* %112, align 8, !tbaa !8
  %114 = icmp sgt i32 %110, %113
  br i1 %114, label %155, label %157

115:                                              ; preds = %157, %86
  %116 = phi i32 [ %87, %86 ], [ %158, %157 ]
  %117 = phi i64 [ 0, %86 ], [ %111, %157 ]
  %118 = icmp eq i64 %88, 0
  br i1 %118, label %126, label %119

119:                                              ; preds = %115
  %120 = add nuw nsw i64 %117, 1
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !8
  %123 = icmp sgt i32 %116, %122
  br i1 %123, label %124, label %126

124:                                              ; preds = %119
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %117
  store i32 %122, i32* %125, align 4, !tbaa !8
  store i32 %116, i32* %121, align 4, !tbaa !8
  br label %126

126:                                              ; preds = %115, %119, %124, %80
  %127 = add nuw i32 %81, 1
  %128 = icmp eq i32 %127, %48
  br i1 %128, label %92, label %80, !llvm.loop !13

129:                                              ; preds = %132, %93, %92
  br i1 %11, label %130, label %147

130:                                              ; preds = %129
  %131 = zext i32 %1 to i64
  br label %140

132:                                              ; preds = %93, %132
  %133 = phi i64 [ %138, %132 ], [ 1, %93 ]
  %134 = call i32 @putchar(i32 32)
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %133
  %136 = load i32, i32* %135, align 4, !tbaa !8
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %136)
  %138 = add nuw nsw i64 %133, 1
  %139 = icmp eq i64 %138, %94
  br i1 %139, label %129, label %132, !llvm.loop !14

140:                                              ; preds = %130, %140
  %141 = phi i64 [ 0, %130 ], [ %145, %140 ]
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !8
  %144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %143)
  %145 = add nuw nsw i64 %141, 1
  %146 = icmp eq i64 %145, %131
  br i1 %146, label %147, label %140, !llvm.loop !16

147:                                              ; preds = %140, %129
  %148 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #4
  ret i32 0

149:                                              ; preds = %60
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %54
  store i32 %64, i32* %150, align 4, !tbaa !8
  store i32 %61, i32* %63, align 8, !tbaa !8
  br label %151

151:                                              ; preds = %149, %60
  %152 = phi i32 [ %64, %60 ], [ %61, %149 ]
  %153 = add i64 %53, -2
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %66, label %50, !llvm.loop !17

155:                                              ; preds = %109
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %103
  store i32 %113, i32* %156, align 4, !tbaa !8
  store i32 %110, i32* %112, align 8, !tbaa !8
  br label %157

157:                                              ; preds = %155, %109
  %158 = phi i32 [ %113, %109 ], [ %110, %155 ]
  %159 = add i64 %102, -2
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %115, label %99, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !8
  %7 = load i32, i32* %2, align 4, !tbaa !8
  %8 = call i32 @f(i32 %6, i32 %7)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6, !15}
!15 = !{!"llvm.loop.peeled.count", i32 1}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
