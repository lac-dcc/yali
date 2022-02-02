; ModuleID = 'source-C-CXX/95/85.c'
source_filename = "source-C-CXX/95/85.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  %3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %3) #6
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %5 = call i64 @strlen(i8* noundef nonnull %3) #7
  %6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 1
  %7 = trunc i64 %5 to i32
  %8 = icmp sgt i32 %7, 9
  br i1 %8, label %9, label %76

9:                                                ; preds = %0
  %10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 9
  %11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 2
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 8
  %13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 7
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 6
  %15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 5
  %16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 4
  %17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 3
  br label %18

18:                                               ; preds = %9, %70
  %19 = load i8, i8* %12, align 8, !tbaa !5
  %20 = sext i8 %19 to i32
  %21 = load i8, i8* %13, align 1, !tbaa !5
  %22 = sext i8 %21 to i32
  %23 = mul nsw i32 %22, 10
  %24 = add nsw i32 %23, %20
  %25 = load i8, i8* %14, align 2, !tbaa !5
  %26 = sext i8 %25 to i32
  %27 = mul nsw i32 %26, 100
  %28 = add nsw i32 %27, %24
  %29 = load i8, i8* %15, align 1, !tbaa !5
  %30 = sext i8 %29 to i32
  %31 = mul nsw i32 %30, 1000
  %32 = add nsw i32 %31, %28
  %33 = load i8, i8* %16, align 4, !tbaa !5
  %34 = sext i8 %33 to i32
  %35 = mul nsw i32 %34, 10000
  %36 = add nsw i32 %35, %32
  %37 = load i8, i8* %17, align 1, !tbaa !5
  %38 = sext i8 %37 to i32
  %39 = mul nsw i32 %38, 100000
  %40 = add nsw i32 %39, %36
  %41 = load i8, i8* %11, align 2, !tbaa !5
  %42 = sext i8 %41 to i32
  %43 = mul nsw i32 %42, 1000000
  %44 = add nsw i32 %43, %40
  %45 = load i8, i8* %6, align 1, !tbaa !5
  %46 = sext i8 %45 to i32
  %47 = mul nsw i32 %46, 10000000
  %48 = add nsw i32 %47, %44
  %49 = load i8, i8* %3, align 16, !tbaa !5
  %50 = sext i8 %49 to i32
  %51 = mul i32 %50, 100000000
  %52 = add i32 %51, %48
  %53 = add i32 %52, -1038366032
  %54 = sdiv i32 %53, 13
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %54)
  %56 = srem i32 %53, 13
  %57 = icmp sgt i32 %56, 9
  br i1 %57, label %58, label %62

58:                                               ; preds = %18
  store i8 49, i8* %3, align 16, !tbaa !5
  %59 = trunc i32 %56 to i8
  %60 = urem i8 %59, 10
  %61 = or i8 %60, 48
  store i8 %61, i8* %6, align 1, !tbaa !5
  call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 2 dereferenceable(99) %11, i8* noundef nonnull align 1 dereferenceable(99) %10, i64 99, i1 false)
  br label %70

62:                                               ; preds = %18
  %63 = icmp sgt i32 %56, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %62
  %65 = trunc i32 %56 to i8
  %66 = add nuw nsw i8 %65, 48
  store i8 %66, i8* %3, align 16, !tbaa !5
  call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(100) %6, i8* noundef nonnull align 1 dereferenceable(100) %10, i64 100, i1 false)
  br label %70

67:                                               ; preds = %62
  %68 = icmp eq i32 %56, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %67
  call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %2, i8* noundef nonnull align 1 dereferenceable(101) %10, i64 101, i1 false)
  br label %70

70:                                               ; preds = %69, %64, %58, %67
  %71 = call i64 @strlen(i8* noundef nonnull %3) #7
  %72 = trunc i64 %71 to i32
  %73 = icmp sgt i32 %72, 9
  br i1 %73, label %18, label %74, !llvm.loop !8

74:                                               ; preds = %70
  %75 = trunc i64 %71 to i32
  br label %76

76:                                               ; preds = %74, %0
  %77 = phi i32 [ %7, %0 ], [ %75, %74 ]
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %134

79:                                               ; preds = %76
  %80 = add nsw i32 %77, -1
  %81 = zext i32 %80 to i64
  %82 = add nuw nsw i64 %81, 1
  %83 = and i64 %82, 1
  %84 = icmp eq i32 %80, 0
  br i1 %84, label %117, label %85

85:                                               ; preds = %79
  %86 = and i64 %82, 8589934590
  br label %87

87:                                               ; preds = %87, %85
  %88 = phi i64 [ %81, %85 ], [ %114, %87 ]
  %89 = phi i32 [ 0, %85 ], [ %113, %87 ]
  %90 = phi i64 [ %86, %85 ], [ %115, %87 ]
  %91 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %88
  %92 = load i8, i8* %91, align 1, !tbaa !5
  %93 = sext i8 %92 to i32
  %94 = add nsw i32 %93, -48
  %95 = trunc i64 %88 to i32
  %96 = sub i32 %80, %95
  %97 = sitofp i32 %96 to double
  %98 = call double @pow(double 1.000000e+01, double %97) #6
  %99 = fptosi double %98 to i32
  %100 = mul nsw i32 %94, %99
  %101 = add nsw i32 %100, %89
  %102 = add nsw i64 %88, -1
  %103 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1, !tbaa !5
  %105 = sext i8 %104 to i32
  %106 = add nsw i32 %105, -48
  %107 = trunc i64 %102 to i32
  %108 = sub i32 %80, %107
  %109 = sitofp i32 %108 to double
  %110 = call double @pow(double 1.000000e+01, double %109) #6
  %111 = fptosi double %110 to i32
  %112 = mul nsw i32 %106, %111
  %113 = add nsw i32 %112, %101
  %114 = add nsw i64 %88, -2
  %115 = add i64 %90, -2
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %87, !llvm.loop !10

117:                                              ; preds = %87, %79
  %118 = phi i32 [ undef, %79 ], [ %113, %87 ]
  %119 = phi i64 [ %81, %79 ], [ %114, %87 ]
  %120 = phi i32 [ 0, %79 ], [ %113, %87 ]
  %121 = icmp eq i64 %83, 0
  br i1 %121, label %134, label %122

122:                                              ; preds = %117
  %123 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %119
  %124 = load i8, i8* %123, align 1, !tbaa !5
  %125 = trunc i64 %119 to i32
  %126 = sub i32 %80, %125
  %127 = sitofp i32 %126 to double
  %128 = call double @pow(double 1.000000e+01, double %127) #6
  %129 = sext i8 %124 to i32
  %130 = add nsw i32 %129, -48
  %131 = fptosi double %128 to i32
  %132 = mul nsw i32 %130, %131
  %133 = add nsw i32 %132, %120
  br label %134

134:                                              ; preds = %122, %117, %76
  %135 = phi i32 [ 0, %76 ], [ %118, %117 ], [ %133, %122 ]
  %136 = sdiv i32 %135, 13
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %136)
  %138 = srem i32 %135, 13
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %138)
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %3) #6
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

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nounwind willreturn }
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
