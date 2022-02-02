; ModuleID = 'source-C-CXX/34/76.c'
source_filename = "source-C-CXX/34/76.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [8 x [8 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [8 x i32], align 16
  %5 = alloca [8 x i32], align 16
  %6 = bitcast [8 x [8 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #4
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast [8 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %9) #4
  %10 = bitcast [8 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  %14 = load i32, i32* %3, align 4
  br i1 %13, label %15, label %79

15:                                               ; preds = %0
  %16 = icmp sgt i32 %14, 0
  br i1 %16, label %17, label %123

17:                                               ; preds = %15, %73
  %18 = phi i32 [ %74, %73 ], [ %12, %15 ]
  %19 = phi i32 [ %75, %73 ], [ %14, %15 ]
  %20 = phi i64 [ %76, %73 ], [ 0, %15 ]
  %21 = icmp sgt i32 %19, 0
  br i1 %21, label %63, label %73

22:                                               ; preds = %73
  %23 = icmp sgt i32 %74, 0
  br i1 %23, label %24, label %79

24:                                               ; preds = %22
  %25 = icmp sgt i32 %75, 0
  br i1 %25, label %26, label %123

26:                                               ; preds = %24
  %27 = zext i32 %74 to i64
  %28 = zext i32 %75 to i64
  %29 = and i64 %28, 1
  %30 = icmp eq i32 %75, 1
  %31 = and i64 %28, 4294967294
  %32 = icmp eq i64 %29, 0
  br label %33

33:                                               ; preds = %26, %60
  %34 = phi i64 [ 0, %26 ], [ %61, %60 ]
  %35 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %34
  br i1 %30, label %51, label %36

36:                                               ; preds = %33, %146
  %37 = phi i64 [ %148, %146 ], [ 0, %33 ]
  %38 = phi i32 [ %147, %146 ], [ 0, %33 ]
  %39 = phi i64 [ %149, %146 ], [ %31, %33 ]
  %40 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %34, i64 %37
  %41 = load i32, i32* %40, align 8, !tbaa !5
  %42 = icmp sgt i32 %38, %41
  br i1 %42, label %45, label %43

43:                                               ; preds = %36
  %44 = trunc i64 %37 to i32
  store i32 %44, i32* %35, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %43, %36
  %46 = phi i32 [ %41, %43 ], [ %38, %36 ]
  %47 = or i64 %37, 1
  %48 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %34, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp sgt i32 %46, %49
  br i1 %50, label %146, label %144

51:                                               ; preds = %146, %33
  %52 = phi i64 [ 0, %33 ], [ %148, %146 ]
  %53 = phi i32 [ 0, %33 ], [ %147, %146 ]
  br i1 %32, label %60, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %34, i64 %52
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp sgt i32 %53, %56
  br i1 %57, label %60, label %58

58:                                               ; preds = %54
  %59 = trunc i64 %52 to i32
  store i32 %59, i32* %35, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %58, %54, %51
  %61 = add nuw nsw i64 %34, 1
  %62 = icmp eq i64 %61, %27
  br i1 %62, label %79, label %33, !llvm.loop !9

63:                                               ; preds = %17, %63
  %64 = phi i64 [ %67, %63 ], [ 0, %17 ]
  %65 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %20, i64 %64
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %65)
  %67 = add nuw nsw i64 %64, 1
  %68 = load i32, i32* %3, align 4, !tbaa !5
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %67, %69
  br i1 %70, label %63, label %71, !llvm.loop !11

71:                                               ; preds = %63
  %72 = load i32, i32* %2, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %71, %17
  %74 = phi i32 [ %72, %71 ], [ %18, %17 ]
  %75 = phi i32 [ %68, %71 ], [ %19, %17 ]
  %76 = add nuw nsw i64 %20, 1
  %77 = sext i32 %74 to i64
  %78 = icmp slt i64 %76, %77
  br i1 %78, label %17, label %22, !llvm.loop !12

79:                                               ; preds = %60, %0, %22
  %80 = phi i1 [ false, %22 ], [ false, %0 ], [ true, %60 ]
  %81 = phi i32 [ %74, %22 ], [ %12, %0 ], [ %74, %60 ]
  %82 = phi i32 [ %75, %22 ], [ %14, %0 ], [ %75, %60 ]
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %122

84:                                               ; preds = %79
  br i1 %80, label %85, label %141

85:                                               ; preds = %84
  %86 = zext i32 %82 to i64
  %87 = zext i32 %81 to i64
  %88 = and i64 %87, 1
  %89 = icmp eq i32 %81, 1
  %90 = and i64 %87, 4294967294
  %91 = icmp eq i64 %88, 0
  br label %92

92:                                               ; preds = %85, %119
  %93 = phi i64 [ 0, %85 ], [ %120, %119 ]
  %94 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %93
  br i1 %89, label %110, label %95

95:                                               ; preds = %92, %153
  %96 = phi i64 [ %155, %153 ], [ 0, %92 ]
  %97 = phi i32 [ %154, %153 ], [ 10000, %92 ]
  %98 = phi i64 [ %156, %153 ], [ %90, %92 ]
  %99 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %96, i64 %93
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp slt i32 %97, %100
  br i1 %101, label %104, label %102

102:                                              ; preds = %95
  %103 = trunc i64 %96 to i32
  store i32 %103, i32* %94, align 4, !tbaa !5
  br label %104

104:                                              ; preds = %102, %95
  %105 = phi i32 [ %100, %102 ], [ %97, %95 ]
  %106 = or i64 %96, 1
  %107 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %106, i64 %93
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp slt i32 %105, %108
  br i1 %109, label %153, label %151

110:                                              ; preds = %153, %92
  %111 = phi i64 [ 0, %92 ], [ %155, %153 ]
  %112 = phi i32 [ 10000, %92 ], [ %154, %153 ]
  br i1 %91, label %119, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %111, i64 %93
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = icmp slt i32 %112, %115
  br i1 %116, label %119, label %117

117:                                              ; preds = %113
  %118 = trunc i64 %111 to i32
  store i32 %118, i32* %94, align 4, !tbaa !5
  br label %119

119:                                              ; preds = %117, %113, %110
  %120 = add nuw nsw i64 %93, 1
  %121 = icmp eq i64 %120, %86
  br i1 %121, label %122, label %92, !llvm.loop !14

122:                                              ; preds = %119, %79
  br i1 %80, label %123, label %141

123:                                              ; preds = %24, %15, %122
  %124 = phi i32 [ %81, %122 ], [ %12, %15 ], [ %74, %24 ]
  %125 = zext i32 %124 to i64
  br label %126

126:                                              ; preds = %123, %135
  %127 = phi i64 [ 0, %123 ], [ %136, %135 ]
  %128 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = zext i32 %132 to i64
  %134 = icmp eq i64 %127, %133
  br i1 %134, label %138, label %135

135:                                              ; preds = %126
  %136 = add nuw nsw i64 %127, 1
  %137 = icmp eq i64 %136, %125
  br i1 %137, label %141, label %126, !llvm.loop !15

138:                                              ; preds = %126
  %139 = trunc i64 %127 to i32
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %139, i32 %129)
  br label %143

141:                                              ; preds = %135, %84, %122
  %142 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %143

143:                                              ; preds = %141, %138
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #4
  ret void

144:                                              ; preds = %45
  %145 = trunc i64 %47 to i32
  store i32 %145, i32* %35, align 4, !tbaa !5
  br label %146

146:                                              ; preds = %144, %45
  %147 = phi i32 [ %49, %144 ], [ %46, %45 ]
  %148 = add nuw nsw i64 %37, 2
  %149 = add i64 %39, -2
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %51, label %36, !llvm.loop !16

151:                                              ; preds = %104
  %152 = trunc i64 %106 to i32
  store i32 %152, i32* %94, align 4, !tbaa !5
  br label %153

153:                                              ; preds = %151, %104
  %154 = phi i32 [ %108, %151 ], [ %105, %104 ]
  %155 = add nuw nsw i64 %96, 2
  %156 = add i64 %98, -2
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %110, label %95, !llvm.loop !17
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.unswitch.partial.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
