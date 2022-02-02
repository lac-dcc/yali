; ModuleID = 'source-C-CXX/34/2222.c'
source_filename = "source-C-CXX/34/2222.c"
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
  %3 = alloca [8 x [8 x i32]], align 16
  %4 = alloca [8 x i32], align 16
  %5 = alloca [8 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %9 = bitcast [8 x [8 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %9) #5
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %0
  %13 = bitcast [8 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %13) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  %14 = bitcast [8 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %14) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  br label %161

15:                                               ; preds = %0
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = bitcast [8 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %19) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %19, i8 0, i64 32, i1 false)
  %20 = bitcast [8 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %20) #5
  br label %106

21:                                               ; preds = %15, %36
  %22 = phi i32 [ %37, %36 ], [ %10, %15 ]
  %23 = phi i32 [ %38, %36 ], [ %16, %15 ]
  %24 = phi i64 [ %39, %36 ], [ 0, %15 ]
  %25 = icmp sgt i32 %23, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %21, %26
  %27 = phi i64 [ %30, %26 ], [ 0, %21 ]
  %28 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %24, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %28)
  %30 = add nuw nsw i64 %27, 1
  %31 = load i32, i32* %2, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %26, label %34, !llvm.loop !9

34:                                               ; preds = %26
  %35 = load i32, i32* %1, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %34, %21
  %37 = phi i32 [ %35, %34 ], [ %22, %21 ]
  %38 = phi i32 [ %31, %34 ], [ %23, %21 ]
  %39 = add nuw nsw i64 %24, 1
  %40 = sext i32 %37 to i64
  %41 = icmp slt i64 %39, %40
  br i1 %41, label %21, label %42, !llvm.loop !11

42:                                               ; preds = %36
  %43 = bitcast [8 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %43) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %43, i8 0, i64 32, i1 false)
  %44 = icmp sgt i32 %37, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %42
  %46 = bitcast [8 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %46) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %46, i8 0, i64 32, i1 false)
  br label %161

47:                                               ; preds = %42
  %48 = icmp sgt i32 %38, 1
  br i1 %48, label %51, label %49

49:                                               ; preds = %47
  %50 = bitcast [8 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %50) #5
  br label %106

51:                                               ; preds = %47
  %52 = zext i32 %37 to i64
  %53 = zext i32 %38 to i64
  %54 = add nsw i64 %53, -1
  %55 = and i64 %54, 1
  %56 = icmp eq i32 %38, 2
  %57 = and i64 %54, -2
  %58 = icmp eq i64 %55, 0
  br label %59

59:                                               ; preds = %51, %100
  %60 = phi i64 [ 0, %51 ], [ %102, %100 ]
  %61 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  br i1 %56, label %87, label %63

63:                                               ; preds = %59, %63
  %64 = phi i64 [ %84, %63 ], [ 1, %59 ]
  %65 = phi i32 [ %83, %63 ], [ %62, %59 ]
  %66 = phi i64 [ %85, %63 ], [ %57, %59 ]
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %60, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %60, i64 %64
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp slt i32 %69, %71
  %73 = trunc i64 %64 to i32
  %74 = select i1 %72, i32 %73, i32 %65
  %75 = add nuw nsw i64 %64, 1
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %60, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %60, i64 %75
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp slt i32 %78, %80
  %82 = trunc i64 %75 to i32
  %83 = select i1 %81, i32 %82, i32 %74
  %84 = add nuw nsw i64 %64, 2
  %85 = add i64 %66, -2
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %63, !llvm.loop !13

87:                                               ; preds = %63, %59
  %88 = phi i32 [ undef, %59 ], [ %83, %63 ]
  %89 = phi i64 [ 1, %59 ], [ %84, %63 ]
  %90 = phi i32 [ %62, %59 ], [ %83, %63 ]
  br i1 %58, label %100, label %91

91:                                               ; preds = %87
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %60, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %60, i64 %89
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp slt i32 %94, %96
  %98 = trunc i64 %89 to i32
  %99 = select i1 %97, i32 %98, i32 %90
  br label %100

100:                                              ; preds = %87, %91
  %101 = phi i32 [ %88, %87 ], [ %99, %91 ]
  store i32 %101, i32* %61, align 4, !tbaa !5
  %102 = add nuw nsw i64 %60, 1
  %103 = icmp eq i64 %102, %52
  br i1 %103, label %104, label %59, !llvm.loop !14

104:                                              ; preds = %100
  %105 = bitcast [8 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %105) #5
  br label %106

106:                                              ; preds = %104, %18, %49
  %107 = phi i32 [ %37, %49 ], [ %37, %104 ], [ %10, %18 ]
  %108 = bitcast [8 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %108, i8 0, i64 32, i1 false)
  %109 = zext i32 %107 to i64
  %110 = and i64 %109, 1
  %111 = icmp eq i32 %107, 1
  %112 = and i64 %109, 4294967294
  %113 = icmp eq i64 %110, 0
  br label %114

114:                                              ; preds = %106, %141
  %115 = phi i64 [ 0, %106 ], [ %142, %141 ]
  %116 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %115
  %117 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %115
  %118 = load i32, i32* %116, align 4, !tbaa !5
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %115, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  br i1 %111, label %134, label %122

122:                                              ; preds = %114, %171
  %123 = phi i64 [ %172, %171 ], [ 0, %114 ]
  %124 = phi i64 [ %173, %171 ], [ %112, %114 ]
  %125 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %123, i64 %119
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = icmp sgt i32 %121, %126
  br i1 %127, label %128, label %129

128:                                              ; preds = %122
  store i32 1, i32* %117, align 4, !tbaa !5
  br label %129

129:                                              ; preds = %128, %122
  %130 = or i64 %123, 1
  %131 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %130, i64 %119
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = icmp sgt i32 %121, %132
  br i1 %133, label %170, label %171

134:                                              ; preds = %171, %114
  %135 = phi i64 [ 0, %114 ], [ %172, %171 ]
  br i1 %113, label %141, label %136

136:                                              ; preds = %134
  %137 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %135, i64 %119
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = icmp sgt i32 %121, %138
  br i1 %139, label %140, label %141

140:                                              ; preds = %136
  store i32 1, i32* %117, align 4, !tbaa !5
  br label %141

141:                                              ; preds = %140, %136, %134
  %142 = add nuw nsw i64 %115, 1
  %143 = icmp eq i64 %142, %109
  br i1 %143, label %144, label %114, !llvm.loop !15

144:                                              ; preds = %141
  %145 = zext i32 %107 to i64
  br label %146

146:                                              ; preds = %144, %158
  %147 = phi i64 [ 0, %144 ], [ %159, %158 ]
  %148 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %158

151:                                              ; preds = %146
  %152 = trunc i64 %147 to i32
  %153 = and i64 %147, 4294967295
  %154 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %152, i32 %155)
  %157 = load i32, i32* %1, align 4, !tbaa !5
  br label %161

158:                                              ; preds = %146
  %159 = add nuw nsw i64 %147, 1
  %160 = icmp eq i64 %159, %145
  br i1 %160, label %165, label %146, !llvm.loop !16

161:                                              ; preds = %12, %45, %151
  %162 = phi i32 [ %157, %151 ], [ %10, %12 ], [ %37, %45 ]
  %163 = phi i32 [ %152, %151 ], [ 0, %12 ], [ 0, %45 ]
  %164 = icmp eq i32 %163, %162
  br i1 %164, label %165, label %167

165:                                              ; preds = %158, %161
  %166 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %167

167:                                              ; preds = %165, %161
  %168 = bitcast [8 x i32]* %4 to i8*
  %169 = bitcast [8 x i32]* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %169) #5
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %168) #5
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret void

170:                                              ; preds = %129
  store i32 1, i32* %117, align 4, !tbaa !5
  br label %171

171:                                              ; preds = %170, %129
  %172 = add nuw nsw i64 %123, 2
  %173 = add i64 %124, -2
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %134, label %122, !llvm.loop !17
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
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
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
