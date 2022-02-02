; ModuleID = 'source-C-CXX/14/454.c'
source_filename = "source-C-CXX/14/454.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #3
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %8 = load i32, i32* %4, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %193

10:                                               ; preds = %2, %188
  %11 = phi i32 [ %189, %188 ], [ %8, %2 ]
  %12 = phi i64 [ %191, %188 ], [ 0, %2 ]
  %13 = icmp sgt i32 %11, 0
  br i1 %13, label %180, label %188

14:                                               ; preds = %188
  %15 = add nsw i32 %189, -1
  %16 = icmp sgt i32 %189, 0
  br i1 %16, label %17, label %193

17:                                               ; preds = %14
  %18 = zext i32 %15 to i64
  %19 = zext i32 %189 to i64
  %20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 0
  %21 = load i32, i32* %20, align 16
  %22 = icmp eq i32 %21, 0
  %23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %18
  %24 = icmp eq i32 %15, 0
  %25 = icmp eq i32 %189, 1
  br label %26

26:                                               ; preds = %17, %174
  %27 = phi i64 [ 0, %17 ], [ %35, %174 ]
  %28 = phi i32 [ undef, %17 ], [ %178, %174 ]
  %29 = phi i32 [ undef, %17 ], [ %176, %174 ]
  %30 = phi i32 [ undef, %17 ], [ %175, %174 ]
  %31 = phi i32 [ undef, %17 ], [ %177, %174 ]
  %32 = icmp eq i64 %27, 0
  %33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %27
  %34 = add nsw i64 %27, -1
  %35 = add nuw nsw i64 %27, 1
  %36 = icmp eq i64 %27, %18
  %37 = icmp ne i64 %27, %18
  br i1 %32, label %43, label %38

38:                                               ; preds = %26
  %39 = load i32, i32* %33, align 4, !tbaa !5
  %40 = icmp eq i32 %39, 0
  %41 = trunc i64 %27 to i32
  %42 = select i1 %40, i32 %41, i32 %31
  br label %45

43:                                               ; preds = %26
  %44 = select i1 %22, i32 0, i32 %31
  br label %45

45:                                               ; preds = %43, %38
  %46 = phi i1 [ %22, %43 ], [ %40, %38 ]
  %47 = phi i32 [ %44, %43 ], [ %42, %38 ]
  %48 = select i1 %46, i32 0, i32 %28
  br i1 %36, label %49, label %52

49:                                               ; preds = %45
  %50 = load i32, i32* %23, align 4, !tbaa !5
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %82, label %52

52:                                               ; preds = %49, %45
  %53 = and i1 %37, %24
  br i1 %53, label %54, label %58

54:                                               ; preds = %52
  %55 = load i32, i32* %33, align 4, !tbaa !5
  %56 = icmp eq i32 %55, 0
  %57 = trunc i64 %27 to i32
  br i1 %56, label %174, label %58

58:                                               ; preds = %54, %52
  %59 = or i1 %36, %24
  br i1 %59, label %82, label %60

60:                                               ; preds = %58
  %61 = load i32, i32* %33, align 4, !tbaa !5
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %85

63:                                               ; preds = %60
  %64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 -1, i64 %27
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %85

67:                                               ; preds = %63
  %68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %34
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %85

71:                                               ; preds = %67
  %72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 1, i64 %27
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp eq i32 %73, 255
  br i1 %74, label %75, label %85

75:                                               ; preds = %71
  %76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %35
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp eq i32 %77, 255
  %79 = select i1 %78, i32 0, i32 %30
  %80 = trunc i64 %27 to i32
  %81 = select i1 %78, i32 %80, i32 %29
  br label %85

82:                                               ; preds = %58, %49
  %83 = phi i32 [ %30, %58 ], [ 0, %49 ]
  %84 = phi i32 [ %29, %58 ], [ %15, %49 ]
  br i1 %25, label %174, label %85

85:                                               ; preds = %60, %63, %67, %71, %75, %82
  %86 = phi i32 [ %84, %82 ], [ %81, %75 ], [ %29, %60 ], [ %29, %63 ], [ %29, %67 ], [ %29, %71 ]
  %87 = phi i32 [ %83, %82 ], [ %79, %75 ], [ %30, %60 ], [ %30, %63 ], [ %30, %67 ], [ %30, %71 ]
  %88 = trunc i64 %27 to i32
  %89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %18, i64 %27
  br label %90

90:                                               ; preds = %85, %169
  %91 = phi i64 [ 1, %85 ], [ %172, %169 ]
  %92 = phi i32 [ %48, %85 ], [ %130, %169 ]
  %93 = phi i32 [ %86, %85 ], [ %171, %169 ]
  %94 = phi i32 [ %87, %85 ], [ %170, %169 ]
  %95 = phi i32 [ %47, %85 ], [ %129, %169 ]
  br i1 %32, label %96, label %103

96:                                               ; preds = %90
  %97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %91, i64 0
  %98 = load i32, i32* %97, align 16, !tbaa !5
  %99 = icmp eq i32 %98, 0
  %100 = trunc i64 %91 to i32
  %101 = select i1 %99, i32 0, i32 %95
  %102 = select i1 %99, i32 %100, i32 %92
  br label %128

103:                                              ; preds = %90
  %104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %91, i64 %27
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %128

107:                                              ; preds = %103
  %108 = add nsw i64 %91, -1
  %109 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %108, i64 %27
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp eq i32 %110, 255
  br i1 %111, label %112, label %128

112:                                              ; preds = %107
  %113 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %91, i64 %34
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp eq i32 %114, 255
  br i1 %115, label %116, label %128

116:                                              ; preds = %112
  %117 = add nuw nsw i64 %91, 1
  %118 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %117, i64 %27
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %128

121:                                              ; preds = %116
  %122 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %91, i64 %35
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = icmp eq i32 %123, 0
  %125 = select i1 %124, i32 %88, i32 %95
  %126 = trunc i64 %91 to i32
  %127 = select i1 %124, i32 %126, i32 %92
  br label %128

128:                                              ; preds = %96, %121, %116, %112, %107, %103
  %129 = phi i32 [ %95, %116 ], [ %95, %112 ], [ %95, %107 ], [ %95, %103 ], [ %125, %121 ], [ %101, %96 ]
  %130 = phi i32 [ %92, %116 ], [ %92, %112 ], [ %92, %107 ], [ %92, %103 ], [ %127, %121 ], [ %102, %96 ]
  br i1 %36, label %131, label %136

131:                                              ; preds = %128
  %132 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %91, i64 %18
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = icmp eq i32 %133, 0
  %135 = trunc i64 %91 to i32
  br i1 %134, label %169, label %136

136:                                              ; preds = %131, %128
  %137 = icmp eq i64 %91, %18
  %138 = select i1 %37, i1 %137, i1 false
  br i1 %138, label %139, label %142

139:                                              ; preds = %136
  %140 = load i32, i32* %89, align 4, !tbaa !5
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %169, label %142

142:                                              ; preds = %139, %136
  %143 = select i1 %36, i1 true, i1 %137
  br i1 %143, label %169, label %144

144:                                              ; preds = %142
  %145 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %91, i64 %27
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %169

148:                                              ; preds = %144
  %149 = add nsw i64 %91, -1
  %150 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %149, i64 %27
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %169

153:                                              ; preds = %148
  %154 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %91, i64 %34
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %169

157:                                              ; preds = %153
  %158 = add nuw nsw i64 %91, 1
  %159 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %158, i64 %27
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = icmp eq i32 %160, 255
  br i1 %161, label %162, label %169

162:                                              ; preds = %157
  %163 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %91, i64 %35
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = icmp eq i32 %164, 255
  %166 = trunc i64 %91 to i32
  %167 = select i1 %165, i32 %166, i32 %94
  %168 = select i1 %165, i32 %88, i32 %93
  br label %169

169:                                              ; preds = %162, %157, %153, %148, %144, %142, %139, %131
  %170 = phi i32 [ %94, %157 ], [ %94, %153 ], [ %94, %148 ], [ %94, %144 ], [ %94, %142 ], [ %135, %131 ], [ %15, %139 ], [ %167, %162 ]
  %171 = phi i32 [ %93, %157 ], [ %93, %153 ], [ %93, %148 ], [ %93, %144 ], [ %93, %142 ], [ %15, %131 ], [ %88, %139 ], [ %168, %162 ]
  %172 = add nuw nsw i64 %91, 1
  %173 = icmp eq i64 %172, %19
  br i1 %173, label %174, label %90, !llvm.loop !9

174:                                              ; preds = %169, %54, %82
  %175 = phi i32 [ %83, %82 ], [ 0, %54 ], [ %170, %169 ]
  %176 = phi i32 [ %84, %82 ], [ %57, %54 ], [ %171, %169 ]
  %177 = phi i32 [ %47, %82 ], [ %47, %54 ], [ %129, %169 ]
  %178 = phi i32 [ %48, %82 ], [ %48, %54 ], [ %130, %169 ]
  %179 = icmp eq i64 %35, %19
  br i1 %179, label %193, label %26, !llvm.loop !12

180:                                              ; preds = %10, %180
  %181 = phi i64 [ %184, %180 ], [ 0, %10 ]
  %182 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %181, i64 %12
  %183 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %182)
  %184 = add nuw nsw i64 %181, 1
  %185 = load i32, i32* %4, align 4, !tbaa !5
  %186 = sext i32 %185 to i64
  %187 = icmp slt i64 %184, %186
  br i1 %187, label %180, label %188, !llvm.loop !13

188:                                              ; preds = %180, %10
  %189 = phi i32 [ %11, %10 ], [ %185, %180 ]
  %190 = sext i32 %189 to i64
  %191 = add nuw nsw i64 %12, 1
  %192 = icmp slt i64 %191, %190
  br i1 %192, label %10, label %14, !llvm.loop !14

193:                                              ; preds = %174, %2, %14
  %194 = phi i32 [ undef, %14 ], [ undef, %2 ], [ %177, %174 ]
  %195 = phi i32 [ undef, %14 ], [ undef, %2 ], [ %175, %174 ]
  %196 = phi i32 [ undef, %14 ], [ undef, %2 ], [ %176, %174 ]
  %197 = phi i32 [ undef, %14 ], [ undef, %2 ], [ %178, %174 ]
  %198 = xor i32 %197, -1
  %199 = add i32 %195, %198
  %200 = xor i32 %194, -1
  %201 = add i32 %196, %200
  %202 = mul nsw i32 %199, %201
  %203 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %202)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #3
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.peeled.count", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.unswitch.partial.disable"}
