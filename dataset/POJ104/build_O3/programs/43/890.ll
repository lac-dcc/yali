; ModuleID = 'source-C-CXX/43/890.c'
source_filename = "source-C-CXX/43/890.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %152, label %3

3:                                                ; preds = %1
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %5, label %75

5:                                                ; preds = %3
  %6 = urem i32 %0, 10
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %12, %5
  %9 = phi i32 [ 0, %5 ], [ %15, %12 ]
  %10 = add i32 %0, 9
  %11 = icmp ult i32 %10, 19
  br i1 %11, label %26, label %19

12:                                               ; preds = %5, %12
  %13 = phi i32 [ %16, %12 ], [ %0, %5 ]
  %14 = phi i32 [ %15, %12 ], [ 0, %5 ]
  %15 = add nuw nsw i32 %14, 1
  %16 = sdiv i32 %13, 10
  %17 = srem i32 %16, 10
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %12, label %8

19:                                               ; preds = %8, %19
  %20 = phi i32 [ %22, %19 ], [ %0, %8 ]
  %21 = phi i32 [ %23, %19 ], [ 1, %8 ]
  %22 = sdiv i32 %20, 10
  %23 = add nuw nsw i32 %21, 1
  %24 = add nsw i32 %22, 9
  %25 = icmp ult i32 %24, 19
  br i1 %25, label %26, label %19

26:                                               ; preds = %19, %8
  %27 = phi i32 [ 1, %8 ], [ %23, %19 ]
  %28 = zext i32 %27 to i64
  %29 = tail call i8* @llvm.stacksave()
  %30 = alloca i32, i64 %28, align 16
  %31 = and i64 %28, 1
  %32 = icmp eq i32 %27, 1
  br i1 %32, label %35, label %33

33:                                               ; preds = %26
  %34 = and i64 %28, 4294967294
  br label %45

35:                                               ; preds = %45, %26
  %36 = phi i64 [ 0, %26 ], [ %54, %45 ]
  %37 = phi i32 [ %0, %26 ], [ %53, %45 ]
  %38 = icmp eq i64 %31, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds i32, i32* %30, i64 %36
  store i32 %37, i32* %40, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %35, %39
  %42 = icmp ugt i32 %27, %9
  br i1 %42, label %43, label %149

43:                                               ; preds = %41
  %44 = zext i32 %9 to i64
  br label %57

45:                                               ; preds = %45, %33
  %46 = phi i64 [ 0, %33 ], [ %54, %45 ]
  %47 = phi i32 [ %0, %33 ], [ %53, %45 ]
  %48 = phi i64 [ %34, %33 ], [ %55, %45 ]
  %49 = getelementptr inbounds i32, i32* %30, i64 %46
  store i32 %47, i32* %49, align 8, !tbaa !5
  %50 = sdiv i32 %47, 10
  %51 = or i64 %46, 1
  %52 = getelementptr inbounds i32, i32* %30, i64 %51
  store i32 %50, i32* %52, align 4, !tbaa !5
  %53 = sdiv i32 %47, 100
  %54 = add nuw nsw i64 %46, 2
  %55 = add i64 %48, -2
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %35, label %45, !llvm.loop !9

57:                                               ; preds = %43, %57
  %58 = phi i64 [ %44, %43 ], [ %73, %57 ]
  %59 = phi i32 [ 0, %43 ], [ %72, %57 ]
  %60 = getelementptr inbounds i32, i32* %30, i64 %58
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = srem i32 %61, 10
  %63 = trunc i64 %58 to i32
  %64 = xor i32 %63, -1
  %65 = add nsw i32 %27, %64
  %66 = sitofp i32 %62 to double
  %67 = sitofp i32 %65 to double
  %68 = tail call double @pow(double 1.000000e+01, double %67) #5
  %69 = fmul double %68, %66
  %70 = sitofp i32 %59 to double
  %71 = fadd double %69, %70
  %72 = fptosi double %71 to i32
  %73 = add nuw nsw i64 %58, 1
  %74 = icmp eq i64 %73, %28
  br i1 %74, label %149, label %57, !llvm.loop !11

75:                                               ; preds = %3
  %76 = sub nsw i32 0, %0
  %77 = urem i32 %76, 10
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %83, label %79

79:                                               ; preds = %83, %75
  %80 = phi i32 [ 0, %75 ], [ %86, %83 ]
  %81 = sub i32 9, %0
  %82 = icmp ult i32 %81, 19
  br i1 %82, label %97, label %90

83:                                               ; preds = %75, %83
  %84 = phi i32 [ %86, %83 ], [ 0, %75 ]
  %85 = phi i32 [ %87, %83 ], [ %76, %75 ]
  %86 = add nuw nsw i32 %84, 1
  %87 = sdiv i32 %85, 10
  %88 = srem i32 %87, 10
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %83, label %79

90:                                               ; preds = %79, %90
  %91 = phi i32 [ %94, %90 ], [ 1, %79 ]
  %92 = phi i32 [ %93, %90 ], [ %76, %79 ]
  %93 = sdiv i32 %92, 10
  %94 = add nuw nsw i32 %91, 1
  %95 = add nsw i32 %93, 9
  %96 = icmp ult i32 %95, 19
  br i1 %96, label %97, label %90

97:                                               ; preds = %90, %79
  %98 = phi i32 [ 1, %79 ], [ %94, %90 ]
  %99 = zext i32 %98 to i64
  %100 = tail call i8* @llvm.stacksave()
  %101 = alloca i32, i64 %99, align 16
  %102 = and i64 %99, 1
  %103 = icmp eq i32 %98, 1
  br i1 %103, label %106, label %104

104:                                              ; preds = %97
  %105 = and i64 %99, 4294967294
  br label %116

106:                                              ; preds = %116, %97
  %107 = phi i64 [ 0, %97 ], [ %125, %116 ]
  %108 = phi i32 [ %76, %97 ], [ %124, %116 ]
  %109 = icmp eq i64 %102, 0
  br i1 %109, label %112, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds i32, i32* %101, i64 %107
  store i32 %108, i32* %111, align 4, !tbaa !5
  br label %112

112:                                              ; preds = %106, %110
  %113 = icmp ugt i32 %98, %80
  br i1 %113, label %114, label %146

114:                                              ; preds = %112
  %115 = zext i32 %80 to i64
  br label %128

116:                                              ; preds = %116, %104
  %117 = phi i64 [ 0, %104 ], [ %125, %116 ]
  %118 = phi i32 [ %76, %104 ], [ %124, %116 ]
  %119 = phi i64 [ %105, %104 ], [ %126, %116 ]
  %120 = getelementptr inbounds i32, i32* %101, i64 %117
  store i32 %118, i32* %120, align 8, !tbaa !5
  %121 = sdiv i32 %118, 10
  %122 = or i64 %117, 1
  %123 = getelementptr inbounds i32, i32* %101, i64 %122
  store i32 %121, i32* %123, align 4, !tbaa !5
  %124 = sdiv i32 %118, 100
  %125 = add nuw nsw i64 %117, 2
  %126 = add i64 %119, -2
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %106, label %116, !llvm.loop !12

128:                                              ; preds = %114, %128
  %129 = phi i64 [ %115, %114 ], [ %144, %128 ]
  %130 = phi i32 [ 0, %114 ], [ %143, %128 ]
  %131 = getelementptr inbounds i32, i32* %101, i64 %129
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = srem i32 %132, 10
  %134 = trunc i64 %129 to i32
  %135 = xor i32 %134, -1
  %136 = add nsw i32 %98, %135
  %137 = sitofp i32 %133 to double
  %138 = sitofp i32 %136 to double
  %139 = tail call double @pow(double 1.000000e+01, double %138) #5
  %140 = fmul double %139, %137
  %141 = sitofp i32 %130 to double
  %142 = fadd double %140, %141
  %143 = fptosi double %142 to i32
  %144 = add nuw nsw i64 %129, 1
  %145 = icmp eq i64 %144, %99
  br i1 %145, label %146, label %128, !llvm.loop !13

146:                                              ; preds = %128, %112
  %147 = phi i32 [ 0, %112 ], [ %143, %128 ]
  %148 = sub nsw i32 0, %147
  br label %149

149:                                              ; preds = %57, %41, %146
  %150 = phi i8* [ %100, %146 ], [ %29, %41 ], [ %29, %57 ]
  %151 = phi i32 [ %148, %146 ], [ 0, %41 ], [ %72, %57 ]
  tail call void @llvm.stackrestore(i8* %150)
  br label %152

152:                                              ; preds = %149, %1
  %153 = phi i32 [ 0, %1 ], [ %151, %149 ]
  ret i32 %153
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = call i32 @reverse(i32 %4)
  %6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %5)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = call i32 @reverse(i32 %8)
  %10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %9)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = call i32 @reverse(i32 %12)
  %14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %13)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = call i32 @reverse(i32 %16)
  %18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %17)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = call i32 @reverse(i32 %20)
  %22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %21)
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = call i32 @reverse(i32 %24)
  %26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %25)
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %28 = call i32 @getc(%struct._IO_FILE* %27) #5
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %30 = call i32 @getc(%struct._IO_FILE* %29) #5
  %31 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %32 = call i32 @getc(%struct._IO_FILE* %31) #5
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %34 = call i32 @getc(%struct._IO_FILE* %33) #5
  %35 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %36 = call i32 @getc(%struct._IO_FILE* %35) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nosync nounwind willreturn }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = !{!15, !15, i64 0}
!15 = !{!"any pointer", !7, i64 0}
