; ModuleID = 'source-C-CXX/8/1589.c'
source_filename = "source-C-CXX/8/1589.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pati = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@p = dso_local global [100 x %struct.pati] zeroinitializer, align 16

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %5, i8 0, i64 400, i1 false)
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %6, i8 0, i64 400, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %15, label %176

10:                                               ; preds = %27
  %11 = add i32 %28, -1
  %12 = icmp sgt i32 %28, 1
  br i1 %12, label %13, label %44

13:                                               ; preds = %10
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  br label %33

15:                                               ; preds = %0, %27
  %16 = phi i64 [ %29, %27 ], [ 0, %0 ]
  %17 = phi i32 [ %28, %27 ], [ 0, %0 ]
  %18 = getelementptr inbounds [100 x %struct.pati], [100 x %struct.pati]* @p, i64 0, i64 %16, i32 0, i64 0
  %19 = getelementptr inbounds [100 x %struct.pati], [100 x %struct.pati]* @p, i64 0, i64 %16, i32 1
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %18, i32* nonnull %19)
  %21 = load i32, i32* %19, align 4, !tbaa !9
  %22 = icmp sgt i32 %21, 59
  br i1 %22, label %23, label %27

23:                                               ; preds = %15
  %24 = sext i32 %17 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %24
  store i32 %21, i32* %25, align 4, !tbaa !5
  %26 = add nsw i32 %17, 1
  br label %27

27:                                               ; preds = %15, %23
  %28 = phi i32 [ %26, %23 ], [ %17, %15 ]
  %29 = add nuw nsw i64 %16, 1
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %15, label %10, !llvm.loop !11

33:                                               ; preds = %13, %85
  %34 = phi i32 [ 0, %13 ], [ %86, %85 ]
  %35 = sub i32 %11, %34
  %36 = zext i32 %35 to i64
  %37 = icmp sgt i32 %11, %34
  br i1 %37, label %38, label %85

38:                                               ; preds = %33
  %39 = load i32, i32* %14, align 16, !tbaa !5
  %40 = and i64 %36, 1
  %41 = icmp eq i32 %35, 1
  br i1 %41, label %74, label %42

42:                                               ; preds = %38
  %43 = and i64 %36, 4294967294
  br label %58

44:                                               ; preds = %85, %10
  %45 = icmp sgt i32 %28, 0
  br i1 %45, label %46, label %103

46:                                               ; preds = %44
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %48 = load i32, i32* %47, align 16, !tbaa !5
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  store i32 %48, i32* %49, align 16, !tbaa !5
  %50 = icmp eq i32 %28, 1
  br i1 %50, label %103, label %51

51:                                               ; preds = %46
  %52 = zext i32 %28 to i64
  %53 = add nsw i64 %52, -1
  %54 = and i64 %53, 1
  %55 = icmp eq i32 %28, 2
  br i1 %55, label %88, label %56

56:                                               ; preds = %51
  %57 = and i64 %53, -2
  br label %105

58:                                               ; preds = %179, %42
  %59 = phi i32 [ %39, %42 ], [ %180, %179 ]
  %60 = phi i64 [ 0, %42 ], [ %70, %179 ]
  %61 = phi i64 [ %43, %42 ], [ %181, %179 ]
  %62 = or i64 %60, 1
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp slt i32 %59, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %58
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %60
  store i32 %59, i32* %63, align 4, !tbaa !5
  store i32 %64, i32* %67, align 8, !tbaa !5
  br label %68

68:                                               ; preds = %58, %66
  %69 = phi i32 [ %64, %58 ], [ %59, %66 ]
  %70 = add nuw nsw i64 %60, 2
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %70
  %72 = load i32, i32* %71, align 8, !tbaa !5
  %73 = icmp slt i32 %69, %72
  br i1 %73, label %177, label %179

74:                                               ; preds = %179, %38
  %75 = phi i32 [ %39, %38 ], [ %180, %179 ]
  %76 = phi i64 [ 0, %38 ], [ %70, %179 ]
  %77 = icmp eq i64 %40, 0
  br i1 %77, label %85, label %78

78:                                               ; preds = %74
  %79 = add nuw nsw i64 %76, 1
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp slt i32 %75, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %78
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %76
  store i32 %75, i32* %80, align 4, !tbaa !5
  store i32 %81, i32* %84, align 4, !tbaa !5
  br label %85

85:                                               ; preds = %74, %78, %83, %33
  %86 = add nuw nsw i32 %34, 1
  %87 = icmp eq i32 %86, %11
  br i1 %87, label %44, label %33, !llvm.loop !13

88:                                               ; preds = %187, %51
  %89 = phi i64 [ 1, %51 ], [ %189, %187 ]
  %90 = phi i32 [ 1, %51 ], [ %188, %187 ]
  %91 = icmp eq i64 %54, 0
  br i1 %91, label %103, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %89
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = add nuw i64 %89, 4294967295
  %96 = and i64 %95, 4294967295
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp eq i32 %94, %98
  br i1 %99, label %103, label %100

100:                                              ; preds = %92
  %101 = sext i32 %90 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %101
  store i32 %94, i32* %102, align 4, !tbaa !5
  br label %103

103:                                              ; preds = %88, %92, %100, %46, %44
  %104 = icmp sgt i32 %30, 0
  br i1 %104, label %129, label %176

105:                                              ; preds = %187, %56
  %106 = phi i64 [ 1, %56 ], [ %189, %187 ]
  %107 = phi i32 [ 1, %56 ], [ %188, %187 ]
  %108 = phi i64 [ %57, %56 ], [ %190, %187 ]
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %106
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = add nuw i64 %106, 4294967295
  %112 = and i64 %111, 4294967295
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp eq i32 %110, %114
  br i1 %115, label %120, label %116

116:                                              ; preds = %105
  %117 = sext i32 %107 to i64
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %117
  store i32 %110, i32* %118, align 4, !tbaa !5
  %119 = add nsw i32 %107, 1
  br label %120

120:                                              ; preds = %116, %105
  %121 = phi i32 [ %119, %116 ], [ %107, %105 ]
  %122 = add nuw nsw i64 %106, 1
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = and i64 %106, 4294967295
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = icmp eq i32 %124, %127
  br i1 %128, label %187, label %183

129:                                              ; preds = %103, %156
  %130 = phi i32 [ %157, %156 ], [ %30, %103 ]
  %131 = phi i64 [ %158, %156 ], [ 0, %103 ]
  %132 = phi i32 [ %159, %156 ], [ 0, %103 ]
  %133 = icmp sgt i32 %130, 0
  br i1 %133, label %134, label %156

134:                                              ; preds = %129
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %131
  %136 = load i32, i32* %135, align 4, !tbaa !5
  br label %139

137:                                              ; preds = %156
  %138 = icmp sgt i32 %157, 0
  br i1 %138, label %161, label %176

139:                                              ; preds = %134, %150
  %140 = phi i32 [ %130, %134 ], [ %151, %150 ]
  %141 = phi i32 [ %130, %134 ], [ %152, %150 ]
  %142 = phi i64 [ 0, %134 ], [ %153, %150 ]
  %143 = getelementptr inbounds [100 x %struct.pati], [100 x %struct.pati]* @p, i64 0, i64 %142, i32 1
  %144 = load i32, i32* %143, align 4, !tbaa !9
  %145 = icmp eq i32 %144, %136
  br i1 %145, label %146, label %150

146:                                              ; preds = %139
  %147 = getelementptr inbounds [100 x %struct.pati], [100 x %struct.pati]* @p, i64 0, i64 %142, i32 0, i64 0
  %148 = call i32 @puts(i8* nonnull %147)
  %149 = load i32, i32* %1, align 4, !tbaa !5
  br label %150

150:                                              ; preds = %139, %146
  %151 = phi i32 [ %140, %139 ], [ %149, %146 ]
  %152 = phi i32 [ %141, %139 ], [ %149, %146 ]
  %153 = add nuw nsw i64 %142, 1
  %154 = sext i32 %152 to i64
  %155 = icmp slt i64 %153, %154
  br i1 %155, label %139, label %156, !llvm.loop !14

156:                                              ; preds = %150, %129
  %157 = phi i32 [ %130, %129 ], [ %151, %150 ]
  %158 = add nuw nsw i64 %131, 1
  %159 = add nuw nsw i32 %132, 1
  %160 = icmp slt i32 %159, %157
  br i1 %160, label %129, label %137, !llvm.loop !15

161:                                              ; preds = %137, %171
  %162 = phi i32 [ %172, %171 ], [ %157, %137 ]
  %163 = phi i64 [ %173, %171 ], [ 0, %137 ]
  %164 = getelementptr inbounds [100 x %struct.pati], [100 x %struct.pati]* @p, i64 0, i64 %163, i32 1
  %165 = load i32, i32* %164, align 4, !tbaa !9
  %166 = icmp slt i32 %165, 60
  br i1 %166, label %167, label %171

167:                                              ; preds = %161
  %168 = getelementptr inbounds [100 x %struct.pati], [100 x %struct.pati]* @p, i64 0, i64 %163, i32 0, i64 0
  %169 = call i32 @puts(i8* nonnull %168)
  %170 = load i32, i32* %1, align 4, !tbaa !5
  br label %171

171:                                              ; preds = %161, %167
  %172 = phi i32 [ %162, %161 ], [ %170, %167 ]
  %173 = add nuw nsw i64 %163, 1
  %174 = sext i32 %172 to i64
  %175 = icmp slt i64 %173, %174
  br i1 %175, label %161, label %176, !llvm.loop !17

176:                                              ; preds = %171, %0, %103, %137
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret void

177:                                              ; preds = %68
  %178 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %62
  store i32 %69, i32* %71, align 8, !tbaa !5
  store i32 %72, i32* %178, align 4, !tbaa !5
  br label %179

179:                                              ; preds = %177, %68
  %180 = phi i32 [ %72, %68 ], [ %69, %177 ]
  %181 = add i64 %61, -2
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %74, label %58, !llvm.loop !18

183:                                              ; preds = %120
  %184 = sext i32 %121 to i64
  %185 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %184
  store i32 %124, i32* %185, align 4, !tbaa !5
  %186 = add nsw i32 %121, 1
  br label %187

187:                                              ; preds = %183, %120
  %188 = phi i32 [ %186, %183 ], [ %121, %120 ]
  %189 = add nuw nsw i64 %106, 2
  %190 = add i64 %108, -2
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %88, label %105, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !6, i64 12}
!10 = !{!"pati", !7, i64 0, !6, i64 12}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12, !16}
!16 = !{!"llvm.loop.unswitch.partial.disable"}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12, !20}
!20 = !{!"llvm.loop.peeled.count", i32 1}
