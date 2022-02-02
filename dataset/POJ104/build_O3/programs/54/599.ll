; ModuleID = 'source-C-CXX/54/599.c'
source_filename = "source-C-CXX/54/599.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%ld%s%ld\00", align 1
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca [100 x i8], align 16
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #7
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #7
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %6, i8 0, i64 100, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i8* nonnull %6, i64* nonnull %2)
  %8 = call i64 @strlen(i8* noundef nonnull %6) #8
  %9 = load i8, i8* %6, align 16, !tbaa !5
  %10 = icmp eq i8 %9, 48
  br i1 %10, label %13, label %11

11:                                               ; preds = %0
  %12 = icmp sgt i64 %8, 0
  br i1 %12, label %15, label %106

13:                                               ; preds = %0
  %14 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %106

15:                                               ; preds = %11, %26
  %16 = phi i8 [ %28, %26 ], [ %9, %11 ]
  %17 = phi i64 [ %24, %26 ], [ 0, %11 ]
  %18 = add i8 %16, -65
  %19 = icmp ult i8 %18, 26
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %17
  %22 = add nuw nsw i8 %16, 32
  store i8 %22, i8* %21, align 1, !tbaa !5
  br label %23

23:                                               ; preds = %15, %20
  %24 = add nuw nsw i64 %17, 1
  %25 = icmp eq i64 %24, %8
  br i1 %25, label %29, label %26, !llvm.loop !8

26:                                               ; preds = %23
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %24
  %28 = load i8, i8* %27, align 1, !tbaa !5
  br label %15

29:                                               ; preds = %23
  %30 = add nsw i64 %8, -1
  br i1 %12, label %34, label %106

31:                                               ; preds = %34
  %32 = load i64, i64* %2, align 8
  %33 = icmp eq i64 %52, 0
  br i1 %33, label %106, label %55

34:                                               ; preds = %29, %34
  %35 = phi i64 [ %53, %34 ], [ %30, %29 ]
  %36 = phi i64 [ %52, %34 ], [ 0, %29 ]
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %35
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = sext i8 %38 to i32
  %40 = add i8 %38, -97
  %41 = icmp ult i8 %40, 26
  %42 = select i1 %41, i32 -87, i32 -48
  %43 = add nsw i32 %42, %39
  %44 = sitofp i32 %43 to double
  %45 = load i64, i64* %1, align 8, !tbaa !10
  %46 = sitofp i64 %45 to double
  %47 = sub nuw nsw i64 %30, %35
  %48 = sitofp i64 %47 to double
  %49 = call double @pow(double %46, double %48) #7
  %50 = fmul double %49, %44
  %51 = fptosi double %50 to i64
  %52 = add nsw i64 %36, %51
  %53 = add nsw i64 %35, -1
  %54 = icmp sgt i64 %35, 0
  br i1 %54, label %34, label %31, !llvm.loop !12

55:                                               ; preds = %31, %55
  %56 = phi i64 [ %59, %55 ], [ 0, %31 ]
  %57 = phi i64 [ %58, %55 ], [ %52, %31 ]
  %58 = sdiv i64 %57, %32
  %59 = add nuw nsw i64 %56, 1
  %60 = icmp eq i64 %58, 0
  br i1 %60, label %61, label %55, !llvm.loop !13

61:                                               ; preds = %55, %104
  %62 = phi i64 [ %105, %104 ], [ %32, %55 ]
  %63 = phi i64 [ %66, %104 ], [ 0, %55 ]
  %64 = xor i64 %63, -1
  %65 = add i64 %56, %64
  %66 = add nuw i64 %63, 1
  %67 = icmp ugt i64 %56, %63
  br i1 %67, label %68, label %95

68:                                               ; preds = %61
  %69 = sub i64 %56, %63
  %70 = and i64 %69, 3
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %80, label %72

72:                                               ; preds = %68, %72
  %73 = phi i64 [ %77, %72 ], [ %66, %68 ]
  %74 = phi i64 [ %76, %72 ], [ %52, %68 ]
  %75 = phi i64 [ %78, %72 ], [ %70, %68 ]
  %76 = sdiv i64 %74, %62
  %77 = add nuw nsw i64 %73, 1
  %78 = add i64 %75, -1
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %72, !llvm.loop !14

80:                                               ; preds = %72, %68
  %81 = phi i64 [ undef, %68 ], [ %76, %72 ]
  %82 = phi i64 [ %66, %68 ], [ %77, %72 ]
  %83 = phi i64 [ %52, %68 ], [ %76, %72 ]
  %84 = icmp ult i64 %65, 3
  br i1 %84, label %95, label %85

85:                                               ; preds = %80, %85
  %86 = phi i64 [ %93, %85 ], [ %82, %80 ]
  %87 = phi i64 [ %92, %85 ], [ %83, %80 ]
  %88 = sdiv i64 %87, %62
  %89 = sdiv i64 %88, %62
  %90 = sdiv i64 %89, %62
  %91 = add nuw nsw i64 %86, 3
  %92 = sdiv i64 %90, %62
  %93 = add nuw nsw i64 %86, 4
  %94 = icmp eq i64 %91, %56
  br i1 %94, label %95, label %85, !llvm.loop !16

95:                                               ; preds = %80, %85, %61
  %96 = phi i64 [ %52, %61 ], [ %81, %80 ], [ %92, %85 ]
  %97 = srem i64 %96, %62
  %98 = icmp slt i64 %97, 10
  %99 = trunc i64 %97 to i32
  %100 = select i1 %98, i32 48, i32 55
  %101 = add i32 %100, %99
  %102 = call i32 @putchar(i32 %101)
  %103 = icmp eq i64 %56, %63
  br i1 %103, label %106, label %104, !llvm.loop !17

104:                                              ; preds = %95
  %105 = load i64, i64* %2, align 8
  br label %61

106:                                              ; preds = %95, %11, %29, %31, %13
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
