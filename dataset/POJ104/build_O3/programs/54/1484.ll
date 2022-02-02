; ModuleID = 'source-C-CXX/54/1484.c'
source_filename = "source-C-CXX/54/1484.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %8, i32* nonnull %2)
  %10 = call i64 @strlen(i8* noundef nonnull %8) #7
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %32, %0
  %13 = call i64 @strlen(i8* noundef nonnull %8) #7
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %35, label %40

15:                                               ; preds = %0, %32
  %16 = phi i64 [ %33, %32 ], [ 0, %0 ]
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = sext i8 %18 to i32
  %20 = add i8 %18, -48
  %21 = icmp ult i8 %20, 10
  br i1 %21, label %28, label %22

22:                                               ; preds = %15
  %23 = add i8 %18, -97
  %24 = icmp ult i8 %23, 26
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = add i8 %18, -65
  %27 = icmp ult i8 %26, 26
  br i1 %27, label %28, label %32

28:                                               ; preds = %25, %22, %15
  %29 = phi i32 [ -48, %15 ], [ -87, %22 ], [ -55, %25 ]
  %30 = add nsw i32 %29, %19
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %16
  store i32 %30, i32* %31, align 4, !tbaa !8
  br label %32

32:                                               ; preds = %28, %25
  %33 = add nuw nsw i64 %16, 1
  %34 = icmp eq i64 %33, %10
  br i1 %34, label %12, label %15, !llvm.loop !10

35:                                               ; preds = %40, %12
  %36 = phi i64 [ 0, %12 ], [ %56, %40 ]
  %37 = load i32, i32* %2, align 4, !tbaa !8
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %36, %38
  br i1 %39, label %71, label %60

40:                                               ; preds = %12, %40
  %41 = phi i64 [ %57, %40 ], [ 0, %12 ]
  %42 = phi i64 [ %58, %40 ], [ %13, %12 ]
  %43 = phi i64 [ %56, %40 ], [ 0, %12 ]
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %41
  %45 = load i32, i32* %44, align 4, !tbaa !8
  %46 = sitofp i32 %45 to double
  %47 = load i32, i32* %1, align 4, !tbaa !8
  %48 = sitofp i32 %47 to double
  %49 = xor i64 %41, -1
  %50 = add i64 %42, %49
  %51 = uitofp i64 %50 to double
  %52 = call double @pow(double %48, double %51) #6
  %53 = fmul double %52, %46
  %54 = sitofp i64 %43 to double
  %55 = fadd double %53, %54
  %56 = fptosi double %55 to i64
  %57 = add nuw nsw i64 %41, 1
  %58 = call i64 @strlen(i8* noundef nonnull %8) #7
  %59 = icmp ugt i64 %58, %57
  br i1 %59, label %40, label %35, !llvm.loop !12

60:                                               ; preds = %35, %60
  %61 = phi i64 [ %67, %60 ], [ 0, %35 ]
  %62 = phi i64 [ %66, %60 ], [ %36, %35 ]
  %63 = srem i64 %62, %38
  %64 = trunc i64 %63 to i32
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %61
  store i32 %64, i32* %65, align 4, !tbaa !8
  %66 = sdiv i64 %62, %38
  %67 = add nuw i64 %61, 1
  %68 = icmp slt i64 %66, %38
  br i1 %68, label %69, label %60, !llvm.loop !13

69:                                               ; preds = %60
  %70 = trunc i64 %67 to i32
  br label %71

71:                                               ; preds = %69, %35
  %72 = phi i32 [ 0, %35 ], [ %70, %69 ]
  %73 = phi i64 [ %36, %35 ], [ %66, %69 ]
  %74 = srem i64 %73, %38
  %75 = trunc i64 %74 to i32
  %76 = zext i32 %72 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %76
  store i32 %75, i32* %77, align 4, !tbaa !8
  %78 = add i32 %72, 1
  %79 = zext i32 %78 to i64
  %80 = and i64 %79, 1
  %81 = icmp eq i32 %72, 0
  br i1 %81, label %84, label %82

82:                                               ; preds = %71
  %83 = and i64 %79, 4294967294
  br label %100

84:                                               ; preds = %134, %71
  %85 = phi i64 [ 0, %71 ], [ %135, %134 ]
  %86 = icmp eq i64 %80, 0
  br i1 %86, label %98, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %85
  %89 = load i32, i32* %88, align 4, !tbaa !8
  %90 = icmp ult i32 %89, 10
  br i1 %90, label %93, label %91

91:                                               ; preds = %87
  %92 = icmp sgt i32 %89, 9
  br i1 %92, label %93, label %98

93:                                               ; preds = %91, %87
  %94 = phi i8 [ 48, %87 ], [ 55, %91 ]
  %95 = trunc i32 %89 to i8
  %96 = add i8 %94, %95
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %85
  store i8 %96, i8* %97, align 1, !tbaa !5
  br label %98

98:                                               ; preds = %93, %91, %84
  %99 = icmp sgt i32 %72, -1
  br i1 %99, label %118, label %126

100:                                              ; preds = %134, %82
  %101 = phi i64 [ 0, %82 ], [ %135, %134 ]
  %102 = phi i64 [ %83, %82 ], [ %136, %134 ]
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %101
  %104 = load i32, i32* %103, align 8, !tbaa !8
  %105 = icmp ult i32 %104, 10
  br i1 %105, label %108, label %106

106:                                              ; preds = %100
  %107 = icmp sgt i32 %104, 9
  br i1 %107, label %108, label %113

108:                                              ; preds = %106, %100
  %109 = phi i8 [ 48, %100 ], [ 55, %106 ]
  %110 = trunc i32 %104 to i8
  %111 = add i8 %109, %110
  %112 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %101
  store i8 %111, i8* %112, align 2, !tbaa !5
  br label %113

113:                                              ; preds = %108, %106
  %114 = or i64 %101, 1
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !8
  %117 = icmp ult i32 %116, 10
  br i1 %117, label %129, label %127

118:                                              ; preds = %98, %118
  %119 = phi i64 [ %125, %118 ], [ %76, %98 ]
  %120 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1, !tbaa !5
  %122 = sext i8 %121 to i32
  %123 = call i32 @putchar(i32 %122)
  %124 = icmp sgt i64 %119, 0
  %125 = add nsw i64 %119, -1
  br i1 %124, label %118, label %126, !llvm.loop !14

126:                                              ; preds = %118, %98
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0

127:                                              ; preds = %113
  %128 = icmp sgt i32 %116, 9
  br i1 %128, label %129, label %134

129:                                              ; preds = %127, %113
  %130 = phi i8 [ 48, %113 ], [ 55, %127 ]
  %131 = trunc i32 %116 to i8
  %132 = add i8 %130, %131
  %133 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %114
  store i8 %132, i8* %133, align 1, !tbaa !5
  br label %134

134:                                              ; preds = %129, %127
  %135 = add nuw nsw i64 %101, 2
  %136 = add i64 %102, -2
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %84, label %100, !llvm.loop !15
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
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
