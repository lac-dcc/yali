; ModuleID = 'source-C-CXX/54/139.c'
source_filename = "source-C-CXX/54/139.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #6
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %9) #6
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %10) #6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %9, i32* nonnull %2)
  %12 = call i64 @strlen(i8* noundef nonnull %9) #7
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %67

15:                                               ; preds = %0
  %16 = and i64 %12, 4294967295
  %17 = icmp ult i64 %16, 8
  br i1 %17, label %49, label %18

18:                                               ; preds = %15
  %19 = and i64 %12, 7
  %20 = sub nsw i64 %16, %19
  br label %21

21:                                               ; preds = %21, %18
  %22 = phi i64 [ 0, %18 ], [ %45, %21 ]
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %22
  %24 = bitcast i8* %23 to <4 x i8>*
  %25 = load <4 x i8>, <4 x i8>* %24, align 8, !tbaa !5
  %26 = getelementptr inbounds i8, i8* %23, i64 4
  %27 = bitcast i8* %26 to <4 x i8>*
  %28 = load <4 x i8>, <4 x i8>* %27, align 4, !tbaa !5
  %29 = sext <4 x i8> %25 to <4 x i32>
  %30 = sext <4 x i8> %28 to <4 x i32>
  %31 = icmp slt <4 x i8> %25, <i8 58, i8 58, i8 58, i8 58>
  %32 = icmp slt <4 x i8> %28, <i8 58, i8 58, i8 58, i8 58>
  %33 = icmp sgt <4 x i8> %25, <i8 96, i8 96, i8 96, i8 96>
  %34 = icmp sgt <4 x i8> %28, <i8 96, i8 96, i8 96, i8 96>
  %35 = select <4 x i1> %33, <4 x i32> <i32 -87, i32 -87, i32 -87, i32 -87>, <4 x i32> <i32 -55, i32 -55, i32 -55, i32 -55>
  %36 = select <4 x i1> %34, <4 x i32> <i32 -87, i32 -87, i32 -87, i32 -87>, <4 x i32> <i32 -55, i32 -55, i32 -55, i32 -55>
  %37 = select <4 x i1> %31, <4 x i32> <i32 -48, i32 -48, i32 -48, i32 -48>, <4 x i32> %35
  %38 = select <4 x i1> %32, <4 x i32> <i32 -48, i32 -48, i32 -48, i32 -48>, <4 x i32> %36
  %39 = add nsw <4 x i32> %37, %29
  %40 = add nsw <4 x i32> %38, %30
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %22
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> %39, <4 x i32>* %42, align 16, !tbaa !8
  %43 = getelementptr inbounds i32, i32* %41, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> %40, <4 x i32>* %44, align 16, !tbaa !8
  %45 = add nuw i64 %22, 8
  %46 = icmp eq i64 %45, %20
  br i1 %46, label %47, label %21, !llvm.loop !10

47:                                               ; preds = %21
  %48 = icmp eq i64 %19, 0
  br i1 %48, label %51, label %49

49:                                               ; preds = %15, %47
  %50 = phi i64 [ 0, %15 ], [ %20, %47 ]
  br label %54

51:                                               ; preds = %54, %47
  br i1 %14, label %52, label %67

52:                                               ; preds = %51
  %53 = and i64 %12, 4294967295
  br label %70

54:                                               ; preds = %49, %54
  %55 = phi i64 [ %65, %54 ], [ %50, %49 ]
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !5
  %58 = sext i8 %57 to i32
  %59 = icmp slt i8 %57, 58
  %60 = icmp sgt i8 %57, 96
  %61 = select i1 %60, i32 -87, i32 -55
  %62 = select i1 %59, i32 -48, i32 %61
  %63 = add nsw i32 %62, %58
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %55
  store i32 %63, i32* %64, align 4, !tbaa !8
  %65 = add nuw nsw i64 %55, 1
  %66 = icmp eq i64 %65, %16
  br i1 %66, label %51, label %54, !llvm.loop !13

67:                                               ; preds = %70, %0, %51
  %68 = phi i32 [ 0, %51 ], [ 0, %0 ], [ %86, %70 ]
  %69 = load i32, i32* %2, align 4, !tbaa !8
  br label %90

70:                                               ; preds = %52, %70
  %71 = phi i64 [ 0, %52 ], [ %87, %70 ]
  %72 = phi i32 [ 0, %52 ], [ %88, %70 ]
  %73 = phi i32 [ 0, %52 ], [ %86, %70 ]
  %74 = sitofp i32 %73 to double
  %75 = load i32, i32* %1, align 4, !tbaa !8
  %76 = sitofp i32 %75 to double
  %77 = xor i32 %72, -1
  %78 = add i32 %77, %13
  %79 = sitofp i32 %78 to double
  %80 = call double @pow(double %76, double %79) #6
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %71
  %82 = load i32, i32* %81, align 4, !tbaa !8
  %83 = sitofp i32 %82 to double
  %84 = fmul double %80, %83
  %85 = fadd double %84, %74
  %86 = fptosi double %85 to i32
  %87 = add nuw nsw i64 %71, 1
  %88 = add nuw nsw i32 %72, 1
  %89 = icmp eq i64 %87, %53
  br i1 %89, label %67, label %70, !llvm.loop !15

90:                                               ; preds = %67, %110
  %91 = phi i64 [ 0, %67 ], [ %111, %110 ]
  %92 = phi i32 [ %68, %67 ], [ %94, %110 ]
  %93 = srem i32 %92, %69
  %94 = sdiv i32 %92, %69
  %95 = icmp eq i32 %94, 0
  %96 = icmp ult i32 %93, 10
  br i1 %95, label %97, label %101

97:                                               ; preds = %90
  br i1 %96, label %112, label %98

98:                                               ; preds = %97
  %99 = add i32 %93, -10
  %100 = icmp ult i32 %99, 26
  br i1 %100, label %112, label %110

101:                                              ; preds = %90
  br i1 %96, label %105, label %102

102:                                              ; preds = %101
  %103 = add i32 %93, -10
  %104 = icmp ult i32 %103, 26
  br i1 %104, label %105, label %110

105:                                              ; preds = %102, %101
  %106 = phi i8 [ 48, %101 ], [ 55, %102 ]
  %107 = trunc i32 %93 to i8
  %108 = add nuw nsw i8 %106, %107
  %109 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %91
  store i8 %108, i8* %109, align 1, !tbaa !5
  br label %110

110:                                              ; preds = %105, %98, %102
  %111 = add nuw i64 %91, 1
  br label %90

112:                                              ; preds = %98, %97
  %113 = phi i8 [ 48, %97 ], [ 55, %98 ]
  %114 = trunc i32 %93 to i8
  %115 = add nuw nsw i8 %113, %114
  %116 = and i64 %91, 4294967295
  %117 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %116
  store i8 %115, i8* %117, align 1, !tbaa !5
  %118 = shl i64 %91, 32
  %119 = ashr exact i64 %118, 32
  %120 = add i64 %91, 1
  %121 = and i64 %120, 4294967295
  br label %122

122:                                              ; preds = %112, %122
  %123 = phi i64 [ 0, %112 ], [ %129, %122 ]
  %124 = sub nsw i64 %119, %123
  %125 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1, !tbaa !5
  %127 = sext i8 %126 to i32
  %128 = call i32 @putchar(i32 %127)
  %129 = add nuw nsw i64 %123, 1
  %130 = icmp eq i64 %129, %121
  br i1 %130, label %131, label %122, !llvm.loop !16

131:                                              ; preds = %122
  %132 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  ret void
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
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
