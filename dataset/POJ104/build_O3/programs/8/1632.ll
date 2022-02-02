; ModuleID = 'source-C-CXX/8/1632.c'
source_filename = "source-C-CXX/8/1632.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.date = type { [10 x i8], i32, %struct.date* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i8], align 1
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %7 = bitcast i8* %6 to %struct.date*
  %8 = getelementptr inbounds %struct.date, %struct.date* %7, i64 0, i32 0, i64 0
  %9 = getelementptr inbounds %struct.date, %struct.date* %7, i64 0, i32 1
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %8, i32* nonnull %9)
  %11 = getelementptr inbounds %struct.date, %struct.date* %7, i64 0, i32 2
  store %struct.date* null, %struct.date** %11, align 16, !tbaa !5
  %12 = load i32, i32* %1, align 4, !tbaa !11
  %13 = icmp slt i32 %12, 2
  br i1 %13, label %37, label %16

14:                                               ; preds = %16
  %15 = icmp sgt i32 %28, 1
  br i1 %15, label %32, label %37

16:                                               ; preds = %0, %16
  %17 = phi %struct.date* [ %20, %16 ], [ %7, %0 ]
  %18 = phi i32 [ %27, %16 ], [ 2, %0 ]
  %19 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %20 = bitcast i8* %19 to %struct.date*
  %21 = getelementptr inbounds %struct.date, %struct.date* %20, i64 0, i32 0, i64 0
  %22 = getelementptr inbounds %struct.date, %struct.date* %20, i64 0, i32 1
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %21, i32* nonnull %22)
  %24 = getelementptr inbounds %struct.date, %struct.date* %20, i64 0, i32 2
  store %struct.date* null, %struct.date** %24, align 16, !tbaa !5
  %25 = getelementptr inbounds %struct.date, %struct.date* %17, i64 0, i32 2
  %26 = bitcast %struct.date** %25 to i8**
  store i8* %19, i8** %26, align 8, !tbaa !5
  %27 = add nuw nsw i32 %18, 1
  %28 = load i32, i32* %1, align 4, !tbaa !11
  %29 = icmp slt i32 %18, %28
  br i1 %29, label %16, label %14, !llvm.loop !12

30:                                               ; preds = %74
  %31 = icmp sgt i32 %33, 2
  br i1 %31, label %32, label %35, !llvm.loop !14

32:                                               ; preds = %14, %30
  %33 = phi i32 [ %34, %30 ], [ %28, %14 ]
  %34 = add nsw i32 %33, -1
  br label %40

35:                                               ; preds = %30
  %36 = load i32, i32* %1, align 4, !tbaa !11
  br label %37

37:                                               ; preds = %0, %35, %14
  %38 = phi i32 [ %36, %35 ], [ %28, %14 ], [ %12, %0 ]
  %39 = icmp slt i32 %38, 1
  br i1 %39, label %88, label %78

40:                                               ; preds = %32, %74
  %41 = phi %struct.date** [ %75, %74 ], [ %11, %32 ]
  %42 = phi %struct.date* [ %44, %74 ], [ %7, %32 ]
  %43 = phi i32 [ %76, %74 ], [ 1, %32 ]
  %44 = load %struct.date*, %struct.date** %41, align 8, !tbaa !5
  %45 = getelementptr inbounds %struct.date, %struct.date* %42, i64 0, i32 0, i64 0
  %46 = getelementptr inbounds %struct.date, %struct.date* %44, i64 0, i32 0, i64 0
  %47 = getelementptr inbounds %struct.date, %struct.date* %42, i64 0, i32 1
  %48 = load i32, i32* %47, align 4, !tbaa !15
  %49 = icmp slt i32 %48, 60
  br i1 %49, label %50, label %61

50:                                               ; preds = %40
  %51 = getelementptr inbounds %struct.date, %struct.date* %44, i64 0, i32 1
  %52 = load i32, i32* %51, align 4, !tbaa !15
  %53 = icmp sgt i32 %52, 59
  br i1 %53, label %54, label %74

54:                                               ; preds = %50
  %55 = call i8* @strcpy(i8* noundef nonnull %4, i8* noundef nonnull dereferenceable(1) %45) #6
  %56 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %45, i8* noundef nonnull dereferenceable(1) %46) #6
  %57 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %46, i8* noundef nonnull %4) #6
  %58 = load i32, i32* %51, align 4, !tbaa !15
  %59 = load i32, i32* %47, align 4, !tbaa !15
  store i32 %59, i32* %51, align 4, !tbaa !15
  store i32 %58, i32* %47, align 4, !tbaa !15
  %60 = icmp sgt i32 %58, 59
  br i1 %60, label %61, label %74

61:                                               ; preds = %40, %54
  %62 = phi i32 [ %58, %54 ], [ %48, %40 ]
  %63 = getelementptr inbounds %struct.date, %struct.date* %44, i64 0, i32 1
  %64 = load i32, i32* %63, align 4, !tbaa !15
  %65 = icmp sgt i32 %64, 59
  %66 = icmp slt i32 %62, %64
  %67 = select i1 %65, i1 %66, i1 false
  br i1 %67, label %68, label %74

68:                                               ; preds = %61
  %69 = call i8* @strcpy(i8* noundef nonnull %4, i8* noundef nonnull dereferenceable(1) %45) #6
  %70 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %45, i8* noundef nonnull dereferenceable(1) %46) #6
  %71 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %46, i8* noundef nonnull %4) #6
  %72 = load i32, i32* %63, align 4, !tbaa !15
  %73 = load i32, i32* %47, align 4, !tbaa !15
  store i32 %73, i32* %63, align 4, !tbaa !15
  store i32 %72, i32* %47, align 4, !tbaa !15
  br label %74

74:                                               ; preds = %50, %68, %61, %54
  %75 = getelementptr inbounds %struct.date, %struct.date* %44, i64 0, i32 2
  %76 = add nuw nsw i32 %43, 1
  %77 = icmp eq i32 %76, %33
  br i1 %77, label %30, label %40, !llvm.loop !16

78:                                               ; preds = %37, %78
  %79 = phi i32 [ %85, %78 ], [ 1, %37 ]
  %80 = phi %struct.date* [ %84, %78 ], [ %7, %37 ]
  %81 = getelementptr inbounds %struct.date, %struct.date* %80, i64 0, i32 0, i64 0
  %82 = call i32 @puts(i8* nonnull dereferenceable(1) %81)
  %83 = getelementptr inbounds %struct.date, %struct.date* %80, i64 0, i32 2
  %84 = load %struct.date*, %struct.date** %83, align 8, !tbaa !5
  %85 = add nuw nsw i32 %79, 1
  %86 = load i32, i32* %1, align 4, !tbaa !11
  %87 = icmp slt i32 %79, %86
  br i1 %87, label %78, label %88, !llvm.loop !17

88:                                               ; preds = %78, %37
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !10, i64 16}
!6 = !{!"date", !7, i64 0, !9, i64 12, !10, i64 16}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!9, !9, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{!6, !9, i64 12}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
