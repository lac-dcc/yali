; ModuleID = 'source-C-CXX/20/274.c'
source_filename = "source-C-CXX/20/274.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.number = type { i32, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@num = dso_local global [300 x %struct.number] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.number, align 8
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast %struct.number* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %96

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %15, %8 ], [ 0, %0 ]
  %10 = phi i32 [ %14, %8 ], [ 0, %0 ]
  %11 = getelementptr inbounds [300 x %struct.number], [300 x %struct.number]* @num, i64 0, i64 %9, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %11)
  %13 = load i32, i32* %11, align 16, !tbaa !9
  %14 = add i32 %13, %10
  %15 = add nuw nsw i64 %9, 1
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %8, label %19, !llvm.loop !12

19:                                               ; preds = %8
  %20 = uitofp i32 %14 to double
  %21 = sitofp i32 %16 to double
  %22 = fdiv double %20, %21
  %23 = icmp sgt i32 %16, 0
  br i1 %23, label %24, label %96

24:                                               ; preds = %19
  %25 = zext i32 %16 to i64
  %26 = and i64 %25, 1
  %27 = icmp eq i32 %16, 1
  br i1 %27, label %30, label %28

28:                                               ; preds = %24
  %29 = and i64 %25, 4294967294
  br label %46

30:                                               ; preds = %46, %24
  %31 = phi i64 [ 0, %24 ], [ %66, %46 ]
  %32 = icmp eq i64 %26, 0
  br i1 %32, label %42, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds [300 x %struct.number], [300 x %struct.number]* @num, i64 0, i64 %31, i32 0
  %35 = load i32, i32* %34, align 16, !tbaa !9
  %36 = uitofp i32 %35 to double
  %37 = fcmp olt double %22, %36
  %38 = fsub double %36, %22
  %39 = fsub double %22, %36
  %40 = select i1 %37, double %38, double %39
  %41 = getelementptr inbounds [300 x %struct.number], [300 x %struct.number]* @num, i64 0, i64 %31, i32 1
  store double %40, double* %41, align 8
  br label %42

42:                                               ; preds = %30, %33
  %43 = icmp sgt i32 %16, 1
  br i1 %43, label %44, label %96

44:                                               ; preds = %42
  %45 = add nsw i32 %16, -1
  br label %69

46:                                               ; preds = %46, %28
  %47 = phi i64 [ 0, %28 ], [ %66, %46 ]
  %48 = phi i64 [ %29, %28 ], [ %67, %46 ]
  %49 = getelementptr inbounds [300 x %struct.number], [300 x %struct.number]* @num, i64 0, i64 %47, i32 0
  %50 = load i32, i32* %49, align 16, !tbaa !9
  %51 = uitofp i32 %50 to double
  %52 = fcmp olt double %22, %51
  %53 = fsub double %51, %22
  %54 = fsub double %22, %51
  %55 = select i1 %52, double %53, double %54
  %56 = getelementptr inbounds [300 x %struct.number], [300 x %struct.number]* @num, i64 0, i64 %47, i32 1
  store double %55, double* %56, align 8
  %57 = or i64 %47, 1
  %58 = getelementptr inbounds [300 x %struct.number], [300 x %struct.number]* @num, i64 0, i64 %57, i32 0
  %59 = load i32, i32* %58, align 16, !tbaa !9
  %60 = uitofp i32 %59 to double
  %61 = fcmp olt double %22, %60
  %62 = fsub double %60, %22
  %63 = fsub double %22, %60
  %64 = select i1 %61, double %62, double %63
  %65 = getelementptr inbounds [300 x %struct.number], [300 x %struct.number]* @num, i64 0, i64 %57, i32 1
  store double %64, double* %65, align 8
  %66 = add nuw nsw i64 %47, 2
  %67 = add i64 %48, -2
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %30, label %46, !llvm.loop !14

69:                                               ; preds = %44, %92
  %70 = phi i32 [ %45, %44 ], [ %94, %92 ]
  %71 = phi i32 [ 0, %44 ], [ %93, %92 ]
  %72 = xor i32 %71, -1
  %73 = add i32 %16, %72
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %92

75:                                               ; preds = %69
  %76 = zext i32 %70 to i64
  br label %77

77:                                               ; preds = %75, %90
  %78 = phi i64 [ 0, %75 ], [ %81, %90 ]
  %79 = getelementptr inbounds [300 x %struct.number], [300 x %struct.number]* @num, i64 0, i64 %78, i32 1
  %80 = load double, double* %79, align 8, !tbaa !15
  %81 = add nuw nsw i64 %78, 1
  %82 = getelementptr inbounds [300 x %struct.number], [300 x %struct.number]* @num, i64 0, i64 %81, i32 1
  %83 = load double, double* %82, align 8, !tbaa !15
  %84 = fcmp olt double %80, %83
  br i1 %84, label %85, label %90

85:                                               ; preds = %77
  %86 = getelementptr inbounds [300 x %struct.number], [300 x %struct.number]* @num, i64 0, i64 %81
  %87 = getelementptr inbounds [300 x %struct.number], [300 x %struct.number]* @num, i64 0, i64 %78
  %88 = bitcast %struct.number* %87 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %4, i8* noundef nonnull align 16 dereferenceable(16) %88, i64 16, i1 false), !tbaa.struct !16
  %89 = bitcast %struct.number* %86 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %88, i8* noundef nonnull align 16 dereferenceable(16) %89, i64 16, i1 false), !tbaa.struct !16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %89, i8* noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !16
  br label %90

90:                                               ; preds = %77, %85
  %91 = icmp eq i64 %81, %76
  br i1 %91, label %92, label %77, !llvm.loop !18

92:                                               ; preds = %90, %69
  %93 = add nuw nsw i32 %71, 1
  %94 = add i32 %70, -1
  %95 = icmp eq i32 %93, %45
  br i1 %95, label %96, label %69, !llvm.loop !19

96:                                               ; preds = %92, %0, %19, %42
  %97 = load i32, i32* getelementptr inbounds ([300 x %struct.number], [300 x %struct.number]* @num, i64 0, i64 0, i32 0), align 16, !tbaa !9
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %97)
  %99 = load double, double* getelementptr inbounds ([300 x %struct.number], [300 x %struct.number]* @num, i64 0, i64 1, i32 1), align 8, !tbaa !15
  %100 = load double, double* getelementptr inbounds ([300 x %struct.number], [300 x %struct.number]* @num, i64 0, i64 0, i32 1), align 8, !tbaa !15
  %101 = fcmp oeq double %99, %100
  br i1 %101, label %102, label %112

102:                                              ; preds = %96, %102
  %103 = phi i64 [ %107, %102 ], [ 1, %96 ]
  %104 = getelementptr inbounds [300 x %struct.number], [300 x %struct.number]* @num, i64 0, i64 %103, i32 0
  %105 = load i32, i32* %104, align 16, !tbaa !9
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %105)
  %107 = add nuw i64 %103, 1
  %108 = getelementptr inbounds [300 x %struct.number], [300 x %struct.number]* @num, i64 0, i64 %107, i32 1
  %109 = load double, double* %108, align 8, !tbaa !15
  %110 = load double, double* getelementptr inbounds ([300 x %struct.number], [300 x %struct.number]* @num, i64 0, i64 0, i32 1), align 8, !tbaa !15
  %111 = fcmp oeq double %109, %110
  br i1 %111, label %102, label %112, !llvm.loop !20

112:                                              ; preds = %102, %96
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 0}
!10 = !{!"number", !6, i64 0, !11, i64 8}
!11 = !{!"double", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{!10, !11, i64 8}
!16 = !{i64 0, i64 4, !5, i64 8, i64 8, !17}
!17 = !{!11, !11, i64 0}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
