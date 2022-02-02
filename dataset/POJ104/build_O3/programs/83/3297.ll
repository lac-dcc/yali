; ModuleID = 'source-C-CXX/83/3297.c'
source_filename = "source-C-CXX/83/3297.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @max(i32* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %76

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = add nsw i64 %5, -1
  %7 = and i64 %5, 3
  %8 = icmp ult i64 %6, 3
  br i1 %8, label %53, label %9

9:                                                ; preds = %4
  %10 = and i64 %5, 4294967292
  br label %11

11:                                               ; preds = %11, %9
  %12 = phi i64 [ 0, %9 ], [ %50, %11 ]
  %13 = phi i32 [ 0, %9 ], [ %49, %11 ]
  %14 = phi i64 [ %10, %9 ], [ %51, %11 ]
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds i32, i32* %0, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = getelementptr inbounds i32, i32* %0, i64 %12
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = icmp slt i32 %17, %19
  %21 = trunc i64 %12 to i32
  %22 = select i1 %20, i32 %21, i32 %13
  %23 = or i64 %12, 1
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds i32, i32* %0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = getelementptr inbounds i32, i32* %0, i64 %23
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp slt i32 %26, %28
  %30 = trunc i64 %23 to i32
  %31 = select i1 %29, i32 %30, i32 %22
  %32 = or i64 %12, 2
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds i32, i32* %0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = getelementptr inbounds i32, i32* %0, i64 %32
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp slt i32 %35, %37
  %39 = trunc i64 %32 to i32
  %40 = select i1 %38, i32 %39, i32 %31
  %41 = or i64 %12, 3
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds i32, i32* %0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = getelementptr inbounds i32, i32* %0, i64 %41
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp slt i32 %44, %46
  %48 = trunc i64 %41 to i32
  %49 = select i1 %47, i32 %48, i32 %40
  %50 = add nuw nsw i64 %12, 4
  %51 = add i64 %14, -4
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %11, !llvm.loop !9

53:                                               ; preds = %11, %4
  %54 = phi i32 [ undef, %4 ], [ %49, %11 ]
  %55 = phi i64 [ 0, %4 ], [ %50, %11 ]
  %56 = phi i32 [ 0, %4 ], [ %49, %11 ]
  %57 = icmp eq i64 %7, 0
  br i1 %57, label %73, label %58

58:                                               ; preds = %53, %58
  %59 = phi i64 [ %70, %58 ], [ %55, %53 ]
  %60 = phi i32 [ %69, %58 ], [ %56, %53 ]
  %61 = phi i64 [ %71, %58 ], [ %7, %53 ]
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i32, i32* %0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = getelementptr inbounds i32, i32* %0, i64 %59
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp slt i32 %64, %66
  %68 = trunc i64 %59 to i32
  %69 = select i1 %67, i32 %68, i32 %60
  %70 = add nuw nsw i64 %59, 1
  %71 = add i64 %61, -1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %58, !llvm.loop !11

73:                                               ; preds = %58, %53
  %74 = phi i32 [ %54, %53 ], [ %69, %58 ]
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %2, %73
  %77 = load i32, i32* %0, align 4, !tbaa !5
  br label %83

78:                                               ; preds = %73
  %79 = sext i32 %74 to i64
  %80 = getelementptr inbounds i32, i32* %0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = load i32, i32* %0, align 4, !tbaa !5
  store i32 %82, i32* %80, align 4, !tbaa !5
  store i32 %81, i32* %0, align 4, !tbaa !5
  br label %83

83:                                               ; preds = %76, %78
  %84 = phi i32 [ %77, %76 ], [ %81, %78 ]
  ret i32 %84
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %4, i8 0, i64 400, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %91

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %12, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %12 = add nuw nsw i64 %9, 1
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %8, label %16, !llvm.loop !13

16:                                               ; preds = %8
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %18 = icmp sgt i32 %13, 0
  br i1 %18, label %19, label %91

19:                                               ; preds = %16
  %20 = zext i32 %13 to i64
  %21 = add nsw i64 %20, -1
  %22 = and i64 %20, 3
  %23 = icmp ult i64 %21, 3
  br i1 %23, label %68, label %24

24:                                               ; preds = %19
  %25 = and i64 %20, 4294967292
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi i64 [ 0, %24 ], [ %65, %26 ]
  %28 = phi i32 [ 0, %24 ], [ %64, %26 ]
  %29 = phi i64 [ %25, %24 ], [ %66, %26 ]
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %27
  %34 = load i32, i32* %33, align 16, !tbaa !5
  %35 = icmp slt i32 %32, %34
  %36 = trunc i64 %27 to i32
  %37 = select i1 %35, i32 %36, i32 %28
  %38 = or i64 %27, 1
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %38
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp slt i32 %41, %43
  %45 = trunc i64 %38 to i32
  %46 = select i1 %44, i32 %45, i32 %37
  %47 = or i64 %27, 2
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %47
  %52 = load i32, i32* %51, align 8, !tbaa !5
  %53 = icmp slt i32 %50, %52
  %54 = trunc i64 %47 to i32
  %55 = select i1 %53, i32 %54, i32 %46
  %56 = or i64 %27, 3
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %56
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp slt i32 %59, %61
  %63 = trunc i64 %56 to i32
  %64 = select i1 %62, i32 %63, i32 %55
  %65 = add nuw nsw i64 %27, 4
  %66 = add i64 %29, -4
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %26, !llvm.loop !9

68:                                               ; preds = %26, %19
  %69 = phi i32 [ undef, %19 ], [ %64, %26 ]
  %70 = phi i64 [ 0, %19 ], [ %65, %26 ]
  %71 = phi i32 [ 0, %19 ], [ %64, %26 ]
  %72 = icmp eq i64 %22, 0
  br i1 %72, label %88, label %73

73:                                               ; preds = %68, %73
  %74 = phi i64 [ %85, %73 ], [ %70, %68 ]
  %75 = phi i32 [ %84, %73 ], [ %71, %68 ]
  %76 = phi i64 [ %86, %73 ], [ %22, %68 ]
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %74
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp slt i32 %79, %81
  %83 = trunc i64 %74 to i32
  %84 = select i1 %82, i32 %83, i32 %75
  %85 = add nuw nsw i64 %74, 1
  %86 = add i64 %76, -1
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %73, !llvm.loop !14

88:                                               ; preds = %73, %68
  %89 = phi i32 [ %69, %68 ], [ %84, %73 ]
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %0, %88, %16
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %93 = load i32, i32* %92, align 16, !tbaa !5
  br label %99

94:                                               ; preds = %88
  %95 = sext i32 %89 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = load i32, i32* %17, align 16, !tbaa !5
  store i32 %98, i32* %96, align 4, !tbaa !5
  store i32 %97, i32* %17, align 16, !tbaa !5
  br label %99

99:                                               ; preds = %91, %94
  %100 = phi i32 [ %93, %91 ], [ %97, %94 ]
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %100)
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  %103 = load i32, i32* %1, align 4, !tbaa !5
  %104 = icmp sgt i32 %103, 1
  br i1 %104, label %105, label %178

105:                                              ; preds = %99
  %106 = add nsw i32 %103, -1
  %107 = zext i32 %106 to i64
  %108 = add nsw i64 %107, -1
  %109 = and i64 %107, 3
  %110 = icmp ult i64 %108, 3
  br i1 %110, label %155, label %111

111:                                              ; preds = %105
  %112 = and i64 %107, 4294967292
  br label %113

113:                                              ; preds = %113, %111
  %114 = phi i64 [ 0, %111 ], [ %152, %113 ]
  %115 = phi i32 [ 0, %111 ], [ %151, %113 ]
  %116 = phi i64 [ %112, %111 ], [ %153, %113 ]
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds i32, i32* %102, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = getelementptr inbounds i32, i32* %102, i64 %114
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = icmp slt i32 %119, %121
  %123 = trunc i64 %114 to i32
  %124 = select i1 %122, i32 %123, i32 %115
  %125 = or i64 %114, 1
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds i32, i32* %102, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = getelementptr inbounds i32, i32* %102, i64 %125
  %130 = load i32, i32* %129, align 8, !tbaa !5
  %131 = icmp slt i32 %128, %130
  %132 = trunc i64 %125 to i32
  %133 = select i1 %131, i32 %132, i32 %124
  %134 = or i64 %114, 2
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds i32, i32* %102, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = getelementptr inbounds i32, i32* %102, i64 %134
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = icmp slt i32 %137, %139
  %141 = trunc i64 %134 to i32
  %142 = select i1 %140, i32 %141, i32 %133
  %143 = or i64 %114, 3
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds i32, i32* %102, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = getelementptr inbounds i32, i32* %102, i64 %143
  %148 = load i32, i32* %147, align 16, !tbaa !5
  %149 = icmp slt i32 %146, %148
  %150 = trunc i64 %143 to i32
  %151 = select i1 %149, i32 %150, i32 %142
  %152 = add nuw nsw i64 %114, 4
  %153 = add i64 %116, -4
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %155, label %113, !llvm.loop !9

155:                                              ; preds = %113, %105
  %156 = phi i32 [ undef, %105 ], [ %151, %113 ]
  %157 = phi i64 [ 0, %105 ], [ %152, %113 ]
  %158 = phi i32 [ 0, %105 ], [ %151, %113 ]
  %159 = icmp eq i64 %109, 0
  br i1 %159, label %175, label %160

160:                                              ; preds = %155, %160
  %161 = phi i64 [ %172, %160 ], [ %157, %155 ]
  %162 = phi i32 [ %171, %160 ], [ %158, %155 ]
  %163 = phi i64 [ %173, %160 ], [ %109, %155 ]
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds i32, i32* %102, i64 %164
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = getelementptr inbounds i32, i32* %102, i64 %161
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = icmp slt i32 %166, %168
  %170 = trunc i64 %161 to i32
  %171 = select i1 %169, i32 %170, i32 %162
  %172 = add nuw nsw i64 %161, 1
  %173 = add i64 %163, -1
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %175, label %160, !llvm.loop !15

175:                                              ; preds = %160, %155
  %176 = phi i32 [ %156, %155 ], [ %171, %160 ]
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %180

178:                                              ; preds = %175, %99
  %179 = load i32, i32* %102, align 4, !tbaa !5
  br label %185

180:                                              ; preds = %175
  %181 = sext i32 %176 to i64
  %182 = getelementptr inbounds i32, i32* %102, i64 %181
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = load i32, i32* %102, align 4, !tbaa !5
  store i32 %184, i32* %182, align 4, !tbaa !5
  store i32 %183, i32* %102, align 4, !tbaa !5
  br label %185

185:                                              ; preds = %178, %180
  %186 = phi i32 [ %179, %178 ], [ %183, %180 ]
  %187 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %186)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret void
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
