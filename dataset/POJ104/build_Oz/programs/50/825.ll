; ModuleID = 'source-C-CXX/50/825.c'
source_filename = "source-C-CXX/50/825.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bac = type { i32, i32, [5 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [260 x %struct.bac], align 16
  %2 = alloca %struct.bac, align 4
  %3 = alloca i32, align 4
  %4 = alloca [500 x i8], align 16
  %5 = bitcast [260 x %struct.bac]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4160, i8* nonnull %5) #8
  %6 = bitcast %struct.bac* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6)
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %8) #8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #9
  %10 = call i32 @getchar() #9
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #10
  %12 = call i64 @strlen(i8* noundef nonnull %8) #11
  %13 = load i32, i32* %3, align 4, !tbaa !5
  br label %14

14:                                               ; preds = %31, %0
  %15 = phi i64 [ %32, %31 ], [ 0, %0 ]
  %16 = icmp eq i64 %15, 260
  br i1 %16, label %17, label %23

17:                                               ; preds = %14
  %18 = trunc i64 %12 to i32
  %19 = sub nsw i32 %18, %13
  %20 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %21 = sext i32 %19 to i64
  %22 = zext i32 %20 to i64
  br label %33

23:                                               ; preds = %14
  %24 = getelementptr inbounds [260 x %struct.bac], [260 x %struct.bac]* %1, i64 0, i64 %15, i32 1
  store i32 1, i32* %24, align 4, !tbaa !9
  br label %25

25:                                               ; preds = %28, %23
  %26 = phi i64 [ %30, %28 ], [ 0, %23 ]
  %27 = icmp eq i64 %26, 5
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds [260 x %struct.bac], [260 x %struct.bac]* %1, i64 0, i64 %15, i32 2, i64 %26
  store i8 0, i8* %29, align 1, !tbaa !11
  %30 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !12

31:                                               ; preds = %25
  %32 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !14

33:                                               ; preds = %17, %46
  %34 = phi i64 [ 0, %17 ], [ %47, %46 ]
  %35 = icmp sgt i64 %34, %21
  br i1 %35, label %50, label %36

36:                                               ; preds = %33, %40
  %37 = phi i64 [ %44, %40 ], [ %34, %33 ]
  %38 = phi i64 [ %45, %40 ], [ 0, %33 ]
  %39 = icmp eq i64 %38, %22
  br i1 %39, label %46, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %37
  %42 = load i8, i8* %41, align 1, !tbaa !11
  %43 = getelementptr inbounds [260 x %struct.bac], [260 x %struct.bac]* %1, i64 0, i64 %34, i32 2, i64 %38
  store i8 %42, i8* %43, align 1, !tbaa !11
  %44 = add nuw nsw i64 %37, 1
  %45 = add nuw nsw i64 %38, 1
  br label %36, !llvm.loop !15

46:                                               ; preds = %36
  %47 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !16

48:                                               ; preds = %58
  %49 = add nuw nsw i64 %52, 1
  br label %50, !llvm.loop !17

50:                                               ; preds = %33, %48
  %51 = phi i64 [ %56, %48 ], [ 0, %33 ]
  %52 = phi i64 [ %49, %48 ], [ 1, %33 ]
  %53 = icmp slt i64 %51, %21
  br i1 %53, label %54, label %72

54:                                               ; preds = %50
  %55 = getelementptr inbounds [260 x %struct.bac], [260 x %struct.bac]* %1, i64 0, i64 %51, i32 1
  store i32 0, i32* %55, align 4, !tbaa !9
  %56 = add nuw nsw i64 %51, 1
  %57 = getelementptr inbounds [260 x %struct.bac], [260 x %struct.bac]* %1, i64 0, i64 %51, i32 2, i64 0
  br label %58

58:                                               ; preds = %69, %54
  %59 = phi i32 [ %70, %69 ], [ 0, %54 ]
  %60 = phi i64 [ %71, %69 ], [ %52, %54 ]
  %61 = trunc i64 %60 to i32
  %62 = icmp slt i32 %19, %61
  br i1 %62, label %48, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds [260 x %struct.bac], [260 x %struct.bac]* %1, i64 0, i64 %60, i32 2, i64 0
  %65 = call i32 @strcmp(i8* noundef nonnull %57, i8* noundef nonnull %64) #11
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %63
  %68 = add nsw i32 %59, 1
  store i32 %68, i32* %55, align 4, !tbaa !9
  br label %69

69:                                               ; preds = %63, %67
  %70 = phi i32 [ %59, %63 ], [ %68, %67 ]
  %71 = add nuw i64 %60, 1
  br label %58, !llvm.loop !18

72:                                               ; preds = %50, %96
  %73 = phi i64 [ %97, %96 ], [ 0, %50 ]
  %74 = icmp slt i64 %73, %21
  br i1 %74, label %75, label %98

75:                                               ; preds = %72
  %76 = trunc i64 %73 to i32
  %77 = xor i32 %76, -1
  %78 = add i32 %19, %77
  %79 = sext i32 %78 to i64
  br label %80

80:                                               ; preds = %90, %75
  %81 = phi i64 [ 0, %75 ], [ %86, %90 ]
  %82 = icmp slt i64 %81, %79
  br i1 %82, label %83, label %96

83:                                               ; preds = %80
  %84 = getelementptr inbounds [260 x %struct.bac], [260 x %struct.bac]* %1, i64 0, i64 %81, i32 1
  %85 = load i32, i32* %84, align 4, !tbaa !9
  %86 = add nuw nsw i64 %81, 1
  %87 = getelementptr inbounds [260 x %struct.bac], [260 x %struct.bac]* %1, i64 0, i64 %86, i32 1
  %88 = load i32, i32* %87, align 4, !tbaa !9
  %89 = icmp slt i32 %85, %88
  br i1 %89, label %91, label %90

90:                                               ; preds = %83, %91
  br label %80, !llvm.loop !19

91:                                               ; preds = %83
  %92 = getelementptr inbounds [260 x %struct.bac], [260 x %struct.bac]* %1, i64 0, i64 %86
  %93 = getelementptr inbounds [260 x %struct.bac], [260 x %struct.bac]* %1, i64 0, i64 %81
  %94 = bitcast %struct.bac* %93 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %6, i8* noundef nonnull align 16 dereferenceable(16) %94, i64 16, i1 false), !tbaa.struct !20
  %95 = bitcast %struct.bac* %92 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %94, i8* noundef nonnull align 16 dereferenceable(16) %95, i64 16, i1 false), !tbaa.struct !20
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %95, i8* noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !20
  br label %90

96:                                               ; preds = %80
  %97 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !21

98:                                               ; preds = %72
  %99 = getelementptr inbounds [260 x %struct.bac], [260 x %struct.bac]* %1, i64 0, i64 0, i32 1
  %100 = load i32, i32* %99, align 4, !tbaa !9
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %102, label %117

102:                                              ; preds = %98
  %103 = add nuw nsw i32 %100, 1
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %103) #9
  br label %105

105:                                              ; preds = %115, %102
  %106 = phi i64 [ %116, %115 ], [ 0, %102 ]
  %107 = icmp slt i64 %106, %21
  br i1 %107, label %108, label %119

108:                                              ; preds = %105
  %109 = getelementptr inbounds [260 x %struct.bac], [260 x %struct.bac]* %1, i64 0, i64 %106, i32 1
  %110 = load i32, i32* %109, align 4, !tbaa !9
  %111 = icmp eq i32 %110, %100
  br i1 %111, label %112, label %115

112:                                              ; preds = %108
  %113 = getelementptr inbounds [260 x %struct.bac], [260 x %struct.bac]* %1, i64 0, i64 %106, i32 2, i64 0
  %114 = call i32 @puts(i8* nonnull %113)
  br label %115

115:                                              ; preds = %108, %112
  %116 = add nuw nsw i64 %106, 1
  br label %105, !llvm.loop !22

117:                                              ; preds = %98
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #9
  br label %119

119:                                              ; preds = %105, %117
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6)
  call void @llvm.lifetime.end.p0i8(i64 4160, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }
attributes #10 = { minsize nounwind optsize }
attributes #11 = { minsize nounwind optsize readonly willreturn }

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
!9 = !{!10, !6, i64 4}
!10 = !{!"bac", !6, i64 0, !6, i64 4, !7, i64 8}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 5, !11}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !13}
