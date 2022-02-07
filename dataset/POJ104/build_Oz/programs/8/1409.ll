; ModuleID = 'source-C-CXX/8/1409.c'
source_filename = "source-C-CXX/8/1409.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ID = type { [100 x i8], i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x %struct.ID], align 16
  %2 = alloca [100 x %struct.ID], align 16
  %3 = alloca [100 x %struct.ID], align 16
  %4 = alloca %struct.ID, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10400, i8* nonnull %6) #7
  %7 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10400, i8* nonnull %7) #7
  %8 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %3, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10400, i8* nonnull %8) #7
  %9 = getelementptr inbounds %struct.ID, %struct.ID* %4, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %9)
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %5) #8
  br label %12

12:                                               ; preds = %41, %0
  %13 = phi i64 [ %44, %41 ], [ 0, %0 ]
  %14 = phi i32 [ %42, %41 ], [ 0, %0 ]
  %15 = phi i32 [ %43, %41 ], [ 0, %0 ]
  %16 = load i32, i32* %5, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %13, %17
  br i1 %18, label %24, label %19

19:                                               ; preds = %12
  %20 = sext i32 %15 to i64
  %21 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %22 = add nuw i32 %21, 1
  %23 = zext i32 %22 to i64
  br label %45

24:                                               ; preds = %12
  %25 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %3, i64 0, i64 %13
  %26 = getelementptr inbounds %struct.ID, %struct.ID* %25, i64 0, i32 0
  %27 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %3, i64 0, i64 %13, i32 1
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), [100 x i8]* nonnull %26, i32* nonnull %27) #8
  %29 = load i32, i32* %27, align 4, !tbaa !9
  %30 = icmp sgt i32 %29, 59
  br i1 %30, label %31, label %36

31:                                               ; preds = %24
  %32 = sext i32 %15 to i64
  %33 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %1, i64 0, i64 %32, i32 0, i64 0
  %34 = getelementptr %struct.ID, %struct.ID* %25, i64 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %33, i8* noundef nonnull align 8 dereferenceable(104) %34, i64 104, i1 false), !tbaa.struct !11
  %35 = add nsw i32 %15, 1
  br label %41

36:                                               ; preds = %24
  %37 = sext i32 %14 to i64
  %38 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %2, i64 0, i64 %37, i32 0, i64 0
  %39 = getelementptr %struct.ID, %struct.ID* %25, i64 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %38, i8* noundef nonnull align 8 dereferenceable(104) %39, i64 104, i1 false), !tbaa.struct !11
  %40 = add nsw i32 %14, 1
  br label %41

41:                                               ; preds = %31, %36
  %42 = phi i32 [ %14, %31 ], [ %40, %36 ]
  %43 = phi i32 [ %35, %31 ], [ %15, %36 ]
  %44 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !13

45:                                               ; preds = %19, %55
  %46 = phi i64 [ 1, %19 ], [ %56, %55 ]
  %47 = icmp eq i64 %46, %23
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = zext i32 %21 to i64
  br label %68

50:                                               ; preds = %45
  %51 = sub nsw i64 %20, %46
  br label %52

52:                                               ; preds = %64, %50
  %53 = phi i64 [ 0, %50 ], [ %60, %64 ]
  %54 = icmp slt i64 %53, %51
  br i1 %54, label %57, label %55

55:                                               ; preds = %52
  %56 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !15

57:                                               ; preds = %52
  %58 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %1, i64 0, i64 %53, i32 1
  %59 = load i32, i32* %58, align 4, !tbaa !9
  %60 = add nuw nsw i64 %53, 1
  %61 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %1, i64 0, i64 %60, i32 1
  %62 = load i32, i32* %61, align 4, !tbaa !9
  %63 = icmp slt i32 %59, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %57, %65
  br label %52, !llvm.loop !16

65:                                               ; preds = %57
  %66 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %1, i64 0, i64 %53, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(104) %9, i8* noundef nonnull align 8 dereferenceable(104) %66, i64 104, i1 false), !tbaa.struct !11
  %67 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %1, i64 0, i64 %60, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %66, i8* noundef nonnull align 8 dereferenceable(104) %67, i64 104, i1 false), !tbaa.struct !11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %67, i8* noundef nonnull align 4 dereferenceable(104) %9, i64 104, i1 false), !tbaa.struct !11
  br label %64

68:                                               ; preds = %48, %86
  %69 = phi i64 [ 0, %48 ], [ %87, %86 ]
  %70 = icmp eq i64 %69, %49
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %73 = zext i32 %72 to i64
  br label %101

74:                                               ; preds = %68
  %75 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %1, i64 0, i64 %69, i32 0, i64 0
  %76 = call i64 @strlen(i8* noundef nonnull %75) #9
  %77 = trunc i64 %76 to i32
  %78 = add i64 %76, 4294967295
  %79 = and i64 %78, 4294967295
  %80 = call i32 @llvm.smax.i32(i32 %77, i32 0)
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %1, i64 0, i64 %69, i32 0, i64 %79
  br label %83

83:                                               ; preds = %99, %74
  %84 = phi i64 [ %100, %99 ], [ 0, %74 ]
  %85 = icmp eq i64 %84, %81
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !17

88:                                               ; preds = %83
  %89 = icmp eq i64 %84, %79
  br i1 %89, label %95, label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %1, i64 0, i64 %69, i32 0, i64 %84
  %92 = load i8, i8* %91, align 1, !tbaa !12
  %93 = sext i8 %92 to i32
  %94 = call i32 @putchar(i32 %93)
  br label %99

95:                                               ; preds = %88
  %96 = load i8, i8* %82, align 1, !tbaa !12
  %97 = sext i8 %96 to i32
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %97) #8
  br label %99

99:                                               ; preds = %90, %95
  %100 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !18

101:                                              ; preds = %71, %117
  %102 = phi i64 [ 0, %71 ], [ %118, %117 ]
  %103 = icmp eq i64 %102, %73
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %9)
  call void @llvm.lifetime.end.p0i8(i64 10400, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 10400, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 10400, i8* nonnull %6) #7
  ret i32 0

105:                                              ; preds = %101
  %106 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %2, i64 0, i64 %102, i32 0, i64 0
  %107 = call i64 @strlen(i8* noundef nonnull %106) #9
  %108 = trunc i64 %107 to i32
  %109 = add i64 %107, 4294967295
  %110 = and i64 %109, 4294967295
  %111 = call i32 @llvm.smax.i32(i32 %108, i32 0)
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %2, i64 0, i64 %102, i32 0, i64 %110
  br label %114

114:                                              ; preds = %130, %105
  %115 = phi i64 [ %131, %130 ], [ 0, %105 ]
  %116 = icmp eq i64 %115, %112
  br i1 %116, label %117, label %119

117:                                              ; preds = %114
  %118 = add nuw nsw i64 %102, 1
  br label %101, !llvm.loop !19

119:                                              ; preds = %114
  %120 = icmp eq i64 %115, %110
  br i1 %120, label %126, label %121

121:                                              ; preds = %119
  %122 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %2, i64 0, i64 %102, i32 0, i64 %115
  %123 = load i8, i8* %122, align 1, !tbaa !12
  %124 = sext i8 %123 to i32
  %125 = call i32 @putchar(i32 %124)
  br label %130

126:                                              ; preds = %119
  %127 = load i8, i8* %113, align 1, !tbaa !12
  %128 = sext i8 %127 to i32
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %128) #8
  br label %130

130:                                              ; preds = %121, %126
  %131 = add nuw nsw i64 %115, 1
  br label %114, !llvm.loop !20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }

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
