; ModuleID = 'source-C-CXX/8/1409.c'
source_filename = "source-C-CXX/8/1409.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ID = type { [100 x i8], i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x %struct.ID], align 16
  %2 = alloca [100 x %struct.ID], align 16
  %3 = alloca [100 x %struct.ID], align 16
  %4 = alloca %struct.ID, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10400, i8* nonnull %6) #6
  %7 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10400, i8* nonnull %7) #6
  %8 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %3, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10400, i8* nonnull %8) #6
  %9 = getelementptr inbounds %struct.ID, %struct.ID* %4, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %9)
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %12 = load i32, i32* %5, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %16, label %104

14:                                               ; preds = %36
  %15 = icmp slt i32 %38, 1
  br i1 %15, label %70, label %43

16:                                               ; preds = %0, %36
  %17 = phi i64 [ %39, %36 ], [ 0, %0 ]
  %18 = phi i32 [ %38, %36 ], [ 0, %0 ]
  %19 = phi i32 [ %37, %36 ], [ 0, %0 ]
  %20 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %3, i64 0, i64 %17
  %21 = getelementptr inbounds %struct.ID, %struct.ID* %20, i64 0, i32 0
  %22 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %3, i64 0, i64 %17, i32 1
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), [100 x i8]* nonnull %21, i32* nonnull %22)
  %24 = load i32, i32* %22, align 4, !tbaa !9
  %25 = icmp sgt i32 %24, 59
  br i1 %25, label %26, label %31

26:                                               ; preds = %16
  %27 = sext i32 %18 to i64
  %28 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %1, i64 0, i64 %27, i32 0, i64 0
  %29 = getelementptr %struct.ID, %struct.ID* %20, i64 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %28, i8* noundef nonnull align 8 dereferenceable(104) %29, i64 104, i1 false), !tbaa.struct !11
  %30 = add nsw i32 %18, 1
  br label %36

31:                                               ; preds = %16
  %32 = sext i32 %19 to i64
  %33 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %2, i64 0, i64 %32, i32 0, i64 0
  %34 = getelementptr %struct.ID, %struct.ID* %20, i64 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %33, i8* noundef nonnull align 8 dereferenceable(104) %34, i64 104, i1 false), !tbaa.struct !11
  %35 = add nsw i32 %19, 1
  br label %36

36:                                               ; preds = %26, %31
  %37 = phi i32 [ %19, %26 ], [ %35, %31 ]
  %38 = phi i32 [ %30, %26 ], [ %18, %31 ]
  %39 = add nuw nsw i64 %17, 1
  %40 = load i32, i32* %5, align 4, !tbaa !5
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %16, label %14, !llvm.loop !13

43:                                               ; preds = %14, %54
  %44 = phi i32 [ %46, %54 ], [ %38, %14 ]
  %45 = phi i32 [ %55, %54 ], [ 1, %14 ]
  %46 = add i32 %44, -1
  %47 = icmp sgt i32 %38, %45
  br i1 %47, label %48, label %54

48:                                               ; preds = %43
  %49 = zext i32 %46 to i64
  br label %57

50:                                               ; preds = %54
  %51 = icmp sgt i32 %38, 0
  br i1 %51, label %52, label %70

52:                                               ; preds = %50
  %53 = zext i32 %38 to i64
  br label %74

54:                                               ; preds = %68, %43
  %55 = add nuw i32 %45, 1
  %56 = icmp eq i32 %45, %38
  br i1 %56, label %50, label %43, !llvm.loop !15

57:                                               ; preds = %48, %68
  %58 = phi i64 [ 0, %48 ], [ %61, %68 ]
  %59 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %1, i64 0, i64 %58, i32 1
  %60 = load i32, i32* %59, align 4, !tbaa !9
  %61 = add nuw nsw i64 %58, 1
  %62 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %1, i64 0, i64 %61, i32 1
  %63 = load i32, i32* %62, align 4, !tbaa !9
  %64 = icmp slt i32 %60, %63
  br i1 %64, label %65, label %68

65:                                               ; preds = %57
  %66 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %1, i64 0, i64 %58, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(104) %9, i8* noundef nonnull align 8 dereferenceable(104) %66, i64 104, i1 false), !tbaa.struct !11
  %67 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %1, i64 0, i64 %61, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %66, i8* noundef nonnull align 8 dereferenceable(104) %67, i64 104, i1 false), !tbaa.struct !11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %67, i8* noundef nonnull align 4 dereferenceable(104) %9, i64 104, i1 false), !tbaa.struct !11
  br label %68

68:                                               ; preds = %57, %65
  %69 = icmp eq i64 %61, %49
  br i1 %69, label %54, label %57, !llvm.loop !16

70:                                               ; preds = %86, %14, %50
  %71 = icmp sgt i32 %37, 0
  br i1 %71, label %72, label %104

72:                                               ; preds = %70
  %73 = zext i32 %37 to i64
  br label %105

74:                                               ; preds = %52, %86
  %75 = phi i64 [ 0, %52 ], [ %87, %86 ]
  %76 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %1, i64 0, i64 %75, i32 0, i64 0
  %77 = call i64 @strlen(i8* noundef nonnull %76) #7
  %78 = trunc i64 %77 to i32
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %86

80:                                               ; preds = %74
  %81 = add i64 %77, 4294967295
  %82 = and i64 %81, 4294967295
  %83 = shl i64 %77, 32
  %84 = ashr exact i64 %83, 32
  %85 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %1, i64 0, i64 %75, i32 0, i64 %82
  br label %89

86:                                               ; preds = %101, %74
  %87 = add nuw nsw i64 %75, 1
  %88 = icmp eq i64 %87, %53
  br i1 %88, label %70, label %74, !llvm.loop !17

89:                                               ; preds = %80, %101
  %90 = phi i64 [ 0, %80 ], [ %102, %101 ]
  %91 = icmp eq i64 %90, %82
  br i1 %91, label %97, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %1, i64 0, i64 %75, i32 0, i64 %90
  %94 = load i8, i8* %93, align 1, !tbaa !12
  %95 = sext i8 %94 to i32
  %96 = call i32 @putchar(i32 %95)
  br label %101

97:                                               ; preds = %89
  %98 = load i8, i8* %85, align 1, !tbaa !12
  %99 = sext i8 %98 to i32
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %99)
  br label %101

101:                                              ; preds = %92, %97
  %102 = add nuw nsw i64 %90, 1
  %103 = icmp eq i64 %102, %84
  br i1 %103, label %86, label %89, !llvm.loop !18

104:                                              ; preds = %117, %0, %70
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %9)
  call void @llvm.lifetime.end.p0i8(i64 10400, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 10400, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 10400, i8* nonnull %6) #6
  ret i32 0

105:                                              ; preds = %72, %117
  %106 = phi i64 [ 0, %72 ], [ %118, %117 ]
  %107 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %2, i64 0, i64 %106, i32 0, i64 0
  %108 = call i64 @strlen(i8* noundef nonnull %107) #7
  %109 = trunc i64 %108 to i32
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %111, label %117

111:                                              ; preds = %105
  %112 = add i64 %108, 4294967295
  %113 = and i64 %112, 4294967295
  %114 = shl i64 %108, 32
  %115 = ashr exact i64 %114, 32
  %116 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %2, i64 0, i64 %106, i32 0, i64 %113
  br label %120

117:                                              ; preds = %132, %105
  %118 = add nuw nsw i64 %106, 1
  %119 = icmp eq i64 %118, %73
  br i1 %119, label %104, label %105, !llvm.loop !19

120:                                              ; preds = %111, %132
  %121 = phi i64 [ 0, %111 ], [ %133, %132 ]
  %122 = icmp eq i64 %121, %113
  br i1 %122, label %128, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %2, i64 0, i64 %106, i32 0, i64 %121
  %125 = load i8, i8* %124, align 1, !tbaa !12
  %126 = sext i8 %125 to i32
  %127 = call i32 @putchar(i32 %126)
  br label %132

128:                                              ; preds = %120
  %129 = load i8, i8* %116, align 1, !tbaa !12
  %130 = sext i8 %129 to i32
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %130)
  br label %132

132:                                              ; preds = %123, %128
  %133 = add nuw nsw i64 %121, 1
  %134 = icmp eq i64 %133, %115
  br i1 %134, label %117, label %120, !llvm.loop !20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
!9 = !{!10, !6, i64 100}
!10 = !{!"ID", !7, i64 0, !6, i64 100}
!11 = !{i64 0, i64 100, !12, i64 100, i64 4, !5}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
