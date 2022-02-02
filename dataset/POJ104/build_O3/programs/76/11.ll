; ModuleID = 'source-C-CXX/76/11.c'
source_filename = "source-C-CXX/76/11.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32 }

@k = dso_local local_unnamed_addr global i32 0, align 4
@out = dso_local local_unnamed_addr global [100 x %struct.student] zeroinitializer, align 16
@tmp = dso_local local_unnamed_addr global %struct.student zeroinitializer, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@len = dso_local local_unnamed_addr global i32 0, align 4
@s = dso_local global [100 x i8] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global i8 0, align 1
@g = dso_local local_unnamed_addr global i8 0, align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @output() local_unnamed_addr #0 {
  %1 = load i32, i32* @k, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %41

3:                                                ; preds = %0
  %4 = zext i32 %1 to i64
  %5 = zext i32 %1 to i64
  br label %10

6:                                                ; preds = %27, %10
  %7 = add nuw nsw i64 %12, 1
  %8 = icmp eq i64 %13, %5
  br i1 %8, label %9, label %10, !llvm.loop !9

9:                                                ; preds = %6
  br i1 %2, label %30, label %41

10:                                               ; preds = %3, %6
  %11 = phi i64 [ 0, %3 ], [ %13, %6 ]
  %12 = phi i64 [ 1, %3 ], [ %7, %6 ]
  %13 = add nuw nsw i64 %11, 1
  %14 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @out, i64 0, i64 %11, i32 1
  %15 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @out, i64 0, i64 %11, i32 0
  %16 = icmp ult i64 %13, %4
  br i1 %16, label %17, label %6

17:                                               ; preds = %10, %27
  %18 = phi i64 [ %28, %27 ], [ %12, %10 ]
  %19 = load i32, i32* %14, align 4, !tbaa !11
  %20 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @out, i64 0, i64 %18, i32 1
  %21 = load i32, i32* %20, align 4, !tbaa !11
  %22 = icmp sgt i32 %19, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %17
  %24 = load i32, i32* %15, align 8, !tbaa !13
  store i32 %24, i32* getelementptr inbounds (%struct.student, %struct.student* @tmp, i64 0, i32 0), align 4, !tbaa !13
  store i32 %19, i32* getelementptr inbounds (%struct.student, %struct.student* @tmp, i64 0, i32 1), align 4, !tbaa !11
  %25 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @out, i64 0, i64 %18, i32 0
  %26 = load i32, i32* %25, align 8, !tbaa !13
  store i32 %26, i32* %15, align 8, !tbaa !13
  store i32 %21, i32* %14, align 4, !tbaa !11
  store i32 %24, i32* %25, align 8, !tbaa !13
  store i32 %19, i32* %20, align 4, !tbaa !11
  br label %27

27:                                               ; preds = %17, %23
  %28 = add nuw nsw i64 %18, 1
  %29 = icmp eq i64 %28, %5
  br i1 %29, label %6, label %17, !llvm.loop !14

30:                                               ; preds = %9, %30
  %31 = phi i64 [ %37, %30 ], [ 0, %9 ]
  %32 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @out, i64 0, i64 %31, i32 0
  %33 = load i32, i32* %32, align 8, !tbaa !13
  %34 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @out, i64 0, i64 %31, i32 1
  %35 = load i32, i32* %34, align 4, !tbaa !11
  %36 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %33, i32 %35)
  %37 = add nuw nsw i64 %31, 1
  %38 = load i32, i32* @k, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %37, %39
  br i1 %40, label %30, label %41, !llvm.loop !15

41:                                               ; preds = %30, %0, %9
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @outing(i32 %0) local_unnamed_addr #0 {
  %2 = load i32, i32* @len, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  %4 = load i8, i8* @b, align 1
  %5 = load i8, i8* @g, align 1
  br i1 %3, label %6, label %131

6:                                                ; preds = %1
  %7 = zext i32 %2 to i64
  %8 = sext i32 %0 to i64
  %9 = zext i32 %2 to i64
  %10 = and i64 %7, 4294967288
  %11 = add nsw i64 %10, -8
  %12 = lshr exact i64 %11, 3
  %13 = add nuw nsw i64 %12, 1
  %14 = icmp ult i32 %2, 8
  %15 = and i64 %9, 4294967288
  %16 = and i64 %13, 1
  %17 = icmp eq i64 %11, 0
  %18 = and i64 %13, 4611686018427387902
  %19 = icmp eq i64 %16, 0
  %20 = icmp eq i64 %15, %9
  br label %21

21:                                               ; preds = %90, %6
  %22 = phi i64 [ %8, %6 ], [ %88, %90 ]
  %23 = phi i32 [ %0, %6 ], [ %24, %90 ]
  %24 = add i32 %23, 1
  %25 = sext i32 %24 to i64
  br i1 %14, label %84, label %26

26:                                               ; preds = %21
  br i1 %17, label %60, label %27

27:                                               ; preds = %26, %27
  %28 = phi i64 [ %57, %27 ], [ 0, %26 ]
  %29 = phi <4 x i32> [ %55, %27 ], [ zeroinitializer, %26 ]
  %30 = phi <4 x i32> [ %56, %27 ], [ zeroinitializer, %26 ]
  %31 = phi i64 [ %58, %27 ], [ %18, %26 ]
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %28
  %33 = bitcast i8* %32 to <4 x i8>*
  %34 = load <4 x i8>, <4 x i8>* %33, align 16, !tbaa !16
  %35 = getelementptr inbounds i8, i8* %32, i64 4
  %36 = bitcast i8* %35 to <4 x i8>*
  %37 = load <4 x i8>, <4 x i8>* %36, align 4, !tbaa !16
  %38 = icmp ne <4 x i8> %34, <i8 48, i8 48, i8 48, i8 48>
  %39 = icmp ne <4 x i8> %37, <i8 48, i8 48, i8 48, i8 48>
  %40 = zext <4 x i1> %38 to <4 x i32>
  %41 = zext <4 x i1> %39 to <4 x i32>
  %42 = add <4 x i32> %29, %40
  %43 = add <4 x i32> %30, %41
  %44 = or i64 %28, 8
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %44
  %46 = bitcast i8* %45 to <4 x i8>*
  %47 = load <4 x i8>, <4 x i8>* %46, align 8, !tbaa !16
  %48 = getelementptr inbounds i8, i8* %45, i64 4
  %49 = bitcast i8* %48 to <4 x i8>*
  %50 = load <4 x i8>, <4 x i8>* %49, align 4, !tbaa !16
  %51 = icmp ne <4 x i8> %47, <i8 48, i8 48, i8 48, i8 48>
  %52 = icmp ne <4 x i8> %50, <i8 48, i8 48, i8 48, i8 48>
  %53 = zext <4 x i1> %51 to <4 x i32>
  %54 = zext <4 x i1> %52 to <4 x i32>
  %55 = add <4 x i32> %42, %53
  %56 = add <4 x i32> %43, %54
  %57 = add nuw i64 %28, 16
  %58 = add i64 %31, -2
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %27, !llvm.loop !17

60:                                               ; preds = %27, %26
  %61 = phi <4 x i32> [ undef, %26 ], [ %55, %27 ]
  %62 = phi <4 x i32> [ undef, %26 ], [ %56, %27 ]
  %63 = phi i64 [ 0, %26 ], [ %57, %27 ]
  %64 = phi <4 x i32> [ zeroinitializer, %26 ], [ %55, %27 ]
  %65 = phi <4 x i32> [ zeroinitializer, %26 ], [ %56, %27 ]
  br i1 %19, label %79, label %66

66:                                               ; preds = %60
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %63
  %68 = getelementptr inbounds i8, i8* %67, i64 4
  %69 = bitcast i8* %68 to <4 x i8>*
  %70 = load <4 x i8>, <4 x i8>* %69, align 4, !tbaa !16
  %71 = icmp ne <4 x i8> %70, <i8 48, i8 48, i8 48, i8 48>
  %72 = zext <4 x i1> %71 to <4 x i32>
  %73 = add <4 x i32> %65, %72
  %74 = bitcast i8* %67 to <4 x i8>*
  %75 = load <4 x i8>, <4 x i8>* %74, align 8, !tbaa !16
  %76 = icmp ne <4 x i8> %75, <i8 48, i8 48, i8 48, i8 48>
  %77 = zext <4 x i1> %76 to <4 x i32>
  %78 = add <4 x i32> %64, %77
  br label %79

79:                                               ; preds = %60, %66
  %80 = phi <4 x i32> [ %61, %60 ], [ %78, %66 ]
  %81 = phi <4 x i32> [ %62, %60 ], [ %73, %66 ]
  %82 = add <4 x i32> %81, %80
  %83 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %82)
  br i1 %20, label %128, label %84

84:                                               ; preds = %21, %79
  %85 = phi i64 [ 0, %21 ], [ %15, %79 ]
  %86 = phi i32 [ 0, %21 ], [ %83, %79 ]
  br label %118

87:                                               ; preds = %128
  %88 = add i64 %22, 1
  %89 = icmp slt i64 %88, %7
  br i1 %89, label %91, label %90

90:                                               ; preds = %104, %87, %108
  br label %21

91:                                               ; preds = %87, %104
  %92 = phi i64 [ %106, %104 ], [ %25, %87 ]
  %93 = phi i32 [ %105, %104 ], [ 0, %87 ]
  %94 = phi i32 [ %99, %104 ], [ 1, %87 ]
  %95 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %92
  %96 = load i8, i8* %95, align 1, !tbaa !16
  %97 = icmp eq i8 %96, %4
  %98 = zext i1 %97 to i32
  %99 = add nuw nsw i32 %94, %98
  %100 = icmp eq i8 %96, %5
  br i1 %100, label %101, label %104

101:                                              ; preds = %91
  %102 = add nsw i32 %93, 1
  %103 = icmp eq i32 %102, %99
  br i1 %103, label %108, label %104

104:                                              ; preds = %101, %91
  %105 = phi i32 [ %102, %101 ], [ %93, %91 ]
  %106 = add nsw i64 %92, 1
  %107 = icmp slt i64 %106, %7
  br i1 %107, label %91, label %90, !llvm.loop !19

108:                                              ; preds = %101
  %109 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %92
  %110 = trunc i64 %92 to i32
  %111 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %22
  store i8 48, i8* %111, align 1, !tbaa !16
  store i8 48, i8* %109, align 1, !tbaa !16
  %112 = load i32, i32* @k, align 4, !tbaa !5
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @out, i64 0, i64 %113, i32 0
  %115 = trunc i64 %22 to i32
  store i32 %115, i32* %114, align 8, !tbaa !13
  %116 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @out, i64 0, i64 %113, i32 1
  store i32 %110, i32* %116, align 4, !tbaa !11
  %117 = add nsw i32 %112, 1
  store i32 %117, i32* @k, align 4, !tbaa !5
  br label %90

118:                                              ; preds = %84, %118
  %119 = phi i64 [ %126, %118 ], [ %85, %84 ]
  %120 = phi i32 [ %125, %118 ], [ %86, %84 ]
  %121 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %119
  %122 = load i8, i8* %121, align 1, !tbaa !16
  %123 = icmp ne i8 %122, 48
  %124 = zext i1 %123 to i32
  %125 = add nuw nsw i32 %120, %124
  %126 = add nuw nsw i64 %119, 1
  %127 = icmp eq i64 %126, %9
  br i1 %127, label %128, label %118, !llvm.loop !20

128:                                              ; preds = %118, %79
  %129 = phi i32 [ %83, %79 ], [ %125, %118 ]
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %87

131:                                              ; preds = %128, %1
  %132 = load i32, i32* @k, align 4, !tbaa !5
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %134, label %170

134:                                              ; preds = %131
  %135 = zext i32 %132 to i64
  br label %139

136:                                              ; preds = %156, %139
  %137 = add nuw nsw i64 %141, 1
  %138 = icmp eq i64 %142, %135
  br i1 %138, label %159, label %139, !llvm.loop !9

139:                                              ; preds = %136, %134
  %140 = phi i64 [ 0, %134 ], [ %142, %136 ]
  %141 = phi i64 [ 1, %134 ], [ %137, %136 ]
  %142 = add nuw nsw i64 %140, 1
  %143 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @out, i64 0, i64 %140, i32 1
  %144 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @out, i64 0, i64 %140, i32 0
  %145 = icmp ult i64 %142, %135
  br i1 %145, label %146, label %136

146:                                              ; preds = %139, %156
  %147 = phi i64 [ %157, %156 ], [ %141, %139 ]
  %148 = load i32, i32* %143, align 4, !tbaa !11
  %149 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @out, i64 0, i64 %147, i32 1
  %150 = load i32, i32* %149, align 4, !tbaa !11
  %151 = icmp sgt i32 %148, %150
  br i1 %151, label %152, label %156

152:                                              ; preds = %146
  %153 = load i32, i32* %144, align 8, !tbaa !13
  store i32 %153, i32* getelementptr inbounds (%struct.student, %struct.student* @tmp, i64 0, i32 0), align 4, !tbaa !13
  store i32 %148, i32* getelementptr inbounds (%struct.student, %struct.student* @tmp, i64 0, i32 1), align 4, !tbaa !11
  %154 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @out, i64 0, i64 %147, i32 0
  %155 = load i32, i32* %154, align 8, !tbaa !13
  store i32 %155, i32* %144, align 8, !tbaa !13
  store i32 %150, i32* %143, align 4, !tbaa !11
  store i32 %153, i32* %154, align 8, !tbaa !13
  store i32 %148, i32* %149, align 4, !tbaa !11
  br label %156

156:                                              ; preds = %152, %146
  %157 = add nuw nsw i64 %147, 1
  %158 = icmp eq i64 %157, %135
  br i1 %158, label %136, label %146, !llvm.loop !14

159:                                              ; preds = %136, %159
  %160 = phi i64 [ %166, %159 ], [ 0, %136 ]
  %161 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @out, i64 0, i64 %160, i32 0
  %162 = load i32, i32* %161, align 8, !tbaa !13
  %163 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @out, i64 0, i64 %160, i32 1
  %164 = load i32, i32* %163, align 4, !tbaa !11
  %165 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %162, i32 %164) #4
  %166 = add nuw nsw i64 %160, 1
  %167 = load i32, i32* @k, align 4, !tbaa !5
  %168 = sext i32 %167 to i64
  %169 = icmp slt i64 %166, %168
  br i1 %169, label %159, label %170, !llvm.loop !15

170:                                              ; preds = %159, %131
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @s, i64 0, i64 0))
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @s, i64 0, i64 0)) #5
  %3 = trunc i64 %2 to i32
  store i32 %3, i32* @len, align 4, !tbaa !5
  %4 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @s, i64 0, i64 0), align 16, !tbaa !16
  store i8 %4, i8* @b, align 1, !tbaa !16
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %6, label %17

6:                                                ; preds = %0
  %7 = and i64 %2, 4294967295
  br label %8

8:                                                ; preds = %6, %11
  %9 = phi i64 [ 1, %6 ], [ %15, %11 ]
  %10 = icmp eq i64 %9, %7
  br i1 %10, label %17, label %11, !llvm.loop !22

11:                                               ; preds = %8
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %9
  %13 = load i8, i8* %12, align 1, !tbaa !16
  %14 = icmp eq i8 %13, %4
  %15 = add nuw nsw i64 %9, 1
  br i1 %14, label %8, label %16

16:                                               ; preds = %11
  store i8 %13, i8* @g, align 1, !tbaa !16
  br label %17

17:                                               ; preds = %8, %0, %16
  tail call void @outing(i32 0)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone willreturn }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly willreturn }

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
!11 = !{!12, !6, i64 4}
!12 = !{!"student", !6, i64 0, !6, i64 4}
!13 = !{!12, !6, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !21, !18}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !10}
