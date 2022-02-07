; ModuleID = 'source-C-CXX/54/259.c'
source_filename = "source-C-CXX/54/259.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [20 x i32], align 16
  %6 = alloca [20 x i32], align 16
  %7 = alloca [20 x i8], align 16
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #7
  %10 = bitcast [20 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %10) #7
  %11 = bitcast [20 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %11) #7
  %12 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %12) #7
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, [20 x i8]* nonnull %7, i32* nonnull %3) #8
  %14 = call i64 @strlen(i8* noundef nonnull %12) #9
  %15 = trunc i64 %14 to i32
  %16 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %17 = zext i32 %16 to i64
  br label %18

18:                                               ; preds = %37, %2
  %19 = phi i64 [ %38, %37 ], [ 0, %2 ]
  %20 = icmp eq i64 %19, %17
  br i1 %20, label %39, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %19
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = sext i8 %23 to i32
  %25 = add i8 %23, -48
  %26 = icmp ult i8 %25, 10
  br i1 %26, label %33, label %27

27:                                               ; preds = %21
  %28 = add i8 %23, -65
  %29 = icmp ult i8 %28, 25
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = add i8 %23, -97
  %32 = icmp ult i8 %31, 26
  br i1 %32, label %33, label %37

33:                                               ; preds = %30, %27, %21
  %34 = phi i32 [ -48, %21 ], [ -55, %27 ], [ -87, %30 ]
  %35 = add nsw i32 %34, %24
  %36 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %19
  store i32 %35, i32* %36, align 4, !tbaa !8
  br label %37

37:                                               ; preds = %33, %30
  %38 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !10

39:                                               ; preds = %18, %44
  %40 = phi i64 [ %58, %44 ], [ 0, %18 ]
  %41 = phi i32 [ %59, %44 ], [ 0, %18 ]
  %42 = phi i64 [ %57, %44 ], [ 0, %18 ]
  %43 = icmp eq i64 %40, %17
  br i1 %43, label %60, label %44

44:                                               ; preds = %39
  %45 = sitofp i64 %42 to double
  %46 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %40
  %47 = load i32, i32* %46, align 4, !tbaa !8
  %48 = sitofp i32 %47 to double
  %49 = load i32, i32* %4, align 4, !tbaa !8
  %50 = sitofp i32 %49 to double
  %51 = xor i32 %41, -1
  %52 = add i32 %51, %15
  %53 = sitofp i32 %52 to double
  %54 = call double @pow(double %50, double %53) #10
  %55 = fmul double %54, %48
  %56 = fadd double %55, %45
  %57 = fptosi double %56 to i64
  %58 = add nuw nsw i64 %40, 1
  %59 = add nuw nsw i32 %41, 1
  br label %39, !llvm.loop !12

60:                                               ; preds = %39
  %61 = trunc i64 %42 to i32
  %62 = icmp eq i64 %42, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %60
  %64 = load i32, i32* %3, align 4, !tbaa !8
  %65 = sext i32 %64 to i64
  br label %68

66:                                               ; preds = %60
  %67 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %97

68:                                               ; preds = %63, %68
  %69 = phi i32 [ %72, %68 ], [ 0, %63 ]
  %70 = phi i64 [ %71, %68 ], [ %42, %63 ]
  %71 = sdiv i64 %70, %65
  %72 = add nuw nsw i32 %69, 1
  %73 = icmp slt i64 %71, %65
  br i1 %73, label %74, label %68, !llvm.loop !13

74:                                               ; preds = %68
  %75 = zext i32 %72 to i64
  br label %76

76:                                               ; preds = %74, %80
  %77 = phi i64 [ 0, %74 ], [ %87, %80 ]
  %78 = phi i32 [ %61, %74 ], [ %83, %80 ]
  %79 = icmp ugt i64 %77, %75
  br i1 %79, label %88, label %80

80:                                               ; preds = %76
  %81 = srem i32 %78, %64
  %82 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %77
  %83 = sdiv i32 %78, %64
  %84 = icmp slt i32 %81, 10
  %85 = select i1 %84, i32 48, i32 55
  %86 = add nsw i32 %85, %81
  store i32 %86, i32* %82, align 4, !tbaa !8
  %87 = add nuw i64 %77, 1
  br label %76, !llvm.loop !14

88:                                               ; preds = %76, %91
  %89 = phi i32 [ %96, %91 ], [ %72, %76 ]
  %90 = icmp sgt i32 %89, -1
  br i1 %90, label %91, label %97

91:                                               ; preds = %88
  %92 = zext i32 %89 to i64
  %93 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !8
  %95 = call i32 @putchar(i32 %94)
  %96 = add nsw i32 %89, -1
  br label %88, !llvm.loop !15

97:                                               ; preds = %88, %66
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
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
!15 = distinct !{!15, !11}
