; ModuleID = 'source-C-CXX/8/1655.c'
source_filename = "source-C-CXX/8/1655.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [20 x i8], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca %struct.patient, align 4
  %5 = alloca [500 x %struct.patient], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %7) #6
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = getelementptr inbounds %struct.patient, %struct.patient* %4, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 28, i8* nonnull %9)
  %10 = getelementptr inbounds [500 x %struct.patient], [500 x %struct.patient]* %5, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 14000, i8* nonnull %10) #6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %12 = getelementptr inbounds [500 x %struct.patient], [500 x %struct.patient]* %5, i64 0, i64 0
  br label %13

13:                                               ; preds = %20, %0
  %14 = phi i32 [ 0, %0 ], [ %28, %20 ]
  %15 = phi %struct.patient* [ %12, %0 ], [ %29, %20 ]
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [500 x %struct.patient], [500 x %struct.patient]* %5, i64 0, i64 %17
  %19 = icmp ult %struct.patient* %15, %18
  br i1 %19, label %20, label %30

20:                                               ; preds = %13
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7) #7
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #7
  %23 = getelementptr inbounds %struct.patient, %struct.patient* %15, i64 0, i32 0, i64 0
  %24 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %23, i8* noundef nonnull %7) #8
  %25 = load i32, i32* %3, align 4, !tbaa !5
  %26 = getelementptr inbounds %struct.patient, %struct.patient* %15, i64 0, i32 1
  store i32 %25, i32* %26, align 4, !tbaa !9
  %27 = getelementptr inbounds %struct.patient, %struct.patient* %15, i64 0, i32 2
  store i32 %14, i32* %27, align 4, !tbaa !11
  %28 = add nuw nsw i32 %14, 1
  %29 = getelementptr inbounds %struct.patient, %struct.patient* %15, i64 1
  br label %13, !llvm.loop !12

30:                                               ; preds = %13
  %31 = add i32 %16, -2
  %32 = sext i32 %31 to i64
  br label %33

33:                                               ; preds = %55, %30
  %34 = phi i64 [ %56, %55 ], [ %32, %30 ]
  %35 = icmp sgt i64 %34, -1
  br i1 %35, label %36, label %57

36:                                               ; preds = %33, %53
  %37 = phi i64 [ %54, %53 ], [ 0, %33 ]
  %38 = icmp sgt i64 %37, %34
  br i1 %38, label %55, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds [500 x %struct.patient], [500 x %struct.patient]* %5, i64 0, i64 %37
  %41 = getelementptr inbounds [500 x %struct.patient], [500 x %struct.patient]* %5, i64 0, i64 %37, i32 1
  %42 = load i32, i32* %41, align 4, !tbaa !9
  %43 = icmp sgt i32 %42, 59
  %44 = getelementptr inbounds %struct.patient, %struct.patient* %40, i64 1, i32 1
  %45 = load i32, i32* %44, align 4, !tbaa !9
  %46 = icmp sgt i32 %45, 59
  %47 = select i1 %43, i1 true, i1 %46
  %48 = icmp slt i32 %42, %45
  %49 = select i1 %47, i1 %48, i1 false
  br i1 %49, label %50, label %53

50:                                               ; preds = %39
  %51 = getelementptr %struct.patient, %struct.patient* %40, i64 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %9, i8* noundef nonnull align 4 dereferenceable(28) %51, i64 28, i1 false), !tbaa.struct !14
  %52 = getelementptr inbounds %struct.patient, %struct.patient* %40, i64 1, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %51, i8* noundef nonnull align 4 dereferenceable(28) %52, i64 28, i1 false), !tbaa.struct !14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %52, i8* noundef nonnull align 4 dereferenceable(28) %9, i64 28, i1 false), !tbaa.struct !14
  br label %53

53:                                               ; preds = %39, %50
  %54 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !16

55:                                               ; preds = %36
  %56 = add nsw i64 %34, -1
  br label %33, !llvm.loop !17

57:                                               ; preds = %33, %63
  %58 = phi i32 [ %67, %63 ], [ %16, %33 ]
  %59 = phi %struct.patient* [ %66, %63 ], [ %12, %33 ]
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [500 x %struct.patient], [500 x %struct.patient]* %5, i64 0, i64 %60
  %62 = icmp ult %struct.patient* %59, %61
  br i1 %62, label %63, label %68

63:                                               ; preds = %57
  %64 = getelementptr inbounds %struct.patient, %struct.patient* %59, i64 0, i32 0, i64 0
  %65 = call i32 @puts(i8* nonnull dereferenceable(1) %64)
  %66 = getelementptr inbounds %struct.patient, %struct.patient* %59, i64 1
  %67 = load i32, i32* %1, align 4, !tbaa !5
  br label %57, !llvm.loop !18

68:                                               ; preds = %57
  call void @llvm.lifetime.end.p0i8(i64 14000, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 28, i8* nonnull %9)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
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
!9 = !{!10, !6, i64 20}
!10 = !{!"patient", !7, i64 0, !6, i64 20, !6, i64 24}
!11 = !{!10, !6, i64 24}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{i64 0, i64 20, !15, i64 20, i64 4, !5, i64 24, i64 4, !5}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
