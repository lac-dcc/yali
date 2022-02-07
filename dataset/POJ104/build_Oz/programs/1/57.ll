; ModuleID = 'source-C-CXX/1/57.c'
source_filename = "source-C-CXX/1/57.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.chain = type { i32, [27 x i8], %struct.chain* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [26 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [26 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %3) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %3, i8 0, i64 104, i1 false)
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #7
  %6 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #8
  %7 = bitcast i8* %6 to %struct.chain*
  br label %8

8:                                                ; preds = %11, %0
  %9 = phi i64 [ %13, %11 ], [ 0, %0 ]
  %10 = icmp eq i64 %9, 27
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds %struct.chain, %struct.chain* %7, i64 0, i32 1, i64 %9
  store i8 0, i8* %12, align 1, !tbaa !5
  %13 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !8

14:                                               ; preds = %8
  %15 = getelementptr inbounds %struct.chain, %struct.chain* %7, i64 0, i32 0
  %16 = getelementptr inbounds %struct.chain, %struct.chain* %7, i64 0, i32 1
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %15, [27 x i8]* nonnull %16) #7
  %18 = getelementptr inbounds [27 x i8], [27 x i8]* %16, i64 0, i64 0
  %19 = call i64 @strlen(i8* noundef nonnull %18) #9
  br label %20

20:                                               ; preds = %35, %14
  %21 = phi i64 [ %36, %35 ], [ 0, %14 ]
  %22 = icmp eq i64 %21, %19
  br i1 %22, label %37, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds %struct.chain, %struct.chain* %7, i64 0, i32 1, i64 %21
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = add i8 %25, -65
  %27 = icmp ult i8 %26, 26
  br i1 %27, label %28, label %35

28:                                               ; preds = %23
  %29 = zext i8 %25 to i64
  %30 = add nuw nsw i64 %29, 4294967231
  %31 = and i64 %30, 4294967295
  %32 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !10
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %32, align 4, !tbaa !10
  br label %35

35:                                               ; preds = %23, %28
  %36 = add nuw i64 %21, 1
  br label %20, !llvm.loop !12

37:                                               ; preds = %20, %77
  %38 = phi i32 [ %78, %77 ], [ 0, %20 ]
  %39 = phi %struct.chain* [ %45, %77 ], [ %7, %20 ]
  %40 = load i32, i32* %2, align 4, !tbaa !10
  %41 = add nsw i32 %40, -1
  %42 = icmp slt i32 %38, %41
  br i1 %42, label %43, label %79

43:                                               ; preds = %37
  %44 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #8
  %45 = bitcast i8* %44 to %struct.chain*
  %46 = getelementptr inbounds %struct.chain, %struct.chain* %39, i64 0, i32 2
  %47 = bitcast %struct.chain** %46 to i8**
  store i8* %44, i8** %47, align 8, !tbaa !13
  br label %48

48:                                               ; preds = %51, %43
  %49 = phi i64 [ %53, %51 ], [ 0, %43 ]
  %50 = icmp eq i64 %49, 27
  br i1 %50, label %54, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds %struct.chain, %struct.chain* %45, i64 0, i32 1, i64 %49
  store i8 0, i8* %52, align 1, !tbaa !5
  %53 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !16

54:                                               ; preds = %48
  %55 = getelementptr inbounds %struct.chain, %struct.chain* %45, i64 0, i32 0
  %56 = getelementptr inbounds %struct.chain, %struct.chain* %45, i64 0, i32 1
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %55, [27 x i8]* nonnull %56) #7
  %58 = getelementptr inbounds [27 x i8], [27 x i8]* %56, i64 0, i64 0
  %59 = call i64 @strlen(i8* noundef nonnull %58) #9
  br label %60

60:                                               ; preds = %75, %54
  %61 = phi i64 [ %76, %75 ], [ 0, %54 ]
  %62 = icmp eq i64 %61, %59
  br i1 %62, label %77, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds %struct.chain, %struct.chain* %45, i64 0, i32 1, i64 %61
  %65 = load i8, i8* %64, align 1, !tbaa !5
  %66 = add i8 %65, -65
  %67 = icmp ult i8 %66, 26
  br i1 %67, label %68, label %75

68:                                               ; preds = %63
  %69 = zext i8 %65 to i64
  %70 = add nuw nsw i64 %69, 4294967231
  %71 = and i64 %70, 4294967295
  %72 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !10
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %72, align 4, !tbaa !10
  br label %75

75:                                               ; preds = %63, %68
  %76 = add nuw i64 %61, 1
  br label %60, !llvm.loop !17

77:                                               ; preds = %60
  %78 = add nuw nsw i32 %38, 1
  br label %37, !llvm.loop !18

79:                                               ; preds = %37, %84
  %80 = phi i64 [ %91, %84 ], [ 0, %37 ]
  %81 = phi i32 [ %88, %84 ], [ 0, %37 ]
  %82 = phi i32 [ %90, %84 ], [ undef, %37 ]
  %83 = icmp eq i64 %80, 26
  br i1 %83, label %92, label %84

84:                                               ; preds = %79
  %85 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %80
  %86 = load i32, i32* %85, align 4, !tbaa !10
  %87 = icmp slt i32 %81, %86
  %88 = select i1 %87, i32 %86, i32 %81
  %89 = trunc i64 %80 to i32
  %90 = select i1 %87, i32 %89, i32 %82
  %91 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !19

92:                                               ; preds = %79
  %93 = add nsw i32 %82, 65
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %93, i32 %81) #7
  br label %95

95:                                               ; preds = %113, %92
  %96 = phi %struct.chain* [ %7, %92 ], [ %115, %113 ]
  %97 = phi i32 [ 0, %92 ], [ %116, %113 ]
  %98 = load i32, i32* %2, align 4, !tbaa !10
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %117

100:                                              ; preds = %95, %103
  %101 = phi i64 [ %108, %103 ], [ 0, %95 ]
  %102 = icmp eq i64 %101, 26
  br i1 %102, label %113, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds %struct.chain, %struct.chain* %96, i64 0, i32 1, i64 %101
  %105 = load i8, i8* %104, align 1, !tbaa !5
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %93, %106
  %108 = add nuw nsw i64 %101, 1
  br i1 %107, label %109, label %100, !llvm.loop !20

109:                                              ; preds = %103
  %110 = getelementptr inbounds %struct.chain, %struct.chain* %96, i64 0, i32 0
  %111 = load i32, i32* %110, align 8, !tbaa !21
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %111) #7
  br label %113

113:                                              ; preds = %100, %109
  %114 = getelementptr inbounds %struct.chain, %struct.chain* %96, i64 0, i32 2
  %115 = load %struct.chain*, %struct.chain** %114, align 8, !tbaa !13
  %116 = add nuw nsw i32 %97, 1
  br label %95, !llvm.loop !22

117:                                              ; preds = %95
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %3) #6
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = !{!14, !15, i64 32}
!14 = !{!"chain", !11, i64 0, !6, i64 4, !15, i64 32}
!15 = !{!"any pointer", !6, i64 0}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = !{!14, !11, i64 0}
!22 = distinct !{!22, !9}
