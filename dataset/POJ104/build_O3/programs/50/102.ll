; ModuleID = 'source-C-CXX/50/102.c'
source_filename = "source-C-CXX/50/102.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [510 x i8], align 16
  %2 = alloca [300 x [5 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [510 x i8], [510 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 510, i8* nonnull %4) #7
  %5 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1500, i8* nonnull %5) #7
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  %9 = call i64 @strlen(i8* noundef nonnull %4) #8
  %10 = trunc i64 %9 to i32
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp sgt i32 %11, %10
  br i1 %13, label %103, label %14

14:                                               ; preds = %0
  %15 = icmp sgt i32 %11, 0
  br i1 %15, label %25, label %16

16:                                               ; preds = %14
  %17 = add i32 %10, 1
  %18 = sub i32 %17, %11
  %19 = zext i32 %18 to i64
  %20 = add nsw i64 %19, -1
  %21 = and i64 %19, 3
  %22 = icmp ult i64 %20, 3
  br i1 %22, label %67, label %23

23:                                               ; preds = %16
  %24 = and i64 %19, 4294967292
  br label %47

25:                                               ; preds = %14
  %26 = zext i32 %11 to i64
  %27 = add i32 %10, 1
  %28 = sub i32 %27, %11
  %29 = zext i32 %28 to i64
  %30 = and i64 %29, 1
  %31 = icmp eq i32 %28, 1
  br i1 %31, label %60, label %32

32:                                               ; preds = %25
  %33 = and i64 %29, 4294967294
  br label %34

34:                                               ; preds = %34, %32
  %35 = phi i64 [ 0, %32 ], [ %44, %34 ]
  %36 = phi i64 [ %33, %32 ], [ %45, %34 ]
  %37 = getelementptr [300 x [5 x i8]], [300 x [5 x i8]]* %2, i64 0, i64 %35, i64 0
  %38 = getelementptr [510 x i8], [510 x i8]* %1, i64 0, i64 %35
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %37, i8* align 2 %38, i64 %26, i1 false)
  %39 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %2, i64 0, i64 %35, i64 %12
  store i8 0, i8* %39, align 1, !tbaa !9
  %40 = or i64 %35, 1
  %41 = getelementptr [300 x [5 x i8]], [300 x [5 x i8]]* %2, i64 0, i64 %40, i64 0
  %42 = getelementptr [510 x i8], [510 x i8]* %1, i64 0, i64 %40
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %41, i8* align 1 %42, i64 %26, i1 false)
  %43 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %2, i64 0, i64 %40, i64 %12
  store i8 0, i8* %43, align 1, !tbaa !9
  %44 = add nuw nsw i64 %35, 2
  %45 = add i64 %36, -2
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %60, label %34, !llvm.loop !10

47:                                               ; preds = %47, %23
  %48 = phi i64 [ 0, %23 ], [ %57, %47 ]
  %49 = phi i64 [ %24, %23 ], [ %58, %47 ]
  %50 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %2, i64 0, i64 %48, i64 %12
  store i8 0, i8* %50, align 1, !tbaa !9
  %51 = or i64 %48, 1
  %52 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %2, i64 0, i64 %51, i64 %12
  store i8 0, i8* %52, align 1, !tbaa !9
  %53 = or i64 %48, 2
  %54 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %2, i64 0, i64 %53, i64 %12
  store i8 0, i8* %54, align 1, !tbaa !9
  %55 = or i64 %48, 3
  %56 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %2, i64 0, i64 %55, i64 %12
  store i8 0, i8* %56, align 1, !tbaa !9
  %57 = add nuw nsw i64 %48, 4
  %58 = add i64 %49, -4
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %67, label %47, !llvm.loop !10

60:                                               ; preds = %34, %25
  %61 = phi i64 [ 0, %25 ], [ %44, %34 ]
  %62 = icmp eq i64 %30, 0
  br i1 %62, label %77, label %63

63:                                               ; preds = %60
  %64 = getelementptr [300 x [5 x i8]], [300 x [5 x i8]]* %2, i64 0, i64 %61, i64 0
  %65 = getelementptr [510 x i8], [510 x i8]* %1, i64 0, i64 %61
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %64, i8* align 1 %65, i64 %26, i1 false)
  %66 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %2, i64 0, i64 %61, i64 %12
  store i8 0, i8* %66, align 1, !tbaa !9
  br label %77

67:                                               ; preds = %47, %16
  %68 = phi i64 [ 0, %16 ], [ %57, %47 ]
  %69 = icmp eq i64 %21, 0
  br i1 %69, label %77, label %70

70:                                               ; preds = %67, %70
  %71 = phi i64 [ %74, %70 ], [ %68, %67 ]
  %72 = phi i64 [ %75, %70 ], [ %21, %67 ]
  %73 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %2, i64 0, i64 %71, i64 %12
  store i8 0, i8* %73, align 1, !tbaa !9
  %74 = add nuw nsw i64 %71, 1
  %75 = add i64 %72, -1
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %70, !llvm.loop !12

77:                                               ; preds = %67, %70, %63, %60
  %78 = phi i32 [ %28, %60 ], [ %28, %63 ], [ %18, %70 ], [ %18, %67 ]
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %103, label %80

80:                                               ; preds = %77
  %81 = zext i32 %78 to i64
  br label %82

82:                                               ; preds = %96, %80
  %83 = phi i64 [ 0, %80 ], [ %99, %96 ]
  %84 = phi i32 [ 1, %80 ], [ %98, %96 ]
  %85 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %2, i64 0, i64 %83, i64 0
  br label %86

86:                                               ; preds = %82, %86
  %87 = phi i64 [ %83, %82 ], [ %94, %86 ]
  %88 = phi i32 [ 0, %82 ], [ %93, %86 ]
  %89 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %2, i64 0, i64 %87, i64 0
  %90 = call i32 @strcmp(i8* noundef nonnull %85, i8* noundef nonnull %89) #8
  %91 = icmp eq i32 %90, 0
  %92 = zext i1 %91 to i32
  %93 = add nuw nsw i32 %88, %92
  %94 = add nuw nsw i64 %87, 1
  %95 = icmp eq i64 %94, %81
  br i1 %95, label %96, label %86, !llvm.loop !14

96:                                               ; preds = %86
  %97 = icmp sgt i32 %93, %84
  %98 = select i1 %97, i32 %93, i32 %84
  %99 = add nuw nsw i64 %83, 1
  %100 = icmp eq i64 %99, %81
  br i1 %100, label %101, label %82, !llvm.loop !15

101:                                              ; preds = %96
  %102 = icmp eq i32 %98, 1
  br i1 %102, label %103, label %105

103:                                              ; preds = %0, %77, %101
  %104 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %129

105:                                              ; preds = %101
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %98)
  br i1 %79, label %129, label %107

107:                                              ; preds = %105
  %108 = zext i32 %78 to i64
  br label %109

109:                                              ; preds = %126, %107
  %110 = phi i64 [ 0, %107 ], [ %127, %126 ]
  %111 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %2, i64 0, i64 %110, i64 0
  br label %112

112:                                              ; preds = %109, %112
  %113 = phi i64 [ %110, %109 ], [ %120, %112 ]
  %114 = phi i32 [ 0, %109 ], [ %119, %112 ]
  %115 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %2, i64 0, i64 %113, i64 0
  %116 = call i32 @strcmp(i8* noundef nonnull %111, i8* noundef nonnull %115) #8
  %117 = icmp eq i32 %116, 0
  %118 = zext i1 %117 to i32
  %119 = add nuw nsw i32 %114, %118
  %120 = add nuw nsw i64 %113, 1
  %121 = icmp eq i64 %120, %108
  br i1 %121, label %122, label %112, !llvm.loop !16

122:                                              ; preds = %112
  %123 = icmp eq i32 %119, %98
  br i1 %123, label %124, label %126

124:                                              ; preds = %122
  %125 = call i32 @puts(i8* nonnull %111)
  br label %126

126:                                              ; preds = %122, %124
  %127 = add nuw nsw i64 %110, 1
  %128 = icmp eq i64 %127, %108
  br i1 %128, label %129, label %109, !llvm.loop !17

129:                                              ; preds = %126, %105, %103
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 1500, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 510, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
