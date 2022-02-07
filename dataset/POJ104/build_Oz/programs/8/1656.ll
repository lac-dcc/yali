; ModuleID = 'source-C-CXX/8/1656.c'
source_filename = "source-C-CXX/8/1656.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ren = type { [12 x i8], i32, %struct.ren* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [12 x i8], align 1
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = getelementptr inbounds [12 x i8], [12 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %5) #6
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %8 = call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #8
  %9 = bitcast i8* %8 to %struct.ren*
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5, i32* nonnull %3) #7
  %11 = getelementptr inbounds %struct.ren, %struct.ren* %9, i64 0, i32 0, i64 0
  %12 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %11, i8* noundef nonnull %5) #8
  %13 = load i32, i32* %3, align 4, !tbaa !5
  %14 = getelementptr inbounds %struct.ren, %struct.ren* %9, i64 0, i32 1
  store i32 %13, i32* %14, align 4, !tbaa !9
  %15 = getelementptr inbounds %struct.ren, %struct.ren* %9, i64 0, i32 2
  store %struct.ren* null, %struct.ren** %15, align 16, !tbaa !12
  br label %16

16:                                               ; preds = %64, %0
  %17 = phi %struct.ren* [ %9, %0 ], [ %65, %64 ]
  %18 = phi i32 [ 2, %0 ], [ %66, %64 ]
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = icmp sgt i32 %18, %19
  br i1 %20, label %67, label %21

21:                                               ; preds = %16
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5, i32* nonnull %3) #7
  %23 = call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #8
  %24 = bitcast i8* %23 to %struct.ren*
  %25 = getelementptr inbounds %struct.ren, %struct.ren* %24, i64 0, i32 0, i64 0
  %26 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %25, i8* noundef nonnull %5) #8
  %27 = load i32, i32* %3, align 4, !tbaa !5
  %28 = getelementptr inbounds %struct.ren, %struct.ren* %24, i64 0, i32 1
  store i32 %27, i32* %28, align 4, !tbaa !9
  %29 = getelementptr inbounds %struct.ren, %struct.ren* %24, i64 0, i32 2
  store %struct.ren* null, %struct.ren** %29, align 16, !tbaa !12
  %30 = icmp slt i32 %27, 60
  br i1 %30, label %31, label %39

31:                                               ; preds = %21, %31
  %32 = phi %struct.ren* [ %34, %31 ], [ %17, %21 ]
  %33 = getelementptr inbounds %struct.ren, %struct.ren* %32, i64 0, i32 2
  %34 = load %struct.ren*, %struct.ren** %33, align 8, !tbaa !12
  %35 = icmp eq %struct.ren* %34, null
  br i1 %35, label %36, label %31, !llvm.loop !13

36:                                               ; preds = %31
  %37 = getelementptr inbounds %struct.ren, %struct.ren* %32, i64 0, i32 2
  %38 = bitcast %struct.ren** %37 to i8**
  store i8* %23, i8** %38, align 8, !tbaa !12
  br label %64

39:                                               ; preds = %21
  %40 = getelementptr inbounds %struct.ren, %struct.ren* %17, i64 0, i32 1
  %41 = load i32, i32* %40, align 4, !tbaa !9
  %42 = icmp sgt i32 %27, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  store %struct.ren* %17, %struct.ren** %29, align 16, !tbaa !12
  br label %64

44:                                               ; preds = %39, %57
  %45 = phi %struct.ren* [ %47, %57 ], [ %17, %39 ]
  %46 = getelementptr inbounds %struct.ren, %struct.ren* %45, i64 0, i32 2
  %47 = load %struct.ren*, %struct.ren** %46, align 8, !tbaa !12
  %48 = icmp eq %struct.ren* %47, null
  br i1 %48, label %61, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds %struct.ren, %struct.ren* %45, i64 0, i32 1
  %51 = load i32, i32* %50, align 4, !tbaa !9
  %52 = icmp slt i32 %51, %27
  br i1 %52, label %57, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds %struct.ren, %struct.ren* %47, i64 0, i32 1
  %55 = load i32, i32* %54, align 4, !tbaa !9
  %56 = icmp slt i32 %55, %27
  br i1 %56, label %58, label %57

57:                                               ; preds = %53, %49
  br label %44, !llvm.loop !15

58:                                               ; preds = %53
  %59 = getelementptr inbounds %struct.ren, %struct.ren* %45, i64 0, i32 2
  store %struct.ren* %47, %struct.ren** %29, align 16, !tbaa !12
  %60 = bitcast %struct.ren** %59 to i8**
  store i8* %23, i8** %60, align 8, !tbaa !12
  br label %64

61:                                               ; preds = %44
  %62 = getelementptr inbounds %struct.ren, %struct.ren* %45, i64 0, i32 2
  %63 = bitcast %struct.ren** %62 to i8**
  store i8* %23, i8** %63, align 8, !tbaa !12
  br label %64

64:                                               ; preds = %58, %36, %61, %43
  %65 = phi %struct.ren* [ %17, %36 ], [ %24, %43 ], [ %17, %61 ], [ %17, %58 ]
  %66 = add nuw nsw i32 %18, 1
  br label %16, !llvm.loop !16

67:                                               ; preds = %16, %67
  %68 = phi %struct.ren* [ %72, %67 ], [ %17, %16 ]
  %69 = getelementptr inbounds %struct.ren, %struct.ren* %68, i64 0, i32 0, i64 0
  %70 = call i32 @puts(i8* nonnull dereferenceable(1) %69)
  %71 = getelementptr inbounds %struct.ren, %struct.ren* %68, i64 0, i32 2
  %72 = load %struct.ren*, %struct.ren** %71, align 8, !tbaa !12
  %73 = icmp eq %struct.ren* %72, null
  br i1 %73, label %74, label %67, !llvm.loop !17

74:                                               ; preds = %67
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }

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
!10 = !{!"ren", !7, i64 0, !6, i64 12, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
