; ModuleID = 'source-C-CXX/54/122.c'
source_filename = "source-C-CXX/54/122.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [35 x i8], align 16
  %4 = alloca [35 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = getelementptr inbounds [35 x i8], [35 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 35, i8* nonnull %7) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(35) %7, i8 0, i64 35, i1 false)
  %8 = getelementptr inbounds [35 x i8], [35 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 35, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %7, i32* nonnull %2) #7
  %10 = load i8, i8* %7, align 16, !tbaa !5
  %11 = icmp eq i8 %10, 48
  br i1 %11, label %12, label %14

12:                                               ; preds = %0
  %13 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %104

14:                                               ; preds = %0, %19
  %15 = phi i8 [ %21, %19 ], [ %10, %0 ]
  %16 = phi i64 [ %18, %19 ], [ 0, %0 ]
  %17 = icmp eq i8 %15, 0
  %18 = add nuw i64 %16, 1
  br i1 %17, label %22, label %19, !llvm.loop !8

19:                                               ; preds = %14
  %20 = getelementptr inbounds [35 x i8], [35 x i8]* %3, i64 0, i64 %18
  %21 = load i8, i8* %20, align 1, !tbaa !5
  br label %14

22:                                               ; preds = %14
  %23 = trunc i64 %16 to i32
  %24 = and i64 %16, 4294967295
  br label %25

25:                                               ; preds = %22, %28
  %26 = phi i64 [ 0, %22 ], [ %38, %28 ]
  %27 = icmp eq i64 %26, %24
  br i1 %27, label %39, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds [35 x i8], [35 x i8]* %3, i64 0, i64 %26
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = add i8 %30, -97
  %32 = icmp ult i8 %31, 26
  %33 = add i8 %30, -65
  %34 = icmp ult i8 %33, 26
  %35 = select i1 %34, i8 -55, i8 -48
  %36 = select i1 %32, i8 -87, i8 %35
  %37 = add i8 %30, %36
  store i8 %37, i8* %29, align 1, !tbaa !5
  %38 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !10

39:                                               ; preds = %25, %48
  %40 = phi i64 [ %60, %48 ], [ 0, %25 ]
  %41 = phi i32 [ %43, %48 ], [ %23, %25 ]
  %42 = phi i64 [ %59, %48 ], [ 0, %25 ]
  %43 = add nsw i32 %41, -1
  %44 = icmp eq i64 %40, %24
  br i1 %44, label %45, label %48

45:                                               ; preds = %39
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  br label %61

48:                                               ; preds = %39
  %49 = load i32, i32* %1, align 4, !tbaa !11
  %50 = sitofp i32 %49 to double
  %51 = sitofp i32 %43 to double
  %52 = call double @pow(double %50, double %51) #8
  %53 = getelementptr inbounds [35 x i8], [35 x i8]* %3, i64 0, i64 %40
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = sitofp i8 %54 to double
  %56 = fmul double %52, %55
  %57 = sitofp i64 %42 to double
  %58 = fadd double %56, %57
  %59 = fptosi double %58 to i64
  %60 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !13

61:                                               ; preds = %45, %65
  %62 = phi i64 [ 0, %45 ], [ %70, %65 ]
  %63 = phi i64 [ %42, %45 ], [ %69, %65 ]
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %71, label %65

65:                                               ; preds = %61
  %66 = srem i64 %63, %47
  %67 = trunc i64 %66 to i8
  %68 = getelementptr inbounds [35 x i8], [35 x i8]* %4, i64 0, i64 %62
  store i8 %67, i8* %68, align 1, !tbaa !5
  %69 = sdiv i64 %63, %47
  %70 = add nuw i64 %62, 1
  br label %61, !llvm.loop !14

71:                                               ; preds = %61
  %72 = trunc i64 %62 to i32
  %73 = add nsw i32 %72, -1
  %74 = sdiv i32 %73, 2
  %75 = sext i32 %73 to i64
  %76 = add nsw i32 %74, 1
  %77 = call i32 @llvm.smax.i32(i32 %76, i32 0)
  %78 = zext i32 %77 to i64
  br label %79

79:                                               ; preds = %82, %71
  %80 = phi i64 [ %88, %82 ], [ 0, %71 ]
  %81 = icmp eq i64 %80, %78
  br i1 %81, label %89, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds [35 x i8], [35 x i8]* %4, i64 0, i64 %80
  %84 = load i8, i8* %83, align 1, !tbaa !5
  %85 = sub nsw i64 %75, %80
  %86 = getelementptr inbounds [35 x i8], [35 x i8]* %4, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1, !tbaa !5
  store i8 %87, i8* %83, align 1, !tbaa !5
  store i8 %84, i8* %86, align 1, !tbaa !5
  %88 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !15

89:                                               ; preds = %79
  %90 = and i64 %62, 4294967295
  %91 = getelementptr inbounds [35 x i8], [35 x i8]* %4, i64 0, i64 %90
  store i8 0, i8* %91, align 1, !tbaa !5
  br label %92

92:                                               ; preds = %95, %89
  %93 = phi i64 [ %101, %95 ], [ 0, %89 ]
  %94 = icmp eq i64 %93, %90
  br i1 %94, label %102, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds [35 x i8], [35 x i8]* %4, i64 0, i64 %93
  %97 = load i8, i8* %96, align 1, !tbaa !5
  %98 = icmp sgt i8 %97, 9
  %99 = select i1 %98, i8 55, i8 48
  %100 = add i8 %99, %97
  store i8 %100, i8* %96, align 1, !tbaa !5
  %101 = add nuw nsw i64 %93, 1
  br label %92, !llvm.loop !16

102:                                              ; preds = %92
  %103 = call i32 @puts(i8* nonnull %8) #7
  br label %104

104:                                              ; preds = %102, %12
  call void @llvm.lifetime.end.p0i8(i64 35, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 35, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @pow(double, double) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
