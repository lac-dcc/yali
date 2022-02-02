; ModuleID = 'source-C-CXX/54/57.c'
source_filename = "source-C-CXX/54/57.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x i8], align 16
  %6 = alloca [1000 x i8], align 16
  %7 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #6
  %8 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #6
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #6
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #6
  %11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %11) #6
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %12) #6
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i8* nonnull %11, i32* nonnull %4)
  %14 = call i64 @strlen(i8* noundef nonnull %11) #7
  %15 = trunc i64 %14 to i32
  %16 = load i8, i8* %11, align 16, !tbaa !5
  %17 = icmp eq i8 %16, 48
  br i1 %17, label %18, label %22

18:                                               ; preds = %0
  %19 = call i32 @putchar(i32 48)
  %20 = load i8, i8* %11, align 16, !tbaa !5
  %21 = icmp eq i8 %20, 48
  br i1 %21, label %155, label %22

22:                                               ; preds = %0, %18
  %23 = phi i8 [ %20, %18 ], [ %16, %0 ]
  %24 = icmp sgt i32 %15, 0
  br i1 %24, label %25, label %155

25:                                               ; preds = %22
  %26 = and i64 %14, 4294967295
  br label %33

27:                                               ; preds = %49
  br i1 %24, label %28, label %155

28:                                               ; preds = %27
  %29 = and i64 %14, 1
  %30 = icmp eq i64 %26, 1
  br i1 %30, label %55, label %31

31:                                               ; preds = %28
  %32 = sub nsw i64 %26, %29
  br label %79

33:                                               ; preds = %52, %25
  %34 = phi i8 [ %23, %25 ], [ %54, %52 ]
  %35 = phi i64 [ 0, %25 ], [ %50, %52 ]
  %36 = sext i8 %34 to i32
  %37 = add i8 %34, -65
  %38 = icmp ult i8 %37, 26
  br i1 %38, label %45, label %39

39:                                               ; preds = %33
  %40 = add i8 %34, -97
  %41 = icmp ult i8 %40, 26
  br i1 %41, label %45, label %42

42:                                               ; preds = %39
  %43 = add i8 %34, -48
  %44 = icmp ult i8 %43, 10
  br i1 %44, label %45, label %49

45:                                               ; preds = %42, %39, %33
  %46 = phi i32 [ -55, %33 ], [ -87, %39 ], [ -48, %42 ]
  %47 = add nsw i32 %46, %36
  %48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %35
  store i32 %47, i32* %48, align 4, !tbaa !8
  br label %49

49:                                               ; preds = %45, %42
  %50 = add nuw nsw i64 %35, 1
  %51 = icmp eq i64 %50, %26
  br i1 %51, label %27, label %52, !llvm.loop !10

52:                                               ; preds = %49
  %53 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %50
  %54 = load i8, i8* %53, align 1, !tbaa !5
  br label %33

55:                                               ; preds = %79, %28
  %56 = phi i32 [ undef, %28 ], [ %111, %79 ]
  %57 = phi i64 [ 0, %28 ], [ %112, %79 ]
  %58 = phi i32 [ 0, %28 ], [ %111, %79 ]
  %59 = icmp eq i64 %29, 0
  br i1 %59, label %75, label %60

60:                                               ; preds = %55
  %61 = load i32, i32* %3, align 4, !tbaa !8
  %62 = sitofp i32 %61 to double
  %63 = trunc i64 %57 to i32
  %64 = sitofp i32 %63 to double
  %65 = call double @pow(double %62, double %64) #6
  %66 = xor i64 %57, -1
  %67 = add i64 %14, %66
  %68 = shl i64 %67, 32
  %69 = ashr exact i64 %68, 32
  %70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !8
  %72 = fptosi double %65 to i32
  %73 = mul nsw i32 %71, %72
  %74 = add nsw i32 %73, %58
  br label %75

75:                                               ; preds = %55, %60
  %76 = phi i32 [ %56, %55 ], [ %74, %60 ]
  %77 = load i32, i32* %4, align 4
  %78 = icmp sgt i32 %76, 0
  br i1 %78, label %117, label %155

79:                                               ; preds = %79, %31
  %80 = phi i64 [ 0, %31 ], [ %112, %79 ]
  %81 = phi i32 [ 0, %31 ], [ %111, %79 ]
  %82 = phi i64 [ %32, %31 ], [ %113, %79 ]
  %83 = load i32, i32* %3, align 4, !tbaa !8
  %84 = sitofp i32 %83 to double
  %85 = trunc i64 %80 to i32
  %86 = sitofp i32 %85 to double
  %87 = call double @pow(double %84, double %86) #6
  %88 = fptosi double %87 to i32
  %89 = xor i64 %80, -1
  %90 = add i64 %14, %89
  %91 = shl i64 %90, 32
  %92 = ashr exact i64 %91, 32
  %93 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !8
  %95 = mul nsw i32 %94, %88
  %96 = add nsw i32 %95, %81
  %97 = load i32, i32* %3, align 4, !tbaa !8
  %98 = sitofp i32 %97 to double
  %99 = trunc i64 %80 to i32
  %100 = or i32 %99, 1
  %101 = sitofp i32 %100 to double
  %102 = call double @pow(double %98, double %101) #6
  %103 = fptosi double %102 to i32
  %104 = sub nsw i64 4294967294, %80
  %105 = add i64 %14, %104
  %106 = shl i64 %105, 32
  %107 = ashr exact i64 %106, 32
  %108 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !8
  %110 = mul nsw i32 %109, %103
  %111 = add nsw i32 %110, %96
  %112 = add nuw nsw i64 %80, 2
  %113 = add i64 %82, -2
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %55, label %79, !llvm.loop !12

115:                                              ; preds = %117
  %116 = zext i32 %123 to i64
  br label %127

117:                                              ; preds = %75, %117
  %118 = phi i64 [ %125, %117 ], [ 0, %75 ]
  %119 = phi i32 [ %124, %117 ], [ %76, %75 ]
  %120 = phi i32 [ %123, %117 ], [ 0, %75 ]
  %121 = srem i32 %119, %77
  %122 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %118
  store i32 %121, i32* %122, align 4, !tbaa !8
  %123 = add nuw nsw i32 %120, 1
  %124 = sdiv i32 %119, %77
  %125 = add nuw i64 %118, 1
  %126 = icmp sgt i32 %124, 0
  br i1 %126, label %117, label %115, !llvm.loop !13

127:                                              ; preds = %115, %149
  %128 = phi i64 [ %116, %115 ], [ %154, %149 ]
  %129 = phi i32 [ %123, %115 ], [ %130, %149 ]
  %130 = add nsw i32 %129, -1
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !8
  %134 = icmp ult i32 %133, 10
  br i1 %134, label %135, label %139

135:                                              ; preds = %127
  %136 = trunc i32 %133 to i8
  %137 = add nuw nsw i8 %136, 48
  %138 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %131
  store i8 %137, i8* %138, align 1, !tbaa !5
  br label %149

139:                                              ; preds = %127
  %140 = add i32 %133, -10
  %141 = icmp ult i32 %140, 27
  br i1 %141, label %145, label %142

142:                                              ; preds = %139
  %143 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %131
  %144 = load i8, i8* %143, align 1, !tbaa !5
  br label %149

145:                                              ; preds = %139
  %146 = trunc i32 %133 to i8
  %147 = add nuw nsw i8 %146, 55
  %148 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %131
  store i8 %147, i8* %148, align 1, !tbaa !5
  br label %149

149:                                              ; preds = %142, %135, %145
  %150 = phi i8 [ %144, %142 ], [ %137, %135 ], [ %147, %145 ]
  %151 = sext i8 %150 to i32
  %152 = call i32 @putchar(i32 %151)
  %153 = icmp sgt i64 %128, 1
  %154 = add nsw i64 %128, -1
  br i1 %153, label %127, label %155, !llvm.loop !14

155:                                              ; preds = %149, %22, %27, %75, %18
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #6
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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
