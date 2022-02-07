; ModuleID = 'source-C-CXX/54/91.c'
source_filename = "source-C-CXX/54/91.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [255 x i32], align 16
  %4 = alloca [255 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = bitcast [255 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1020, i8* nonnull %7) #7
  %8 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 255, i8* nonnull %8) #7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %8, i32* nonnull %2) #8
  %10 = call i64 @strlen(i8* noundef nonnull %8) #9
  %11 = trunc i64 %10 to i32
  %12 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %13 = zext i32 %12 to i64
  br label %14

14:                                               ; preds = %17, %0
  %15 = phi i64 [ %29, %17 ], [ 0, %0 ]
  %16 = icmp eq i64 %15, %13
  br i1 %16, label %30, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 %15
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = sext i8 %19 to i32
  %21 = add i8 %19, -48
  %22 = icmp ult i8 %21, 10
  %23 = add i8 %19, -97
  %24 = icmp ult i8 %23, 26
  %25 = select i1 %24, i32 -87, i32 -55
  %26 = select i1 %22, i32 -48, i32 %25
  %27 = add nsw i32 %26, %20
  %28 = getelementptr inbounds [255 x i32], [255 x i32]* %3, i64 0, i64 %15
  store i32 %27, i32* %28, align 4, !tbaa !8
  %29 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !10

30:                                               ; preds = %14, %35
  %31 = phi i64 [ %48, %35 ], [ 0, %14 ]
  %32 = phi i32 [ %41, %35 ], [ %12, %14 ]
  %33 = phi i64 [ %47, %35 ], [ 0, %14 ]
  %34 = icmp eq i64 %31, %13
  br i1 %34, label %49, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds [255 x i32], [255 x i32]* %3, i64 0, i64 %31
  %37 = load i32, i32* %36, align 4, !tbaa !8
  %38 = sitofp i32 %37 to double
  %39 = load i32, i32* %1, align 4, !tbaa !8
  %40 = sitofp i32 %39 to double
  %41 = add nsw i32 %32, -1
  %42 = sitofp i32 %41 to double
  %43 = call double @pow(double %40, double %42) #10
  %44 = fmul double %43, %38
  %45 = sitofp i64 %33 to double
  %46 = fadd double %44, %45
  %47 = fptosi double %46 to i64
  %48 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !12

49:                                               ; preds = %30
  %50 = icmp eq i64 %33, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %49
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  br label %56

54:                                               ; preds = %49
  %55 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %97

56:                                               ; preds = %51, %76
  %57 = phi i64 [ 0, %51 ], [ %77, %76 ]
  %58 = phi i64 [ %33, %51 ], [ %65, %76 ]
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %63, label %60

60:                                               ; preds = %56
  %61 = trunc i64 %57 to i32
  %62 = and i64 %57, 4294967295
  br label %78

63:                                               ; preds = %56
  %64 = srem i64 %58, %53
  %65 = sdiv i64 %58, %53
  %66 = trunc i64 %64 to i32
  %67 = getelementptr inbounds [255 x i32], [255 x i32]* %3, i64 0, i64 %57
  store i32 %66, i32* %67, align 4, !tbaa !8
  %68 = icmp slt i32 %66, 10
  br i1 %68, label %71, label %69

69:                                               ; preds = %63
  %70 = icmp slt i32 %66, 36
  br i1 %70, label %71, label %76

71:                                               ; preds = %69, %63
  %72 = phi i8 [ 48, %63 ], [ 55, %69 ]
  %73 = trunc i64 %64 to i8
  %74 = add i8 %72, %73
  %75 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 %57
  store i8 %74, i8* %75, align 1, !tbaa !5
  br label %76

76:                                               ; preds = %71, %69
  %77 = add nuw i64 %57, 1
  br label %56, !llvm.loop !13

78:                                               ; preds = %60, %84
  %79 = phi i64 [ %62, %60 ], [ %90, %84 ]
  %80 = phi i32 [ %61, %60 ], [ %81, %84 ]
  %81 = add nsw i32 %80, -1
  %82 = trunc i64 %79 to i32
  %83 = icmp sgt i32 %82, 1
  br i1 %83, label %84, label %91

84:                                               ; preds = %78
  %85 = zext i32 %81 to i64
  %86 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1, !tbaa !5
  %88 = sext i8 %87 to i32
  %89 = call i32 @putchar(i32 %88)
  %90 = add nsw i64 %79, -1
  br label %78, !llvm.loop !14

91:                                               ; preds = %78
  %92 = sext i32 %81 to i64
  %93 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1, !tbaa !5
  %95 = sext i8 %94 to i32
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %95) #8
  br label %97

97:                                               ; preds = %91, %54
  call void @llvm.lifetime.end.p0i8(i64 255, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 1020, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }
attributes #10 = { minsize nounwind optsize }

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
