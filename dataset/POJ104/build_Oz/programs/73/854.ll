; ModuleID = 'source-C-CXX/73/854.c'
source_filename = "source-C-CXX/73/854.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%ld%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca [100 x i64], align 16
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #6
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #6
  %6 = bitcast [100 x i64]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %6, i8 0, i64 800, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2) #7
  %8 = load i64, i64* %1, align 8, !tbaa !5
  %9 = load i64, i64* %2, align 8, !tbaa !5
  br label %10

10:                                               ; preds = %25, %0
  %11 = phi i64 [ 0, %0 ], [ %26, %25 ]
  %12 = phi i64 [ %8, %0 ], [ %27, %25 ]
  %13 = icmp sgt i64 %12, %9
  br i1 %13, label %28, label %14

14:                                               ; preds = %10
  %15 = icmp eq i64 %12, 1
  br i1 %15, label %25, label %16

16:                                               ; preds = %14
  %17 = call i64 @ss(i64 %12) #7
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %25

19:                                               ; preds = %16
  %20 = call i64 @hw(i64 %12) #7
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = getelementptr inbounds [100 x i64], [100 x i64]* %3, i64 0, i64 %11
  store i64 %12, i64* %23, align 8, !tbaa !5
  %24 = add nsw i64 %11, 1
  br label %25

25:                                               ; preds = %16, %19, %14, %22
  %26 = phi i64 [ %11, %14 ], [ %24, %22 ], [ %11, %19 ], [ %11, %16 ]
  %27 = add nsw i64 %12, 1
  br label %10, !llvm.loop !9

28:                                               ; preds = %10
  %29 = getelementptr inbounds [100 x i64], [100 x i64]* %3, i64 0, i64 0
  %30 = load i64, i64* %29, align 16, !tbaa !5
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %44, label %32

32:                                               ; preds = %28, %40
  %33 = phi i64 [ %34, %40 ], [ 0, %28 ]
  %34 = add nuw nsw i64 %33, 1
  %35 = getelementptr inbounds [100 x i64], [100 x i64]* %3, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8, !tbaa !5
  %37 = icmp eq i64 %36, 0
  %38 = getelementptr inbounds [100 x i64], [100 x i64]* %3, i64 0, i64 %33
  %39 = load i64, i64* %38, align 8, !tbaa !5
  br i1 %37, label %42, label %40

40:                                               ; preds = %32
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %39) #7
  br label %32, !llvm.loop !11

42:                                               ; preds = %32
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 %39) #7
  br label %46

44:                                               ; preds = %28
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #7
  br label %46

46:                                               ; preds = %44, %42
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable
define dso_local i64 @ss(i64 %0) local_unnamed_addr #4 {
  %2 = sdiv i64 %0, 2
  br label %3

3:                                                ; preds = %6, %1
  %4 = phi i64 [ 2, %1 ], [ %9, %6 ]
  %5 = icmp sgt i64 %4, %2
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = srem i64 %0, %4
  %8 = icmp eq i64 %7, 0
  %9 = add nuw nsw i64 %4, 1
  br i1 %8, label %10, label %3, !llvm.loop !12

10:                                               ; preds = %6, %3
  %11 = phi i64 [ 1, %3 ], [ 0, %6 ]
  ret i64 %11
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @hw(i64 %0) local_unnamed_addr #5 {
  %2 = sitofp i64 %0 to double
  %3 = fdiv double %2, 1.000000e+09
  %4 = fptosi double %3 to i64
  %5 = sitofp i64 %4 to double
  %6 = fmul double %5, 1.000000e+09
  %7 = fsub double %2, %6
  %8 = fdiv double %7, 1.000000e+08
  %9 = fptosi double %8 to i64
  %10 = sitofp i64 %9 to double
  %11 = fmul double %10, 1.000000e+08
  %12 = fsub double %7, %11
  %13 = fdiv double %12, 1.000000e+07
  %14 = fptosi double %13 to i64
  %15 = sitofp i64 %14 to double
  %16 = fmul double %15, 1.000000e+07
  %17 = fsub double %12, %16
  %18 = fdiv double %17, 1.000000e+06
  %19 = fptosi double %18 to i64
  %20 = sitofp i64 %19 to double
  %21 = fmul double %20, 1.000000e+06
  %22 = fsub double %17, %21
  %23 = fdiv double %22, 1.000000e+05
  %24 = fptosi double %23 to i64
  %25 = sitofp i64 %24 to double
  %26 = fmul double %25, 1.000000e+05
  %27 = fsub double %22, %26
  %28 = fdiv double %27, 1.000000e+04
  %29 = fptosi double %28 to i64
  %30 = mul nsw i64 %29, 10000
  %31 = sitofp i64 %30 to double
  %32 = fsub double %27, %31
  %33 = fdiv double %32, 1.000000e+03
  %34 = fptosi double %33 to i64
  %35 = mul nsw i64 %34, 1000
  %36 = sitofp i64 %35 to double
  %37 = fsub double %32, %36
  %38 = fdiv double %37, 1.000000e+02
  %39 = fptosi double %38 to i64
  %40 = mul nsw i64 %39, 100
  %41 = sitofp i64 %40 to double
  %42 = fsub double %37, %41
  %43 = fdiv double %42, 1.000000e+01
  %44 = fptosi double %43 to i64
  %45 = fmul double %5, 1.000000e+10
  %46 = fsub double %2, %45
  %47 = fmul double %10, 1.000000e+09
  %48 = fsub double %46, %47
  %49 = fmul double %15, 1.000000e+08
  %50 = fsub double %48, %49
  %51 = fmul double %20, 1.000000e+07
  %52 = fsub double %50, %51
  %53 = fsub double %52, %26
  %54 = fsub double %53, %31
  %55 = fsub double %54, %36
  %56 = fsub double %55, %41
  %57 = mul nsw i64 %44, 10
  %58 = sitofp i64 %57 to double
  %59 = fsub double %56, %58
  %60 = fptosi double %59 to i64
  %61 = icmp eq i64 %4, 0
  br i1 %61, label %72, label %62

62:                                               ; preds = %1
  %63 = icmp eq i64 %4, %60
  %64 = icmp eq i64 %9, %44
  %65 = select i1 %63, i1 %64, i1 false
  %66 = icmp eq i64 %14, %39
  %67 = select i1 %65, i1 %66, i1 false
  %68 = icmp eq i64 %19, %34
  %69 = select i1 %67, i1 %68, i1 false
  %70 = icmp eq i64 %24, %29
  %71 = select i1 %69, i1 %70, i1 false
  br label %128

72:                                               ; preds = %1
  %73 = icmp eq i64 %9, 0
  br i1 %73, label %82, label %74

74:                                               ; preds = %72
  %75 = icmp eq i64 %9, %60
  %76 = icmp eq i64 %14, %44
  %77 = select i1 %75, i1 %76, i1 false
  %78 = icmp eq i64 %19, %39
  %79 = select i1 %77, i1 %78, i1 false
  %80 = icmp eq i64 %24, %34
  %81 = select i1 %79, i1 %80, i1 false
  br label %128

82:                                               ; preds = %72
  %83 = icmp eq i64 %14, 0
  br i1 %83, label %92, label %84

84:                                               ; preds = %82
  %85 = icmp eq i64 %14, %60
  %86 = icmp eq i64 %19, %44
  %87 = select i1 %85, i1 %86, i1 false
  %88 = icmp eq i64 %24, %39
  %89 = select i1 %87, i1 %88, i1 false
  %90 = icmp eq i64 %29, %34
  %91 = select i1 %89, i1 %90, i1 false
  br label %128

92:                                               ; preds = %82
  %93 = icmp eq i64 %19, 0
  br i1 %93, label %100, label %94

94:                                               ; preds = %92
  %95 = icmp eq i64 %19, %60
  %96 = icmp eq i64 %24, %44
  %97 = select i1 %95, i1 %96, i1 false
  %98 = icmp eq i64 %29, %39
  %99 = select i1 %97, i1 %98, i1 false
  br label %128

100:                                              ; preds = %92
  %101 = icmp eq i64 %24, 0
  br i1 %101, label %108, label %102

102:                                              ; preds = %100
  %103 = icmp eq i64 %24, %60
  %104 = icmp eq i64 %29, %44
  %105 = select i1 %103, i1 %104, i1 false
  %106 = icmp eq i64 %34, %39
  %107 = select i1 %105, i1 %106, i1 false
  br label %128

108:                                              ; preds = %100
  %109 = icmp eq i64 %29, 0
  br i1 %109, label %114, label %110

110:                                              ; preds = %108
  %111 = icmp eq i64 %29, %60
  %112 = icmp eq i64 %34, %44
  %113 = select i1 %111, i1 %112, i1 false
  br label %128

114:                                              ; preds = %108
  %115 = icmp eq i64 %34, 0
  br i1 %115, label %120, label %116

116:                                              ; preds = %114
  %117 = icmp eq i64 %34, %60
  %118 = icmp eq i64 %39, %44
  %119 = select i1 %117, i1 %118, i1 false
  br label %128

120:                                              ; preds = %114
  %121 = icmp eq i64 %39, 0
  br i1 %121, label %124, label %122

122:                                              ; preds = %120
  %123 = icmp eq i64 %39, %60
  br label %128

124:                                              ; preds = %120
  %125 = icmp eq i64 %44, 0
  %126 = icmp eq i64 %44, %60
  %127 = select i1 %125, i1 true, i1 %126
  br label %128

128:                                              ; preds = %124, %116, %110, %102, %94, %84, %74, %62, %122
  %129 = phi i1 [ %123, %122 ], [ %71, %62 ], [ %81, %74 ], [ %91, %84 ], [ %99, %94 ], [ %107, %102 ], [ %113, %110 ], [ %119, %116 ], [ %127, %124 ]
  %130 = zext i1 %129 to i64
  ret i64 %130
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
