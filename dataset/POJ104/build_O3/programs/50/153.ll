; ModuleID = 'source-C-CXX/50/153.c'
source_filename = "source-C-CXX/50/153.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [500 x [5 x i8]], align 16
  %3 = alloca [500 x i32], align 16
  %4 = alloca [500 x [5 x i8]], align 16
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(500) %6, i8 0, i64 500, i1 false)
  %7 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2500, i8* nonnull %7) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2500) %7, i8 0, i64 2500, i1 false)
  %8 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %8) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %8, i8 0, i64 2000, i1 false)
  %9 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2500, i8* nonnull %9) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2500) %9, i8 0, i64 2500, i1 false)
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #8
  %13 = call i64 @strlen(i8* noundef nonnull %6) #9
  %14 = trunc i64 %13 to i32
  %15 = load i32, i32* %5, align 4, !tbaa !5
  %16 = sub i32 %14, %15
  %17 = sext i32 %15 to i64
  %18 = icmp slt i32 %16, 0
  br i1 %18, label %126, label %19

19:                                               ; preds = %0
  %20 = icmp sgt i32 %15, 0
  br i1 %20, label %30, label %21

21:                                               ; preds = %19
  %22 = add i32 %14, 1
  %23 = sub i32 %22, %15
  %24 = zext i32 %23 to i64
  %25 = add nsw i64 %24, -1
  %26 = and i64 %24, 3
  %27 = icmp ult i64 %25, 3
  br i1 %27, label %72, label %28

28:                                               ; preds = %21
  %29 = and i64 %24, 4294967292
  br label %52

30:                                               ; preds = %19
  %31 = zext i32 %15 to i64
  %32 = add i32 %14, 1
  %33 = sub i32 %32, %15
  %34 = zext i32 %33 to i64
  %35 = and i64 %34, 1
  %36 = icmp eq i32 %33, 1
  br i1 %36, label %65, label %37

37:                                               ; preds = %30
  %38 = and i64 %34, 4294967294
  br label %39

39:                                               ; preds = %39, %37
  %40 = phi i64 [ 0, %37 ], [ %49, %39 ]
  %41 = phi i64 [ %38, %37 ], [ %50, %39 ]
  %42 = getelementptr [500 x [5 x i8]], [500 x [5 x i8]]* %2, i64 0, i64 %40, i64 0
  %43 = getelementptr [500 x i8], [500 x i8]* %1, i64 0, i64 %40
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %42, i8* align 2 %43, i64 %31, i1 false)
  %44 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %2, i64 0, i64 %40, i64 %17
  store i8 0, i8* %44, align 1, !tbaa !9
  %45 = or i64 %40, 1
  %46 = getelementptr [500 x [5 x i8]], [500 x [5 x i8]]* %2, i64 0, i64 %45, i64 0
  %47 = getelementptr [500 x i8], [500 x i8]* %1, i64 0, i64 %45
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %46, i8* align 1 %47, i64 %31, i1 false)
  %48 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %2, i64 0, i64 %45, i64 %17
  store i8 0, i8* %48, align 1, !tbaa !9
  %49 = add nuw nsw i64 %40, 2
  %50 = add i64 %41, -2
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %65, label %39, !llvm.loop !10

52:                                               ; preds = %52, %28
  %53 = phi i64 [ 0, %28 ], [ %62, %52 ]
  %54 = phi i64 [ %29, %28 ], [ %63, %52 ]
  %55 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %2, i64 0, i64 %53, i64 %17
  store i8 0, i8* %55, align 1, !tbaa !9
  %56 = or i64 %53, 1
  %57 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %2, i64 0, i64 %56, i64 %17
  store i8 0, i8* %57, align 1, !tbaa !9
  %58 = or i64 %53, 2
  %59 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %2, i64 0, i64 %58, i64 %17
  store i8 0, i8* %59, align 1, !tbaa !9
  %60 = or i64 %53, 3
  %61 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %2, i64 0, i64 %60, i64 %17
  store i8 0, i8* %61, align 1, !tbaa !9
  %62 = add nuw nsw i64 %53, 4
  %63 = add i64 %54, -4
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %72, label %52, !llvm.loop !10

65:                                               ; preds = %39, %30
  %66 = phi i64 [ 0, %30 ], [ %49, %39 ]
  %67 = icmp eq i64 %35, 0
  br i1 %67, label %82, label %68

68:                                               ; preds = %65
  %69 = getelementptr [500 x [5 x i8]], [500 x [5 x i8]]* %2, i64 0, i64 %66, i64 0
  %70 = getelementptr [500 x i8], [500 x i8]* %1, i64 0, i64 %66
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %69, i8* align 1 %70, i64 %31, i1 false)
  %71 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %2, i64 0, i64 %66, i64 %17
  store i8 0, i8* %71, align 1, !tbaa !9
  br label %82

72:                                               ; preds = %52, %21
  %73 = phi i64 [ 0, %21 ], [ %62, %52 ]
  %74 = icmp eq i64 %26, 0
  br i1 %74, label %82, label %75

75:                                               ; preds = %72, %75
  %76 = phi i64 [ %79, %75 ], [ %73, %72 ]
  %77 = phi i64 [ %80, %75 ], [ %26, %72 ]
  %78 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %2, i64 0, i64 %76, i64 %17
  store i8 0, i8* %78, align 1, !tbaa !9
  %79 = add nuw nsw i64 %76, 1
  %80 = add i64 %77, -1
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %75, !llvm.loop !12

82:                                               ; preds = %72, %75, %68, %65
  br i1 %18, label %126, label %83

83:                                               ; preds = %82
  %84 = zext i32 %16 to i64
  %85 = add i32 %14, 1
  %86 = sub i32 %85, %15
  %87 = zext i32 %86 to i64
  br label %88

88:                                               ; preds = %83, %120
  %89 = phi i64 [ 0, %83 ], [ %124, %120 ]
  %90 = phi i32 [ -1, %83 ], [ %104, %120 ]
  %91 = phi i32 [ 0, %83 ], [ %123, %120 ]
  %92 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %2, i64 0, i64 %89, i64 0
  %93 = load i8, i8* %92, align 1, !tbaa !9
  %94 = icmp eq i8 %93, 32
  br i1 %94, label %95, label %97

95:                                               ; preds = %88
  %96 = sext i32 %90 to i64
  br label %102

97:                                               ; preds = %88
  %98 = add nsw i32 %90, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %99, i64 0
  %101 = call i8* @strcpy(i8* noundef nonnull %100, i8* noundef nonnull %92) #8
  br label %102

102:                                              ; preds = %97, %95
  %103 = phi i64 [ %96, %95 ], [ %99, %97 ]
  %104 = phi i32 [ %90, %95 ], [ %98, %97 ]
  %105 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %103
  br label %106

106:                                              ; preds = %102, %117
  %107 = phi i64 [ %84, %102 ], [ %118, %117 ]
  %108 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %2, i64 0, i64 %107, i64 0
  %109 = load i8, i8* %108, align 1, !tbaa !9
  %110 = icmp eq i8 %109, 32
  br i1 %110, label %117, label %111

111:                                              ; preds = %106
  %112 = call i32 @strcmp(i8* noundef nonnull %92, i8* noundef nonnull %108) #9
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %117

114:                                              ; preds = %111
  %115 = load i32, i32* %105, align 4, !tbaa !5
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %105, align 4, !tbaa !5
  store i8 32, i8* %108, align 1, !tbaa !9
  br label %117

117:                                              ; preds = %106, %114, %111
  %118 = add nsw i64 %107, -1
  %119 = icmp sgt i64 %107, %89
  br i1 %119, label %106, label %120, !llvm.loop !14

120:                                              ; preds = %117
  %121 = load i32, i32* %105, align 4, !tbaa !5
  %122 = icmp slt i32 %91, %121
  %123 = select i1 %122, i32 %121, i32 %91
  %124 = add nuw nsw i64 %89, 1
  %125 = icmp eq i64 %124, %87
  br i1 %125, label %128, label %88, !llvm.loop !15

126:                                              ; preds = %0, %82
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 0)
  br label %149

128:                                              ; preds = %120
  %129 = icmp eq i32 %123, 1
  br i1 %129, label %130, label %132

130:                                              ; preds = %128
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %149

132:                                              ; preds = %128
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %123)
  %134 = icmp slt i32 %104, 0
  br i1 %134, label %149, label %135

135:                                              ; preds = %132
  %136 = add nuw i32 %104, 1
  %137 = zext i32 %136 to i64
  br label %138

138:                                              ; preds = %135, %146
  %139 = phi i64 [ 0, %135 ], [ %147, %146 ]
  %140 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = icmp eq i32 %141, %123
  br i1 %142, label %143, label %146

143:                                              ; preds = %138
  %144 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %139, i64 0
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %144)
  br label %146

146:                                              ; preds = %138, %143
  %147 = add nuw nsw i64 %139, 1
  %148 = icmp eq i64 %147, %137
  br i1 %148, label %149, label %138, !llvm.loop !16

149:                                              ; preds = %146, %126, %132, %130
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 2500, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 2500, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %6) #8
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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
