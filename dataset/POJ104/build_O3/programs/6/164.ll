; ModuleID = 'source-C-CXX/6/164.c'
source_filename = "source-C-CXX/6/164.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [256 x i8], align 16
  %2 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 0
  %6 = alloca [256 x i8], align 16
  %7 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 0
  %8 = alloca [256 x i8], align 16
  %9 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i64 0, i64 0
  %10 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %10) #8
  %11 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %11) #8
  %12 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %12) #8
  %13 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %13) #8
  %14 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %14) #8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %10)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %11)
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %12)
  %18 = call i64 @strlen(i8* noundef nonnull %10) #9
  %19 = trunc i64 %18 to i32
  %20 = call i64 @strlen(i8* noundef nonnull %11) #9
  %21 = trunc i64 %20 to i32
  %22 = call i64 @strlen(i8* noundef nonnull %12) #9
  %23 = trunc i64 %22 to i32
  %24 = icmp sgt i32 %19, 0
  br i1 %24, label %25, label %155

25:                                               ; preds = %0
  %26 = shl i64 %20, 32
  %27 = ashr exact i64 %26, 32
  %28 = shl i64 %18, 32
  %29 = ashr exact i64 %28, 32
  %30 = and i64 %18, 4294967295
  %31 = icmp sgt i32 %21, 0
  %32 = shl i64 %20, 32
  %33 = ashr exact i64 %32, 32
  %34 = shl i64 %20, 32
  %35 = ashr exact i64 %34, 32
  br label %36

36:                                               ; preds = %25, %137
  %37 = phi i64 [ 0, %25 ], [ %50, %137 ]
  %38 = phi i1 [ true, %25 ], [ %138, %137 ]
  %39 = add i64 %35, %37
  %40 = add nuw i64 %37, 1
  %41 = call i64 @llvm.smax.i64(i64 %39, i64 %40)
  %42 = sub i64 %41, %37
  %43 = add i64 %42, -4
  %44 = lshr i64 %43, 2
  %45 = add nuw nsw i64 %44, 1
  %46 = add i64 %33, %37
  %47 = add nuw i64 %37, 1
  %48 = call i64 @llvm.smax.i64(i64 %46, i64 %47)
  %49 = sub i64 %48, %37
  %50 = add nuw nsw i64 %37, 1
  %51 = add nsw i64 %37, %27
  br i1 %31, label %52, label %108

52:                                               ; preds = %36
  %53 = add i64 %20, %37
  %54 = trunc i64 %53 to i32
  %55 = trunc i64 %50 to i32
  %56 = call i32 @llvm.smax.i32(i32 %54, i32 %55)
  %57 = trunc i64 %37 to i32
  %58 = xor i32 %57, -1
  %59 = add i32 %56, %58
  %60 = zext i32 %59 to i64
  %61 = add nuw nsw i64 %60, 1
  %62 = getelementptr [256 x i8], [256 x i8]* %1, i64 0, i64 %37
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 %9, i8* noundef nonnull align 1 dereferenceable(1) %62, i64 %61, i1 false)
  %63 = icmp ult i64 %49, 4
  br i1 %63, label %99, label %64

64:                                               ; preds = %52
  %65 = and i64 %49, -4
  %66 = add i64 %37, %65
  %67 = and i64 %45, 7
  %68 = icmp ult i64 %43, 28
  br i1 %68, label %79, label %69

69:                                               ; preds = %64
  %70 = and i64 %45, 9223372036854775800
  br label %71

71:                                               ; preds = %71, %69
  %72 = phi <2 x i64> [ zeroinitializer, %69 ], [ %75, %71 ]
  %73 = phi <2 x i64> [ zeroinitializer, %69 ], [ %76, %71 ]
  %74 = phi i64 [ %70, %69 ], [ %77, %71 ]
  %75 = add <2 x i64> %72, <i64 8, i64 8>
  %76 = add <2 x i64> %73, <i64 8, i64 8>
  %77 = add i64 %74, -8
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %71, !llvm.loop !5

79:                                               ; preds = %71, %64
  %80 = phi <2 x i64> [ undef, %64 ], [ %75, %71 ]
  %81 = phi <2 x i64> [ undef, %64 ], [ %76, %71 ]
  %82 = phi <2 x i64> [ zeroinitializer, %64 ], [ %75, %71 ]
  %83 = phi <2 x i64> [ zeroinitializer, %64 ], [ %76, %71 ]
  %84 = icmp eq i64 %67, 0
  br i1 %84, label %93, label %85

85:                                               ; preds = %79, %85
  %86 = phi <2 x i64> [ %89, %85 ], [ %82, %79 ]
  %87 = phi <2 x i64> [ %90, %85 ], [ %83, %79 ]
  %88 = phi i64 [ %91, %85 ], [ %67, %79 ]
  %89 = add <2 x i64> %86, <i64 1, i64 1>
  %90 = add <2 x i64> %87, <i64 1, i64 1>
  %91 = add i64 %88, -1
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %85, !llvm.loop !8

93:                                               ; preds = %85, %79
  %94 = phi <2 x i64> [ %80, %79 ], [ %89, %85 ]
  %95 = phi <2 x i64> [ %81, %79 ], [ %90, %85 ]
  %96 = add <2 x i64> %95, %94
  %97 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %96)
  %98 = icmp eq i64 %49, %65
  br i1 %98, label %108, label %99

99:                                               ; preds = %52, %93
  %100 = phi i64 [ 0, %52 ], [ %97, %93 ]
  %101 = phi i64 [ %37, %52 ], [ %66, %93 ]
  br label %102

102:                                              ; preds = %99, %102
  %103 = phi i64 [ %106, %102 ], [ %100, %99 ]
  %104 = phi i64 [ %105, %102 ], [ %101, %99 ]
  %105 = add nuw nsw i64 %104, 1
  %106 = add nuw nsw i64 %103, 1
  %107 = icmp slt i64 %105, %51
  br i1 %107, label %102, label %108, !llvm.loop !10

108:                                              ; preds = %102, %93, %36
  %109 = phi i64 [ 0, %36 ], [ %97, %93 ], [ %106, %102 ]
  %110 = and i64 %109, 4294967295
  %111 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i64 0, i64 %110
  store i8 0, i8* %111, align 1, !tbaa !12
  %112 = call i32 @strcmp(i8* noundef nonnull %11, i8* noundef nonnull %14) #9
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %137

114:                                              ; preds = %108
  %115 = trunc i64 %37 to i32
  %116 = trunc i64 %51 to i32
  %117 = icmp eq i32 %115, 0
  br i1 %117, label %119, label %118

118:                                              ; preds = %114
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %7, i8* nonnull align 16 %2, i64 %37, i1 false)
  br label %119

119:                                              ; preds = %118, %114
  %120 = sub i32 %19, %21
  %121 = add i32 %120, %23
  %122 = icmp slt i32 %19, %116
  br i1 %122, label %132, label %123

123:                                              ; preds = %119
  %124 = sext i32 %121 to i64
  %125 = sub i64 %18, %51
  %126 = and i64 %125, 4294967295
  %127 = sub nsw i64 %124, %126
  %128 = getelementptr [256 x i8], [256 x i8]* %6, i64 0, i64 %127
  %129 = sub nsw i64 %29, %126
  %130 = getelementptr [256 x i8], [256 x i8]* %1, i64 0, i64 %129
  %131 = add nuw nsw i64 %126, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %128, i8* noundef nonnull align 1 dereferenceable(1) %130, i64 %131, i1 false)
  br label %132

132:                                              ; preds = %123, %119
  %133 = icmp sgt i32 %23, 0
  br i1 %133, label %134, label %140

134:                                              ; preds = %132
  %135 = getelementptr [256 x i8], [256 x i8]* %6, i64 0, i64 %37
  %136 = and i64 %22, 4294967295
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %135, i8* nonnull align 16 %5, i64 %136, i1 false)
  br label %140

137:                                              ; preds = %108
  %138 = icmp slt i64 %50, %29
  %139 = icmp eq i64 %50, %30
  br i1 %139, label %155, label %36, !llvm.loop !15

140:                                              ; preds = %134, %132
  br i1 %38, label %141, label %155

141:                                              ; preds = %140
  %142 = icmp sgt i32 %121, 0
  br i1 %142, label %143, label %153

143:                                              ; preds = %141
  %144 = zext i32 %121 to i64
  br label %145

145:                                              ; preds = %143, %145
  %146 = phi i64 [ 0, %143 ], [ %151, %145 ]
  %147 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1, !tbaa !12
  %149 = sext i8 %148 to i32
  %150 = call i32 @putchar(i32 %149)
  %151 = add nuw nsw i64 %146, 1
  %152 = icmp eq i64 %151, %144
  br i1 %152, label %153, label %145, !llvm.loop !16

153:                                              ; preds = %145, %141
  %154 = call i32 @putchar(i32 10)
  br label %157

155:                                              ; preds = %137, %0, %140
  %156 = call i32 @puts(i8* nonnull %10)
  br label %157

157:                                              ; preds = %153, %155
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %14) #8
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %10) #8
  ret void
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #7

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { argmemonly nofree nounwind willreturn }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.isvectorized", i32 1}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !6, !11, !7}
!11 = !{!"llvm.loop.unroll.runtime.disable"}
!12 = !{!13, !13, i64 0}
!13 = !{!"omnipotent char", !14, i64 0}
!14 = !{!"Simple C/C++ TBAA"}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
