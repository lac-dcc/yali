; ModuleID = 'source-C-CXX/54/1118.c'
source_filename = "source-C-CXX/54/1118.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [65535 x i32], align 16
  %4 = alloca [65535 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast [65535 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 262140, i8* nonnull %7) #6
  %8 = getelementptr inbounds [65535 x i8], [65535 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 65535, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %8, i32* nonnull %2) #7
  %10 = call i64 @strlen(i8* noundef nonnull %8) #8
  %11 = trunc i64 %10 to i32
  %12 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %13 = zext i32 %12 to i64
  br label %14

14:                                               ; preds = %33, %0
  %15 = phi i64 [ %34, %33 ], [ 0, %0 ]
  %16 = icmp eq i64 %15, %13
  br i1 %16, label %35, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds [65535 x i8], [65535 x i8]* %4, i64 0, i64 %15
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = sext i8 %19 to i32
  %21 = add i8 %19, -48
  %22 = icmp ult i8 %21, 10
  br i1 %22, label %29, label %23

23:                                               ; preds = %17
  %24 = add i8 %19, -97
  %25 = icmp ult i8 %24, 26
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = add i8 %19, -65
  %28 = icmp ult i8 %27, 26
  br i1 %28, label %29, label %33

29:                                               ; preds = %26, %23, %17
  %30 = phi i32 [ -48, %17 ], [ -87, %23 ], [ -55, %26 ]
  %31 = add nsw i32 %30, %20
  %32 = getelementptr inbounds [65535 x i32], [65535 x i32]* %3, i64 0, i64 %15
  store i32 %31, i32* %32, align 4, !tbaa !8
  br label %33

33:                                               ; preds = %29, %26
  %34 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !10

35:                                               ; preds = %14, %40
  %36 = phi i64 [ %54, %40 ], [ 0, %14 ]
  %37 = phi i64 [ %53, %40 ], [ 0, %14 ]
  %38 = phi i32 [ %55, %40 ], [ 0, %14 ]
  %39 = icmp eq i64 %36, %13
  br i1 %39, label %56, label %40

40:                                               ; preds = %35
  %41 = sitofp i64 %37 to double
  %42 = getelementptr inbounds [65535 x i32], [65535 x i32]* %3, i64 0, i64 %36
  %43 = load i32, i32* %42, align 4, !tbaa !8
  %44 = sitofp i32 %43 to double
  %45 = load i32, i32* %1, align 4, !tbaa !8
  %46 = sitofp i32 %45 to double
  %47 = xor i32 %38, -1
  %48 = add i32 %47, %11
  %49 = sitofp i32 %48 to double
  %50 = call double @pow(double %46, double %49) #9
  %51 = fmul double %50, %44
  %52 = fadd double %51, %41
  %53 = fptosi double %52 to i64
  %54 = add nuw nsw i64 %36, 1
  %55 = add nuw nsw i32 %38, 1
  br label %35, !llvm.loop !12

56:                                               ; preds = %35
  %57 = icmp eq i64 %37, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %56
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 0) #7
  br label %60

60:                                               ; preds = %58, %56
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  br label %63

63:                                               ; preds = %70, %60
  %64 = phi i64 [ %75, %70 ], [ 0, %60 ]
  %65 = phi i64 [ %74, %70 ], [ %37, %60 ]
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = trunc i64 %64 to i32
  %69 = and i64 %64, 4294967295
  br label %76

70:                                               ; preds = %63
  %71 = srem i64 %65, %62
  %72 = trunc i64 %71 to i32
  %73 = getelementptr inbounds [65535 x i32], [65535 x i32]* %3, i64 0, i64 %64
  store i32 %72, i32* %73, align 4, !tbaa !8
  %74 = sdiv i64 %65, %62
  %75 = add nuw i64 %64, 1
  br label %63, !llvm.loop !13

76:                                               ; preds = %67, %80
  %77 = phi i64 [ 0, %67 ], [ %91, %80 ]
  %78 = phi i32 [ 0, %67 ], [ %92, %80 ]
  %79 = icmp eq i64 %77, %69
  br i1 %79, label %93, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds [65535 x i32], [65535 x i32]* %3, i64 0, i64 %77
  %82 = load i32, i32* %81, align 4, !tbaa !8
  %83 = icmp slt i32 %82, 10
  %84 = trunc i32 %82 to i8
  %85 = select i1 %83, i8 48, i8 55
  %86 = add i8 %85, %84
  %87 = xor i32 %78, -1
  %88 = add nsw i32 %68, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [65535 x i8], [65535 x i8]* %4, i64 0, i64 %89
  store i8 %86, i8* %90, align 1, !tbaa !5
  %91 = add nuw nsw i64 %77, 1
  %92 = add nuw nsw i32 %78, 1
  br label %76, !llvm.loop !14

93:                                               ; preds = %76
  %94 = getelementptr inbounds [65535 x i8], [65535 x i8]* %4, i64 0, i64 %69
  store i8 0, i8* %94, align 1, !tbaa !5
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %8) #7
  %96 = call i32 @getchar() #7
  %97 = call i32 @getchar() #7
  call void @llvm.lifetime.end.p0i8(i64 65535, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 262140, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @pow(double, double) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }
attributes #9 = { minsize nounwind optsize }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
