; ModuleID = 'source-C-CXX/50/841.c'
source_filename = "source-C-CXX/50/841.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [510 x i32], align 16
  %3 = alloca [510 x i8], align 16
  %4 = alloca [510 x [6 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast [510 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2040, i8* nonnull %6) #8
  %7 = getelementptr inbounds [510 x i8], [510 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 510, i8* nonnull %7) #8
  %8 = getelementptr inbounds [510 x [6 x i8]], [510 x [6 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3060, i8* nonnull %8) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3060) %8, i8 0, i64 3060, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #8
  %11 = call i64 @strlen(i8* noundef nonnull %7) #9
  %12 = trunc i64 %11 to i32
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, %12
  br i1 %14, label %86, label %15

15:                                               ; preds = %0
  %16 = icmp sgt i32 %13, 0
  br i1 %16, label %17, label %56

17:                                               ; preds = %15
  %18 = zext i32 %13 to i64
  %19 = add i32 %12, 1
  %20 = sub i32 %19, %13
  %21 = zext i32 %20 to i64
  %22 = add nsw i64 %21, -1
  %23 = and i64 %21, 3
  %24 = icmp ult i64 %22, 3
  br i1 %24, label %44, label %25

25:                                               ; preds = %17
  %26 = and i64 %21, 4294967292
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi i64 [ 0, %25 ], [ %39, %27 ]
  %29 = phi i64 [ %26, %25 ], [ %42, %27 ]
  %30 = or i64 %28, 1
  %31 = getelementptr [510 x [6 x i8]], [510 x [6 x i8]]* %4, i64 0, i64 %30, i64 0
  %32 = getelementptr [510 x i8], [510 x i8]* %3, i64 0, i64 %28
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %31, i8* align 4 %32, i64 %18, i1 false)
  %33 = or i64 %28, 2
  %34 = getelementptr [510 x [6 x i8]], [510 x [6 x i8]]* %4, i64 0, i64 %33, i64 0
  %35 = getelementptr [510 x i8], [510 x i8]* %3, i64 0, i64 %30
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %34, i8* align 1 %35, i64 %18, i1 false)
  %36 = or i64 %28, 3
  %37 = getelementptr [510 x [6 x i8]], [510 x [6 x i8]]* %4, i64 0, i64 %36, i64 0
  %38 = getelementptr [510 x i8], [510 x i8]* %3, i64 0, i64 %33
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %37, i8* align 2 %38, i64 %18, i1 false)
  %39 = add nuw nsw i64 %28, 4
  %40 = getelementptr [510 x [6 x i8]], [510 x [6 x i8]]* %4, i64 0, i64 %39, i64 0
  %41 = getelementptr [510 x i8], [510 x i8]* %3, i64 0, i64 %36
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %40, i8* align 1 %41, i64 %18, i1 false)
  %42 = add i64 %29, -4
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %27, !llvm.loop !9

44:                                               ; preds = %27, %17
  %45 = phi i64 [ 0, %17 ], [ %39, %27 ]
  %46 = icmp eq i64 %23, 0
  br i1 %46, label %55, label %47

47:                                               ; preds = %44, %47
  %48 = phi i64 [ %50, %47 ], [ %45, %44 ]
  %49 = phi i64 [ %53, %47 ], [ %23, %44 ]
  %50 = add nuw nsw i64 %48, 1
  %51 = getelementptr [510 x [6 x i8]], [510 x [6 x i8]]* %4, i64 0, i64 %50, i64 0
  %52 = getelementptr [510 x i8], [510 x i8]* %3, i64 0, i64 %48
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %51, i8* align 1 %52, i64 %18, i1 false)
  %53 = add i64 %49, -1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %47, !llvm.loop !11

55:                                               ; preds = %47, %44
  br i1 %14, label %86, label %56

56:                                               ; preds = %15, %55
  %57 = add i32 %12, 2
  %58 = sub i32 %57, %13
  %59 = zext i32 %58 to i64
  br label %60

60:                                               ; preds = %56, %77
  %61 = phi i64 [ 1, %56 ], [ %80, %77 ]
  %62 = phi i32 [ 0, %56 ], [ %79, %77 ]
  %63 = getelementptr inbounds [510 x i32], [510 x i32]* %2, i64 0, i64 %61
  store i32 0, i32* %63, align 4, !tbaa !5
  %64 = getelementptr inbounds [510 x [6 x i8]], [510 x [6 x i8]]* %4, i64 0, i64 %61, i64 0
  br label %65

65:                                               ; preds = %60, %73
  %66 = phi i32 [ 0, %60 ], [ %74, %73 ]
  %67 = phi i64 [ 1, %60 ], [ %75, %73 ]
  %68 = getelementptr inbounds [510 x [6 x i8]], [510 x [6 x i8]]* %4, i64 0, i64 %67, i64 0
  %69 = call i32 @strcmp(i8* noundef nonnull %64, i8* noundef nonnull %68) #9
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %65
  %72 = add nsw i32 %66, 1
  store i32 %72, i32* %63, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %65, %71
  %74 = phi i32 [ %66, %65 ], [ %72, %71 ]
  %75 = add nuw nsw i64 %67, 1
  %76 = icmp eq i64 %75, %59
  br i1 %76, label %77, label %65, !llvm.loop !13

77:                                               ; preds = %73
  %78 = icmp sgt i32 %74, %62
  %79 = select i1 %78, i32 %74, i32 %62
  %80 = add nuw nsw i64 %61, 1
  %81 = icmp eq i64 %80, %59
  br i1 %81, label %82, label %60, !llvm.loop !14

82:                                               ; preds = %77
  %83 = icmp eq i32 %79, 1
  br i1 %83, label %84, label %86

84:                                               ; preds = %82
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %119

86:                                               ; preds = %0, %55, %82
  %87 = phi i32 [ %79, %82 ], [ 0, %55 ], [ 0, %0 ]
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %87)
  %89 = add i32 %12, 1
  %90 = load i32, i32* %1, align 4, !tbaa !5
  %91 = sub i32 %89, %90
  %92 = icmp slt i32 %91, 1
  br i1 %92, label %119, label %93

93:                                               ; preds = %86, %113
  %94 = phi i32 [ %114, %113 ], [ %90, %86 ]
  %95 = phi i64 [ %115, %113 ], [ 1, %86 ]
  %96 = getelementptr inbounds [510 x i32], [510 x i32]* %2, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = icmp eq i32 %97, %87
  br i1 %98, label %99, label %113

99:                                               ; preds = %93
  %100 = getelementptr inbounds [510 x [6 x i8]], [510 x [6 x i8]]* %4, i64 0, i64 %95, i64 0
  %101 = icmp ugt i64 %95, 1
  br i1 %101, label %104, label %110

102:                                              ; preds = %104
  %103 = icmp eq i64 %109, %95
  br i1 %103, label %110, label %104, !llvm.loop !15

104:                                              ; preds = %99, %102
  %105 = phi i64 [ %109, %102 ], [ 1, %99 ]
  %106 = getelementptr inbounds [510 x [6 x i8]], [510 x [6 x i8]]* %4, i64 0, i64 %105, i64 0
  %107 = call i32 @strcmp(i8* noundef nonnull %106, i8* noundef nonnull %100) #9
  %108 = icmp eq i32 %107, 0
  %109 = add nuw nsw i64 %105, 1
  br i1 %108, label %113, label %102

110:                                              ; preds = %102, %99
  %111 = call i32 @puts(i8* nonnull %100)
  %112 = load i32, i32* %1, align 4, !tbaa !5
  br label %113

113:                                              ; preds = %104, %93, %110
  %114 = phi i32 [ %94, %93 ], [ %112, %110 ], [ %94, %104 ]
  %115 = add nuw nsw i64 %95, 1
  %116 = sub i32 %89, %114
  %117 = sext i32 %116 to i64
  %118 = icmp slt i64 %95, %117
  br i1 %118, label %93, label %119, !llvm.loop !16

119:                                              ; preds = %113, %86, %84
  call void @llvm.lifetime.end.p0i8(i64 3060, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 510, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 2040, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
