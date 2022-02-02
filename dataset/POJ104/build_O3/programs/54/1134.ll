; ModuleID = 'source-C-CXX/54/1134.c'
source_filename = "source-C-CXX/54/1134.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #5
  %7 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #5
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5) #5
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %12 = call i32 @getc(%struct._IO_FILE* %11) #5
  br label %13

13:                                               ; preds = %0, %32
  %14 = phi i64 [ 0, %0 ], [ %33, %32 ]
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  %16 = load i8, i8* %5, align 1, !tbaa !9
  %17 = sext i8 %16 to i32
  %18 = add i8 %16, -48
  %19 = icmp ult i8 %18, 10
  br i1 %19, label %28, label %20

20:                                               ; preds = %13
  %21 = add i8 %16, -97
  %22 = icmp ult i8 %21, 26
  br i1 %22, label %28, label %23

23:                                               ; preds = %20
  %24 = add i8 %16, -65
  %25 = icmp ult i8 %24, 26
  br i1 %25, label %28, label %26

26:                                               ; preds = %23
  %27 = icmp eq i8 %16, 32
  br i1 %27, label %37, label %32

28:                                               ; preds = %23, %20, %13
  %29 = phi i32 [ -48, %13 ], [ -87, %20 ], [ -55, %23 ]
  %30 = add nsw i32 %29, %17
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %14
  store i32 %30, i32* %31, align 4, !tbaa !10
  br label %32

32:                                               ; preds = %28, %26
  %33 = add nuw nsw i64 %14, 1
  %34 = icmp eq i64 %33, 100
  br i1 %34, label %35, label %13, !llvm.loop !12

35:                                               ; preds = %32
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  br label %41

37:                                               ; preds = %26
  %38 = trunc i64 %14 to i32
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %40 = icmp eq i32 %38, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %35, %37
  %42 = phi i32 [ 100, %35 ], [ %38, %37 ]
  %43 = zext i32 %42 to i64
  br label %47

44:                                               ; preds = %47, %37
  %45 = phi i32 [ 0, %37 ], [ %63, %47 ]
  %46 = load i32, i32* %4, align 4
  br label %67

47:                                               ; preds = %41, %47
  %48 = phi i64 [ 0, %41 ], [ %64, %47 ]
  %49 = phi i32 [ 0, %41 ], [ %65, %47 ]
  %50 = phi i32 [ 0, %41 ], [ %63, %47 ]
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %48
  %52 = load i32, i32* %51, align 4, !tbaa !10
  %53 = sitofp i32 %52 to double
  %54 = load i32, i32* %3, align 4, !tbaa !10
  %55 = sitofp i32 %54 to double
  %56 = xor i32 %49, -1
  %57 = add nsw i32 %42, %56
  %58 = sitofp i32 %57 to double
  %59 = call double @pow(double %55, double %58) #5
  %60 = fmul double %59, %53
  %61 = sitofp i32 %50 to double
  %62 = fadd double %60, %61
  %63 = fptosi double %62 to i32
  %64 = add nuw nsw i64 %48, 1
  %65 = add nuw nsw i32 %49, 1
  %66 = icmp eq i64 %64, %43
  br i1 %66, label %44, label %47, !llvm.loop !14

67:                                               ; preds = %109, %44
  %68 = phi i64 [ 0, %44 ], [ %110, %109 ]
  %69 = phi i32 [ %45, %44 ], [ %78, %109 ]
  %70 = srem i32 %69, %46
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %68
  store i32 %70, i32* %71, align 8, !tbaa !10
  %72 = sdiv i32 %69, %46
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %80, label %74

74:                                               ; preds = %67
  %75 = or i64 %68, 1
  %76 = srem i32 %72, %46
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %75
  store i32 %76, i32* %77, align 4, !tbaa !10
  %78 = sdiv i32 %72, %46
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %109

80:                                               ; preds = %74, %67
  %81 = phi i64 [ %68, %67 ], [ %75, %74 ]
  %82 = trunc i64 %81 to i32
  %83 = icmp sgt i32 %82, -1
  br i1 %83, label %84, label %108

84:                                               ; preds = %109, %80
  %85 = phi i64 [ %81, %80 ], [ 100, %109 ]
  %86 = and i64 %85, 4294967295
  br label %87

87:                                               ; preds = %84, %102
  %88 = phi i64 [ %86, %84 ], [ %106, %102 ]
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !10
  %91 = icmp ult i32 %90, 10
  br i1 %91, label %92, label %95

92:                                               ; preds = %87
  %93 = trunc i32 %90 to i8
  %94 = add nuw nsw i8 %93, 48
  store i8 %94, i8* %5, align 1, !tbaa !9
  br label %102

95:                                               ; preds = %87
  %96 = icmp sgt i32 %90, 9
  br i1 %96, label %99, label %97

97:                                               ; preds = %95
  %98 = load i8, i8* %5, align 1, !tbaa !9
  br label %102

99:                                               ; preds = %95
  %100 = trunc i32 %90 to i8
  %101 = add i8 %100, 55
  store i8 %101, i8* %5, align 1, !tbaa !9
  br label %102

102:                                              ; preds = %97, %92, %99
  %103 = phi i8 [ %98, %97 ], [ %94, %92 ], [ %101, %99 ]
  %104 = sext i8 %103 to i32
  %105 = call i32 @putchar(i32 %104)
  %106 = add nsw i64 %88, -1
  %107 = icmp sgt i64 %88, 0
  br i1 %107, label %87, label %108, !llvm.loop !15

108:                                              ; preds = %102, %80
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #5
  ret i32 0

109:                                              ; preds = %74
  %110 = add nuw nsw i64 %68, 2
  %111 = icmp eq i64 %110, 100
  br i1 %111, label %84, label %67, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
