; ModuleID = 'source-C-CXX/8/1336.c'
source_filename = "source-C-CXX/8/1336.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.anon], align 16
  %3 = alloca [100 x %struct.anon], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %6 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %6) #6
  %7 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %3, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %7) #6
  %8 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 0
  br label %9

9:                                                ; preds = %15, %0
  %10 = phi %struct.anon* [ %8, %0 ], [ %19, %15 ]
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %12
  %14 = icmp ult %struct.anon* %10, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %9
  %16 = getelementptr inbounds %struct.anon, %struct.anon* %10, i64 0, i32 0
  %17 = getelementptr inbounds %struct.anon, %struct.anon* %10, i64 0, i32 1
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), [10 x i8]* %16, i32* nonnull %17) #7
  %19 = getelementptr inbounds %struct.anon, %struct.anon* %10, i64 1
  br label %9, !llvm.loop !9

20:                                               ; preds = %9
  %21 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %3, i64 0, i64 0
  br label %22

22:                                               ; preds = %47, %20
  %23 = phi i32 [ %11, %20 ], [ %48, %47 ]
  %24 = phi %struct.anon* [ %8, %20 ], [ %51, %47 ]
  %25 = phi %struct.anon* [ %21, %20 ], [ %49, %47 ]
  %26 = phi i32 [ 0, %20 ], [ %50, %47 ]
  %27 = sext i32 %23 to i64
  %28 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %27
  %29 = icmp ult %struct.anon* %24, %28
  br i1 %29, label %35, label %30

30:                                               ; preds = %22
  %31 = sext i32 %26 to i64
  %32 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %3, i64 0, i64 %31
  %33 = ptrtoint [100 x %struct.anon]* %3 to i64
  %34 = call i32 @llvm.smax.i32(i32 %26, i32 0)
  br label %52

35:                                               ; preds = %22
  %36 = getelementptr inbounds %struct.anon, %struct.anon* %24, i64 0, i32 1
  %37 = load i32, i32* %36, align 4, !tbaa !11
  %38 = icmp sgt i32 %37, 59
  br i1 %38, label %39, label %47

39:                                               ; preds = %35
  %40 = getelementptr inbounds %struct.anon, %struct.anon* %25, i64 0, i32 1
  store i32 %37, i32* %40, align 4, !tbaa !11
  %41 = getelementptr inbounds %struct.anon, %struct.anon* %25, i64 0, i32 0, i64 0
  %42 = getelementptr inbounds %struct.anon, %struct.anon* %24, i64 0, i32 0, i64 0
  %43 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %41, i8* noundef nonnull dereferenceable(1) %42) #8
  %44 = getelementptr inbounds %struct.anon, %struct.anon* %25, i64 1
  %45 = add nsw i32 %26, 1
  store i32 0, i32* %36, align 4, !tbaa !11
  %46 = load i32, i32* %1, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %35, %39
  %48 = phi i32 [ %46, %39 ], [ %23, %35 ]
  %49 = phi %struct.anon* [ %44, %39 ], [ %25, %35 ]
  %50 = phi i32 [ %45, %39 ], [ %26, %35 ]
  %51 = getelementptr inbounds %struct.anon, %struct.anon* %24, i64 1
  br label %22, !llvm.loop !13

52:                                               ; preds = %30, %73
  %53 = phi i32 [ %78, %73 ], [ 0, %30 ]
  %54 = phi i32 [ %58, %73 ], [ 0, %30 ]
  %55 = icmp eq i32 %53, %34
  br i1 %55, label %79, label %56

56:                                               ; preds = %52, %60
  %57 = phi %struct.anon* [ %72, %60 ], [ %21, %52 ]
  %58 = phi i32 [ %71, %60 ], [ %54, %52 ]
  %59 = icmp ult %struct.anon* %57, %32
  br i1 %59, label %60, label %73

60:                                               ; preds = %56
  %61 = getelementptr inbounds %struct.anon, %struct.anon* %57, i64 0, i32 1
  %62 = load i32, i32* %61, align 4, !tbaa !11
  %63 = sext i32 %58 to i64
  %64 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %3, i64 0, i64 %63, i32 1
  %65 = load i32, i32* %64, align 4, !tbaa !11
  %66 = icmp sgt i32 %62, %65
  %67 = ptrtoint %struct.anon* %57 to i64
  %68 = sub i64 %67, %33
  %69 = lshr exact i64 %68, 4
  %70 = trunc i64 %69 to i32
  %71 = select i1 %66, i32 %70, i32 %58
  %72 = getelementptr inbounds %struct.anon, %struct.anon* %57, i64 1
  br label %56, !llvm.loop !14

73:                                               ; preds = %56
  %74 = sext i32 %58 to i64
  %75 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %3, i64 0, i64 %74, i32 0, i64 0
  %76 = call i32 @puts(i8* nonnull %75)
  %77 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %3, i64 0, i64 %74, i32 1
  store i32 0, i32* %77, align 4, !tbaa !11
  %78 = add nuw i32 %53, 1
  br label %52, !llvm.loop !15

79:                                               ; preds = %52, %92
  %80 = phi %struct.anon* [ %93, %92 ], [ %8, %52 ]
  %81 = load i32, i32* %1, align 4, !tbaa !5
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %82
  %84 = icmp ult %struct.anon* %80, %83
  br i1 %84, label %85, label %94

85:                                               ; preds = %79
  %86 = getelementptr inbounds %struct.anon, %struct.anon* %80, i64 0, i32 1
  %87 = load i32, i32* %86, align 4, !tbaa !11
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %92, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds %struct.anon, %struct.anon* %80, i64 0, i32 0, i64 0
  %91 = call i32 @puts(i8* nonnull dereferenceable(1) %90)
  br label %92

92:                                               ; preds = %85, %89
  %93 = getelementptr inbounds %struct.anon, %struct.anon* %80, i64 1
  br label %79, !llvm.loop !16

94:                                               ; preds = %79
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !6, i64 12}
!12 = !{!"", !7, i64 0, !6, i64 12}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
