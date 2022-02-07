; ModuleID = 'source-C-CXX/1/146.c'
source_filename = "source-C-CXX/1/146.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [26 x i8], %struct.book* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main(%struct.book* noalias nocapture readnone sret(%struct.book) align 8 %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca [26 x i32], align 16
  %4 = alloca [26 x i32], align 16
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %6, i8 0, i64 104, i1 false)
  %7 = bitcast [26 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %7) #6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #7
  %9 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #8
  %10 = bitcast i8* %9 to %struct.book*
  br label %11

11:                                               ; preds = %40, %1
  %12 = phi i32 [ 0, %1 ], [ %44, %40 ]
  %13 = phi %struct.book* [ undef, %1 ], [ %41, %40 ]
  %14 = phi %struct.book* [ %10, %1 ], [ %43, %40 ]
  %15 = phi %struct.book* [ %10, %1 ], [ %14, %40 ]
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = icmp slt i32 %12, %16
  br i1 %17, label %18, label %45

18:                                               ; preds = %11
  %19 = getelementptr inbounds %struct.book, %struct.book* %14, i64 0, i32 0
  %20 = getelementptr inbounds %struct.book, %struct.book* %14, i64 0, i32 1
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %19, [26 x i8]* nonnull %20) #7
  %22 = getelementptr inbounds [26 x i8], [26 x i8]* %20, i64 0, i64 0
  %23 = call i64 @strlen(i8* noundef nonnull %22) #9
  br label %24

24:                                               ; preds = %27, %18
  %25 = phi i64 [ %35, %27 ], [ 0, %18 ]
  %26 = icmp eq i64 %25, %23
  br i1 %26, label %36, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds %struct.book, %struct.book* %14, i64 0, i32 1, i64 %25
  %29 = load i8, i8* %28, align 1, !tbaa !9
  %30 = sext i8 %29 to i64
  %31 = add nsw i64 %30, -65
  %32 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %32, align 4, !tbaa !5
  %35 = add nuw i64 %25, 1
  br label %24, !llvm.loop !10

36:                                               ; preds = %24
  %37 = icmp eq i32 %12, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds %struct.book, %struct.book* %15, i64 0, i32 2
  store %struct.book* %14, %struct.book** %39, align 8, !tbaa !12
  br label %40

40:                                               ; preds = %36, %38
  %41 = phi %struct.book* [ %13, %38 ], [ %14, %36 ]
  %42 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #8
  %43 = bitcast i8* %42 to %struct.book*
  %44 = add nuw nsw i32 %12, 1
  br label %11, !llvm.loop !15

45:                                               ; preds = %11
  %46 = getelementptr inbounds %struct.book, %struct.book* %15, i64 0, i32 2
  store %struct.book* null, %struct.book** %46, align 8, !tbaa !12
  br label %47

47:                                               ; preds = %50, %45
  %48 = phi i64 [ %53, %50 ], [ 0, %45 ]
  %49 = icmp eq i64 %48, 26
  br i1 %49, label %54, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %48
  %52 = trunc i64 %48 to i32
  store i32 %52, i32* %51, align 4, !tbaa !5
  %53 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !16

54:                                               ; preds = %47, %74
  %55 = phi i64 [ %76, %74 ], [ 25, %47 ]
  %56 = phi i32 [ %75, %74 ], [ 0, %47 ]
  %57 = icmp eq i32 %56, 25
  br i1 %57, label %77, label %58

58:                                               ; preds = %54, %68
  %59 = phi i64 [ %64, %68 ], [ 0, %54 ]
  %60 = icmp eq i64 %59, %55
  br i1 %60, label %74, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %59
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = add nuw nsw i64 %59, 1
  %65 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp slt i32 %63, %66
  br i1 %67, label %69, label %68

68:                                               ; preds = %61, %69
  br label %58, !llvm.loop !17

69:                                               ; preds = %61
  %70 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %59
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %64
  %73 = load i32, i32* %72, align 4, !tbaa !5
  store i32 %73, i32* %70, align 4, !tbaa !5
  store i32 %71, i32* %72, align 4, !tbaa !5
  store i32 %66, i32* %62, align 4, !tbaa !5
  store i32 %63, i32* %65, align 4, !tbaa !5
  br label %68

74:                                               ; preds = %58
  %75 = add nuw nsw i32 %56, 1
  %76 = add nsw i64 %55, -1
  br label %54, !llvm.loop !18

77:                                               ; preds = %54
  %78 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 0
  %79 = load i32, i32* %78, align 16, !tbaa !5
  %80 = add nsw i32 %79, 65
  %81 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 0
  %82 = load i32, i32* %81, align 16, !tbaa !5
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %80, i32 %82) #7
  %84 = shl i32 %79, 24
  %85 = ashr exact i32 %84, 24
  %86 = add nsw i32 %85, 65
  br label %87

87:                                               ; preds = %108, %77
  %88 = phi i32 [ 0, %77 ], [ %111, %108 ]
  %89 = phi %struct.book* [ %13, %77 ], [ %110, %108 ]
  %90 = load i32, i32* %2, align 4, !tbaa !5
  %91 = icmp slt i32 %88, %90
  br i1 %91, label %92, label %112

92:                                               ; preds = %87
  %93 = getelementptr inbounds %struct.book, %struct.book* %89, i64 0, i32 1, i64 0
  %94 = call i64 @strlen(i8* noundef nonnull %93) #9
  br label %95

95:                                               ; preds = %98, %92
  %96 = phi i64 [ %103, %98 ], [ 0, %92 ]
  %97 = icmp eq i64 %96, %94
  br i1 %97, label %108, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds %struct.book, %struct.book* %89, i64 0, i32 1, i64 %96
  %100 = load i8, i8* %99, align 1, !tbaa !9
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %86, %101
  %103 = add nuw i64 %96, 1
  br i1 %102, label %104, label %95, !llvm.loop !19

104:                                              ; preds = %98
  %105 = getelementptr inbounds %struct.book, %struct.book* %89, i64 0, i32 0
  %106 = load i32, i32* %105, align 8, !tbaa !20
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %106) #7
  br label %108

108:                                              ; preds = %95, %104
  %109 = getelementptr inbounds %struct.book, %struct.book* %89, i64 0, i32 2
  %110 = load %struct.book*, %struct.book** %109, align 8, !tbaa !12
  %111 = add nuw nsw i32 %88, 1
  br label %87, !llvm.loop !21

112:                                              ; preds = %87
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !14, i64 32}
!13 = !{!"book", !6, i64 0, !7, i64 4, !14, i64 32}
!14 = !{!"any pointer", !7, i64 0}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = !{!13, !6, i64 0}
!21 = distinct !{!21, !11}
