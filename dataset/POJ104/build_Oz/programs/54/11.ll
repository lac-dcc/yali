; ModuleID = 'source-C-CXX/54/11.c'
source_filename = "source-C-CXX/54/11.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@switch.table.main = private unnamed_addr constant [11 x i8] c"0123456789A", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #6
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #6
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #7
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5) #7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #7
  %12 = call i64 @strlen(i8* noundef nonnull %5) #8
  %13 = trunc i64 %12 to i32
  br label %14

14:                                               ; preds = %35, %0
  %15 = phi i64 [ %46, %35 ], [ 0, %0 ]
  %16 = phi i64 [ %45, %35 ], [ 0, %0 ]
  %17 = phi i32 [ %40, %35 ], [ %13, %0 ]
  %18 = phi i32 [ %36, %35 ], [ undef, %0 ]
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %15
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = sext i8 %20 to i32
  %22 = icmp eq i8 %20, 0
  br i1 %22, label %47, label %23

23:                                               ; preds = %14
  %24 = icmp sgt i8 %20, 96
  br i1 %24, label %25, label %27

25:                                               ; preds = %23
  %26 = add nsw i32 %21, -87
  br label %35

27:                                               ; preds = %23
  %28 = icmp sgt i8 %20, 64
  br i1 %28, label %29, label %31

29:                                               ; preds = %27
  %30 = add nsw i32 %21, -55
  br label %35

31:                                               ; preds = %27
  %32 = icmp slt i8 %20, 58
  %33 = add nsw i32 %21, -48
  %34 = select i1 %32, i32 %33, i32 %18
  br label %35

35:                                               ; preds = %31, %29, %25
  %36 = phi i32 [ %26, %25 ], [ %30, %29 ], [ %34, %31 ]
  %37 = sitofp i32 %36 to double
  %38 = load i32, i32* %3, align 4, !tbaa !8
  %39 = sitofp i32 %38 to double
  %40 = add nsw i32 %17, -1
  %41 = sitofp i32 %40 to double
  %42 = call double @pow(double %39, double %41) #9
  %43 = fmul double %42, %37
  %44 = fptosi double %43 to i64
  %45 = add nsw i64 %16, %44
  %46 = add nuw i64 %15, 1
  br label %14, !llvm.loop !10

47:                                               ; preds = %14
  %48 = icmp eq i64 %16, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %47
  %50 = call i32 @putchar(i32 48)
  br label %51

51:                                               ; preds = %49, %47
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  br label %54

54:                                               ; preds = %60, %51
  %55 = phi i64 [ %16, %51 ], [ %61, %60 ]
  %56 = phi i32 [ 0, %51 ], [ %62, %60 ]
  %57 = icmp sgt i64 %55, 0
  br i1 %57, label %60, label %58

58:                                               ; preds = %54
  %59 = zext i32 %56 to i64
  br label %63

60:                                               ; preds = %54
  %61 = sdiv i64 %55, %53
  %62 = add nuw nsw i32 %56, 1
  br label %54, !llvm.loop !12

63:                                               ; preds = %88, %58
  %64 = phi i64 [ %59, %58 ], [ %66, %88 ]
  %65 = phi i64 [ %16, %58 ], [ %71, %88 ]
  %66 = add nsw i64 %64, -1
  %67 = icmp sgt i64 %64, 0
  br i1 %67, label %68, label %107

68:                                               ; preds = %63
  %69 = srem i64 %65, %53
  %70 = trunc i64 %69 to i32
  %71 = sdiv i64 %65, %53
  %72 = icmp slt i32 %70, 11
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  %74 = icmp ult i32 %70, 11
  br i1 %74, label %89, label %88

75:                                               ; preds = %68
  %76 = icmp slt i32 %70, 21
  br i1 %76, label %77, label %80

77:                                               ; preds = %75
  %78 = add i32 %70, -11
  %79 = icmp ult i32 %78, 10
  br i1 %79, label %94, label %88

80:                                               ; preds = %75
  %81 = icmp slt i32 %70, 31
  br i1 %81, label %82, label %85

82:                                               ; preds = %80
  %83 = add i32 %70, -21
  %84 = icmp ult i32 %83, 10
  br i1 %84, label %97, label %88

85:                                               ; preds = %80
  %86 = add i32 %70, -31
  %87 = icmp ult i32 %86, 5
  br i1 %87, label %100, label %88

88:                                               ; preds = %85, %82, %77, %73, %103
  br label %63, !llvm.loop !13

89:                                               ; preds = %73
  %90 = shl i64 %69, 32
  %91 = ashr exact i64 %90, 32
  %92 = getelementptr inbounds [11 x i8], [11 x i8]* @switch.table.main, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  br label %103

94:                                               ; preds = %77
  %95 = trunc i32 %78 to i8
  %96 = add i8 %95, 66
  br label %103

97:                                               ; preds = %82
  %98 = trunc i32 %83 to i8
  %99 = add i8 %98, 76
  br label %103

100:                                              ; preds = %85
  %101 = trunc i32 %86 to i8
  %102 = add i8 %101, 86
  br label %103

103:                                              ; preds = %100, %97, %94, %89
  %104 = phi i8 [ %93, %89 ], [ %96, %94 ], [ %99, %97 ], [ %102, %100 ]
  %105 = and i64 %66, 4294967295
  %106 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %105
  store i8 %104, i8* %106, align 1, !tbaa !5
  br label %88

107:                                              ; preds = %63
  %108 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %59
  store i8 0, i8* %108, align 1, !tbaa !5
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #6
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
