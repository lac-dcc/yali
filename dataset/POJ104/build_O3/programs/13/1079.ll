; ModuleID = 'source-C-CXX/13/1079.c'
source_filename = "source-C-CXX/13/1079.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = dso_local local_unnamed_addr global i32 0, align 4
@y = dso_local local_unnamed_addr global i32 0, align 4
@z = dso_local local_unnamed_addr global i32 0, align 4
@x1 = dso_local local_unnamed_addr global i32 0, align 4
@y11 = dso_local local_unnamed_addr global i32 0, align 4
@z1 = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = dso_local global [100000 x [3 x i32]] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global [100000 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  %7 = load i32, i32* @x1, align 4
  br label %131

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %20, %8 ], [ 1, %0 ]
  %10 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* @a, i64 0, i64 %9, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %12 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* @a, i64 0, i64 %9, i64 1
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* @a, i64 0, i64 %9, i64 2
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = load i32, i32* %12, align 4, !tbaa !5
  %17 = load i32, i32* %14, align 4, !tbaa !5
  %18 = add nsw i32 %17, %16
  %19 = getelementptr inbounds [100000 x i32], [100000 x i32]* @s, i64 0, i64 %9
  store i32 %18, i32* %19, align 4, !tbaa !5
  %20 = add nuw nsw i64 %9, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %9, %22
  br i1 %23, label %8, label %24, !llvm.loop !9

24:                                               ; preds = %8
  %25 = icmp slt i32 %21, 1
  br i1 %25, label %26, label %28

26:                                               ; preds = %24
  %27 = load i32, i32* @x1, align 4
  br label %131

28:                                               ; preds = %24
  %29 = add nuw i32 %21, 1
  %30 = zext i32 %29 to i64
  %31 = load i32, i32* @x, align 4, !tbaa !5
  %32 = add nsw i64 %30, -1
  %33 = add nsw i64 %30, -2
  %34 = and i64 %32, 1
  %35 = icmp eq i64 %33, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %28
  %37 = and i64 %32, -2
  br label %58

38:                                               ; preds = %144, %28
  %39 = phi i32 [ %31, %28 ], [ %145, %144 ]
  %40 = phi i64 [ 1, %28 ], [ %146, %144 ]
  %41 = icmp eq i64 %34, 0
  br i1 %41, label %49, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds [100000 x i32], [100000 x i32]* @s, i64 0, i64 %40
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp sgt i32 %44, %39
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  store i32 %44, i32* @x, align 4, !tbaa !5
  %47 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* @a, i64 0, i64 %40, i64 0
  %48 = load i32, i32* %47, align 4, !tbaa !5
  store i32 %48, i32* @x1, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %46, %42, %38
  %50 = load i32, i32* @x1, align 4
  br i1 %25, label %131, label %51

51:                                               ; preds = %49
  %52 = zext i32 %50 to i64
  %53 = load i32, i32* @y, align 4, !tbaa !5
  %54 = and i64 %32, 1
  %55 = icmp eq i64 %33, 0
  br i1 %55, label %74, label %56

56:                                               ; preds = %51
  %57 = and i64 %32, -2
  br label %94

58:                                               ; preds = %144, %36
  %59 = phi i32 [ %31, %36 ], [ %145, %144 ]
  %60 = phi i64 [ 1, %36 ], [ %146, %144 ]
  %61 = phi i64 [ %37, %36 ], [ %147, %144 ]
  %62 = getelementptr inbounds [100000 x i32], [100000 x i32]* @s, i64 0, i64 %60
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp sgt i32 %63, %59
  br i1 %64, label %65, label %68

65:                                               ; preds = %58
  store i32 %63, i32* @x, align 4, !tbaa !5
  %66 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* @a, i64 0, i64 %60, i64 0
  %67 = load i32, i32* %66, align 4, !tbaa !5
  store i32 %67, i32* @x1, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %58, %65
  %69 = phi i32 [ %59, %58 ], [ %63, %65 ]
  %70 = add nuw nsw i64 %60, 1
  %71 = getelementptr inbounds [100000 x i32], [100000 x i32]* @s, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp sgt i32 %72, %69
  br i1 %73, label %141, label %144

74:                                               ; preds = %152, %51
  %75 = phi i32 [ %53, %51 ], [ %153, %152 ]
  %76 = phi i64 [ 1, %51 ], [ %154, %152 ]
  %77 = icmp eq i64 %54, 0
  br i1 %77, label %87, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds [100000 x i32], [100000 x i32]* @s, i64 0, i64 %76
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp sle i32 %80, %75
  %82 = icmp eq i64 %76, %52
  %83 = select i1 %81, i1 true, i1 %82
  br i1 %83, label %87, label %84

84:                                               ; preds = %78
  store i32 %80, i32* @y, align 4, !tbaa !5
  %85 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* @a, i64 0, i64 %76, i64 0
  %86 = load i32, i32* %85, align 4, !tbaa !5
  store i32 %86, i32* @y11, align 4, !tbaa !5
  br label %87

87:                                               ; preds = %84, %78, %74
  %88 = load i32, i32* @y11, align 4
  %89 = zext i32 %88 to i64
  %90 = zext i32 %50 to i64
  %91 = add i32 %21, 1
  %92 = zext i32 %91 to i64
  %93 = load i32, i32* @z, align 4, !tbaa !5
  br label %114

94:                                               ; preds = %152, %56
  %95 = phi i32 [ %53, %56 ], [ %153, %152 ]
  %96 = phi i64 [ 1, %56 ], [ %154, %152 ]
  %97 = phi i64 [ %57, %56 ], [ %155, %152 ]
  %98 = getelementptr inbounds [100000 x i32], [100000 x i32]* @s, i64 0, i64 %96
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp sle i32 %99, %95
  %101 = icmp eq i64 %96, %52
  %102 = select i1 %100, i1 true, i1 %101
  br i1 %102, label %106, label %103

103:                                              ; preds = %94
  store i32 %99, i32* @y, align 4, !tbaa !5
  %104 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* @a, i64 0, i64 %96, i64 0
  %105 = load i32, i32* %104, align 4, !tbaa !5
  store i32 %105, i32* @y11, align 4, !tbaa !5
  br label %106

106:                                              ; preds = %94, %103
  %107 = phi i32 [ %95, %94 ], [ %99, %103 ]
  %108 = add nuw nsw i64 %96, 1
  %109 = getelementptr inbounds [100000 x i32], [100000 x i32]* @s, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp sle i32 %110, %107
  %112 = icmp eq i64 %108, %52
  %113 = select i1 %111, i1 true, i1 %112
  br i1 %113, label %152, label %149

114:                                              ; preds = %87, %127
  %115 = phi i32 [ %93, %87 ], [ %128, %127 ]
  %116 = phi i64 [ 1, %87 ], [ %129, %127 ]
  %117 = getelementptr inbounds [100000 x i32], [100000 x i32]* @s, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = icmp sle i32 %118, %115
  %120 = icmp eq i64 %116, %90
  %121 = select i1 %119, i1 true, i1 %120
  %122 = icmp eq i64 %116, %89
  %123 = select i1 %121, i1 true, i1 %122
  br i1 %123, label %127, label %124

124:                                              ; preds = %114
  store i32 %118, i32* @z, align 4, !tbaa !5
  %125 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* @a, i64 0, i64 %116, i64 0
  %126 = load i32, i32* %125, align 4, !tbaa !5
  store i32 %126, i32* @z1, align 4, !tbaa !5
  br label %127

127:                                              ; preds = %114, %124
  %128 = phi i32 [ %115, %114 ], [ %118, %124 ]
  %129 = add nuw nsw i64 %116, 1
  %130 = icmp eq i64 %129, %92
  br i1 %130, label %131, label %114, !llvm.loop !11

131:                                              ; preds = %127, %6, %26, %49
  %132 = phi i32 [ %7, %6 ], [ %27, %26 ], [ %50, %49 ], [ %50, %127 ]
  %133 = load i32, i32* @x, align 4, !tbaa !5
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %132, i32 %133)
  %135 = load i32, i32* @y11, align 4, !tbaa !5
  %136 = load i32, i32* @y, align 4, !tbaa !5
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %135, i32 %136)
  %138 = load i32, i32* @z1, align 4, !tbaa !5
  %139 = load i32, i32* @z, align 4, !tbaa !5
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %138, i32 %139)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
  ret i32 0

141:                                              ; preds = %68
  store i32 %72, i32* @x, align 4, !tbaa !5
  %142 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* @a, i64 0, i64 %70, i64 0
  %143 = load i32, i32* %142, align 4, !tbaa !5
  store i32 %143, i32* @x1, align 4, !tbaa !5
  br label %144

144:                                              ; preds = %141, %68
  %145 = phi i32 [ %69, %68 ], [ %72, %141 ]
  %146 = add nuw nsw i64 %60, 2
  %147 = add i64 %61, -2
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %38, label %58, !llvm.loop !12

149:                                              ; preds = %106
  store i32 %110, i32* @y, align 4, !tbaa !5
  %150 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* @a, i64 0, i64 %108, i64 0
  %151 = load i32, i32* %150, align 4, !tbaa !5
  store i32 %151, i32* @y11, align 4, !tbaa !5
  br label %152

152:                                              ; preds = %149, %106
  %153 = phi i32 [ %107, %106 ], [ %110, %149 ]
  %154 = add nuw nsw i64 %96, 2
  %155 = add i64 %97, -2
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %74, label %94, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
