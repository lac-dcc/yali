; ModuleID = 'source-C-CXX/62/1387.c'
source_filename = "source-C-CXX/62/1387.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x [101 x i32]], align 16
  %2 = alloca [101 x [101 x i32]], align 16
  %3 = alloca [101 x [101 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast [101 x [101 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %7) #5
  %8 = bitcast [101 x [101 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %8) #5
  %9 = bitcast [101 x [101 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %9) #5
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #5
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %6)
  %14 = load i32, i32* %4, align 4, !tbaa !5
  %15 = icmp slt i32 %14, 1
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %16, 1
  %18 = select i1 %15, i1 true, i1 %17
  br i1 %18, label %40, label %19

19:                                               ; preds = %0, %34
  %20 = phi i32 [ %35, %34 ], [ %14, %0 ]
  %21 = phi i32 [ %36, %34 ], [ %16, %0 ]
  %22 = phi i64 [ %37, %34 ], [ 1, %0 ]
  %23 = icmp slt i32 %21, 1
  br i1 %23, label %34, label %24

24:                                               ; preds = %19, %24
  %25 = phi i64 [ %28, %24 ], [ 1, %19 ]
  %26 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %22, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %26)
  %28 = add nuw nsw i64 %25, 1
  %29 = load i32, i32* %6, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %25, %30
  br i1 %31, label %24, label %32, !llvm.loop !9

32:                                               ; preds = %24
  %33 = load i32, i32* %4, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %32, %19
  %35 = phi i32 [ %33, %32 ], [ %20, %19 ]
  %36 = phi i32 [ %29, %32 ], [ %21, %19 ]
  %37 = add nuw nsw i64 %22, 1
  %38 = sext i32 %35 to i64
  %39 = icmp slt i64 %22, %38
  br i1 %39, label %19, label %40, !llvm.loop !11

40:                                               ; preds = %34, %0
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %6, i32* nonnull %5)
  %42 = load i32, i32* %6, align 4, !tbaa !5
  %43 = icmp slt i32 %42, 1
  %44 = load i32, i32* %5, align 4
  %45 = icmp slt i32 %44, 1
  %46 = select i1 %43, i1 true, i1 %45
  br i1 %46, label %52, label %47

47:                                               ; preds = %40, %119
  %48 = phi i32 [ %120, %119 ], [ %42, %40 ]
  %49 = phi i32 [ %121, %119 ], [ %44, %40 ]
  %50 = phi i64 [ %122, %119 ], [ 1, %40 ]
  %51 = icmp slt i32 %49, 1
  br i1 %51, label %119, label %109

52:                                               ; preds = %119, %40
  %53 = phi i32 [ %44, %40 ], [ %121, %119 ]
  %54 = phi i32 [ %42, %40 ], [ %120, %119 ]
  %55 = load i32, i32* %4, align 4, !tbaa !5
  %56 = icmp slt i32 %54, 1
  %57 = icmp slt i32 %55, 1
  br i1 %57, label %203, label %58

58:                                               ; preds = %52
  %59 = icmp slt i32 %53, 1
  br i1 %59, label %139, label %60

60:                                               ; preds = %58
  br i1 %56, label %71, label %61

61:                                               ; preds = %60
  %62 = add nuw i32 %53, 1
  %63 = add nuw i32 %55, 1
  %64 = zext i32 %63 to i64
  %65 = zext i32 %62 to i64
  %66 = zext i32 %54 to i64
  %67 = and i64 %66, 1
  %68 = icmp eq i32 %54, 1
  %69 = and i64 %66, 4294967294
  %70 = icmp eq i64 %67, 0
  br label %125

71:                                               ; preds = %60
  %72 = zext i32 %53 to i64
  %73 = shl nuw nsw i64 %72, 2
  %74 = zext i32 %55 to i64
  %75 = add nsw i64 %74, -1
  %76 = and i64 %74, 7
  %77 = icmp ult i64 %75, 7
  br i1 %77, label %127, label %78

78:                                               ; preds = %71
  %79 = and i64 %74, 4294967288
  br label %80

80:                                               ; preds = %80, %78
  %81 = phi i64 [ 0, %78 ], [ %104, %80 ]
  %82 = phi i64 [ %79, %78 ], [ %107, %80 ]
  %83 = or i64 %81, 1
  %84 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %83, i64 1
  %85 = bitcast i32* %84 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %85, i8 0, i64 %73, i1 false)
  %86 = or i64 %81, 2
  %87 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %86, i64 1
  %88 = bitcast i32* %87 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %88, i8 0, i64 %73, i1 false)
  %89 = or i64 %81, 3
  %90 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %89, i64 1
  %91 = bitcast i32* %90 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %91, i8 0, i64 %73, i1 false)
  %92 = or i64 %81, 4
  %93 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %92, i64 1
  %94 = bitcast i32* %93 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %94, i8 0, i64 %73, i1 false)
  %95 = or i64 %81, 5
  %96 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %95, i64 1
  %97 = bitcast i32* %96 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %97, i8 0, i64 %73, i1 false)
  %98 = or i64 %81, 6
  %99 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %98, i64 1
  %100 = bitcast i32* %99 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %100, i8 0, i64 %73, i1 false)
  %101 = or i64 %81, 7
  %102 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %101, i64 1
  %103 = bitcast i32* %102 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %103, i8 0, i64 %73, i1 false)
  %104 = add nuw nsw i64 %81, 8
  %105 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %104, i64 1
  %106 = bitcast i32* %105 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %106, i8 0, i64 %73, i1 false)
  %107 = add i64 %82, -8
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %127, label %80, !llvm.loop !13

109:                                              ; preds = %47, %109
  %110 = phi i64 [ %113, %109 ], [ 1, %47 ]
  %111 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %50, i64 %110
  %112 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %111)
  %113 = add nuw nsw i64 %110, 1
  %114 = load i32, i32* %5, align 4, !tbaa !5
  %115 = sext i32 %114 to i64
  %116 = icmp slt i64 %110, %115
  br i1 %116, label %109, label %117, !llvm.loop !14

117:                                              ; preds = %109
  %118 = load i32, i32* %6, align 4, !tbaa !5
  br label %119

119:                                              ; preds = %117, %47
  %120 = phi i32 [ %118, %117 ], [ %48, %47 ]
  %121 = phi i32 [ %114, %117 ], [ %49, %47 ]
  %122 = add nuw nsw i64 %50, 1
  %123 = sext i32 %120 to i64
  %124 = icmp slt i64 %50, %123
  br i1 %124, label %47, label %52, !llvm.loop !15

125:                                              ; preds = %61, %178
  %126 = phi i64 [ 1, %61 ], [ %179, %178 ]
  br label %140

127:                                              ; preds = %80, %71
  %128 = phi i64 [ 0, %71 ], [ %104, %80 ]
  %129 = icmp eq i64 %76, 0
  br i1 %129, label %138, label %130

130:                                              ; preds = %127, %130
  %131 = phi i64 [ %133, %130 ], [ %128, %127 ]
  %132 = phi i64 [ %136, %130 ], [ %76, %127 ]
  %133 = add nuw nsw i64 %131, 1
  %134 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %133, i64 1
  %135 = bitcast i32* %134 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %135, i8 0, i64 %73, i1 false)
  %136 = add i64 %132, -1
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %130, !llvm.loop !16

138:                                              ; preds = %178, %127, %130
  br i1 %57, label %203, label %139

139:                                              ; preds = %58, %138
  br label %181

140:                                              ; preds = %125, %174
  %141 = phi i64 [ 1, %125 ], [ %176, %174 ]
  %142 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %126, i64 %141
  br i1 %68, label %163, label %143

143:                                              ; preds = %140, %143
  %144 = phi i64 [ %160, %143 ], [ 1, %140 ]
  %145 = phi i32 [ %159, %143 ], [ 0, %140 ]
  %146 = phi i64 [ %161, %143 ], [ %69, %140 ]
  %147 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %126, i64 %144
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %144, i64 %141
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = mul nsw i32 %150, %148
  %152 = add nsw i32 %151, %145
  %153 = add nuw nsw i64 %144, 1
  %154 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %126, i64 %153
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %153, i64 %141
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = mul nsw i32 %157, %155
  %159 = add nsw i32 %158, %152
  %160 = add nuw nsw i64 %144, 2
  %161 = add i64 %146, -2
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %163, label %143, !llvm.loop !18

163:                                              ; preds = %143, %140
  %164 = phi i32 [ undef, %140 ], [ %159, %143 ]
  %165 = phi i64 [ 1, %140 ], [ %160, %143 ]
  %166 = phi i32 [ 0, %140 ], [ %159, %143 ]
  br i1 %70, label %174, label %167

167:                                              ; preds = %163
  %168 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %165, i64 %141
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %126, i64 %165
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = mul nsw i32 %169, %171
  %173 = add nsw i32 %172, %166
  br label %174

174:                                              ; preds = %163, %167
  %175 = phi i32 [ %164, %163 ], [ %173, %167 ]
  store i32 %175, i32* %142, align 4, !tbaa !5
  %176 = add nuw nsw i64 %141, 1
  %177 = icmp eq i64 %176, %65
  br i1 %177, label %178, label %140, !llvm.loop !19

178:                                              ; preds = %174
  %179 = add nuw nsw i64 %126, 1
  %180 = icmp eq i64 %179, %64
  br i1 %180, label %138, label %125, !llvm.loop !13

181:                                              ; preds = %139, %197
  %182 = phi i64 [ %199, %197 ], [ 1, %139 ]
  %183 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %182, i64 1
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %184)
  %186 = load i32, i32* %5, align 4, !tbaa !5
  %187 = icmp slt i32 %186, 2
  br i1 %187, label %197, label %188

188:                                              ; preds = %181, %188
  %189 = phi i64 [ %193, %188 ], [ 2, %181 ]
  %190 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %182, i64 %189
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %191)
  %193 = add nuw nsw i64 %189, 1
  %194 = load i32, i32* %5, align 4, !tbaa !5
  %195 = sext i32 %194 to i64
  %196 = icmp slt i64 %189, %195
  br i1 %196, label %188, label %197, !llvm.loop !20

197:                                              ; preds = %188, %181
  %198 = call i32 @putchar(i32 10)
  %199 = add nuw nsw i64 %182, 1
  %200 = load i32, i32* %4, align 4, !tbaa !5
  %201 = sext i32 %200 to i64
  %202 = icmp slt i64 %182, %201
  br i1 %202, label %181, label %203, !llvm.loop !21

203:                                              ; preds = %197, %52, %138
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %7) #5
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
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !12}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
