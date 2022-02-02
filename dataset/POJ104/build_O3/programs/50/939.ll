; ModuleID = 'source-C-CXX/50/939.c'
source_filename = "source-C-CXX/50/939.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [5 x i8], align 1
  %3 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 0
  %4 = alloca [250 x [5 x i8]], align 16
  %5 = alloca i32, align 4
  %6 = alloca [250 x i32], align 16
  %7 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %7) #8
  %8 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %8) #8
  %9 = getelementptr inbounds [250 x [5 x i8]], [250 x [5 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1250, i8* nonnull %9) #8
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #8
  %11 = bitcast [250 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %11) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %11, i8 0, i64 1000, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7)
  %14 = load i32, i32* %5, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  %16 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 0
  %17 = add i32 %14, -1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !9
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %141, label %22

22:                                               ; preds = %0
  %23 = zext i32 %14 to i64
  %24 = zext i32 %17 to i64
  %25 = add nuw nsw i64 %24, 1
  br label %26

26:                                               ; preds = %22, %77
  %27 = phi i64 [ 0, %22 ], [ %79, %77 ]
  %28 = phi i32 [ 0, %22 ], [ %78, %77 ]
  br i1 %15, label %29, label %40

29:                                               ; preds = %26
  %30 = getelementptr [500 x i8], [500 x i8]* %1, i64 0, i64 %27
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3, i8* align 1 %30, i64 %23, i1 false)
  br label %40

31:                                               ; preds = %77
  %32 = icmp sgt i32 %78, 0
  br i1 %32, label %33, label %141

33:                                               ; preds = %31
  %34 = zext i32 %78 to i64
  %35 = add nsw i64 %34, -1
  %36 = and i64 %34, 3
  %37 = icmp ult i64 %35, 3
  br i1 %37, label %120, label %38

38:                                               ; preds = %33
  %39 = and i64 %34, 4294967292
  br label %86

40:                                               ; preds = %29, %26
  %41 = phi i64 [ 0, %26 ], [ %25, %29 ]
  %42 = and i64 %41, 4294967295
  %43 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 %42
  store i8 0, i8* %43, align 1, !tbaa !9
  %44 = icmp eq i32 %28, 0
  br i1 %44, label %49, label %45

45:                                               ; preds = %40
  %46 = icmp sgt i32 %28, 0
  br i1 %46, label %47, label %69

47:                                               ; preds = %45
  %48 = zext i32 %28 to i64
  br label %53

49:                                               ; preds = %40
  %50 = call i8* @strcpy(i8* noundef nonnull %9, i8* noundef nonnull %8) #8
  %51 = load i32, i32* %16, align 16, !tbaa !5
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %16, align 16, !tbaa !5
  br label %77

53:                                               ; preds = %47, %63
  %54 = phi i64 [ 0, %47 ], [ %65, %63 ]
  %55 = phi i32 [ 0, %47 ], [ %64, %63 ]
  %56 = getelementptr inbounds [250 x [5 x i8]], [250 x [5 x i8]]* %4, i64 0, i64 %54, i64 0
  %57 = call i32 @strcmp(i8* noundef nonnull %56, i8* noundef nonnull %8) #9
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %53
  %60 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %54
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %60, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %53, %59
  %64 = phi i32 [ 1, %59 ], [ %55, %53 ]
  %65 = add nuw nsw i64 %54, 1
  %66 = icmp eq i64 %65, %48
  br i1 %66, label %67, label %53, !llvm.loop !10

67:                                               ; preds = %63
  %68 = icmp eq i32 %64, 0
  br i1 %68, label %69, label %77

69:                                               ; preds = %45, %67
  %70 = sext i32 %28 to i64
  %71 = getelementptr inbounds [250 x [5 x i8]], [250 x [5 x i8]]* %4, i64 0, i64 %70, i64 0
  %72 = call i8* @strcpy(i8* noundef nonnull %71, i8* noundef nonnull %8) #8
  %73 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %70
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %73, align 4, !tbaa !5
  %76 = add nsw i32 %28, 1
  br label %77

77:                                               ; preds = %67, %69, %49
  %78 = phi i32 [ 1, %49 ], [ %76, %69 ], [ %28, %67 ]
  %79 = add nuw i64 %27, 1
  %80 = trunc i64 %27 to i32
  %81 = add i32 %14, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1, !tbaa !9
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %31, label %26, !llvm.loop !12

86:                                               ; preds = %86, %38
  %87 = phi i64 [ 0, %38 ], [ %117, %86 ]
  %88 = phi i32 [ 0, %38 ], [ %116, %86 ]
  %89 = phi i64 [ %39, %38 ], [ %118, %86 ]
  %90 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %87
  %91 = load i32, i32* %90, align 16, !tbaa !5
  %92 = icmp sgt i32 %91, 1
  %93 = icmp sgt i32 %91, %88
  %94 = select i1 %92, i1 %93, i1 false
  %95 = select i1 %94, i32 %91, i32 %88
  %96 = or i64 %87, 1
  %97 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp sgt i32 %98, 1
  %100 = icmp sgt i32 %98, %95
  %101 = select i1 %99, i1 %100, i1 false
  %102 = select i1 %101, i32 %98, i32 %95
  %103 = or i64 %87, 2
  %104 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %103
  %105 = load i32, i32* %104, align 8, !tbaa !5
  %106 = icmp sgt i32 %105, 1
  %107 = icmp sgt i32 %105, %102
  %108 = select i1 %106, i1 %107, i1 false
  %109 = select i1 %108, i32 %105, i32 %102
  %110 = or i64 %87, 3
  %111 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp sgt i32 %112, 1
  %114 = icmp sgt i32 %112, %109
  %115 = select i1 %113, i1 %114, i1 false
  %116 = select i1 %115, i32 %112, i32 %109
  %117 = add nuw nsw i64 %87, 4
  %118 = add i64 %89, -4
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %86, !llvm.loop !13

120:                                              ; preds = %86, %33
  %121 = phi i32 [ undef, %33 ], [ %116, %86 ]
  %122 = phi i64 [ 0, %33 ], [ %117, %86 ]
  %123 = phi i32 [ 0, %33 ], [ %116, %86 ]
  %124 = icmp eq i64 %36, 0
  br i1 %124, label %138, label %125

125:                                              ; preds = %120, %125
  %126 = phi i64 [ %135, %125 ], [ %122, %120 ]
  %127 = phi i32 [ %134, %125 ], [ %123, %120 ]
  %128 = phi i64 [ %136, %125 ], [ %36, %120 ]
  %129 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %126
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = icmp sgt i32 %130, 1
  %132 = icmp sgt i32 %130, %127
  %133 = select i1 %131, i1 %132, i1 false
  %134 = select i1 %133, i32 %130, i32 %127
  %135 = add nuw nsw i64 %126, 1
  %136 = add i64 %128, -1
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %125, !llvm.loop !14

138:                                              ; preds = %125, %120
  %139 = phi i32 [ %121, %120 ], [ %134, %125 ]
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %143

141:                                              ; preds = %0, %31, %138
  %142 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %158

143:                                              ; preds = %138
  %144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %139)
  br i1 %32, label %145, label %158

145:                                              ; preds = %143
  %146 = zext i32 %78 to i64
  br label %147

147:                                              ; preds = %145, %155
  %148 = phi i64 [ 0, %145 ], [ %156, %155 ]
  %149 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = icmp eq i32 %150, %139
  br i1 %151, label %152, label %155

152:                                              ; preds = %147
  %153 = getelementptr inbounds [250 x [5 x i8]], [250 x [5 x i8]]* %4, i64 0, i64 %148, i64 0
  %154 = call i32 @puts(i8* nonnull %153)
  br label %155

155:                                              ; preds = %147, %152
  %156 = add nuw nsw i64 %148, 1
  %157 = icmp eq i64 %156, %146
  br i1 %157, label %158, label %147, !llvm.loop !16

158:                                              ; preds = %155, %143, %141
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 1250, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %7) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
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
