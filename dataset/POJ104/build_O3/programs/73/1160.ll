; ModuleID = 'source-C-CXX/73/1160.c'
source_filename = "source-C-CXX/73/1160.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @check(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #5
  %4 = fcmp ult double %3, 2.000000e+00
  %5 = and i32 %0, 1
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %16, label %8

8:                                                ; preds = %1, %12
  %9 = phi i32 [ %15, %12 ], [ 3, %1 ]
  %10 = sitofp i32 %9 to double
  %11 = fcmp ult double %3, %10
  br i1 %11, label %16, label %12, !llvm.loop !5

12:                                               ; preds = %8
  %13 = srem i32 %0, %9
  %14 = icmp eq i32 %13, 0
  %15 = add nuw nsw i32 %9, 1
  br i1 %14, label %16, label %8, !llvm.loop !5

16:                                               ; preds = %12, %8, %1
  %17 = phi double [ 2.000000e+00, %1 ], [ %10, %8 ], [ %10, %12 ]
  %18 = fcmp olt double %3, %17
  %19 = zext i1 %18 to i32
  ret i32 %19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @checka(i32 %0) local_unnamed_addr #3 {
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #5
  %4 = icmp eq i32 %0, 0
  br i1 %4, label %7, label %13

5:                                                ; preds = %13
  %6 = trunc i64 %19 to i32
  br label %7

7:                                                ; preds = %5, %1
  %8 = phi i32 [ 0, %1 ], [ %6, %5 ]
  %9 = lshr i32 %8, 1
  %10 = sext i32 %8 to i64
  %11 = add nuw i32 %9, 1
  %12 = zext i32 %11 to i64
  br label %22

13:                                               ; preds = %1, %13
  %14 = phi i64 [ %19, %13 ], [ 0, %1 ]
  %15 = phi i32 [ %18, %13 ], [ %0, %1 ]
  %16 = srem i32 %15, 10
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %14
  store i32 %16, i32* %17, align 4, !tbaa !7
  %18 = sdiv i32 %15, 10
  %19 = add nuw i64 %14, 1
  %20 = add i32 %15, 9
  %21 = icmp ult i32 %20, 19
  br i1 %21, label %5, label %13, !llvm.loop !11

22:                                               ; preds = %7, %31
  %23 = phi i64 [ 0, %7 ], [ %32, %31 ]
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !7
  %26 = xor i64 %23, -1
  %27 = add nsw i64 %10, %26
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !7
  %30 = icmp eq i32 %25, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %22
  %32 = add nuw nsw i64 %23, 1
  %33 = icmp eq i64 %32, %12
  br i1 %33, label %36, label %22, !llvm.loop !12

34:                                               ; preds = %22
  %35 = trunc i64 %23 to i32
  br label %36

36:                                               ; preds = %31, %34
  %37 = phi i32 [ %35, %34 ], [ %11, %31 ]
  %38 = add nsw i32 %37, -1
  %39 = icmp eq i32 %38, %9
  %40 = zext i1 %39 to i32
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #5
  ret i32 %40
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %8 = load i32, i32* %3, align 4, !tbaa !7
  %9 = bitcast [100 x i32]* %2 to i8*
  %10 = load i32, i32* %4, align 4, !tbaa !7
  %11 = icmp sgt i32 %8, %10
  br i1 %11, label %75, label %12

12:                                               ; preds = %0, %71
  %13 = phi i32 [ %72, %71 ], [ %8, %0 ]
  %14 = sitofp i32 %13 to double
  %15 = call double @sqrt(double %14) #5
  %16 = fcmp ult double %15, 2.000000e+00
  %17 = and i32 %13, 1
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %16, i1 true, i1 %18
  br i1 %19, label %28, label %20

20:                                               ; preds = %12, %24
  %21 = phi i32 [ %27, %24 ], [ 3, %12 ]
  %22 = sitofp i32 %21 to double
  %23 = fcmp ult double %15, %22
  br i1 %23, label %28, label %24, !llvm.loop !5

24:                                               ; preds = %20
  %25 = srem i32 %13, %21
  %26 = icmp eq i32 %25, 0
  %27 = add nuw nsw i32 %21, 1
  br i1 %26, label %28, label %20, !llvm.loop !5

28:                                               ; preds = %24, %20, %12
  %29 = phi double [ 2.000000e+00, %12 ], [ %22, %20 ], [ %22, %24 ]
  %30 = fcmp olt double %15, %29
  br i1 %30, label %31, label %71

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #5
  %32 = icmp eq i32 %13, 0
  br i1 %32, label %35, label %41

33:                                               ; preds = %41
  %34 = trunc i64 %47 to i32
  br label %35

35:                                               ; preds = %33, %31
  %36 = phi i32 [ 0, %31 ], [ %34, %33 ]
  %37 = lshr i32 %36, 1
  %38 = sext i32 %36 to i64
  %39 = add nuw i32 %37, 1
  %40 = zext i32 %39 to i64
  br label %50

41:                                               ; preds = %31, %41
  %42 = phi i64 [ %47, %41 ], [ 0, %31 ]
  %43 = phi i32 [ %46, %41 ], [ %13, %31 ]
  %44 = srem i32 %43, 10
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %42
  store i32 %44, i32* %45, align 4, !tbaa !7
  %46 = sdiv i32 %43, 10
  %47 = add nuw i64 %42, 1
  %48 = add i32 %43, 9
  %49 = icmp ult i32 %48, 19
  br i1 %49, label %33, label %41, !llvm.loop !11

50:                                               ; preds = %59, %35
  %51 = phi i64 [ 0, %35 ], [ %60, %59 ]
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !7
  %54 = xor i64 %51, -1
  %55 = add nsw i64 %54, %38
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !7
  %58 = icmp eq i32 %53, %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %50
  %60 = add nuw nsw i64 %51, 1
  %61 = icmp eq i64 %60, %40
  br i1 %61, label %64, label %50, !llvm.loop !12

62:                                               ; preds = %50
  %63 = trunc i64 %51 to i32
  br label %64

64:                                               ; preds = %59, %62
  %65 = phi i32 [ %63, %62 ], [ %39, %59 ]
  %66 = add nsw i32 %65, -1
  %67 = icmp eq i32 %66, %37
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #5
  br i1 %67, label %68, label %71

68:                                               ; preds = %64
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %13)
  %70 = load i32, i32* %4, align 4, !tbaa !7
  br label %75

71:                                               ; preds = %28, %64
  %72 = add nsw i32 %13, 1
  %73 = load i32, i32* %4, align 4, !tbaa !7
  %74 = icmp slt i32 %13, %73
  br i1 %74, label %12, label %75, !llvm.loop !13

75:                                               ; preds = %71, %0, %68
  %76 = phi i32 [ %70, %68 ], [ %10, %0 ], [ %73, %71 ]
  %77 = phi i32 [ %13, %68 ], [ %8, %0 ], [ %72, %71 ]
  %78 = phi i32 [ 1, %68 ], [ 0, %0 ], [ 0, %71 ]
  %79 = bitcast [100 x i32]* %1 to i8*
  %80 = icmp slt i32 %77, %76
  br i1 %80, label %81, label %146

81:                                               ; preds = %75, %142
  %82 = phi i32 [ %84, %142 ], [ %77, %75 ]
  %83 = phi i32 [ %143, %142 ], [ %78, %75 ]
  %84 = add nsw i32 %82, 1
  %85 = sitofp i32 %84 to double
  %86 = call double @sqrt(double %85) #5
  %87 = fcmp ult double %86, 2.000000e+00
  %88 = and i32 %84, 1
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %87, i1 true, i1 %89
  br i1 %90, label %99, label %91

91:                                               ; preds = %81, %95
  %92 = phi i32 [ %98, %95 ], [ 3, %81 ]
  %93 = sitofp i32 %92 to double
  %94 = fcmp ult double %86, %93
  br i1 %94, label %99, label %95, !llvm.loop !5

95:                                               ; preds = %91
  %96 = srem i32 %84, %92
  %97 = icmp eq i32 %96, 0
  %98 = add nuw nsw i32 %92, 1
  br i1 %97, label %99, label %91, !llvm.loop !5

99:                                               ; preds = %95, %91, %81
  %100 = phi double [ 2.000000e+00, %81 ], [ %93, %91 ], [ %93, %95 ]
  %101 = fcmp olt double %86, %100
  br i1 %101, label %102, label %142

102:                                              ; preds = %99
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %79) #5
  %103 = icmp eq i32 %84, 0
  br i1 %103, label %106, label %112

104:                                              ; preds = %112
  %105 = trunc i64 %118 to i32
  br label %106

106:                                              ; preds = %104, %102
  %107 = phi i32 [ 0, %102 ], [ %105, %104 ]
  %108 = lshr i32 %107, 1
  %109 = sext i32 %107 to i64
  %110 = add nuw i32 %108, 1
  %111 = zext i32 %110 to i64
  br label %121

112:                                              ; preds = %102, %112
  %113 = phi i64 [ %118, %112 ], [ 0, %102 ]
  %114 = phi i32 [ %117, %112 ], [ %84, %102 ]
  %115 = srem i32 %114, 10
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %113
  store i32 %115, i32* %116, align 4, !tbaa !7
  %117 = sdiv i32 %114, 10
  %118 = add nuw i64 %113, 1
  %119 = add i32 %114, 9
  %120 = icmp ult i32 %119, 19
  br i1 %120, label %104, label %112, !llvm.loop !11

121:                                              ; preds = %130, %106
  %122 = phi i64 [ 0, %106 ], [ %131, %130 ]
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !7
  %125 = xor i64 %122, -1
  %126 = add nsw i64 %125, %109
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !7
  %129 = icmp eq i32 %124, %128
  br i1 %129, label %130, label %133

130:                                              ; preds = %121
  %131 = add nuw nsw i64 %122, 1
  %132 = icmp eq i64 %131, %111
  br i1 %132, label %135, label %121, !llvm.loop !12

133:                                              ; preds = %121
  %134 = trunc i64 %122 to i32
  br label %135

135:                                              ; preds = %130, %133
  %136 = phi i32 [ %134, %133 ], [ %110, %130 ]
  %137 = add nsw i32 %136, -1
  %138 = icmp eq i32 %137, %108
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %79) #5
  br i1 %138, label %139, label %142

139:                                              ; preds = %135
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %84)
  %141 = add nsw i32 %83, 1
  br label %142

142:                                              ; preds = %99, %135, %139
  %143 = phi i32 [ %141, %139 ], [ %83, %135 ], [ %83, %99 ]
  %144 = load i32, i32* %4, align 4, !tbaa !7
  %145 = icmp slt i32 %84, %144
  br i1 %145, label %81, label %146, !llvm.loop !14

146:                                              ; preds = %142, %75
  %147 = phi i32 [ %78, %75 ], [ %143, %142 ]
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %151

149:                                              ; preds = %146
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %151

151:                                              ; preds = %149, %146
  %152 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %153 = call i32 @getc(%struct._IO_FILE* %152) #5
  %154 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %155 = call i32 @getc(%struct._IO_FILE* %154) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
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
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = !{!16, !16, i64 0}
!16 = !{!"any pointer", !9, i64 0}
