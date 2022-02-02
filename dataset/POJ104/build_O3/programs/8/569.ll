; ModuleID = 'source-C-CXX/8/569.c'
source_filename = "source-C-CXX/8/569.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [110 x i8], align 16
  %2 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 0
  %3 = alloca [100 x [1000 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1000 x i32], align 16
  %7 = alloca [1000 x i32], align 16
  %8 = alloca [1000 x i32], align 16
  %9 = alloca [1000 x i32], align 16
  %10 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %10) #6
  %11 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %11) #6
  %12 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #6
  %13 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #6
  %14 = bitcast [1000 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %14) #6
  %15 = bitcast [1000 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %15) #6
  %16 = bitcast [1000 x i32]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %16) #6
  %17 = bitcast [1000 x i32]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %17) #6
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %19 = load i32, i32* %4, align 4, !tbaa !5
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %160, label %25

21:                                               ; preds = %35
  %22 = icmp sgt i32 %43, 0
  br i1 %22, label %23, label %160

23:                                               ; preds = %21
  %24 = zext i32 %43 to i64
  br label %124

25:                                               ; preds = %0, %35
  %26 = phi i64 [ %42, %35 ], [ 1, %0 ]
  %27 = phi i64 [ %46, %35 ], [ 0, %0 ]
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %10, i32* nonnull %5)
  %29 = call i64 @strlen(i8* noundef nonnull %10) #7
  %30 = trunc i64 %29 to i32
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %25
  %33 = getelementptr [100 x [1000 x i8]], [100 x [1000 x i8]]* %3, i64 0, i64 %27, i64 0
  %34 = and i64 %29, 4294967295
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 16 %2, i64 %34, i1 false)
  br label %35

35:                                               ; preds = %32, %25
  %36 = add nsw i64 %26, -1
  %37 = shl i64 %29, 32
  %38 = ashr exact i64 %37, 32
  %39 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %3, i64 0, i64 %36, i64 %38
  store i8 0, i8* %39, align 1, !tbaa !9
  %40 = load i32, i32* %5, align 4, !tbaa !5
  %41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %36
  store i32 %40, i32* %41, align 4, !tbaa !5
  %42 = add nuw nsw i64 %26, 1
  %43 = load i32, i32* %4, align 4, !tbaa !5
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %26, %44
  %46 = add nuw nsw i64 %27, 1
  br i1 %45, label %25, label %21, !llvm.loop !10

47:                                               ; preds = %142
  %48 = icmp sgt i32 %143, 0
  br i1 %48, label %49, label %147

49:                                               ; preds = %47
  %50 = zext i32 %143 to i64
  %51 = add nsw i64 %50, -1
  %52 = and i64 %50, 3
  %53 = icmp ult i64 %51, 3
  %54 = and i64 %50, 4294967292
  %55 = icmp eq i64 %52, 0
  br label %56

56:                                               ; preds = %49, %113
  %57 = phi i32 [ %114, %113 ], [ undef, %49 ]
  %58 = phi i32 [ %122, %113 ], [ 0, %49 ]
  br i1 %53, label %94, label %59

59:                                               ; preds = %56, %59
  %60 = phi i64 [ %91, %59 ], [ 0, %56 ]
  %61 = phi i32 [ %90, %59 ], [ %57, %56 ]
  %62 = phi i32 [ %88, %59 ], [ 0, %56 ]
  %63 = phi i64 [ %92, %59 ], [ %54, %56 ]
  %64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %60
  %65 = load i32, i32* %64, align 16, !tbaa !5
  %66 = icmp sgt i32 %65, %62
  %67 = select i1 %66, i32 %65, i32 %62
  %68 = trunc i64 %60 to i32
  %69 = select i1 %66, i32 %68, i32 %61
  %70 = or i64 %60, 1
  %71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp sgt i32 %72, %67
  %74 = select i1 %73, i32 %72, i32 %67
  %75 = trunc i64 %70 to i32
  %76 = select i1 %73, i32 %75, i32 %69
  %77 = or i64 %60, 2
  %78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %77
  %79 = load i32, i32* %78, align 8, !tbaa !5
  %80 = icmp sgt i32 %79, %74
  %81 = select i1 %80, i32 %79, i32 %74
  %82 = trunc i64 %77 to i32
  %83 = select i1 %80, i32 %82, i32 %76
  %84 = or i64 %60, 3
  %85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp sgt i32 %86, %81
  %88 = select i1 %87, i32 %86, i32 %81
  %89 = trunc i64 %84 to i32
  %90 = select i1 %87, i32 %89, i32 %83
  %91 = add nuw nsw i64 %60, 4
  %92 = add i64 %63, -4
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %59, !llvm.loop !12

94:                                               ; preds = %59, %56
  %95 = phi i32 [ undef, %56 ], [ %90, %59 ]
  %96 = phi i64 [ 0, %56 ], [ %91, %59 ]
  %97 = phi i32 [ %57, %56 ], [ %90, %59 ]
  %98 = phi i32 [ 0, %56 ], [ %88, %59 ]
  br i1 %55, label %113, label %99

99:                                               ; preds = %94, %99
  %100 = phi i64 [ %110, %99 ], [ %96, %94 ]
  %101 = phi i32 [ %109, %99 ], [ %97, %94 ]
  %102 = phi i32 [ %107, %99 ], [ %98, %94 ]
  %103 = phi i64 [ %111, %99 ], [ %52, %94 ]
  %104 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %100
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp sgt i32 %105, %102
  %107 = select i1 %106, i32 %105, i32 %102
  %108 = trunc i64 %100 to i32
  %109 = select i1 %106, i32 %108, i32 %101
  %110 = add nuw nsw i64 %100, 1
  %111 = add i64 %103, -1
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %99, !llvm.loop !13

113:                                              ; preds = %99, %94
  %114 = phi i32 [ %95, %94 ], [ %109, %99 ]
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %3, i64 0, i64 %118, i64 0
  %120 = call i32 @puts(i8* nonnull %119)
  %121 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %115
  store i32 0, i32* %121, align 4, !tbaa !5
  %122 = add nuw nsw i32 %58, 1
  %123 = icmp eq i32 %122, %143
  br i1 %123, label %147, label %56, !llvm.loop !15

124:                                              ; preds = %23, %142
  %125 = phi i64 [ 0, %23 ], [ %145, %142 ]
  %126 = phi i32 [ 0, %23 ], [ %144, %142 ]
  %127 = phi i32 [ 0, %23 ], [ %143, %142 ]
  %128 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %125
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = icmp sgt i32 %129, 59
  br i1 %130, label %131, label %137

131:                                              ; preds = %124
  %132 = sext i32 %127 to i64
  %133 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %132
  store i32 %129, i32* %133, align 4, !tbaa !5
  %134 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %132
  %135 = trunc i64 %125 to i32
  store i32 %135, i32* %134, align 4, !tbaa !5
  %136 = add nsw i32 %127, 1
  br label %142

137:                                              ; preds = %124
  %138 = sext i32 %126 to i64
  %139 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %138
  %140 = trunc i64 %125 to i32
  store i32 %140, i32* %139, align 4, !tbaa !5
  %141 = add nsw i32 %126, 1
  br label %142

142:                                              ; preds = %131, %137
  %143 = phi i32 [ %136, %131 ], [ %127, %137 ]
  %144 = phi i32 [ %126, %131 ], [ %141, %137 ]
  %145 = add nuw nsw i64 %125, 1
  %146 = icmp eq i64 %145, %24
  br i1 %146, label %47, label %124, !llvm.loop !16

147:                                              ; preds = %113, %47
  %148 = icmp sgt i32 %144, 0
  br i1 %148, label %149, label %160

149:                                              ; preds = %147
  %150 = zext i32 %144 to i64
  br label %151

151:                                              ; preds = %149, %151
  %152 = phi i64 [ 0, %149 ], [ %158, %151 ]
  %153 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %3, i64 0, i64 %155, i64 0
  %157 = call i32 @puts(i8* nonnull %156)
  %158 = add nuw nsw i64 %152, 1
  %159 = icmp eq i64 %158, %150
  br i1 %159, label %160, label %151, !llvm.loop !17

160:                                              ; preds = %151, %21, %0, %147
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %17) #6
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %16) #6
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %15) #6
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %14) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %10) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
