; ModuleID = 'source-C-CXX/34/2018.c'
source_filename = "source-C-CXX/34/2018.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca [100 x [2 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %8, i8 0, i64 40000, i1 false)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  %11 = load i32, i32* %2, align 4
  br i1 %10, label %14, label %12

12:                                               ; preds = %0
  %13 = bitcast [100 x [2 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %13) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %13, i8 0, i64 800, i1 false)
  br label %83

14:                                               ; preds = %0
  %15 = icmp sgt i32 %11, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %14
  %17 = bitcast [100 x [2 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %17) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %17, i8 0, i64 800, i1 false)
  br label %141

18:                                               ; preds = %14, %33
  %19 = phi i32 [ %34, %33 ], [ %9, %14 ]
  %20 = phi i32 [ %35, %33 ], [ %11, %14 ]
  %21 = phi i64 [ %36, %33 ], [ 0, %14 ]
  %22 = icmp sgt i32 %20, 0
  br i1 %22, label %23, label %33

23:                                               ; preds = %18, %23
  %24 = phi i64 [ %27, %23 ], [ 0, %18 ]
  %25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %21, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %25)
  %27 = add nuw nsw i64 %24, 1
  %28 = load i32, i32* %2, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %23, label %31, !llvm.loop !9

31:                                               ; preds = %23
  %32 = load i32, i32* %1, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %31, %18
  %34 = phi i32 [ %32, %31 ], [ %19, %18 ]
  %35 = phi i32 [ %28, %31 ], [ %20, %18 ]
  %36 = add nuw nsw i64 %21, 1
  %37 = sext i32 %34 to i64
  %38 = icmp slt i64 %36, %37
  br i1 %38, label %18, label %39, !llvm.loop !11

39:                                               ; preds = %33
  %40 = bitcast [100 x [2 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %40) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %40, i8 0, i64 800, i1 false)
  %41 = icmp sgt i32 %34, 0
  br i1 %41, label %42, label %83

42:                                               ; preds = %39
  %43 = icmp sgt i32 %35, 0
  br i1 %43, label %44, label %141

44:                                               ; preds = %42
  %45 = zext i32 %34 to i64
  %46 = zext i32 %35 to i64
  %47 = and i64 %46, 1
  %48 = icmp eq i32 %35, 1
  %49 = and i64 %46, 4294967294
  %50 = icmp eq i64 %47, 0
  br label %51

51:                                               ; preds = %44, %80
  %52 = phi i64 [ 0, %44 ], [ %81, %80 ]
  %53 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %4, i64 0, i64 %52, i64 0
  %54 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %4, i64 0, i64 %52, i64 1
  %55 = trunc i64 %52 to i32
  br i1 %48, label %71, label %56

56:                                               ; preds = %51, %169
  %57 = phi i64 [ %171, %169 ], [ 0, %51 ]
  %58 = phi i32 [ %170, %169 ], [ 0, %51 ]
  %59 = phi i64 [ %172, %169 ], [ %49, %51 ]
  %60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %52, i64 %57
  %61 = load i32, i32* %60, align 8, !tbaa !5
  %62 = icmp sgt i32 %61, %58
  br i1 %62, label %63, label %65

63:                                               ; preds = %56
  store i32 %55, i32* %53, align 8, !tbaa !5
  %64 = trunc i64 %57 to i32
  store i32 %64, i32* %54, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %63, %56
  %66 = phi i32 [ %61, %63 ], [ %58, %56 ]
  %67 = or i64 %57, 1
  %68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %52, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp sgt i32 %69, %66
  br i1 %70, label %167, label %169

71:                                               ; preds = %169, %51
  %72 = phi i64 [ 0, %51 ], [ %171, %169 ]
  %73 = phi i32 [ 0, %51 ], [ %170, %169 ]
  br i1 %50, label %80, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %52, i64 %72
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp sgt i32 %76, %73
  br i1 %77, label %78, label %80

78:                                               ; preds = %74
  store i32 %55, i32* %53, align 8, !tbaa !5
  %79 = trunc i64 %72 to i32
  store i32 %79, i32* %54, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %78, %74, %71
  %81 = add nuw nsw i64 %52, 1
  %82 = icmp eq i64 %81, %45
  br i1 %82, label %83, label %51, !llvm.loop !13

83:                                               ; preds = %80, %12, %39
  %84 = phi i1 [ false, %39 ], [ false, %12 ], [ true, %80 ]
  %85 = phi i32 [ %34, %39 ], [ %9, %12 ], [ %34, %80 ]
  %86 = phi i32 [ %35, %39 ], [ %11, %12 ], [ %35, %80 ]
  %87 = phi i32 [ 0, %39 ], [ 0, %12 ], [ %34, %80 ]
  %88 = icmp sgt i32 %86, 0
  br i1 %88, label %89, label %138

89:                                               ; preds = %83
  br i1 %84, label %92, label %90

90:                                               ; preds = %89
  %91 = add i32 %87, %86
  br label %138

92:                                               ; preds = %89
  %93 = zext i32 %87 to i64
  %94 = zext i32 %86 to i64
  %95 = zext i32 %85 to i64
  %96 = and i64 %95, 1
  %97 = icmp eq i32 %85, 1
  %98 = and i64 %95, 4294967294
  %99 = icmp eq i64 %96, 0
  br label %100

100:                                              ; preds = %92, %132
  %101 = phi i64 [ 0, %92 ], [ %134, %132 ]
  %102 = phi i64 [ %93, %92 ], [ %133, %132 ]
  %103 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %4, i64 0, i64 %102, i64 0
  %104 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %4, i64 0, i64 %102, i64 1
  %105 = trunc i64 %101 to i32
  br i1 %97, label %123, label %106

106:                                              ; preds = %100, %178
  %107 = phi i64 [ %180, %178 ], [ 0, %100 ]
  %108 = phi i32 [ %179, %178 ], [ 10000, %100 ]
  %109 = phi i64 [ %181, %178 ], [ %98, %100 ]
  %110 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %107, i64 %101
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp slt i32 %111, %108
  br i1 %112, label %113, label %117

113:                                              ; preds = %106
  %114 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %101, i64 %107
  %115 = load i32, i32* %114, align 8, !tbaa !5
  %116 = trunc i64 %107 to i32
  store i32 %116, i32* %103, align 8, !tbaa !5
  store i32 %105, i32* %104, align 4, !tbaa !5
  br label %117

117:                                              ; preds = %113, %106
  %118 = phi i32 [ %115, %113 ], [ %108, %106 ]
  %119 = or i64 %107, 1
  %120 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %119, i64 %101
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = icmp slt i32 %121, %118
  br i1 %122, label %174, label %178

123:                                              ; preds = %178, %100
  %124 = phi i64 [ 0, %100 ], [ %180, %178 ]
  %125 = phi i32 [ 10000, %100 ], [ %179, %178 ]
  br i1 %99, label %132, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %124, i64 %101
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = icmp slt i32 %128, %125
  br i1 %129, label %130, label %132

130:                                              ; preds = %126
  %131 = trunc i64 %124 to i32
  store i32 %131, i32* %103, align 8, !tbaa !5
  store i32 %105, i32* %104, align 4, !tbaa !5
  br label %132

132:                                              ; preds = %130, %126, %123
  %133 = add nuw nsw i64 %102, 1
  %134 = add nuw nsw i64 %101, 1
  %135 = icmp eq i64 %134, %94
  br i1 %135, label %136, label %100, !llvm.loop !14

136:                                              ; preds = %132
  %137 = trunc i64 %133 to i32
  br label %138

138:                                              ; preds = %90, %136, %83
  %139 = phi i32 [ %87, %83 ], [ %137, %136 ], [ %91, %90 ]
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %163, label %141

141:                                              ; preds = %16, %42, %138
  %142 = phi i32 [ %139, %138 ], [ %34, %42 ], [ %9, %16 ]
  %143 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %4, i64 0, i64 0, i64 0
  %144 = load i32, i32* %143, align 16
  %145 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %4, i64 0, i64 0, i64 1
  %146 = load i32, i32* %145, align 4
  %147 = add i32 %142, 1
  %148 = zext i32 %147 to i64
  br label %149

149:                                              ; preds = %141, %160
  %150 = phi i64 [ 1, %141 ], [ %161, %160 ]
  %151 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %4, i64 0, i64 %150, i64 0
  %152 = load i32, i32* %151, align 8, !tbaa !5
  %153 = icmp eq i32 %144, %152
  br i1 %153, label %154, label %160

154:                                              ; preds = %149
  %155 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %4, i64 0, i64 %150, i64 1
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = icmp eq i32 %146, %156
  br i1 %157, label %158, label %160

158:                                              ; preds = %154
  %159 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %144, i32 %146)
  br label %165

160:                                              ; preds = %149, %154
  %161 = add nuw nsw i64 %150, 1
  %162 = icmp eq i64 %161, %148
  br i1 %162, label %163, label %149, !llvm.loop !15

163:                                              ; preds = %160, %138
  %164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %165

165:                                              ; preds = %158, %163
  %166 = bitcast [100 x [2 x i32]]* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %166) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0

167:                                              ; preds = %65
  store i32 %55, i32* %53, align 8, !tbaa !5
  %168 = trunc i64 %67 to i32
  store i32 %168, i32* %54, align 4, !tbaa !5
  br label %169

169:                                              ; preds = %167, %65
  %170 = phi i32 [ %69, %167 ], [ %66, %65 ]
  %171 = add nuw nsw i64 %57, 2
  %172 = add i64 %59, -2
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %71, label %56, !llvm.loop !16

174:                                              ; preds = %117
  %175 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %101, i64 %119
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = trunc i64 %119 to i32
  store i32 %177, i32* %103, align 8, !tbaa !5
  store i32 %105, i32* %104, align 4, !tbaa !5
  br label %178

178:                                              ; preds = %174, %117
  %179 = phi i32 [ %176, %174 ], [ %118, %117 ]
  %180 = add nuw nsw i64 %107, 2
  %181 = add i64 %109, -2
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %123, label %106, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
