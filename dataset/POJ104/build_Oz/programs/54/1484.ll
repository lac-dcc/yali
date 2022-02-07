; ModuleID = 'source-C-CXX/54/1484.c'
source_filename = "source-C-CXX/54/1484.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #6
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %8, i32* nonnull %2) #7
  %10 = call i64 @strlen(i8* noundef nonnull %8) #8
  br label %11

11:                                               ; preds = %30, %0
  %12 = phi i64 [ %31, %30 ], [ 0, %0 ]
  %13 = icmp eq i64 %12, %10
  br i1 %13, label %32, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %12
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = sext i8 %16 to i32
  %18 = add i8 %16, -48
  %19 = icmp ult i8 %18, 10
  br i1 %19, label %26, label %20

20:                                               ; preds = %14
  %21 = add i8 %16, -97
  %22 = icmp ult i8 %21, 26
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = add i8 %16, -65
  %25 = icmp ult i8 %24, 26
  br i1 %25, label %26, label %30

26:                                               ; preds = %23, %20, %14
  %27 = phi i32 [ -48, %14 ], [ -87, %20 ], [ -55, %23 ]
  %28 = add nsw i32 %27, %17
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %12
  store i32 %28, i32* %29, align 4, !tbaa !8
  br label %30

30:                                               ; preds = %26, %23
  %31 = add nuw i64 %12, 1
  br label %11, !llvm.loop !10

32:                                               ; preds = %11, %40
  %33 = phi i64 [ %54, %40 ], [ 0, %11 ]
  %34 = phi i64 [ %53, %40 ], [ 0, %11 ]
  %35 = call i64 @strlen(i8* noundef nonnull %8) #8
  %36 = icmp ugt i64 %35, %33
  br i1 %36, label %40, label %37

37:                                               ; preds = %32
  %38 = load i32, i32* %2, align 4, !tbaa !8
  %39 = sext i32 %38 to i64
  br label %55

40:                                               ; preds = %32
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %33
  %42 = load i32, i32* %41, align 4, !tbaa !8
  %43 = sitofp i32 %42 to double
  %44 = load i32, i32* %1, align 4, !tbaa !8
  %45 = sitofp i32 %44 to double
  %46 = xor i64 %33, -1
  %47 = add i64 %35, %46
  %48 = uitofp i64 %47 to double
  %49 = call double @pow(double %45, double %48) #9
  %50 = fmul double %49, %43
  %51 = sitofp i64 %34 to double
  %52 = fadd double %50, %51
  %53 = fptosi double %52 to i64
  %54 = add nuw i64 %33, 1
  br label %32, !llvm.loop !12

55:                                               ; preds = %37, %59
  %56 = phi i64 [ 0, %37 ], [ %64, %59 ]
  %57 = phi i64 [ %34, %37 ], [ %63, %59 ]
  %58 = icmp slt i64 %57, %39
  br i1 %58, label %65, label %59

59:                                               ; preds = %55
  %60 = srem i64 %57, %39
  %61 = trunc i64 %60 to i32
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %56
  store i32 %61, i32* %62, align 4, !tbaa !8
  %63 = sdiv i64 %57, %39
  %64 = add nuw i64 %56, 1
  br label %55, !llvm.loop !13

65:                                               ; preds = %55
  %66 = trunc i64 %56 to i32
  %67 = srem i64 %57, %39
  %68 = trunc i64 %67 to i32
  %69 = and i64 %56, 4294967295
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %69
  store i32 %68, i32* %70, align 4, !tbaa !8
  br label %71

71:                                               ; preds = %85, %65
  %72 = phi i64 [ %86, %85 ], [ 0, %65 ]
  %73 = icmp ugt i64 %72, %69
  br i1 %73, label %87, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %72
  %76 = load i32, i32* %75, align 4, !tbaa !8
  %77 = icmp ult i32 %76, 10
  br i1 %77, label %80, label %78

78:                                               ; preds = %74
  %79 = icmp sgt i32 %76, 9
  br i1 %79, label %80, label %85

80:                                               ; preds = %78, %74
  %81 = phi i8 [ 48, %74 ], [ 55, %78 ]
  %82 = trunc i32 %76 to i8
  %83 = add i8 %81, %82
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %72
  store i8 %83, i8* %84, align 1, !tbaa !5
  br label %85

85:                                               ; preds = %80, %78
  %86 = add nuw i64 %72, 1
  br label %71, !llvm.loop !14

87:                                               ; preds = %71, %90
  %88 = phi i32 [ %96, %90 ], [ %66, %71 ]
  %89 = icmp sgt i32 %88, -1
  br i1 %89, label %90, label %97

90:                                               ; preds = %87
  %91 = zext i32 %88 to i64
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1, !tbaa !5
  %94 = sext i8 %93 to i32
  %95 = call i32 @putchar(i32 %94)
  %96 = add nsw i32 %88, -1
  br label %87, !llvm.loop !15

97:                                               ; preds = %87
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #6
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
!15 = distinct !{!15, !11}
