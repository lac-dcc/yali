; ModuleID = 'source-C-CXX/34/1375.c'
source_filename = "source-C-CXX/34/1375.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast [100 x i32]* %4 to i8*
  %6 = alloca [100 x i32], align 16
  %7 = bitcast [100 x i32]* %6 to i8*
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %10) #5
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #5
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #5
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  store i32 0, i32* %11, align 16, !tbaa !5
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  store i32 0, i32* %12, align 16, !tbaa !5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %75, label %16

16:                                               ; preds = %0
  %17 = load i32, i32* %2, align 4
  br label %95

18:                                               ; preds = %89
  %19 = icmp sgt i32 %92, 0
  br i1 %19, label %20, label %95

20:                                               ; preds = %18
  %21 = icmp sgt i32 %90, 0
  %22 = zext i32 %92 to i64
  br i1 %21, label %25, label %23

23:                                               ; preds = %20
  %24 = shl nuw nsw i64 %22, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %5, i8 0, i64 %24, i1 false)
  br label %155

25:                                               ; preds = %20
  %26 = zext i32 %90 to i64
  %27 = and i64 %26, 1
  %28 = icmp eq i32 %90, 1
  %29 = and i64 %26, 4294967294
  %30 = icmp eq i64 %27, 0
  br label %31

31:                                               ; preds = %25, %71
  %32 = phi i64 [ 0, %25 ], [ %73, %71 ]
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %32
  br i1 %28, label %58, label %34

34:                                               ; preds = %31, %34
  %35 = phi i64 [ %55, %34 ], [ 0, %31 ]
  %36 = phi i32 [ %54, %34 ], [ 0, %31 ]
  %37 = phi i64 [ %56, %34 ], [ %29, %31 ]
  %38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %32, i64 %35
  %39 = load i32, i32* %38, align 8, !tbaa !5
  %40 = sext i32 %36 to i64
  %41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %32, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp sgt i32 %39, %42
  %44 = trunc i64 %35 to i32
  %45 = select i1 %43, i32 %44, i32 %36
  %46 = or i64 %35, 1
  %47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %32, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = sext i32 %45 to i64
  %50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %32, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp sgt i32 %48, %51
  %53 = trunc i64 %46 to i32
  %54 = select i1 %52, i32 %53, i32 %45
  %55 = add nuw nsw i64 %35, 2
  %56 = add i64 %37, -2
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %34, !llvm.loop !9

58:                                               ; preds = %34, %31
  %59 = phi i32 [ undef, %31 ], [ %54, %34 ]
  %60 = phi i64 [ 0, %31 ], [ %55, %34 ]
  %61 = phi i32 [ 0, %31 ], [ %54, %34 ]
  br i1 %30, label %71, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %32, i64 %60
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = sext i32 %61 to i64
  %66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %32, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp sgt i32 %64, %67
  %69 = trunc i64 %60 to i32
  %70 = select i1 %68, i32 %69, i32 %61
  br label %71

71:                                               ; preds = %58, %62
  %72 = phi i32 [ %59, %58 ], [ %70, %62 ]
  store i32 %72, i32* %33, align 4, !tbaa !5
  %73 = add nuw nsw i64 %32, 1
  %74 = icmp eq i64 %73, %22
  br i1 %74, label %95, label %31, !llvm.loop !11

75:                                               ; preds = %0, %89
  %76 = phi i64 [ %91, %89 ], [ 0, %0 ]
  %77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %76, i64 0
  %78 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %77)
  %79 = load i32, i32* %2, align 4, !tbaa !5
  %80 = icmp sgt i32 %79, 1
  br i1 %80, label %81, label %89

81:                                               ; preds = %75, %81
  %82 = phi i64 [ %85, %81 ], [ 1, %75 ]
  %83 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %76, i64 %82
  %84 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %83)
  %85 = add nuw nsw i64 %82, 1
  %86 = load i32, i32* %2, align 4, !tbaa !5
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %85, %87
  br i1 %88, label %81, label %89, !llvm.loop !12

89:                                               ; preds = %81, %75
  %90 = phi i32 [ %79, %75 ], [ %86, %81 ]
  %91 = add nuw nsw i64 %76, 1
  %92 = load i32, i32* %1, align 4, !tbaa !5
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %91, %93
  br i1 %94, label %75, label %18, !llvm.loop !13

95:                                               ; preds = %71, %16, %18
  %96 = phi i1 [ false, %16 ], [ false, %18 ], [ %19, %71 ]
  %97 = phi i32 [ %14, %16 ], [ %92, %18 ], [ %92, %71 ]
  %98 = phi i32 [ %17, %16 ], [ %90, %18 ], [ %90, %71 ]
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %100, label %154

100:                                              ; preds = %95
  %101 = zext i32 %98 to i64
  br i1 %96, label %104, label %102

102:                                              ; preds = %100
  %103 = shl nuw nsw i64 %101, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %7, i8 0, i64 %103, i1 false)
  br label %181

104:                                              ; preds = %100
  %105 = zext i32 %97 to i64
  %106 = and i64 %105, 1
  %107 = icmp eq i32 %97, 1
  %108 = and i64 %105, 4294967294
  %109 = icmp eq i64 %106, 0
  br label %110

110:                                              ; preds = %104, %150
  %111 = phi i64 [ 0, %104 ], [ %152, %150 ]
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %111
  br i1 %107, label %137, label %113

113:                                              ; preds = %110, %113
  %114 = phi i64 [ %134, %113 ], [ 0, %110 ]
  %115 = phi i32 [ %133, %113 ], [ 0, %110 ]
  %116 = phi i64 [ %135, %113 ], [ %108, %110 ]
  %117 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %114, i64 %111
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = sext i32 %115 to i64
  %120 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %119, i64 %111
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = icmp slt i32 %118, %121
  %123 = trunc i64 %114 to i32
  %124 = select i1 %122, i32 %123, i32 %115
  %125 = or i64 %114, 1
  %126 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %125, i64 %111
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = sext i32 %124 to i64
  %129 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %128, i64 %111
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = icmp slt i32 %127, %130
  %132 = trunc i64 %125 to i32
  %133 = select i1 %131, i32 %132, i32 %124
  %134 = add nuw nsw i64 %114, 2
  %135 = add i64 %116, -2
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %137, label %113, !llvm.loop !14

137:                                              ; preds = %113, %110
  %138 = phi i32 [ undef, %110 ], [ %133, %113 ]
  %139 = phi i64 [ 0, %110 ], [ %134, %113 ]
  %140 = phi i32 [ 0, %110 ], [ %133, %113 ]
  br i1 %109, label %150, label %141

141:                                              ; preds = %137
  %142 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %139, i64 %111
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = sext i32 %140 to i64
  %145 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %144, i64 %111
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = icmp slt i32 %143, %146
  %148 = trunc i64 %139 to i32
  %149 = select i1 %147, i32 %148, i32 %140
  br label %150

150:                                              ; preds = %137, %141
  %151 = phi i32 [ %138, %137 ], [ %149, %141 ]
  store i32 %151, i32* %112, align 4, !tbaa !5
  %152 = add nuw nsw i64 %111, 1
  %153 = icmp eq i64 %152, %101
  br i1 %153, label %154, label %110, !llvm.loop !15

154:                                              ; preds = %150, %95
  br i1 %96, label %155, label %181

155:                                              ; preds = %23, %154
  %156 = phi i32 [ %97, %154 ], [ %92, %23 ]
  br label %157

157:                                              ; preds = %155, %173
  %158 = phi i32 [ %174, %173 ], [ %156, %155 ]
  %159 = phi i64 [ %176, %173 ], [ 0, %155 ]
  %160 = phi i32 [ %175, %173 ], [ 0, %155 ]
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %159
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = zext i32 %165 to i64
  %167 = icmp eq i64 %159, %166
  br i1 %167, label %168, label %173

168:                                              ; preds = %157
  %169 = trunc i64 %159 to i32
  %170 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %169, i32 %162)
  %171 = add nsw i32 %160, 1
  %172 = load i32, i32* %1, align 4, !tbaa !5
  br label %173

173:                                              ; preds = %157, %168
  %174 = phi i32 [ %172, %168 ], [ %158, %157 ]
  %175 = phi i32 [ %171, %168 ], [ %160, %157 ]
  %176 = add nuw nsw i64 %159, 1
  %177 = sext i32 %174 to i64
  %178 = icmp slt i64 %176, %177
  br i1 %178, label %157, label %179, !llvm.loop !16

179:                                              ; preds = %173
  %180 = icmp eq i32 %175, 0
  br i1 %180, label %181, label %183

181:                                              ; preds = %102, %154, %179
  %182 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %183

183:                                              ; preds = %181, %179
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %10) #5
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
