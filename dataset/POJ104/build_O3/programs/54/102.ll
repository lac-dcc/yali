; ModuleID = 'source-C-CXX/54/102.c'
source_filename = "source-C-CXX/54/102.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable willreturn
define dso_local i32 @change1(i8 signext %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = add i8 %0, -48
  %5 = icmp ult i8 %4, 10
  br i1 %5, label %16, label %6

6:                                                ; preds = %3
  %7 = add i8 %0, -97
  %8 = icmp ult i8 %7, 26
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = add nsw i8 %0, -87
  br label %16

11:                                               ; preds = %6
  %12 = add i8 %0, -65
  %13 = icmp ult i8 %12, 26
  %14 = add i8 %0, -55
  %15 = select i1 %13, i8 %14, i8 %0
  br label %16

16:                                               ; preds = %3, %11, %9
  %17 = phi i8 [ %10, %9 ], [ %15, %11 ], [ %4, %3 ]
  %18 = sitofp i8 %17 to double
  %19 = sitofp i32 %2 to double
  %20 = sitofp i32 %1 to double
  %21 = tail call double @pow(double %19, double %20) #8
  %22 = fmul double %21, %18
  %23 = fptosi double %22 to i32
  ret i32 %23
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local signext i8 @change2(i8 signext %0) local_unnamed_addr #3 {
  %2 = icmp ult i8 %0, 10
  %3 = add i8 %0, 48
  %4 = icmp sgt i8 %0, 9
  %5 = add i8 %0, 55
  %6 = select i1 %4, i8 %5, i8 %0
  %7 = select i1 %2, i8 %3, i8 %6
  ret i8 %7
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [30 x i8], align 16
  %4 = alloca [30 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30, i8* nonnull %7) #8
  %8 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30, i8* nonnull %8) #8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %7, i32* nonnull %2)
  %10 = call i64 @strlen(i8* noundef nonnull %7) #9
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %53

13:                                               ; preds = %0
  %14 = and i64 %10, 4294967295
  br label %15

15:                                               ; preds = %13, %37
  %16 = phi i64 [ 0, %13 ], [ %47, %37 ]
  %17 = phi i32 [ 0, %13 ], [ %46, %37 ]
  %18 = xor i64 %16, -1
  %19 = add i64 %10, %18
  %20 = shl i64 %19, 32
  %21 = ashr exact i64 %20, 32
  %22 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = load i32, i32* %1, align 4, !tbaa !8
  %25 = add i8 %23, -48
  %26 = icmp ult i8 %25, 10
  br i1 %26, label %37, label %27

27:                                               ; preds = %15
  %28 = add i8 %23, -97
  %29 = icmp ult i8 %28, 26
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = add nsw i8 %23, -87
  br label %37

32:                                               ; preds = %27
  %33 = add i8 %23, -65
  %34 = icmp ult i8 %33, 26
  %35 = add i8 %23, -55
  %36 = select i1 %34, i8 %35, i8 %23
  br label %37

37:                                               ; preds = %15, %30, %32
  %38 = phi i8 [ %31, %30 ], [ %36, %32 ], [ %25, %15 ]
  %39 = sitofp i8 %38 to double
  %40 = sitofp i32 %24 to double
  %41 = trunc i64 %16 to i32
  %42 = sitofp i32 %41 to double
  %43 = call double @pow(double %40, double %42) #8
  %44 = fmul double %43, %39
  %45 = fptosi double %44 to i32
  %46 = add nsw i32 %17, %45
  %47 = add nuw nsw i64 %16, 1
  %48 = icmp eq i64 %47, %14
  br i1 %48, label %49, label %15, !llvm.loop !10

49:                                               ; preds = %37
  %50 = icmp eq i32 %46, 0
  br i1 %50, label %53, label %51

51:                                               ; preds = %49
  %52 = load i32, i32* %2, align 4, !tbaa !8
  br label %55

53:                                               ; preds = %0, %49
  %54 = call i32 @putchar(i32 48)
  br label %145

55:                                               ; preds = %55, %51
  %56 = phi i64 [ %63, %55 ], [ 0, %51 ]
  %57 = phi i32 [ %61, %55 ], [ %46, %51 ]
  %58 = srem i32 %57, %52
  %59 = trunc i32 %58 to i8
  %60 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %56
  store i8 %59, i8* %60, align 1, !tbaa !5
  %61 = sdiv i32 %57, %52
  %62 = icmp slt i32 %61, %52
  %63 = add nuw i64 %56, 1
  br i1 %62, label %64, label %55

64:                                               ; preds = %55
  %65 = trunc i32 %61 to i8
  %66 = add i64 %56, 1
  %67 = and i64 %66, 4294967295
  %68 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %67
  store i8 %65, i8* %68, align 1, !tbaa !5
  %69 = bitcast [30 x i8]* %4 to <16 x i8>*
  %70 = load <16 x i8>, <16 x i8>* %69, align 16, !tbaa !5
  %71 = icmp ult <16 x i8> %70, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %72 = add <16 x i8> %70, <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>
  %73 = icmp sgt <16 x i8> %70, <i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9>
  %74 = add <16 x i8> %70, <i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55>
  %75 = select <16 x i1> %73, <16 x i8> %74, <16 x i8> %70
  %76 = select <16 x i1> %71, <16 x i8> %72, <16 x i8> %75
  %77 = bitcast [30 x i8]* %4 to <16 x i8>*
  store <16 x i8> %76, <16 x i8>* %77, align 16, !tbaa !5
  %78 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 16
  %79 = bitcast i8* %78 to <8 x i8>*
  %80 = load <8 x i8>, <8 x i8>* %79, align 16, !tbaa !5
  %81 = icmp ult <8 x i8> %80, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %82 = add <8 x i8> %80, <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>
  %83 = icmp sgt <8 x i8> %80, <i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9>
  %84 = add <8 x i8> %80, <i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55>
  %85 = select <8 x i1> %83, <8 x i8> %84, <8 x i8> %80
  %86 = select <8 x i1> %81, <8 x i8> %82, <8 x i8> %85
  %87 = bitcast i8* %78 to <8 x i8>*
  store <8 x i8> %86, <8 x i8>* %87, align 16, !tbaa !5
  %88 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 24
  %89 = load i8, i8* %88, align 8, !tbaa !5
  %90 = icmp ult i8 %89, 10
  %91 = add i8 %89, 48
  %92 = icmp sgt i8 %89, 9
  %93 = add i8 %89, 55
  %94 = select i1 %92, i8 %93, i8 %89
  %95 = select i1 %90, i8 %91, i8 %94
  store i8 %95, i8* %88, align 8, !tbaa !5
  %96 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 25
  %97 = load i8, i8* %96, align 1, !tbaa !5
  %98 = icmp ult i8 %97, 10
  %99 = add i8 %97, 48
  %100 = icmp sgt i8 %97, 9
  %101 = add i8 %97, 55
  %102 = select i1 %100, i8 %101, i8 %97
  %103 = select i1 %98, i8 %99, i8 %102
  store i8 %103, i8* %96, align 1, !tbaa !5
  %104 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 26
  %105 = load i8, i8* %104, align 2, !tbaa !5
  %106 = icmp ult i8 %105, 10
  %107 = add i8 %105, 48
  %108 = icmp sgt i8 %105, 9
  %109 = add i8 %105, 55
  %110 = select i1 %108, i8 %109, i8 %105
  %111 = select i1 %106, i8 %107, i8 %110
  store i8 %111, i8* %104, align 2, !tbaa !5
  %112 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 27
  %113 = load i8, i8* %112, align 1, !tbaa !5
  %114 = icmp ult i8 %113, 10
  %115 = add i8 %113, 48
  %116 = icmp sgt i8 %113, 9
  %117 = add i8 %113, 55
  %118 = select i1 %116, i8 %117, i8 %113
  %119 = select i1 %114, i8 %115, i8 %118
  store i8 %119, i8* %112, align 1, !tbaa !5
  %120 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 28
  %121 = load i8, i8* %120, align 4, !tbaa !5
  %122 = icmp ult i8 %121, 10
  %123 = add i8 %121, 48
  %124 = icmp sgt i8 %121, 9
  %125 = add i8 %121, 55
  %126 = select i1 %124, i8 %125, i8 %121
  %127 = select i1 %122, i8 %123, i8 %126
  store i8 %127, i8* %120, align 4, !tbaa !5
  %128 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 29
  %129 = load i8, i8* %128, align 1, !tbaa !5
  %130 = icmp ult i8 %129, 10
  %131 = add i8 %129, 48
  %132 = icmp sgt i8 %129, 9
  %133 = add i8 %129, 55
  %134 = select i1 %132, i8 %133, i8 %129
  %135 = select i1 %130, i8 %131, i8 %134
  store i8 %135, i8* %128, align 1, !tbaa !5
  br label %136

136:                                              ; preds = %64, %136
  %137 = phi i64 [ %144, %136 ], [ %67, %64 ]
  %138 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1, !tbaa !5
  %140 = sext i8 %139 to i32
  %141 = call i32 @putchar(i32 %140)
  %142 = trunc i64 %137 to i32
  %143 = icmp sgt i32 %142, 0
  %144 = add nsw i64 %137, -1
  br i1 %143, label %136, label %145, !llvm.loop !12

145:                                              ; preds = %136, %53
  call void @llvm.lifetime.end.p0i8(i64 30, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 30, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #7

attributes #0 = { mustprogress nofree nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

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
