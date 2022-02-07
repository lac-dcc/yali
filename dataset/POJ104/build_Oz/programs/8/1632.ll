; ModuleID = 'source-C-CXX/8/1632.c'
source_filename = "source-C-CXX/8/1632.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.date = type { [10 x i8], i32, %struct.date* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i8], align 1
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %6 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #8
  %7 = bitcast i8* %6 to %struct.date*
  %8 = getelementptr inbounds %struct.date, %struct.date* %7, i64 0, i32 0, i64 0
  %9 = getelementptr inbounds %struct.date, %struct.date* %7, i64 0, i32 1
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %8, i32* nonnull %9) #7
  %11 = getelementptr inbounds %struct.date, %struct.date* %7, i64 0, i32 2
  store %struct.date* null, %struct.date** %11, align 16, !tbaa !5
  br label %12

12:                                               ; preds = %17, %0
  %13 = phi i32 [ 2, %0 ], [ %26, %17 ]
  %14 = phi %struct.date* [ %7, %0 ], [ %19, %17 ]
  %15 = load i32, i32* %1, align 4, !tbaa !11
  %16 = icmp sgt i32 %13, %15
  br i1 %16, label %27, label %17

17:                                               ; preds = %12
  %18 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #8
  %19 = bitcast i8* %18 to %struct.date*
  %20 = getelementptr inbounds %struct.date, %struct.date* %19, i64 0, i32 0, i64 0
  %21 = getelementptr inbounds %struct.date, %struct.date* %19, i64 0, i32 1
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %20, i32* nonnull %21) #7
  %23 = getelementptr inbounds %struct.date, %struct.date* %19, i64 0, i32 2
  store %struct.date* null, %struct.date** %23, align 16, !tbaa !5
  %24 = getelementptr inbounds %struct.date, %struct.date* %14, i64 0, i32 2
  %25 = bitcast %struct.date** %24 to i8**
  store i8* %18, i8** %25, align 8, !tbaa !5
  %26 = add nuw nsw i32 %13, 1
  br label %12, !llvm.loop !12

27:                                               ; preds = %31, %12
  %28 = phi i32 [ %15, %12 ], [ %29, %31 ]
  %29 = add nsw i32 %28, -1
  %30 = icmp sgt i32 %28, 1
  br i1 %30, label %31, label %70

31:                                               ; preds = %27, %67
  %32 = phi %struct.date** [ %68, %67 ], [ %11, %27 ]
  %33 = phi i32 [ %69, %67 ], [ 1, %27 ]
  %34 = phi %struct.date* [ %35, %67 ], [ %7, %27 ]
  %35 = load %struct.date*, %struct.date** %32, align 8, !tbaa !5
  %36 = icmp slt i32 %33, %28
  br i1 %36, label %37, label %27, !llvm.loop !14

37:                                               ; preds = %31
  %38 = getelementptr inbounds %struct.date, %struct.date* %34, i64 0, i32 0, i64 0
  %39 = getelementptr inbounds %struct.date, %struct.date* %35, i64 0, i32 0, i64 0
  %40 = getelementptr inbounds %struct.date, %struct.date* %34, i64 0, i32 1
  %41 = load i32, i32* %40, align 4, !tbaa !15
  %42 = icmp slt i32 %41, 60
  br i1 %42, label %43, label %54

43:                                               ; preds = %37
  %44 = getelementptr inbounds %struct.date, %struct.date* %35, i64 0, i32 1
  %45 = load i32, i32* %44, align 4, !tbaa !15
  %46 = icmp sgt i32 %45, 59
  br i1 %46, label %47, label %67

47:                                               ; preds = %43
  %48 = call i8* @strcpy(i8* noundef nonnull %4, i8* noundef nonnull dereferenceable(1) %38) #8
  %49 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %38, i8* noundef nonnull dereferenceable(1) %39) #8
  %50 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %39, i8* noundef nonnull %4) #8
  %51 = load i32, i32* %44, align 4, !tbaa !15
  %52 = load i32, i32* %40, align 4, !tbaa !15
  store i32 %52, i32* %44, align 4, !tbaa !15
  store i32 %51, i32* %40, align 4, !tbaa !15
  %53 = icmp sgt i32 %51, 59
  br i1 %53, label %54, label %67

54:                                               ; preds = %37, %47
  %55 = phi i32 [ %51, %47 ], [ %41, %37 ]
  %56 = getelementptr inbounds %struct.date, %struct.date* %35, i64 0, i32 1
  %57 = load i32, i32* %56, align 4, !tbaa !15
  %58 = icmp sgt i32 %57, 59
  %59 = icmp slt i32 %55, %57
  %60 = select i1 %58, i1 %59, i1 false
  br i1 %60, label %61, label %67

61:                                               ; preds = %54
  %62 = call i8* @strcpy(i8* noundef nonnull %4, i8* noundef nonnull dereferenceable(1) %38) #8
  %63 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %38, i8* noundef nonnull dereferenceable(1) %39) #8
  %64 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %39, i8* noundef nonnull %4) #8
  %65 = load i32, i32* %56, align 4, !tbaa !15
  %66 = load i32, i32* %40, align 4, !tbaa !15
  store i32 %66, i32* %56, align 4, !tbaa !15
  store i32 %65, i32* %40, align 4, !tbaa !15
  br label %67

67:                                               ; preds = %43, %61, %54, %47
  %68 = getelementptr inbounds %struct.date, %struct.date* %35, i64 0, i32 2
  %69 = add nuw nsw i32 %33, 1
  br label %31, !llvm.loop !16

70:                                               ; preds = %27, %75
  %71 = phi %struct.date* [ %79, %75 ], [ %7, %27 ]
  %72 = phi i32 [ %80, %75 ], [ 1, %27 ]
  %73 = load i32, i32* %1, align 4, !tbaa !11
  %74 = icmp sgt i32 %72, %73
  br i1 %74, label %81, label %75

75:                                               ; preds = %70
  %76 = getelementptr inbounds %struct.date, %struct.date* %71, i64 0, i32 0, i64 0
  %77 = call i32 @puts(i8* nonnull dereferenceable(1) %76)
  %78 = getelementptr inbounds %struct.date, %struct.date* %71, i64 0, i32 2
  %79 = load %struct.date*, %struct.date** %78, align 8, !tbaa !5
  %80 = add nuw nsw i32 %72, 1
  br label %70, !llvm.loop !17

81:                                               ; preds = %70
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
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
