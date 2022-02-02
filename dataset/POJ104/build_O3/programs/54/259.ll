; ModuleID = 'source-C-CXX/54/259.c'
source_filename = "source-C-CXX/54/259.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [20 x i32], align 16
  %6 = alloca [20 x i32], align 16
  %7 = alloca [20 x i8], align 16
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #6
  %10 = bitcast [20 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %10) #6
  %11 = bitcast [20 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %11) #6
  %12 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %12) #6
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, [20 x i8]* nonnull %7, i32* nonnull %3)
  %14 = call i64 @strlen(i8* noundef nonnull %12) #7
  %15 = trunc i64 %14 to i32
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %68

17:                                               ; preds = %2
  %18 = and i64 %14, 4294967295
  br label %22

19:                                               ; preds = %39
  br i1 %16, label %20, label %68

20:                                               ; preds = %19
  %21 = and i64 %14, 4294967295
  br label %42

22:                                               ; preds = %17, %39
  %23 = phi i64 [ 0, %17 ], [ %40, %39 ]
  %24 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = sext i8 %25 to i32
  %27 = add i8 %25, -48
  %28 = icmp ult i8 %27, 10
  br i1 %28, label %35, label %29

29:                                               ; preds = %22
  %30 = add i8 %25, -65
  %31 = icmp ult i8 %30, 25
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = add i8 %25, -97
  %34 = icmp ult i8 %33, 26
  br i1 %34, label %35, label %39

35:                                               ; preds = %32, %29, %22
  %36 = phi i32 [ -48, %22 ], [ -55, %29 ], [ -87, %32 ]
  %37 = add nsw i32 %36, %26
  %38 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %23
  store i32 %37, i32* %38, align 4, !tbaa !8
  br label %39

39:                                               ; preds = %35, %32
  %40 = add nuw nsw i64 %23, 1
  %41 = icmp eq i64 %40, %18
  br i1 %41, label %19, label %22, !llvm.loop !10

42:                                               ; preds = %20, %42
  %43 = phi i64 [ 0, %20 ], [ %59, %42 ]
  %44 = phi i64 [ 0, %20 ], [ %58, %42 ]
  %45 = phi i32 [ 0, %20 ], [ %60, %42 ]
  %46 = sitofp i64 %44 to double
  %47 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %43
  %48 = load i32, i32* %47, align 4, !tbaa !8
  %49 = sitofp i32 %48 to double
  %50 = load i32, i32* %4, align 4, !tbaa !8
  %51 = sitofp i32 %50 to double
  %52 = xor i32 %45, -1
  %53 = add i32 %52, %15
  %54 = sitofp i32 %53 to double
  %55 = call double @pow(double %51, double %54) #6
  %56 = fmul double %55, %49
  %57 = fadd double %56, %46
  %58 = fptosi double %57 to i64
  %59 = add nuw nsw i64 %43, 1
  %60 = add nuw nsw i32 %45, 1
  %61 = icmp eq i64 %59, %21
  br i1 %61, label %62, label %42, !llvm.loop !12

62:                                               ; preds = %42
  %63 = trunc i64 %58 to i32
  %64 = icmp eq i64 %58, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %62
  %66 = load i32, i32* %3, align 4, !tbaa !8
  %67 = sext i32 %66 to i64
  br label %70

68:                                               ; preds = %2, %19, %62
  %69 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %100

70:                                               ; preds = %65, %70
  %71 = phi i32 [ %74, %70 ], [ 0, %65 ]
  %72 = phi i64 [ %73, %70 ], [ %58, %65 ]
  %73 = sdiv i64 %72, %67
  %74 = add nuw nsw i32 %71, 1
  %75 = icmp slt i64 %73, %67
  br i1 %75, label %76, label %70, !llvm.loop !13

76:                                               ; preds = %70
  %77 = add nuw i32 %71, 2
  %78 = zext i32 %77 to i64
  br label %81

79:                                               ; preds = %81
  %80 = zext i32 %74 to i64
  br label %92

81:                                               ; preds = %76, %81
  %82 = phi i64 [ 0, %76 ], [ %90, %81 ]
  %83 = phi i32 [ %63, %76 ], [ %86, %81 ]
  %84 = srem i32 %83, %66
  %85 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %82
  %86 = sdiv i32 %83, %66
  %87 = icmp slt i32 %84, 10
  %88 = select i1 %87, i32 48, i32 55
  %89 = add nsw i32 %88, %84
  store i32 %89, i32* %85, align 4, !tbaa !8
  %90 = add nuw nsw i64 %82, 1
  %91 = icmp eq i64 %90, %78
  br i1 %91, label %79, label %81, !llvm.loop !14

92:                                               ; preds = %79, %92
  %93 = phi i64 [ %80, %79 ], [ %99, %92 ]
  %94 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !8
  %96 = call i32 @putchar(i32 %95)
  %97 = trunc i64 %93 to i32
  %98 = icmp sgt i32 %97, 0
  %99 = add nsw i64 %93, -1
  br i1 %98, label %92, label %100, !llvm.loop !15

100:                                              ; preds = %92, %68
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
