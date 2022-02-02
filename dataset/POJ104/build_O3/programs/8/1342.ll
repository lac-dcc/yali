; ModuleID = 'source-C-CXX/8/1342.c'
source_filename = "source-C-CXX/8/1342.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { [11 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@bing = dso_local global [100 x %struct.anon] zeroinitializer, align 16

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
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
  br i1 %9, label %14, label %127

10:                                               ; preds = %14
  %11 = icmp sgt i32 %24, 1
  br i1 %11, label %12, label %40

12:                                               ; preds = %10
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  br label %27

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %23, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @bing, i64 0, i64 %15, i32 0, i64 0
  %17 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @bing, i64 0, i64 %15, i32 1
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %16, i32* nonnull %17)
  %19 = load i32, i32* %17, align 4, !tbaa !9
  %20 = icmp sgt i32 %19, 59
  %21 = select i1 %20, [100 x i32]* %2, [100 x i32]* %3
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 %15
  store i32 %19, i32* %22, align 4, !tbaa !5
  %23 = add nuw nsw i64 %15, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %14, label %10, !llvm.loop !11

27:                                               ; preds = %12, %69
  %28 = phi i32 [ 0, %12 ], [ %72, %69 ]
  %29 = phi i32 [ 1, %12 ], [ %70, %69 ]
  %30 = xor i32 %28, -1
  %31 = add i32 %24, %30
  %32 = zext i32 %31 to i64
  %33 = icmp sgt i32 %24, %29
  br i1 %33, label %34, label %69

34:                                               ; preds = %27
  %35 = load i32, i32* %13, align 16, !tbaa !5
  %36 = and i64 %32, 1
  %37 = icmp eq i32 %31, 1
  br i1 %37, label %58, label %38

38:                                               ; preds = %34
  %39 = and i64 %32, 4294967294
  br label %42

40:                                               ; preds = %69, %10
  %41 = icmp sgt i32 %24, 0
  br i1 %41, label %73, label %127

42:                                               ; preds = %130, %38
  %43 = phi i32 [ %35, %38 ], [ %131, %130 ]
  %44 = phi i64 [ 0, %38 ], [ %54, %130 ]
  %45 = phi i64 [ %39, %38 ], [ %132, %130 ]
  %46 = or i64 %44, 1
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp slt i32 %43, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %42
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %44
  store i32 %43, i32* %47, align 4, !tbaa !5
  store i32 %48, i32* %51, align 8, !tbaa !5
  br label %52

52:                                               ; preds = %42, %50
  %53 = phi i32 [ %48, %42 ], [ %43, %50 ]
  %54 = add nuw nsw i64 %44, 2
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %54
  %56 = load i32, i32* %55, align 8, !tbaa !5
  %57 = icmp slt i32 %53, %56
  br i1 %57, label %128, label %130

58:                                               ; preds = %130, %34
  %59 = phi i32 [ %35, %34 ], [ %131, %130 ]
  %60 = phi i64 [ 0, %34 ], [ %54, %130 ]
  %61 = icmp eq i64 %36, 0
  br i1 %61, label %69, label %62

62:                                               ; preds = %58
  %63 = add nuw nsw i64 %60, 1
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp slt i32 %59, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %62
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %60
  store i32 %59, i32* %64, align 4, !tbaa !5
  store i32 %65, i32* %68, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %58, %62, %67, %27
  %70 = add nuw nsw i32 %29, 1
  %71 = icmp eq i32 %70, %24
  %72 = add i32 %28, 1
  br i1 %71, label %40, label %27, !llvm.loop !13

73:                                               ; preds = %40, %96
  %74 = phi i32 [ %97, %96 ], [ %24, %40 ]
  %75 = phi i64 [ %98, %96 ], [ 0, %40 ]
  %76 = icmp sgt i32 %74, 0
  br i1 %76, label %77, label %96

77:                                               ; preds = %73
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %75
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = zext i32 %74 to i64
  br label %83

81:                                               ; preds = %96
  %82 = icmp sgt i32 %97, 0
  br i1 %82, label %101, label %127

83:                                               ; preds = %77, %93
  %84 = phi i64 [ 0, %77 ], [ %94, %93 ]
  %85 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @bing, i64 0, i64 %84, i32 1
  %86 = load i32, i32* %85, align 4, !tbaa !9
  %87 = icmp eq i32 %86, %79
  br i1 %87, label %88, label %93

88:                                               ; preds = %83
  %89 = and i64 %84, 4294967295
  %90 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @bing, i64 0, i64 %89, i32 0, i64 0
  %91 = call i32 @puts(i8* nonnull %90)
  store i32 -1, i32* %85, align 4, !tbaa !9
  %92 = load i32, i32* %1, align 4, !tbaa !5
  br label %96

93:                                               ; preds = %83
  %94 = add nuw nsw i64 %84, 1
  %95 = icmp eq i64 %94, %80
  br i1 %95, label %96, label %83, !llvm.loop !14

96:                                               ; preds = %93, %73, %88
  %97 = phi i32 [ %74, %73 ], [ %92, %88 ], [ %74, %93 ]
  %98 = add nuw nsw i64 %75, 1
  %99 = sext i32 %97 to i64
  %100 = icmp slt i64 %98, %99
  br i1 %100, label %73, label %81, !llvm.loop !15

101:                                              ; preds = %81, %122
  %102 = phi i32 [ %123, %122 ], [ %97, %81 ]
  %103 = phi i64 [ %124, %122 ], [ 0, %81 ]
  %104 = icmp sgt i32 %102, 0
  br i1 %104, label %105, label %122

105:                                              ; preds = %101
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %103
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = zext i32 %102 to i64
  br label %109

109:                                              ; preds = %105, %119
  %110 = phi i64 [ 0, %105 ], [ %120, %119 ]
  %111 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @bing, i64 0, i64 %110, i32 1
  %112 = load i32, i32* %111, align 4, !tbaa !9
  %113 = icmp eq i32 %112, %107
  br i1 %113, label %114, label %119

114:                                              ; preds = %109
  %115 = and i64 %110, 4294967295
  %116 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @bing, i64 0, i64 %115, i32 0, i64 0
  %117 = call i32 @puts(i8* nonnull %116)
  store i32 -1, i32* %111, align 4, !tbaa !9
  %118 = load i32, i32* %1, align 4, !tbaa !5
  br label %122

119:                                              ; preds = %109
  %120 = add nuw nsw i64 %110, 1
  %121 = icmp eq i64 %120, %108
  br i1 %121, label %122, label %109, !llvm.loop !16

122:                                              ; preds = %119, %101, %114
  %123 = phi i32 [ %102, %101 ], [ %118, %114 ], [ %102, %119 ]
  %124 = add nuw nsw i64 %103, 1
  %125 = sext i32 %123 to i64
  %126 = icmp slt i64 %124, %125
  br i1 %126, label %101, label %127, !llvm.loop !17

127:                                              ; preds = %122, %0, %40, %81
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0

128:                                              ; preds = %52
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %46
  store i32 %53, i32* %55, align 8, !tbaa !5
  store i32 %56, i32* %129, align 4, !tbaa !5
  br label %130

130:                                              ; preds = %128, %52
  %131 = phi i32 [ %56, %52 ], [ %53, %128 ]
  %132 = add i64 %45, -2
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %58, label %42, !llvm.loop !18
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
!10 = !{!"", !7, i64 0, !6, i64 12}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
