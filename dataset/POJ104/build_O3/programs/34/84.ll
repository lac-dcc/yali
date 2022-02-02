; ModuleID = 'source-C-CXX/34/84.c'
source_filename = "source-C-CXX/34/84.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x [10 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [10 x [10 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %179

10:                                               ; preds = %0
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %10, %33
  %14 = phi i32 [ %34, %33 ], [ %8, %10 ]
  %15 = phi i32 [ %35, %33 ], [ %11, %10 ]
  %16 = phi i64 [ %36, %33 ], [ 0, %10 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %23, label %33

18:                                               ; preds = %33
  %19 = icmp sgt i32 %34, 0
  br i1 %19, label %20, label %179

20:                                               ; preds = %10, %18
  %21 = phi i32 [ %34, %18 ], [ %8, %10 ]
  %22 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 0, i64 0
  br label %39

23:                                               ; preds = %13, %23
  %24 = phi i64 [ %27, %23 ], [ 0, %13 ]
  %25 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %16, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %25)
  %27 = add nuw nsw i64 %24, 1
  %28 = load i32, i32* %2, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %23, label %31, !llvm.loop !9

31:                                               ; preds = %23
  %32 = load i32, i32* %1, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %31, %13
  %34 = phi i32 [ %32, %31 ], [ %14, %13 ]
  %35 = phi i32 [ %28, %31 ], [ %15, %13 ]
  %36 = add nuw nsw i64 %16, 1
  %37 = sext i32 %34 to i64
  %38 = icmp slt i64 %36, %37
  br i1 %38, label %13, label %18, !llvm.loop !11

39:                                               ; preds = %20, %171
  %40 = phi i32 [ %21, %20 ], [ %172, %171 ]
  %41 = phi i64 [ 0, %20 ], [ %174, %171 ]
  %42 = phi i32 [ 0, %20 ], [ %173, %171 ]
  %43 = phi i32 [ undef, %20 ], [ %77, %171 ]
  %44 = load i32, i32* %22, align 16, !tbaa !5
  %45 = load i32, i32* %2, align 4, !tbaa !5
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %75

47:                                               ; preds = %39
  %48 = zext i32 %45 to i64
  %49 = add nsw i64 %48, -1
  %50 = and i64 %48, 3
  %51 = icmp ult i64 %49, 3
  br i1 %51, label %54, label %52

52:                                               ; preds = %47
  %53 = and i64 %48, 4294967292
  br label %87

54:                                               ; preds = %87, %47
  %55 = phi i32 [ undef, %47 ], [ %116, %87 ]
  %56 = phi i32 [ undef, %47 ], [ %118, %87 ]
  %57 = phi i64 [ 0, %47 ], [ %119, %87 ]
  %58 = phi i32 [ %43, %47 ], [ %118, %87 ]
  %59 = phi i32 [ %44, %47 ], [ %116, %87 ]
  %60 = icmp eq i64 %50, 0
  br i1 %60, label %75, label %61

61:                                               ; preds = %54, %61
  %62 = phi i64 [ %72, %61 ], [ %57, %54 ]
  %63 = phi i32 [ %71, %61 ], [ %58, %54 ]
  %64 = phi i32 [ %69, %61 ], [ %59, %54 ]
  %65 = phi i64 [ %73, %61 ], [ %50, %54 ]
  %66 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %41, i64 %62
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp sgt i32 %67, %64
  %69 = select i1 %68, i32 %67, i32 %64
  %70 = trunc i64 %62 to i32
  %71 = select i1 %68, i32 %70, i32 %63
  %72 = add nuw nsw i64 %62, 1
  %73 = add i64 %65, -1
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %61, !llvm.loop !13

75:                                               ; preds = %54, %61, %39
  %76 = phi i32 [ %44, %39 ], [ %55, %54 ], [ %69, %61 ]
  %77 = phi i32 [ %43, %39 ], [ %56, %54 ], [ %71, %61 ]
  %78 = sext i32 %77 to i64
  %79 = icmp sgt i32 %40, 0
  br i1 %79, label %80, label %164

80:                                               ; preds = %75
  %81 = zext i32 %40 to i64
  %82 = add nsw i64 %81, -1
  %83 = and i64 %81, 3
  %84 = icmp ult i64 %82, 3
  br i1 %84, label %148, label %85

85:                                               ; preds = %80
  %86 = and i64 %81, 4294967292
  br label %122

87:                                               ; preds = %87, %52
  %88 = phi i64 [ 0, %52 ], [ %119, %87 ]
  %89 = phi i32 [ %43, %52 ], [ %118, %87 ]
  %90 = phi i32 [ %44, %52 ], [ %116, %87 ]
  %91 = phi i64 [ %53, %52 ], [ %120, %87 ]
  %92 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %41, i64 %88
  %93 = load i32, i32* %92, align 8, !tbaa !5
  %94 = icmp sgt i32 %93, %90
  %95 = select i1 %94, i32 %93, i32 %90
  %96 = trunc i64 %88 to i32
  %97 = select i1 %94, i32 %96, i32 %89
  %98 = or i64 %88, 1
  %99 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %41, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp sgt i32 %100, %95
  %102 = select i1 %101, i32 %100, i32 %95
  %103 = trunc i64 %98 to i32
  %104 = select i1 %101, i32 %103, i32 %97
  %105 = or i64 %88, 2
  %106 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %41, i64 %105
  %107 = load i32, i32* %106, align 8, !tbaa !5
  %108 = icmp sgt i32 %107, %102
  %109 = select i1 %108, i32 %107, i32 %102
  %110 = trunc i64 %105 to i32
  %111 = select i1 %108, i32 %110, i32 %104
  %112 = or i64 %88, 3
  %113 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %41, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp sgt i32 %114, %109
  %116 = select i1 %115, i32 %114, i32 %109
  %117 = trunc i64 %112 to i32
  %118 = select i1 %115, i32 %117, i32 %111
  %119 = add nuw nsw i64 %88, 4
  %120 = add i64 %91, -4
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %54, label %87, !llvm.loop !15

122:                                              ; preds = %122, %85
  %123 = phi i64 [ 0, %85 ], [ %145, %122 ]
  %124 = phi i32 [ %76, %85 ], [ %144, %122 ]
  %125 = phi i64 [ %86, %85 ], [ %146, %122 ]
  %126 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %123, i64 %78
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = icmp slt i32 %127, %124
  %129 = select i1 %128, i32 %127, i32 %124
  %130 = or i64 %123, 1
  %131 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %130, i64 %78
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = icmp slt i32 %132, %129
  %134 = select i1 %133, i32 %132, i32 %129
  %135 = or i64 %123, 2
  %136 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %135, i64 %78
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = icmp slt i32 %137, %134
  %139 = select i1 %138, i32 %137, i32 %134
  %140 = or i64 %123, 3
  %141 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %140, i64 %78
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = icmp slt i32 %142, %139
  %144 = select i1 %143, i32 %142, i32 %139
  %145 = add nuw nsw i64 %123, 4
  %146 = add i64 %125, -4
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %122, !llvm.loop !16

148:                                              ; preds = %122, %80
  %149 = phi i32 [ undef, %80 ], [ %144, %122 ]
  %150 = phi i64 [ 0, %80 ], [ %145, %122 ]
  %151 = phi i32 [ %76, %80 ], [ %144, %122 ]
  %152 = icmp eq i64 %83, 0
  br i1 %152, label %164, label %153

153:                                              ; preds = %148, %153
  %154 = phi i64 [ %161, %153 ], [ %150, %148 ]
  %155 = phi i32 [ %160, %153 ], [ %151, %148 ]
  %156 = phi i64 [ %162, %153 ], [ %83, %148 ]
  %157 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %154, i64 %78
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = icmp slt i32 %158, %155
  %160 = select i1 %159, i32 %158, i32 %155
  %161 = add nuw nsw i64 %154, 1
  %162 = add i64 %156, -1
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %164, label %153, !llvm.loop !17

164:                                              ; preds = %148, %153, %75
  %165 = phi i32 [ %76, %75 ], [ %149, %148 ], [ %160, %153 ]
  %166 = icmp eq i32 %76, %165
  br i1 %166, label %167, label %171

167:                                              ; preds = %164
  %168 = trunc i64 %41 to i32
  %169 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %168, i32 %77)
  %170 = load i32, i32* %1, align 4, !tbaa !5
  br label %171

171:                                              ; preds = %164, %167
  %172 = phi i32 [ %170, %167 ], [ %40, %164 ]
  %173 = phi i32 [ 1, %167 ], [ %42, %164 ]
  %174 = add nuw nsw i64 %41, 1
  %175 = sext i32 %172 to i64
  %176 = icmp slt i64 %174, %175
  br i1 %176, label %39, label %177, !llvm.loop !18

177:                                              ; preds = %171
  %178 = icmp eq i32 %173, 0
  br i1 %178, label %179, label %181

179:                                              ; preds = %0, %18, %177
  %180 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %181

181:                                              ; preds = %179, %177
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret void
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !10}
