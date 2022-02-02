; ModuleID = 'source-C-CXX/54/98.c'
source_filename = "source-C-CXX/54/98.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i8], align 16
  %2 = alloca [10000 x i8], align 16
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [10000 x i64], align 16
  %6 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %6) #6
  %7 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %7) #6
  %8 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #6
  %9 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #6
  %10 = bitcast [10000 x i64]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %10) #6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull %3, i8* nonnull %6, i64* nonnull %4)
  %12 = load i8, i8* %6, align 16
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %42, label %27

14:                                               ; preds = %35
  %15 = load i8, i8* %6, align 16
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %42, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  %19 = add i8 %15, -48
  %20 = icmp ult i8 %19, 10
  %21 = select i1 %20, i8 -48, i8 -55
  %22 = add i8 %21, %15
  store i8 %22, i8* %18, align 16, !tbaa !5
  %23 = sext i8 %22 to i64
  %24 = getelementptr inbounds [10000 x i64], [10000 x i64]* %5, i64 0, i64 0
  store i64 %23, i64* %24, align 16, !tbaa !8
  %25 = call i64 @strlen(i8* noundef nonnull %6) #7
  %26 = icmp ugt i64 %25, 1
  br i1 %26, label %45, label %42, !llvm.loop !10

27:                                               ; preds = %0, %39
  %28 = phi i8 [ %41, %39 ], [ %12, %0 ]
  %29 = phi i64 [ %36, %39 ], [ 0, %0 ]
  %30 = add i8 %28, -97
  %31 = icmp ult i8 %30, 26
  br i1 %31, label %32, label %35

32:                                               ; preds = %27
  %33 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %29
  %34 = add nsw i8 %28, -32
  store i8 %34, i8* %33, align 1, !tbaa !5
  br label %35

35:                                               ; preds = %27, %32
  %36 = add nuw nsw i64 %29, 1
  %37 = call i64 @strlen(i8* noundef nonnull %6) #7
  %38 = icmp ult i64 %36, %37
  br i1 %38, label %39, label %14, !llvm.loop !12

39:                                               ; preds = %35
  %40 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %36
  %41 = load i8, i8* %40, align 1, !tbaa !5
  br label %27

42:                                               ; preds = %45, %17, %0, %14
  %43 = call i64 @strlen(i8* noundef nonnull %6) #7
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %59, label %62

45:                                               ; preds = %17, %45
  %46 = phi i64 [ %56, %45 ], [ 1, %17 ]
  %47 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %46
  %50 = add i8 %48, -48
  %51 = icmp ult i8 %50, 10
  %52 = select i1 %51, i8 -48, i8 -55
  %53 = add i8 %52, %48
  store i8 %53, i8* %49, align 1, !tbaa !5
  %54 = sext i8 %53 to i64
  %55 = getelementptr inbounds [10000 x i64], [10000 x i64]* %5, i64 0, i64 %46
  store i64 %54, i64* %55, align 8, !tbaa !8
  %56 = add nuw nsw i64 %46, 1
  %57 = call i64 @strlen(i8* noundef nonnull %6) #7
  %58 = icmp ult i64 %56, %57
  br i1 %58, label %45, label %42, !llvm.loop !10

59:                                               ; preds = %62, %42
  %60 = phi i64 [ 0, %42 ], [ %78, %62 ]
  %61 = load i64, i64* %4, align 8, !tbaa !8
  br label %82

62:                                               ; preds = %42, %62
  %63 = phi i64 [ %80, %62 ], [ %43, %42 ]
  %64 = phi i64 [ %78, %62 ], [ 0, %42 ]
  %65 = phi i64 [ %79, %62 ], [ 0, %42 ]
  %66 = getelementptr inbounds [10000 x i64], [10000 x i64]* %5, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8, !tbaa !8
  %68 = sitofp i64 %67 to double
  %69 = load i64, i64* %3, align 8, !tbaa !8
  %70 = sitofp i64 %69 to double
  %71 = xor i64 %65, -1
  %72 = add i64 %63, %71
  %73 = uitofp i64 %72 to double
  %74 = call double @pow(double %70, double %73) #6
  %75 = fmul double %74, %68
  %76 = sitofp i64 %64 to double
  %77 = fadd double %75, %76
  %78 = fptosi double %77 to i64
  %79 = add nuw nsw i64 %65, 1
  %80 = call i64 @strlen(i8* noundef nonnull %6) #7
  %81 = icmp ugt i64 %80, %79
  br i1 %81, label %62, label %59, !llvm.loop !13

82:                                               ; preds = %82, %59
  %83 = phi i64 [ %89, %82 ], [ 0, %59 ]
  %84 = phi i64 [ %87, %82 ], [ %60, %59 ]
  %85 = srem i64 %84, %61
  %86 = getelementptr inbounds [10000 x i64], [10000 x i64]* %5, i64 0, i64 %83
  store i64 %85, i64* %86, align 8, !tbaa !8
  %87 = sdiv i64 %84, %61
  %88 = icmp eq i64 %87, 0
  %89 = add nuw i64 %83, 1
  br i1 %88, label %90, label %82

90:                                               ; preds = %82
  %91 = add i64 %83, 1
  %92 = and i64 %91, 1
  %93 = icmp eq i64 %83, 0
  br i1 %93, label %117, label %94

94:                                               ; preds = %90
  %95 = and i64 %91, -2
  br label %96

96:                                               ; preds = %96, %94
  %97 = phi i64 [ 0, %94 ], [ %114, %96 ]
  %98 = phi i64 [ %95, %94 ], [ %115, %96 ]
  %99 = getelementptr inbounds [10000 x i64], [10000 x i64]* %5, i64 0, i64 %97
  %100 = load i64, i64* %99, align 16, !tbaa !8
  %101 = icmp slt i64 %100, 10
  %102 = trunc i64 %100 to i8
  %103 = select i1 %101, i8 48, i8 55
  %104 = add i8 %103, %102
  %105 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %97
  store i8 %104, i8* %105, align 2
  %106 = or i64 %97, 1
  %107 = getelementptr inbounds [10000 x i64], [10000 x i64]* %5, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8, !tbaa !8
  %109 = icmp slt i64 %108, 10
  %110 = trunc i64 %108 to i8
  %111 = select i1 %109, i8 48, i8 55
  %112 = add i8 %111, %110
  %113 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %106
  store i8 %112, i8* %113, align 1
  %114 = add nuw i64 %97, 2
  %115 = add i64 %98, -2
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %96, !llvm.loop !14

117:                                              ; preds = %96, %90
  %118 = phi i64 [ 0, %90 ], [ %114, %96 ]
  %119 = icmp eq i64 %92, 0
  br i1 %119, label %128, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds [10000 x i64], [10000 x i64]* %5, i64 0, i64 %118
  %122 = load i64, i64* %121, align 8, !tbaa !8
  %123 = icmp slt i64 %122, 10
  %124 = trunc i64 %122 to i8
  %125 = select i1 %123, i8 48, i8 55
  %126 = add i8 %125, %124
  %127 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %118
  store i8 %126, i8* %127, align 1
  br label %128

128:                                              ; preds = %117, %120
  br label %129

129:                                              ; preds = %128, %129
  %130 = phi i64 [ %135, %129 ], [ %83, %128 ]
  %131 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1, !tbaa !5
  %133 = sext i8 %132 to i32
  %134 = call i32 @putchar(i32 %133)
  %135 = add nsw i64 %130, -1
  %136 = icmp sgt i64 %130, 0
  br i1 %136, label %129, label %137, !llvm.loop !15

137:                                              ; preds = %129
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %6) #6
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
!9 = !{!"long", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
