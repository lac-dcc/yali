; ModuleID = 'source-C-CXX/9/2054.c'
source_filename = "source-C-CXX/9/2054.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @max(i32* nocapture %0) local_unnamed_addr #0 {
  br label %6

2:                                                ; preds = %42, %22
  %3 = add nuw nsw i64 %9, 1
  %4 = icmp eq i64 %10, 25
  %5 = add i64 %7, 1
  br i1 %4, label %38, label %6, !llvm.loop !5

6:                                                ; preds = %2, %1
  %7 = phi i64 [ %5, %2 ], [ 0, %1 ]
  %8 = phi i64 [ %10, %2 ], [ 1, %1 ]
  %9 = phi i64 [ %3, %2 ], [ 2, %1 ]
  %10 = add nuw nsw i64 %8, 1
  %11 = getelementptr inbounds i32, i32* %0, i64 %8
  %12 = and i64 %7, 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %22, label %14

14:                                               ; preds = %6
  %15 = load i32, i32* %11, align 4, !tbaa !7
  %16 = getelementptr inbounds i32, i32* %0, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !7
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i32 %17, i32* %11, align 4, !tbaa !7
  store i32 %15, i32* %16, align 4, !tbaa !7
  br label %20

20:                                               ; preds = %19, %14
  %21 = add nuw nsw i64 %9, 1
  br label %22

22:                                               ; preds = %20, %6
  %23 = phi i64 [ %21, %20 ], [ %9, %6 ]
  %24 = icmp eq i64 %7, 23
  br i1 %24, label %2, label %25

25:                                               ; preds = %22, %42
  %26 = phi i64 [ %43, %42 ], [ %23, %22 ]
  %27 = load i32, i32* %11, align 4, !tbaa !7
  %28 = getelementptr inbounds i32, i32* %0, i64 %26
  %29 = load i32, i32* %28, align 4, !tbaa !7
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  store i32 %29, i32* %11, align 4, !tbaa !7
  store i32 %27, i32* %28, align 4, !tbaa !7
  br label %32

32:                                               ; preds = %25, %31
  %33 = add nuw nsw i64 %26, 1
  %34 = load i32, i32* %11, align 4, !tbaa !7
  %35 = getelementptr inbounds i32, i32* %0, i64 %33
  %36 = load i32, i32* %35, align 4, !tbaa !7
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %41, label %42

38:                                               ; preds = %2
  %39 = getelementptr inbounds i32, i32* %0, i64 1
  %40 = load i32, i32* %39, align 4, !tbaa !7
  ret i32 %40

41:                                               ; preds = %32
  store i32 %36, i32* %11, align 4, !tbaa !7
  store i32 %34, i32* %35, align 4, !tbaa !7
  br label %42

42:                                               ; preds = %41, %32
  %43 = add nuw nsw i64 %26, 2
  %44 = icmp eq i64 %43, 26
  br i1 %44, label %2, label %25, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [26 x i32], align 16
  %2 = alloca [26 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca [26 x i32], align 16
  %5 = bitcast [26 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %5, i8 0, i64 104, i1 false)
  %6 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %6, i8 0, i64 104, i1 false)
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %9 = load i32, i32* %3, align 4, !tbaa !7
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %115, label %17

11:                                               ; preds = %17
  %12 = bitcast [26 x i32]* %4 to i8*
  %13 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 1
  %14 = icmp sgt i32 %23, 1
  br i1 %14, label %15, label %115

15:                                               ; preds = %11
  %16 = zext i32 %23 to i64
  br label %26

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %22, %17 ], [ 1, %0 ]
  %19 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19)
  %21 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %18
  store i32 1, i32* %21, align 4, !tbaa !7
  %22 = add nuw nsw i64 %18, 1
  %23 = load i32, i32* %3, align 4, !tbaa !7
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %18, %24
  br i1 %25, label %17, label %11, !llvm.loop !12

26:                                               ; preds = %15, %108
  %27 = phi i32 [ 0, %15 ], [ %114, %108 ]
  %28 = phi i64 [ %16, %15 ], [ %30, %108 ]
  %29 = add i32 %27, 1
  %30 = add nsw i64 %28, -1
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %12) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %12, i8 0, i64 104, i1 false)
  %31 = icmp sgt i64 %28, %16
  br i1 %31, label %71, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %30
  %34 = load i32, i32* %33, align 4, !tbaa !7
  %35 = and i32 %29, 1
  %36 = icmp eq i32 %27, 0
  br i1 %36, label %58, label %37

37:                                               ; preds = %32
  %38 = and i32 %29, -2
  br label %39

39:                                               ; preds = %162, %37
  %40 = phi i64 [ %28, %37 ], [ %164, %162 ]
  %41 = phi i32 [ 1, %37 ], [ %163, %162 ]
  %42 = phi i32 [ %38, %37 ], [ %165, %162 ]
  %43 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %40
  %44 = load i32, i32* %43, align 4, !tbaa !7
  %45 = icmp slt i32 %34, %44
  br i1 %45, label %52, label %46

46:                                               ; preds = %39
  %47 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %40
  %48 = load i32, i32* %47, align 4, !tbaa !7
  %49 = sext i32 %41 to i64
  %50 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %49
  store i32 %48, i32* %50, align 4, !tbaa !7
  %51 = add nsw i32 %41, 1
  br label %52

52:                                               ; preds = %39, %46
  %53 = phi i32 [ %51, %46 ], [ %41, %39 ]
  %54 = add nsw i64 %40, 1
  %55 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !7
  %57 = icmp slt i32 %34, %56
  br i1 %57, label %162, label %156

58:                                               ; preds = %162, %32
  %59 = phi i64 [ %28, %32 ], [ %164, %162 ]
  %60 = phi i32 [ 1, %32 ], [ %163, %162 ]
  %61 = icmp eq i32 %35, 0
  br i1 %61, label %71, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %59
  %64 = load i32, i32* %63, align 4, !tbaa !7
  %65 = icmp slt i32 %34, %64
  br i1 %65, label %71, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %59
  %68 = load i32, i32* %67, align 4, !tbaa !7
  %69 = sext i32 %60 to i64
  %70 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %69
  store i32 %68, i32* %70, align 4, !tbaa !7
  br label %71

71:                                               ; preds = %58, %62, %66, %26
  br label %77

72:                                               ; preds = %168, %92
  %73 = add nuw nsw i64 %79, 1
  %74 = add nuw nsw i64 %80, 1
  %75 = icmp eq i64 %73, 25
  %76 = add i64 %78, 1
  br i1 %75, label %108, label %77, !llvm.loop !5

77:                                               ; preds = %71, %72
  %78 = phi i64 [ 0, %71 ], [ %76, %72 ]
  %79 = phi i64 [ 1, %71 ], [ %73, %72 ]
  %80 = phi i64 [ 2, %71 ], [ %74, %72 ]
  %81 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %79
  %82 = and i64 %78, 1
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %92, label %84

84:                                               ; preds = %77
  %85 = load i32, i32* %81, align 4, !tbaa !7
  %86 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %80
  %87 = load i32, i32* %86, align 4, !tbaa !7
  %88 = icmp slt i32 %85, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %84
  store i32 %87, i32* %81, align 4, !tbaa !7
  store i32 %85, i32* %86, align 4, !tbaa !7
  br label %90

90:                                               ; preds = %89, %84
  %91 = add nuw nsw i64 %80, 1
  br label %92

92:                                               ; preds = %90, %77
  %93 = phi i64 [ %91, %90 ], [ %80, %77 ]
  %94 = icmp eq i64 %78, 23
  br i1 %94, label %72, label %95

95:                                               ; preds = %92, %168
  %96 = phi i64 [ %169, %168 ], [ %93, %92 ]
  %97 = load i32, i32* %81, align 4, !tbaa !7
  %98 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %96
  %99 = load i32, i32* %98, align 4, !tbaa !7
  %100 = icmp slt i32 %97, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %95
  store i32 %99, i32* %81, align 4, !tbaa !7
  store i32 %97, i32* %98, align 4, !tbaa !7
  br label %102

102:                                              ; preds = %101, %95
  %103 = add nuw nsw i64 %96, 1
  %104 = load i32, i32* %81, align 4, !tbaa !7
  %105 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %103
  %106 = load i32, i32* %105, align 4, !tbaa !7
  %107 = icmp slt i32 %104, %106
  br i1 %107, label %167, label %168

108:                                              ; preds = %72
  %109 = load i32, i32* %13, align 4, !tbaa !7
  %110 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %30
  %111 = load i32, i32* %110, align 4, !tbaa !7
  %112 = add nsw i32 %111, %109
  store i32 %112, i32* %110, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %12) #5
  %113 = icmp sgt i64 %28, 2
  %114 = add i32 %27, 1
  br i1 %113, label %26, label %115, !llvm.loop !13

115:                                              ; preds = %108, %0, %11
  br label %121

116:                                              ; preds = %172, %136
  %117 = add nuw nsw i64 %123, 1
  %118 = add nuw nsw i64 %124, 1
  %119 = icmp eq i64 %117, 25
  %120 = add i64 %122, 1
  br i1 %119, label %152, label %121, !llvm.loop !5

121:                                              ; preds = %115, %116
  %122 = phi i64 [ 0, %115 ], [ %120, %116 ]
  %123 = phi i64 [ 1, %115 ], [ %117, %116 ]
  %124 = phi i64 [ 2, %115 ], [ %118, %116 ]
  %125 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %123
  %126 = and i64 %122, 1
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %136, label %128

128:                                              ; preds = %121
  %129 = load i32, i32* %125, align 4, !tbaa !7
  %130 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %124
  %131 = load i32, i32* %130, align 4, !tbaa !7
  %132 = icmp slt i32 %129, %131
  br i1 %132, label %133, label %134

133:                                              ; preds = %128
  store i32 %131, i32* %125, align 4, !tbaa !7
  store i32 %129, i32* %130, align 4, !tbaa !7
  br label %134

134:                                              ; preds = %133, %128
  %135 = add nuw nsw i64 %124, 1
  br label %136

136:                                              ; preds = %134, %121
  %137 = phi i64 [ %135, %134 ], [ %124, %121 ]
  %138 = icmp eq i64 %122, 23
  br i1 %138, label %116, label %139

139:                                              ; preds = %136, %172
  %140 = phi i64 [ %173, %172 ], [ %137, %136 ]
  %141 = load i32, i32* %125, align 4, !tbaa !7
  %142 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %140
  %143 = load i32, i32* %142, align 4, !tbaa !7
  %144 = icmp slt i32 %141, %143
  br i1 %144, label %145, label %146

145:                                              ; preds = %139
  store i32 %143, i32* %125, align 4, !tbaa !7
  store i32 %141, i32* %142, align 4, !tbaa !7
  br label %146

146:                                              ; preds = %145, %139
  %147 = add nuw nsw i64 %140, 1
  %148 = load i32, i32* %125, align 4, !tbaa !7
  %149 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %147
  %150 = load i32, i32* %149, align 4, !tbaa !7
  %151 = icmp slt i32 %148, %150
  br i1 %151, label %171, label %172

152:                                              ; preds = %116
  %153 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 1
  %154 = load i32, i32* %153, align 4, !tbaa !7
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %154)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %5) #5
  ret i32 0

156:                                              ; preds = %52
  %157 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %54
  %158 = load i32, i32* %157, align 4, !tbaa !7
  %159 = sext i32 %53 to i64
  %160 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %159
  store i32 %158, i32* %160, align 4, !tbaa !7
  %161 = add nsw i32 %53, 1
  br label %162

162:                                              ; preds = %156, %52
  %163 = phi i32 [ %161, %156 ], [ %53, %52 ]
  %164 = add nsw i64 %40, 2
  %165 = add i32 %42, -2
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %58, label %39, !llvm.loop !14

167:                                              ; preds = %102
  store i32 %106, i32* %81, align 4, !tbaa !7
  store i32 %104, i32* %105, align 4, !tbaa !7
  br label %168

168:                                              ; preds = %167, %102
  %169 = add nuw nsw i64 %96, 2
  %170 = icmp eq i64 %169, 26
  br i1 %170, label %72, label %95, !llvm.loop !11

171:                                              ; preds = %146
  store i32 %150, i32* %125, align 4, !tbaa !7
  store i32 %148, i32* %149, align 4, !tbaa !7
  br label %172

172:                                              ; preds = %171, %146
  %173 = add nuw nsw i64 %140, 2
  %174 = icmp eq i64 %173, 26
  br i1 %174, label %116, label %139, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
