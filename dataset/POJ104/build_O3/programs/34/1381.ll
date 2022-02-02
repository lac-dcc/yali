; ModuleID = 'source-C-CXX/34/1381.c'
source_filename = "source-C-CXX/34/1381.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [8 x [8 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [8 x [8 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %150

10:                                               ; preds = %0
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %10, %139
  %14 = phi i32 [ %140, %139 ], [ %8, %10 ]
  %15 = phi i32 [ %141, %139 ], [ %11, %10 ]
  %16 = phi i64 [ %142, %139 ], [ 0, %10 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %129, label %139

18:                                               ; preds = %139
  %19 = icmp sgt i32 %140, 0
  br i1 %19, label %20, label %150

20:                                               ; preds = %18
  %21 = icmp sgt i32 %141, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %10, %20
  %23 = phi i32 [ %140, %20 ], [ %8, %10 ]
  %24 = zext i32 %23 to i64
  br label %111

25:                                               ; preds = %20
  %26 = zext i32 %140 to i64
  %27 = zext i32 %141 to i64
  %28 = add nsw i64 %27, -1
  %29 = and i64 %27, 3
  %30 = icmp ult i64 %28, 3
  %31 = and i64 %27, 4294967292
  %32 = icmp eq i64 %29, 0
  br label %33

33:                                               ; preds = %25, %46
  %34 = phi i64 [ 0, %25 ], [ %47, %46 ]
  %35 = phi i32 [ undef, %25 ], [ %109, %46 ]
  br i1 %30, label %87, label %52

36:                                               ; preds = %107, %49
  %37 = phi i64 [ 0, %107 ], [ %50, %49 ]
  %38 = icmp eq i64 %37, %34
  br i1 %38, label %49, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %37, i64 %110
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp slt i32 %41, %108
  br i1 %42, label %43, label %49

43:                                               ; preds = %39
  %44 = trunc i64 %37 to i32
  %45 = icmp eq i32 %140, %44
  br i1 %45, label %145, label %46

46:                                               ; preds = %43
  %47 = add nuw nsw i64 %34, 1
  %48 = icmp eq i64 %47, %26
  br i1 %48, label %150, label %33, !llvm.loop !9

49:                                               ; preds = %39, %36
  %50 = add nuw nsw i64 %37, 1
  %51 = icmp eq i64 %50, %26
  br i1 %51, label %145, label %36, !llvm.loop !11

52:                                               ; preds = %33, %52
  %53 = phi i64 [ %84, %52 ], [ 0, %33 ]
  %54 = phi i32 [ %83, %52 ], [ %35, %33 ]
  %55 = phi i32 [ %81, %52 ], [ 0, %33 ]
  %56 = phi i64 [ %85, %52 ], [ %31, %33 ]
  %57 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %34, i64 %53
  %58 = load i32, i32* %57, align 16, !tbaa !5
  %59 = icmp sgt i32 %58, %55
  %60 = select i1 %59, i32 %58, i32 %55
  %61 = trunc i64 %53 to i32
  %62 = select i1 %59, i32 %61, i32 %54
  %63 = or i64 %53, 1
  %64 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %34, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp sgt i32 %65, %60
  %67 = select i1 %66, i32 %65, i32 %60
  %68 = trunc i64 %63 to i32
  %69 = select i1 %66, i32 %68, i32 %62
  %70 = or i64 %53, 2
  %71 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %34, i64 %70
  %72 = load i32, i32* %71, align 8, !tbaa !5
  %73 = icmp sgt i32 %72, %67
  %74 = select i1 %73, i32 %72, i32 %67
  %75 = trunc i64 %70 to i32
  %76 = select i1 %73, i32 %75, i32 %69
  %77 = or i64 %53, 3
  %78 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %34, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp sgt i32 %79, %74
  %81 = select i1 %80, i32 %79, i32 %74
  %82 = trunc i64 %77 to i32
  %83 = select i1 %80, i32 %82, i32 %76
  %84 = add nuw nsw i64 %53, 4
  %85 = add i64 %56, -4
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %52, !llvm.loop !12

87:                                               ; preds = %52, %33
  %88 = phi i32 [ undef, %33 ], [ %81, %52 ]
  %89 = phi i32 [ undef, %33 ], [ %83, %52 ]
  %90 = phi i64 [ 0, %33 ], [ %84, %52 ]
  %91 = phi i32 [ %35, %33 ], [ %83, %52 ]
  %92 = phi i32 [ 0, %33 ], [ %81, %52 ]
  br i1 %32, label %107, label %93

93:                                               ; preds = %87, %93
  %94 = phi i64 [ %104, %93 ], [ %90, %87 ]
  %95 = phi i32 [ %103, %93 ], [ %91, %87 ]
  %96 = phi i32 [ %101, %93 ], [ %92, %87 ]
  %97 = phi i64 [ %105, %93 ], [ %29, %87 ]
  %98 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %34, i64 %94
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp sgt i32 %99, %96
  %101 = select i1 %100, i32 %99, i32 %96
  %102 = trunc i64 %94 to i32
  %103 = select i1 %100, i32 %102, i32 %95
  %104 = add nuw nsw i64 %94, 1
  %105 = add i64 %97, -1
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %93, !llvm.loop !13

107:                                              ; preds = %93, %87
  %108 = phi i32 [ %88, %87 ], [ %101, %93 ]
  %109 = phi i32 [ %89, %87 ], [ %103, %93 ]
  %110 = sext i32 %109 to i64
  br label %36

111:                                              ; preds = %22, %123
  %112 = phi i64 [ 0, %22 ], [ %124, %123 ]
  br label %113

113:                                              ; preds = %111, %126
  %114 = phi i64 [ 0, %111 ], [ %127, %126 ]
  %115 = icmp eq i64 %114, %112
  br i1 %115, label %126, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %114, i64 0
  %118 = load i32, i32* %117, align 16, !tbaa !5
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %120, label %126

120:                                              ; preds = %116
  %121 = trunc i64 %114 to i32
  %122 = icmp eq i32 %23, %121
  br i1 %122, label %145, label %123

123:                                              ; preds = %120
  %124 = add nuw nsw i64 %112, 1
  %125 = icmp eq i64 %124, %24
  br i1 %125, label %150, label %111, !llvm.loop !9

126:                                              ; preds = %116, %113
  %127 = add nuw nsw i64 %114, 1
  %128 = icmp eq i64 %127, %24
  br i1 %128, label %145, label %113, !llvm.loop !11

129:                                              ; preds = %13, %129
  %130 = phi i64 [ %133, %129 ], [ 0, %13 ]
  %131 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %16, i64 %130
  %132 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %131)
  %133 = add nuw nsw i64 %130, 1
  %134 = load i32, i32* %2, align 4, !tbaa !5
  %135 = sext i32 %134 to i64
  %136 = icmp slt i64 %133, %135
  br i1 %136, label %129, label %137, !llvm.loop !15

137:                                              ; preds = %129
  %138 = load i32, i32* %1, align 4, !tbaa !5
  br label %139

139:                                              ; preds = %137, %13
  %140 = phi i32 [ %138, %137 ], [ %14, %13 ]
  %141 = phi i32 [ %134, %137 ], [ %15, %13 ]
  %142 = add nuw nsw i64 %16, 1
  %143 = sext i32 %140 to i64
  %144 = icmp slt i64 %142, %143
  br i1 %144, label %13, label %18, !llvm.loop !16

145:                                              ; preds = %120, %126, %43, %49
  %146 = phi i64 [ %34, %49 ], [ %34, %43 ], [ %112, %126 ], [ %112, %120 ]
  %147 = phi i32 [ %109, %49 ], [ %109, %43 ], [ undef, %126 ], [ undef, %120 ]
  %148 = trunc i64 %146 to i32
  %149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %148, i32 %147)
  br label %152

150:                                              ; preds = %123, %46, %0, %18
  %151 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %152

152:                                              ; preds = %150, %145
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.unswitch.partial.disable"}
