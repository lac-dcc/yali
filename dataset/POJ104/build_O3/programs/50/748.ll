; ModuleID = 'source-C-CXX/50/748.c'
source_filename = "source-C-CXX/50/748.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d\0A%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i32], align 16
  %2 = bitcast [500 x i32]* %1 to i8*
  %3 = alloca [500 x i8], align 16
  %4 = alloca [500 x i8], align 16
  %5 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 0
  %6 = alloca [500 x i8], align 16
  %7 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 0
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %2) #8
  %9 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %9) #8
  %10 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %10) #8
  %11 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %11) #8
  %12 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %8, i8* nonnull %9)
  %14 = load i32, i32* %8, align 4, !tbaa !5
  %15 = icmp slt i32 %14, 500
  br i1 %15, label %16, label %21

16:                                               ; preds = %0
  %17 = sub i32 500, %14
  %18 = call i32 @llvm.smax.i32(i32 %17, i32 1)
  %19 = zext i32 %18 to i64
  %20 = shl nuw nsw i64 %19, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %2, i8 0, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %0
  %22 = call i64 @strlen(i8* noundef nonnull %9) #9
  %23 = trunc i64 %22 to i32
  %24 = sub i32 %23, %14
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %160, label %26

26:                                               ; preds = %21
  %27 = icmp sgt i32 %14, 0
  br i1 %27, label %34, label %28

28:                                               ; preds = %26
  %29 = sext i32 %14 to i64
  %30 = zext i32 %24 to i64
  %31 = add i32 %23, 1
  %32 = sub i32 %31, %14
  %33 = zext i32 %32 to i64
  br label %75

34:                                               ; preds = %26
  %35 = zext i32 %14 to i64
  %36 = zext i32 %14 to i64
  %37 = zext i32 %24 to i64
  %38 = add i32 %23, 1
  %39 = sub i32 %38, %14
  %40 = zext i32 %39 to i64
  br label %41

41:                                               ; preds = %47, %34
  %42 = phi i64 [ 0, %34 ], [ %48, %47 ]
  %43 = getelementptr [500 x i8], [500 x i8]* %3, i64 0, i64 %42
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %5, i8* align 1 %43, i64 %35, i1 false)
  %44 = add nuw nsw i64 %42, %36
  %45 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %44
  store i8 0, i8* %45, align 1, !tbaa !9
  %46 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %42
  br label %50

47:                                               ; preds = %62
  %48 = add nuw nsw i64 %42, 1
  %49 = icmp eq i64 %48, %40
  br i1 %49, label %66, label %41, !llvm.loop !10

50:                                               ; preds = %41, %62
  %51 = phi i64 [ %42, %41 ], [ %63, %62 ]
  %52 = phi i64 [ 0, %41 ], [ %65, %62 ]
  %53 = add nuw nsw i64 %42, %52
  %54 = getelementptr [500 x i8], [500 x i8]* %3, i64 0, i64 %53
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %7, i8* align 1 %54, i64 %35, i1 false)
  %55 = add nuw nsw i64 %51, %36
  %56 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 %55
  store i8 0, i8* %56, align 1, !tbaa !9
  %57 = call i32 @strcmp(i8* noundef nonnull %10, i8* noundef nonnull %11) #9
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %50
  %60 = load i32, i32* %46, align 4, !tbaa !5
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %46, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %50, %59
  %63 = add nuw nsw i64 %51, 1
  %64 = icmp ult i64 %51, %37
  %65 = add nuw nsw i64 %52, 1
  br i1 %64, label %50, label %47, !llvm.loop !12

66:                                               ; preds = %92, %47
  %67 = icmp sgt i32 %24, 0
  br i1 %67, label %68, label %160

68:                                               ; preds = %66
  %69 = zext i32 %24 to i64
  %70 = add nsw i64 %69, -1
  %71 = and i64 %69, 3
  %72 = icmp ult i64 %70, 3
  br i1 %72, label %137, label %73

73:                                               ; preds = %68
  %74 = and i64 %69, 4294967292
  br label %95

75:                                               ; preds = %28, %92
  %76 = phi i64 [ 0, %28 ], [ %93, %92 ]
  %77 = add nsw i64 %76, %29
  %78 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %77
  store i8 0, i8* %78, align 1, !tbaa !9
  %79 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %76
  br label %80

80:                                               ; preds = %75, %89
  %81 = phi i64 [ %76, %75 ], [ %90, %89 ]
  %82 = add nsw i64 %81, %29
  %83 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 %82
  store i8 0, i8* %83, align 1, !tbaa !9
  %84 = call i32 @strcmp(i8* noundef nonnull %10, i8* noundef nonnull %11) #9
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %80
  %87 = load i32, i32* %79, align 4, !tbaa !5
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %79, align 4, !tbaa !5
  br label %89

89:                                               ; preds = %80, %86
  %90 = add nuw nsw i64 %81, 1
  %91 = icmp ult i64 %81, %30
  br i1 %91, label %80, label %92, !llvm.loop !12

92:                                               ; preds = %89
  %93 = add nuw nsw i64 %76, 1
  %94 = icmp eq i64 %93, %33
  br i1 %94, label %66, label %75, !llvm.loop !10

95:                                               ; preds = %95, %73
  %96 = phi i64 [ 0, %73 ], [ %134, %95 ]
  %97 = phi i32 [ 0, %73 ], [ %133, %95 ]
  %98 = phi i64 [ %74, %73 ], [ %135, %95 ]
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %96
  %103 = load i32, i32* %102, align 16, !tbaa !5
  %104 = icmp slt i32 %101, %103
  %105 = trunc i64 %96 to i32
  %106 = select i1 %104, i32 %105, i32 %97
  %107 = or i64 %96, 1
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %107
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp slt i32 %110, %112
  %114 = trunc i64 %107 to i32
  %115 = select i1 %113, i32 %114, i32 %106
  %116 = or i64 %96, 2
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %116
  %121 = load i32, i32* %120, align 8, !tbaa !5
  %122 = icmp slt i32 %119, %121
  %123 = trunc i64 %116 to i32
  %124 = select i1 %122, i32 %123, i32 %115
  %125 = or i64 %96, 3
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %125
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = icmp slt i32 %128, %130
  %132 = trunc i64 %125 to i32
  %133 = select i1 %131, i32 %132, i32 %124
  %134 = add nuw nsw i64 %96, 4
  %135 = add i64 %98, -4
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %137, label %95, !llvm.loop !13

137:                                              ; preds = %95, %68
  %138 = phi i32 [ undef, %68 ], [ %133, %95 ]
  %139 = phi i64 [ 0, %68 ], [ %134, %95 ]
  %140 = phi i32 [ 0, %68 ], [ %133, %95 ]
  %141 = icmp eq i64 %71, 0
  br i1 %141, label %157, label %142

142:                                              ; preds = %137, %142
  %143 = phi i64 [ %154, %142 ], [ %139, %137 ]
  %144 = phi i32 [ %153, %142 ], [ %140, %137 ]
  %145 = phi i64 [ %155, %142 ], [ %71, %137 ]
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %143
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = icmp slt i32 %148, %150
  %152 = trunc i64 %143 to i32
  %153 = select i1 %151, i32 %152, i32 %144
  %154 = add nuw nsw i64 %143, 1
  %155 = add i64 %145, -1
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %142, !llvm.loop !14

157:                                              ; preds = %142, %137
  %158 = phi i32 [ %138, %137 ], [ %153, %142 ]
  %159 = sext i32 %158 to i64
  br label %160

160:                                              ; preds = %21, %157, %66
  %161 = phi i64 [ 0, %66 ], [ %159, %157 ], [ 0, %21 ]
  %162 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = icmp eq i32 %163, 1
  br i1 %164, label %165, label %167

165:                                              ; preds = %160
  %166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %193

167:                                              ; preds = %160
  %168 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %163)
  %169 = load i32, i32* %8, align 4, !tbaa !5
  %170 = icmp sgt i32 %169, %23
  br i1 %170, label %193, label %171

171:                                              ; preds = %167, %187
  %172 = phi i32 [ %188, %187 ], [ %169, %167 ]
  %173 = phi i64 [ %189, %187 ], [ 0, %167 ]
  %174 = icmp sgt i32 %172, 0
  br i1 %174, label %175, label %178

175:                                              ; preds = %171
  %176 = getelementptr [500 x i8], [500 x i8]* %3, i64 0, i64 %173
  %177 = zext i32 %172 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %5, i8* align 1 %176, i64 %177, i1 false)
  br label %178

178:                                              ; preds = %175, %171
  %179 = sext i32 %172 to i64
  %180 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %179
  store i8 0, i8* %180, align 1, !tbaa !9
  %181 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %173
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = icmp eq i32 %182, %163
  br i1 %183, label %184, label %187

184:                                              ; preds = %178
  %185 = call i32 @puts(i8* nonnull %10)
  %186 = load i32, i32* %8, align 4, !tbaa !5
  br label %187

187:                                              ; preds = %178, %184
  %188 = phi i32 [ %172, %178 ], [ %186, %184 ]
  %189 = add nuw nsw i64 %173, 1
  %190 = sub nsw i32 %23, %188
  %191 = sext i32 %190 to i64
  %192 = icmp slt i64 %173, %191
  br i1 %192, label %171, label %193, !llvm.loop !16

193:                                              ; preds = %187, %167, %165
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %2) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
attributes #7 = { argmemonly nofree nounwind willreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !11}
