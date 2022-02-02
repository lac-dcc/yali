; ModuleID = 'source-C-CXX/34/326.c'
source_filename = "source-C-CXX/34/326.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = dso_local global [8 x [8 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %182

8:                                                ; preds = %0
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %8, %30
  %12 = phi i32 [ %31, %30 ], [ %6, %8 ]
  %13 = phi i32 [ %32, %30 ], [ %9, %8 ]
  %14 = phi i64 [ %33, %30 ], [ 0, %8 ]
  %15 = icmp sgt i32 %13, 0
  br i1 %15, label %20, label %30

16:                                               ; preds = %30
  %17 = icmp sgt i32 %31, 0
  br i1 %17, label %18, label %182

18:                                               ; preds = %8, %16
  %19 = phi i32 [ %6, %8 ], [ %31, %16 ]
  br label %36

20:                                               ; preds = %11, %20
  %21 = phi i64 [ %24, %20 ], [ 0, %11 ]
  %22 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %14, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22)
  %24 = add nuw nsw i64 %21, 1
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %20, label %28, !llvm.loop !9

28:                                               ; preds = %20
  %29 = load i32, i32* %1, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %28, %11
  %31 = phi i32 [ %29, %28 ], [ %12, %11 ]
  %32 = phi i32 [ %25, %28 ], [ %13, %11 ]
  %33 = add nuw nsw i64 %14, 1
  %34 = sext i32 %31 to i64
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %11, label %16, !llvm.loop !11

36:                                               ; preds = %18, %177
  %37 = phi i32 [ %178, %177 ], [ %19, %18 ]
  %38 = phi i64 [ %179, %177 ], [ 0, %18 ]
  %39 = load i32, i32* %2, align 4, !tbaa !5
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %106

41:                                               ; preds = %36
  %42 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %38, i64 0
  %43 = load i32, i32* %42, align 16, !tbaa !5
  %44 = zext i32 %39 to i64
  %45 = add nsw i64 %44, -1
  %46 = add nsw i64 %44, -2
  %47 = and i64 %45, 3
  %48 = icmp ult i64 %46, 3
  br i1 %48, label %86, label %49

49:                                               ; preds = %41
  %50 = and i64 %45, -4
  br label %51

51:                                               ; preds = %51, %49
  %52 = phi i64 [ 1, %49 ], [ %83, %51 ]
  %53 = phi i32 [ %43, %49 ], [ %82, %51 ]
  %54 = phi i32 [ 0, %49 ], [ %81, %51 ]
  %55 = phi i64 [ %50, %49 ], [ %84, %51 ]
  %56 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %38, i64 %52
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp sgt i32 %57, %53
  %59 = trunc i64 %52 to i32
  %60 = select i1 %58, i32 %59, i32 %54
  %61 = select i1 %58, i32 %57, i32 %53
  %62 = add nuw nsw i64 %52, 1
  %63 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %38, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp sgt i32 %64, %61
  %66 = trunc i64 %62 to i32
  %67 = select i1 %65, i32 %66, i32 %60
  %68 = select i1 %65, i32 %64, i32 %61
  %69 = add nuw nsw i64 %52, 2
  %70 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %38, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp sgt i32 %71, %68
  %73 = trunc i64 %69 to i32
  %74 = select i1 %72, i32 %73, i32 %67
  %75 = select i1 %72, i32 %71, i32 %68
  %76 = add nuw nsw i64 %52, 3
  %77 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %38, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp sgt i32 %78, %75
  %80 = trunc i64 %76 to i32
  %81 = select i1 %79, i32 %80, i32 %74
  %82 = select i1 %79, i32 %78, i32 %75
  %83 = add nuw nsw i64 %52, 4
  %84 = add i64 %55, -4
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %51, !llvm.loop !13

86:                                               ; preds = %51, %41
  %87 = phi i32 [ undef, %41 ], [ %81, %51 ]
  %88 = phi i64 [ 1, %41 ], [ %83, %51 ]
  %89 = phi i32 [ %43, %41 ], [ %82, %51 ]
  %90 = phi i32 [ 0, %41 ], [ %81, %51 ]
  %91 = icmp eq i64 %47, 0
  br i1 %91, label %106, label %92

92:                                               ; preds = %86, %92
  %93 = phi i64 [ %103, %92 ], [ %88, %86 ]
  %94 = phi i32 [ %102, %92 ], [ %89, %86 ]
  %95 = phi i32 [ %101, %92 ], [ %90, %86 ]
  %96 = phi i64 [ %104, %92 ], [ %47, %86 ]
  %97 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %38, i64 %93
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp sgt i32 %98, %94
  %100 = trunc i64 %93 to i32
  %101 = select i1 %99, i32 %100, i32 %95
  %102 = select i1 %99, i32 %98, i32 %94
  %103 = add nuw nsw i64 %93, 1
  %104 = add i64 %96, -1
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %92, !llvm.loop !14

106:                                              ; preds = %86, %92, %36
  %107 = phi i32 [ 0, %36 ], [ %87, %86 ], [ %101, %92 ]
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp sgt i32 %37, 1
  br i1 %111, label %112, label %162

112:                                              ; preds = %106
  %113 = zext i32 %37 to i64
  %114 = add nsw i64 %113, -1
  %115 = add nsw i64 %113, -2
  %116 = and i64 %114, 3
  %117 = icmp ult i64 %115, 3
  br i1 %117, label %146, label %118

118:                                              ; preds = %112
  %119 = and i64 %114, -4
  br label %120

120:                                              ; preds = %120, %118
  %121 = phi i64 [ 1, %118 ], [ %143, %120 ]
  %122 = phi i32 [ %110, %118 ], [ %142, %120 ]
  %123 = phi i64 [ %119, %118 ], [ %144, %120 ]
  %124 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %121, i64 %108
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = icmp slt i32 %125, %122
  %127 = select i1 %126, i32 %125, i32 %122
  %128 = add nuw nsw i64 %121, 1
  %129 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %128, i64 %108
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = icmp slt i32 %130, %127
  %132 = select i1 %131, i32 %130, i32 %127
  %133 = add nuw nsw i64 %121, 2
  %134 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %133, i64 %108
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = icmp slt i32 %135, %132
  %137 = select i1 %136, i32 %135, i32 %132
  %138 = add nuw nsw i64 %121, 3
  %139 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %138, i64 %108
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = icmp slt i32 %140, %137
  %142 = select i1 %141, i32 %140, i32 %137
  %143 = add nuw nsw i64 %121, 4
  %144 = add i64 %123, -4
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %146, label %120, !llvm.loop !16

146:                                              ; preds = %120, %112
  %147 = phi i32 [ undef, %112 ], [ %142, %120 ]
  %148 = phi i64 [ 1, %112 ], [ %143, %120 ]
  %149 = phi i32 [ %110, %112 ], [ %142, %120 ]
  %150 = icmp eq i64 %116, 0
  br i1 %150, label %162, label %151

151:                                              ; preds = %146, %151
  %152 = phi i64 [ %159, %151 ], [ %148, %146 ]
  %153 = phi i32 [ %158, %151 ], [ %149, %146 ]
  %154 = phi i64 [ %160, %151 ], [ %116, %146 ]
  %155 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %152, i64 %108
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = icmp slt i32 %156, %153
  %158 = select i1 %157, i32 %156, i32 %153
  %159 = add nuw nsw i64 %152, 1
  %160 = add i64 %154, -1
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %162, label %151, !llvm.loop !17

162:                                              ; preds = %146, %151, %106
  %163 = phi i32 [ %110, %106 ], [ %147, %146 ], [ %158, %151 ]
  %164 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %38, i64 %108
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = icmp eq i32 %165, %163
  br i1 %166, label %167, label %170

167:                                              ; preds = %162
  %168 = trunc i64 %38 to i32
  %169 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %168, i32 %107)
  br label %182

170:                                              ; preds = %162
  %171 = add nsw i32 %37, -1
  %172 = zext i32 %171 to i64
  %173 = icmp eq i64 %38, %172
  br i1 %173, label %174, label %177

174:                                              ; preds = %170
  %175 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %176 = load i32, i32* %1, align 4, !tbaa !5
  br label %177

177:                                              ; preds = %170, %174
  %178 = phi i32 [ %37, %170 ], [ %176, %174 ]
  %179 = add nuw nsw i64 %38, 1
  %180 = sext i32 %178 to i64
  %181 = icmp slt i64 %179, %180
  br i1 %181, label %36, label %182, !llvm.loop !18

182:                                              ; preds = %177, %0, %16, %167
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @panduan(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 0, i64 %4
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = icmp sgt i32 %2, 1
  br i1 %7, label %8, label %58

8:                                                ; preds = %3
  %9 = zext i32 %2 to i64
  %10 = add nsw i64 %9, -1
  %11 = add nsw i64 %9, -2
  %12 = and i64 %10, 3
  %13 = icmp ult i64 %11, 3
  br i1 %13, label %42, label %14

14:                                               ; preds = %8
  %15 = and i64 %10, -4
  br label %16

16:                                               ; preds = %16, %14
  %17 = phi i64 [ 1, %14 ], [ %39, %16 ]
  %18 = phi i32 [ %6, %14 ], [ %38, %16 ]
  %19 = phi i64 [ %15, %14 ], [ %40, %16 ]
  %20 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %17, i64 %4
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = icmp slt i32 %21, %18
  %23 = select i1 %22, i32 %21, i32 %18
  %24 = add nuw nsw i64 %17, 1
  %25 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %24, i64 %4
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = icmp slt i32 %26, %23
  %28 = select i1 %27, i32 %26, i32 %23
  %29 = add nuw nsw i64 %17, 2
  %30 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %29, i64 %4
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = icmp slt i32 %31, %28
  %33 = select i1 %32, i32 %31, i32 %28
  %34 = add nuw nsw i64 %17, 3
  %35 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %34, i64 %4
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp slt i32 %36, %33
  %38 = select i1 %37, i32 %36, i32 %33
  %39 = add nuw nsw i64 %17, 4
  %40 = add i64 %19, -4
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %16, !llvm.loop !16

42:                                               ; preds = %16, %8
  %43 = phi i32 [ undef, %8 ], [ %38, %16 ]
  %44 = phi i64 [ 1, %8 ], [ %39, %16 ]
  %45 = phi i32 [ %6, %8 ], [ %38, %16 ]
  %46 = icmp eq i64 %12, 0
  br i1 %46, label %58, label %47

47:                                               ; preds = %42, %47
  %48 = phi i64 [ %55, %47 ], [ %44, %42 ]
  %49 = phi i32 [ %54, %47 ], [ %45, %42 ]
  %50 = phi i64 [ %56, %47 ], [ %12, %42 ]
  %51 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %48, i64 %4
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp slt i32 %52, %49
  %54 = select i1 %53, i32 %52, i32 %49
  %55 = add nuw nsw i64 %48, 1
  %56 = add i64 %50, -1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %47, !llvm.loop !19

58:                                               ; preds = %42, %47, %3
  %59 = phi i32 [ %6, %3 ], [ %43, %42 ], [ %54, %47 ]
  %60 = sext i32 %0 to i64
  %61 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %60, i64 %4
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp eq i32 %62, %59
  %64 = zext i1 %63 to i32
  ret i32 %64
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !15}
