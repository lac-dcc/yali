; ModuleID = 'source-C-CXX/34/952.c'
source_filename = "source-C-CXX/34/952.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [8 x [8 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast [8 x [8 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #3
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5)
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %175

12:                                               ; preds = %2
  %13 = load i32, i32* %5, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %136

15:                                               ; preds = %12, %167
  %16 = phi i32 [ %168, %167 ], [ %10, %12 ]
  %17 = phi i32 [ %169, %167 ], [ %13, %12 ]
  %18 = phi i64 [ %170, %167 ], [ 0, %12 ]
  %19 = icmp sgt i32 %17, 0
  br i1 %19, label %157, label %167

20:                                               ; preds = %167
  %21 = icmp sgt i32 %168, 0
  br i1 %21, label %22, label %175

22:                                               ; preds = %20
  %23 = icmp sgt i32 %169, 0
  br i1 %23, label %24, label %136

24:                                               ; preds = %22
  %25 = zext i32 %169 to i64
  %26 = zext i32 %168 to i64
  %27 = icmp eq i32 %168, 2147483647
  %28 = add nsw i64 %26, -1
  %29 = and i64 %25, 1
  %30 = icmp eq i32 %169, 1
  %31 = and i64 %25, 4294967294
  %32 = icmp eq i64 %29, 0
  %33 = and i64 %26, 3
  %34 = icmp ult i64 %28, 3
  %35 = and i64 %26, 4294967292
  %36 = icmp eq i64 %33, 0
  br label %37

37:                                               ; preds = %24, %94
  %38 = phi i32 [ 1, %94 ], [ 0, %24 ]
  %39 = phi i32 [ -2147483648, %94 ], [ 0, %24 ]
  %40 = sext i32 %39 to i64
  br i1 %30, label %95, label %67

41:                                               ; preds = %111, %41
  %42 = phi i64 [ %64, %41 ], [ 0, %111 ]
  %43 = phi i32 [ %63, %41 ], [ %38, %111 ]
  %44 = phi i64 [ %65, %41 ], [ %35, %111 ]
  %45 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %42, i64 %115
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp sgt i32 %117, %46
  %48 = or i64 %42, 1
  %49 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %48, i64 %115
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp sgt i32 %117, %50
  %52 = or i64 %42, 2
  %53 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %52, i64 %115
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp sgt i32 %117, %54
  %56 = or i64 %42, 3
  %57 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %56, i64 %115
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp sgt i32 %117, %58
  %60 = select i1 %59, i1 true, i1 %55
  %61 = select i1 %60, i1 true, i1 %51
  %62 = select i1 %61, i1 true, i1 %47
  %63 = select i1 %62, i32 1, i32 %43
  %64 = add nuw nsw i64 %42, 4
  %65 = add i64 %44, -4
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %118, label %41, !llvm.loop !9

67:                                               ; preds = %37, %67
  %68 = phi i64 [ %91, %67 ], [ 0, %37 ]
  %69 = phi i32 [ %90, %67 ], [ 0, %37 ]
  %70 = phi i32 [ %88, %67 ], [ 0, %37 ]
  %71 = phi i64 [ %92, %67 ], [ %31, %37 ]
  %72 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %40, i64 %68
  %73 = load i32, i32* %72, align 8, !tbaa !5
  %74 = sext i32 %69 to i64
  %75 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %40, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp sgt i32 %73, %76
  %78 = trunc i64 %68 to i32
  %79 = select i1 %77, i32 %78, i32 %69
  %80 = or i64 %68, 1
  %81 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %40, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = sext i32 %79 to i64
  %84 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %40, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp sgt i32 %82, %85
  %87 = select i1 %86, i1 true, i1 %77
  %88 = select i1 %87, i32 %39, i32 %70
  %89 = trunc i64 %80 to i32
  %90 = select i1 %86, i32 %89, i32 %79
  %91 = add nuw nsw i64 %68, 2
  %92 = add i64 %71, -2
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %95, label %67, !llvm.loop !11

94:                                               ; preds = %133
  br i1 %27, label %37, label %173, !llvm.loop !12

95:                                               ; preds = %67, %37
  %96 = phi i32 [ undef, %37 ], [ %88, %67 ]
  %97 = phi i32 [ undef, %37 ], [ %90, %67 ]
  %98 = phi i64 [ 0, %37 ], [ %91, %67 ]
  %99 = phi i32 [ 0, %37 ], [ %90, %67 ]
  %100 = phi i32 [ 0, %37 ], [ %88, %67 ]
  br i1 %32, label %111, label %101

101:                                              ; preds = %95
  %102 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %40, i64 %98
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = sext i32 %99 to i64
  %105 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %40, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = icmp sgt i32 %103, %106
  %108 = trunc i64 %98 to i32
  %109 = select i1 %107, i32 %108, i32 %99
  %110 = select i1 %107, i32 %39, i32 %100
  br label %111

111:                                              ; preds = %95, %101
  %112 = phi i32 [ %96, %95 ], [ %110, %101 ]
  %113 = phi i32 [ %97, %95 ], [ %109, %101 ]
  %114 = sext i32 %112 to i64
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %114, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  br i1 %34, label %118, label %41

118:                                              ; preds = %41, %111
  %119 = phi i32 [ undef, %111 ], [ %63, %41 ]
  %120 = phi i64 [ 0, %111 ], [ %64, %41 ]
  %121 = phi i32 [ %38, %111 ], [ %63, %41 ]
  br i1 %36, label %133, label %122

122:                                              ; preds = %118, %122
  %123 = phi i64 [ %130, %122 ], [ %120, %118 ]
  %124 = phi i32 [ %129, %122 ], [ %121, %118 ]
  %125 = phi i64 [ %131, %122 ], [ %33, %118 ]
  %126 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %123, i64 %115
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = icmp sgt i32 %117, %127
  %129 = select i1 %128, i32 1, i32 %124
  %130 = add nuw nsw i64 %123, 1
  %131 = add i64 %125, -1
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %122, !llvm.loop !13

133:                                              ; preds = %122, %118
  %134 = phi i32 [ %119, %118 ], [ %129, %122 ]
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %175, label %94

136:                                              ; preds = %12, %22
  %137 = phi i32 [ %168, %22 ], [ %10, %12 ]
  %138 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 0, i64 0
  %139 = load i32, i32* %138, align 16
  %140 = zext i32 %137 to i64
  %141 = icmp eq i32 %137, 2147483647
  br label %142

142:                                              ; preds = %151, %136
  %143 = phi i64 [ 0, %136 ], [ %152, %151 ]
  %144 = phi i32 [ 0, %136 ], [ %153, %151 ]
  %145 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %143, i64 0
  %146 = load i32, i32* %145, align 16, !tbaa !5
  %147 = icmp sgt i32 %139, %146
  %148 = select i1 %147, i32 1, i32 %144
  %149 = add nuw nsw i64 %143, 1
  %150 = icmp eq i64 %149, %140
  br i1 %150, label %155, label %151

151:                                              ; preds = %142, %154
  %152 = phi i64 [ %149, %142 ], [ 0, %154 ]
  %153 = phi i32 [ %148, %142 ], [ 1, %154 ]
  br label %142, !llvm.loop !12

154:                                              ; preds = %155
  br i1 %141, label %151, label %173

155:                                              ; preds = %142
  %156 = icmp eq i32 %148, 0
  br i1 %156, label %175, label %154

157:                                              ; preds = %15, %157
  %158 = phi i64 [ %161, %157 ], [ 0, %15 ]
  %159 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %18, i64 %158
  %160 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %159)
  %161 = add nuw nsw i64 %158, 1
  %162 = load i32, i32* %5, align 4, !tbaa !5
  %163 = sext i32 %162 to i64
  %164 = icmp slt i64 %161, %163
  br i1 %164, label %157, label %165, !llvm.loop !15

165:                                              ; preds = %157
  %166 = load i32, i32* %4, align 4, !tbaa !5
  br label %167

167:                                              ; preds = %165, %15
  %168 = phi i32 [ %166, %165 ], [ %16, %15 ]
  %169 = phi i32 [ %162, %165 ], [ %17, %15 ]
  %170 = add nuw nsw i64 %18, 1
  %171 = sext i32 %168 to i64
  %172 = icmp slt i64 %170, %171
  br i1 %172, label %15, label %20, !llvm.loop !16

173:                                              ; preds = %154, %94
  %174 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %179

175:                                              ; preds = %155, %133, %2, %20
  %176 = phi i32 [ undef, %20 ], [ undef, %2 ], [ %113, %133 ], [ 0, %155 ]
  %177 = phi i32 [ undef, %20 ], [ undef, %2 ], [ %112, %133 ], [ 0, %155 ]
  %178 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %177, i32 %176)
  br label %179

179:                                              ; preds = %175, %173
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #3
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
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.unswitch.partial.disable"}
