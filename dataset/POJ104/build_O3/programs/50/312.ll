; ModuleID = 'source-C-CXX/50/312.c'
source_filename = "source-C-CXX/50/312.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [501 x i8], align 16
  %2 = alloca [500 x [5 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca [500 x i32], align 16
  %5 = alloca [500 x i32], align 16
  %6 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %6) #7
  %7 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2500, i8* nonnull %7) #7
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = bitcast [500 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %9) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %9, i8 0, i64 2000, i1 false)
  %10 = bitcast [500 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %10) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %10, i8 0, i64 2000, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #7
  %13 = call i64 @strlen(i8* noundef nonnull %6) #8
  %14 = trunc i64 %13 to i32
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = sub nsw i32 %14, %15
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %142, label %18

18:                                               ; preds = %0
  %19 = icmp sgt i32 %15, 0
  br i1 %19, label %29, label %20

20:                                               ; preds = %18
  %21 = add i32 %14, 1
  %22 = sub i32 %21, %15
  %23 = zext i32 %22 to i64
  %24 = add nsw i64 %23, -1
  %25 = and i64 %23, 3
  %26 = icmp ult i64 %24, 3
  br i1 %26, label %72, label %27

27:                                               ; preds = %20
  %28 = and i64 %23, 4294967292
  br label %52

29:                                               ; preds = %18
  %30 = zext i32 %15 to i64
  %31 = add i32 %14, 1
  %32 = sub i32 %31, %15
  %33 = zext i32 %32 to i64
  %34 = zext i32 %15 to i64
  %35 = and i64 %33, 1
  %36 = icmp eq i32 %32, 1
  br i1 %36, label %65, label %37

37:                                               ; preds = %29
  %38 = and i64 %33, 4294967294
  br label %39

39:                                               ; preds = %39, %37
  %40 = phi i64 [ 0, %37 ], [ %49, %39 ]
  %41 = phi i64 [ %38, %37 ], [ %50, %39 ]
  %42 = getelementptr [500 x [5 x i8]], [500 x [5 x i8]]* %2, i64 0, i64 %40, i64 0
  %43 = getelementptr [501 x i8], [501 x i8]* %1, i64 0, i64 %40
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %42, i8* align 2 %43, i64 %30, i1 false)
  %44 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %2, i64 0, i64 %40, i64 %34
  store i8 0, i8* %44, align 1, !tbaa !9
  %45 = or i64 %40, 1
  %46 = getelementptr [500 x [5 x i8]], [500 x [5 x i8]]* %2, i64 0, i64 %45, i64 0
  %47 = getelementptr [501 x i8], [501 x i8]* %1, i64 0, i64 %45
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %46, i8* align 1 %47, i64 %30, i1 false)
  %48 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %2, i64 0, i64 %45, i64 %34
  store i8 0, i8* %48, align 1, !tbaa !9
  %49 = add nuw nsw i64 %40, 2
  %50 = add i64 %41, -2
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %65, label %39, !llvm.loop !10

52:                                               ; preds = %52, %27
  %53 = phi i64 [ 0, %27 ], [ %62, %52 ]
  %54 = phi i64 [ %28, %27 ], [ %63, %52 ]
  %55 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %2, i64 0, i64 %53, i64 0
  store i8 0, i8* %55, align 4, !tbaa !9
  %56 = or i64 %53, 1
  %57 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %2, i64 0, i64 %56, i64 0
  store i8 0, i8* %57, align 1, !tbaa !9
  %58 = or i64 %53, 2
  %59 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %2, i64 0, i64 %58, i64 0
  store i8 0, i8* %59, align 2, !tbaa !9
  %60 = or i64 %53, 3
  %61 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %2, i64 0, i64 %60, i64 0
  store i8 0, i8* %61, align 1, !tbaa !9
  %62 = add nuw nsw i64 %53, 4
  %63 = add i64 %54, -4
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %72, label %52, !llvm.loop !10

65:                                               ; preds = %39, %29
  %66 = phi i64 [ 0, %29 ], [ %49, %39 ]
  %67 = icmp eq i64 %35, 0
  br i1 %67, label %82, label %68

68:                                               ; preds = %65
  %69 = getelementptr [500 x [5 x i8]], [500 x [5 x i8]]* %2, i64 0, i64 %66, i64 0
  %70 = getelementptr [501 x i8], [501 x i8]* %1, i64 0, i64 %66
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %69, i8* align 1 %70, i64 %30, i1 false)
  %71 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %2, i64 0, i64 %66, i64 %34
  store i8 0, i8* %71, align 1, !tbaa !9
  br label %82

72:                                               ; preds = %52, %20
  %73 = phi i64 [ 0, %20 ], [ %62, %52 ]
  %74 = icmp eq i64 %25, 0
  br i1 %74, label %82, label %75

75:                                               ; preds = %72, %75
  %76 = phi i64 [ %79, %75 ], [ %73, %72 ]
  %77 = phi i64 [ %80, %75 ], [ %25, %72 ]
  %78 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %2, i64 0, i64 %76, i64 0
  store i8 0, i8* %78, align 1, !tbaa !9
  %79 = add nuw nsw i64 %76, 1
  %80 = add i64 %77, -1
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %75, !llvm.loop !12

82:                                               ; preds = %72, %75, %68, %65
  br i1 %17, label %142, label %83

83:                                               ; preds = %82
  %84 = zext i32 %16 to i64
  %85 = add i32 %14, 1
  %86 = sub i32 %85, %15
  %87 = zext i32 %86 to i64
  br label %97

88:                                               ; preds = %112, %97
  %89 = add nuw nsw i64 %99, 1
  %90 = icmp eq i64 %101, %87
  br i1 %90, label %91, label %97, !llvm.loop !14

91:                                               ; preds = %88
  %92 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 0
  br i1 %17, label %142, label %93

93:                                               ; preds = %91
  %94 = add i32 %14, 1
  %95 = sub i32 %94, %15
  %96 = zext i32 %95 to i64
  br label %117

97:                                               ; preds = %83, %88
  %98 = phi i64 [ 0, %83 ], [ %101, %88 ]
  %99 = phi i64 [ 1, %83 ], [ %89, %88 ]
  %100 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %98
  store i32 1, i32* %100, align 4, !tbaa !5
  %101 = add nuw nsw i64 %98, 1
  %102 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %2, i64 0, i64 %98, i64 0
  %103 = icmp ult i64 %98, %84
  br i1 %103, label %104, label %88

104:                                              ; preds = %97, %112
  %105 = phi i32 [ %113, %112 ], [ 1, %97 ]
  %106 = phi i64 [ %114, %112 ], [ %99, %97 ]
  %107 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %2, i64 0, i64 %106, i64 0
  %108 = call i32 @strcmp(i8* noundef nonnull %102, i8* noundef nonnull %107) #8
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %104
  %111 = add nsw i32 %105, 1
  store i32 %111, i32* %100, align 4, !tbaa !5
  br label %112

112:                                              ; preds = %104, %110
  %113 = phi i32 [ %105, %104 ], [ %111, %110 ]
  %114 = add nuw nsw i64 %106, 1
  %115 = trunc i64 %106 to i32
  %116 = icmp sgt i32 %16, %115
  br i1 %116, label %104, label %88, !llvm.loop !15

117:                                              ; preds = %93, %135
  %118 = phi i64 [ 0, %93 ], [ %138, %135 ]
  %119 = phi i32 [ 1, %93 ], [ %137, %135 ]
  %120 = phi i32 [ 0, %93 ], [ %136, %135 ]
  %121 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %118
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = icmp eq i32 %122, %119
  %124 = icmp ne i32 %119, 1
  %125 = and i1 %124, %123
  br i1 %125, label %126, label %131

126:                                              ; preds = %117
  %127 = sext i32 %120 to i64
  %128 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %127
  %129 = trunc i64 %118 to i32
  store i32 %129, i32* %128, align 4, !tbaa !5
  %130 = add nsw i32 %120, 1
  br label %135

131:                                              ; preds = %117
  %132 = icmp sgt i32 %122, %119
  br i1 %132, label %133, label %135

133:                                              ; preds = %131
  %134 = trunc i64 %118 to i32
  store i32 %134, i32* %92, align 16, !tbaa !5
  br label %135

135:                                              ; preds = %126, %133, %131
  %136 = phi i32 [ %130, %126 ], [ 1, %133 ], [ %120, %131 ]
  %137 = phi i32 [ %119, %126 ], [ %122, %133 ], [ %119, %131 ]
  %138 = add nuw nsw i64 %118, 1
  %139 = icmp eq i64 %138, %96
  br i1 %139, label %140, label %117, !llvm.loop !16

140:                                              ; preds = %135
  %141 = icmp eq i32 %137, 1
  br i1 %141, label %142, label %144

142:                                              ; preds = %0, %82, %91, %140
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %158

144:                                              ; preds = %140
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %137)
  %146 = icmp sgt i32 %136, 0
  br i1 %146, label %147, label %158

147:                                              ; preds = %144
  %148 = zext i32 %136 to i64
  br label %149

149:                                              ; preds = %147, %149
  %150 = phi i64 [ 0, %147 ], [ %156, %149 ]
  %151 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %2, i64 0, i64 %153, i64 0
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %154)
  %156 = add nuw nsw i64 %150, 1
  %157 = icmp eq i64 %156, %148
  br i1 %157, label %158, label %149, !llvm.loop !17

158:                                              ; preds = %149, %144, %142
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 2500, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %6) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nounwind willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
