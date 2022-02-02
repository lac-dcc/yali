; ModuleID = 'source-C-CXX/54/11.c'
source_filename = "source-C-CXX/54/11.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@switch.table.main = private unnamed_addr constant [11 x i8] c"0123456789A", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %12 = load i8, i8* %5, align 16, !tbaa !5
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %52, label %14

14:                                               ; preds = %0
  %15 = call i64 @strlen(i8* noundef nonnull %5) #7
  %16 = trunc i64 %15 to i32
  br label %17

17:                                               ; preds = %14, %35
  %18 = phi i64 [ 0, %14 ], [ %46, %35 ]
  %19 = phi i8 [ %12, %14 ], [ %48, %35 ]
  %20 = phi i32 [ undef, %14 ], [ %36, %35 ]
  %21 = phi i32 [ %16, %14 ], [ %40, %35 ]
  %22 = phi i64 [ 0, %14 ], [ %45, %35 ]
  %23 = sext i8 %19 to i32
  %24 = icmp sgt i8 %19, 96
  br i1 %24, label %25, label %27

25:                                               ; preds = %17
  %26 = add nsw i32 %23, -87
  br label %35

27:                                               ; preds = %17
  %28 = icmp sgt i8 %19, 64
  br i1 %28, label %29, label %31

29:                                               ; preds = %27
  %30 = add nsw i32 %23, -55
  br label %35

31:                                               ; preds = %27
  %32 = icmp slt i8 %19, 58
  %33 = add nsw i32 %23, -48
  %34 = select i1 %32, i32 %33, i32 %20
  br label %35

35:                                               ; preds = %31, %29, %25
  %36 = phi i32 [ %26, %25 ], [ %30, %29 ], [ %34, %31 ]
  %37 = sitofp i32 %36 to double
  %38 = load i32, i32* %3, align 4, !tbaa !8
  %39 = sitofp i32 %38 to double
  %40 = add nsw i32 %21, -1
  %41 = sitofp i32 %40 to double
  %42 = call double @pow(double %39, double %41) #6
  %43 = fmul double %42, %37
  %44 = fptosi double %43 to i64
  %45 = add nsw i64 %22, %44
  %46 = add nuw i64 %18, 1
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %50, label %17, !llvm.loop !10

50:                                               ; preds = %35
  %51 = icmp eq i64 %45, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %50, %0
  %53 = call i32 @putchar(i32 48)
  br label %111

54:                                               ; preds = %50
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = icmp sgt i64 %45, 0
  br i1 %57, label %60, label %111

58:                                               ; preds = %60
  %59 = zext i32 %64 to i64
  br label %66

60:                                               ; preds = %54, %60
  %61 = phi i32 [ %64, %60 ], [ 0, %54 ]
  %62 = phi i64 [ %63, %60 ], [ %45, %54 ]
  %63 = sdiv i64 %62, %56
  %64 = add nuw nsw i32 %61, 1
  %65 = icmp sgt i64 %63, 0
  br i1 %65, label %60, label %58, !llvm.loop !12

66:                                               ; preds = %58, %108
  %67 = phi i64 [ %59, %58 ], [ %110, %108 ]
  %68 = phi i32 [ %64, %58 ], [ %70, %108 ]
  %69 = phi i64 [ %45, %58 ], [ %73, %108 ]
  %70 = add nsw i32 %68, -1
  %71 = srem i64 %69, %56
  %72 = trunc i64 %71 to i32
  %73 = sdiv i64 %69, %56
  %74 = icmp slt i32 %72, 11
  br i1 %74, label %75, label %77

75:                                               ; preds = %66
  %76 = icmp ult i32 %72, 11
  br i1 %76, label %90, label %108

77:                                               ; preds = %66
  %78 = icmp slt i32 %72, 21
  br i1 %78, label %79, label %82

79:                                               ; preds = %77
  %80 = add i32 %72, -11
  %81 = icmp ult i32 %80, 10
  br i1 %81, label %95, label %108

82:                                               ; preds = %77
  %83 = icmp slt i32 %72, 31
  br i1 %83, label %84, label %87

84:                                               ; preds = %82
  %85 = add i32 %72, -21
  %86 = icmp ult i32 %85, 10
  br i1 %86, label %98, label %108

87:                                               ; preds = %82
  %88 = add i32 %72, -31
  %89 = icmp ult i32 %88, 5
  br i1 %89, label %101, label %108

90:                                               ; preds = %75
  %91 = shl i64 %71, 32
  %92 = ashr exact i64 %91, 32
  %93 = getelementptr inbounds [11 x i8], [11 x i8]* @switch.table.main, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  br label %104

95:                                               ; preds = %79
  %96 = trunc i32 %80 to i8
  %97 = add i8 %96, 66
  br label %104

98:                                               ; preds = %84
  %99 = trunc i32 %85 to i8
  %100 = add i8 %99, 76
  br label %104

101:                                              ; preds = %87
  %102 = trunc i32 %88 to i8
  %103 = add i8 %102, 86
  br label %104

104:                                              ; preds = %101, %98, %95, %90
  %105 = phi i8 [ %94, %90 ], [ %97, %95 ], [ %100, %98 ], [ %103, %101 ]
  %106 = zext i32 %70 to i64
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %106
  store i8 %105, i8* %107, align 1, !tbaa !5
  br label %108

108:                                              ; preds = %87, %84, %79, %75, %104
  %109 = icmp sgt i64 %67, 1
  %110 = add nsw i64 %67, -1
  br i1 %109, label %66, label %111, !llvm.loop !13

111:                                              ; preds = %108, %52, %54
  %112 = phi i64 [ 0, %54 ], [ 0, %52 ], [ %59, %108 ]
  %113 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %112
  store i8 0, i8* %113, align 1, !tbaa !5
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #6
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

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

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
