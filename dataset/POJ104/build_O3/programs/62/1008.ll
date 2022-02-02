; ModuleID = 'source-C-CXX/62/1008.c'
source_filename = "source-C-CXX/62/1008.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = alloca [100 x [100 x i32]], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %11 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %11) #5
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  %14 = load i32, i32* %2, align 4
  %15 = icmp sgt i32 %14, 0
  %16 = select i1 %13, i1 %15, i1 false
  br i1 %16, label %17, label %38

17:                                               ; preds = %0, %32
  %18 = phi i32 [ %33, %32 ], [ %12, %0 ]
  %19 = phi i32 [ %34, %32 ], [ %14, %0 ]
  %20 = phi i64 [ %35, %32 ], [ 0, %0 ]
  %21 = icmp sgt i32 %19, 0
  br i1 %21, label %22, label %32

22:                                               ; preds = %17, %22
  %23 = phi i64 [ %26, %22 ], [ 0, %17 ]
  %24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %20, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %24)
  %26 = add nuw nsw i64 %23, 1
  %27 = load i32, i32* %2, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %22, label %30, !llvm.loop !9

30:                                               ; preds = %22
  %31 = load i32, i32* %1, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %30, %17
  %33 = phi i32 [ %31, %30 ], [ %18, %17 ]
  %34 = phi i32 [ %27, %30 ], [ %19, %17 ]
  %35 = add nuw nsw i64 %20, 1
  %36 = sext i32 %33 to i64
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %17, label %38, !llvm.loop !11

38:                                               ; preds = %32, %0
  %39 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %39) #5
  %40 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40) #5
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5)
  %42 = bitcast [100 x [100 x i32]]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %42) #5
  %43 = load i32, i32* %4, align 4, !tbaa !5
  %44 = icmp sgt i32 %43, 0
  %45 = load i32, i32* %5, align 4
  %46 = icmp sgt i32 %45, 0
  %47 = select i1 %44, i1 %46, i1 false
  br i1 %47, label %48, label %69

48:                                               ; preds = %38, %63
  %49 = phi i32 [ %64, %63 ], [ %43, %38 ]
  %50 = phi i32 [ %65, %63 ], [ %45, %38 ]
  %51 = phi i64 [ %66, %63 ], [ 0, %38 ]
  %52 = icmp sgt i32 %50, 0
  br i1 %52, label %53, label %63

53:                                               ; preds = %48, %53
  %54 = phi i64 [ %57, %53 ], [ 0, %48 ]
  %55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %51, i64 %54
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %55)
  %57 = add nuw nsw i64 %54, 1
  %58 = load i32, i32* %5, align 4, !tbaa !5
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %57, %59
  br i1 %60, label %53, label %61, !llvm.loop !13

61:                                               ; preds = %53
  %62 = load i32, i32* %4, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %61, %48
  %64 = phi i32 [ %62, %61 ], [ %49, %48 ]
  %65 = phi i32 [ %58, %61 ], [ %50, %48 ]
  %66 = add nuw nsw i64 %51, 1
  %67 = sext i32 %64 to i64
  %68 = icmp slt i64 %66, %67
  br i1 %68, label %48, label %69, !llvm.loop !14

69:                                               ; preds = %63, %38
  %70 = phi i32 [ %45, %38 ], [ %65, %63 ]
  %71 = bitcast [100 x [100 x i32]]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %71) #5
  %72 = load i32, i32* %1, align 4, !tbaa !5
  %73 = load i32, i32* %2, align 4
  %74 = icmp sgt i32 %73, 0
  %75 = icmp sgt i32 %72, 0
  br i1 %75, label %76, label %203

76:                                               ; preds = %69
  %77 = icmp sgt i32 %70, 0
  br i1 %77, label %78, label %180

78:                                               ; preds = %76
  br i1 %74, label %88, label %79

79:                                               ; preds = %78
  %80 = zext i32 %70 to i64
  %81 = shl nuw nsw i64 %80, 2
  %82 = zext i32 %72 to i64
  %83 = add nsw i64 %82, -1
  %84 = and i64 %82, 7
  %85 = icmp ult i64 %83, 7
  br i1 %85, label %168, label %86

86:                                               ; preds = %79
  %87 = and i64 %82, 4294967288
  br label %139

88:                                               ; preds = %78
  %89 = zext i32 %72 to i64
  %90 = zext i32 %70 to i64
  %91 = zext i32 %73 to i64
  %92 = and i64 %91, 1
  %93 = icmp eq i32 %73, 1
  %94 = and i64 %91, 4294967294
  %95 = icmp eq i64 %92, 0
  br label %96

96:                                               ; preds = %88, %136
  %97 = phi i64 [ 0, %88 ], [ %137, %136 ]
  br label %98

98:                                               ; preds = %132, %96
  %99 = phi i64 [ %134, %132 ], [ 0, %96 ]
  %100 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %97, i64 %99
  br i1 %93, label %121, label %101

101:                                              ; preds = %98, %101
  %102 = phi i64 [ %118, %101 ], [ 0, %98 ]
  %103 = phi i32 [ %117, %101 ], [ 0, %98 ]
  %104 = phi i64 [ %119, %101 ], [ %94, %98 ]
  %105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %97, i64 %102
  %106 = load i32, i32* %105, align 8, !tbaa !5
  %107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %102, i64 %99
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = mul nsw i32 %108, %106
  %110 = add nsw i32 %109, %103
  %111 = or i64 %102, 1
  %112 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %97, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %111, i64 %99
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = mul nsw i32 %115, %113
  %117 = add nsw i32 %116, %110
  %118 = add nuw nsw i64 %102, 2
  %119 = add i64 %104, -2
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %101, !llvm.loop !15

121:                                              ; preds = %101, %98
  %122 = phi i32 [ undef, %98 ], [ %117, %101 ]
  %123 = phi i64 [ 0, %98 ], [ %118, %101 ]
  %124 = phi i32 [ 0, %98 ], [ %117, %101 ]
  br i1 %95, label %132, label %125

125:                                              ; preds = %121
  %126 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %123, i64 %99
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %97, i64 %123
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = mul nsw i32 %127, %129
  %131 = add nsw i32 %130, %124
  br label %132

132:                                              ; preds = %121, %125
  %133 = phi i32 [ %122, %121 ], [ %131, %125 ]
  store i32 %133, i32* %100, align 4, !tbaa !5
  %134 = add nuw nsw i64 %99, 1
  %135 = icmp eq i64 %134, %90
  br i1 %135, label %136, label %98, !llvm.loop !16

136:                                              ; preds = %132
  %137 = add nuw nsw i64 %97, 1
  %138 = icmp eq i64 %137, %89
  br i1 %138, label %179, label %96, !llvm.loop !17

139:                                              ; preds = %139, %86
  %140 = phi i64 [ 0, %86 ], [ %165, %139 ]
  %141 = phi i64 [ %87, %86 ], [ %166, %139 ]
  %142 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %140, i64 0
  %143 = bitcast i32* %142 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %143, i8 0, i64 %81, i1 false)
  %144 = or i64 %140, 1
  %145 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %144, i64 0
  %146 = bitcast i32* %145 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %146, i8 0, i64 %81, i1 false)
  %147 = or i64 %140, 2
  %148 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %147, i64 0
  %149 = bitcast i32* %148 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %149, i8 0, i64 %81, i1 false)
  %150 = or i64 %140, 3
  %151 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %150, i64 0
  %152 = bitcast i32* %151 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %152, i8 0, i64 %81, i1 false)
  %153 = or i64 %140, 4
  %154 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %153, i64 0
  %155 = bitcast i32* %154 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %155, i8 0, i64 %81, i1 false)
  %156 = or i64 %140, 5
  %157 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %156, i64 0
  %158 = bitcast i32* %157 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %158, i8 0, i64 %81, i1 false)
  %159 = or i64 %140, 6
  %160 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %159, i64 0
  %161 = bitcast i32* %160 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %161, i8 0, i64 %81, i1 false)
  %162 = or i64 %140, 7
  %163 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %162, i64 0
  %164 = bitcast i32* %163 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %164, i8 0, i64 %81, i1 false)
  %165 = add nuw nsw i64 %140, 8
  %166 = add i64 %141, -8
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %168, label %139, !llvm.loop !17

168:                                              ; preds = %139, %79
  %169 = phi i64 [ 0, %79 ], [ %165, %139 ]
  %170 = icmp eq i64 %84, 0
  br i1 %170, label %179, label %171

171:                                              ; preds = %168, %171
  %172 = phi i64 [ %176, %171 ], [ %169, %168 ]
  %173 = phi i64 [ %177, %171 ], [ %84, %168 ]
  %174 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %172, i64 0
  %175 = bitcast i32* %174 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %175, i8 0, i64 %81, i1 false)
  %176 = add nuw nsw i64 %172, 1
  %177 = add i64 %173, -1
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %179, label %171, !llvm.loop !18

179:                                              ; preds = %168, %171, %136
  br i1 %75, label %180, label %203

180:                                              ; preds = %76, %179
  br label %181

181:                                              ; preds = %180, %197
  %182 = phi i64 [ %199, %197 ], [ 0, %180 ]
  %183 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %182, i64 0
  %184 = load i32, i32* %183, align 16, !tbaa !5
  %185 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %184)
  %186 = load i32, i32* %5, align 4, !tbaa !5
  %187 = icmp sgt i32 %186, 1
  br i1 %187, label %188, label %197

188:                                              ; preds = %181, %188
  %189 = phi i64 [ %193, %188 ], [ 1, %181 ]
  %190 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %182, i64 %189
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %191)
  %193 = add nuw nsw i64 %189, 1
  %194 = load i32, i32* %5, align 4, !tbaa !5
  %195 = sext i32 %194 to i64
  %196 = icmp slt i64 %193, %195
  br i1 %196, label %188, label %197, !llvm.loop !20

197:                                              ; preds = %188, %181
  %198 = call i32 @putchar(i32 10)
  %199 = add nuw nsw i64 %182, 1
  %200 = load i32, i32* %1, align 4, !tbaa !5
  %201 = sext i32 %200 to i64
  %202 = icmp slt i64 %199, %201
  br i1 %202, label %181, label %203, !llvm.loop !21

203:                                              ; preds = %197, %69, %179
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %71) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %42) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
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
!14 = distinct !{!14, !10, !12}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
