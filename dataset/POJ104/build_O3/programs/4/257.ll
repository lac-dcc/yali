; ModuleID = 'source-C-CXX/4/257.c'
source_filename = "source-C-CXX/4/257.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [501 x i8], align 16
  %2 = alloca [501 x i8], align 16
  %3 = alloca double, align 8
  %4 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %4) #5
  %5 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %5) #5
  %6 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %3)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5)
  %9 = call i64 @strlen(i8* noundef nonnull %4) #6
  %10 = trunc i64 %9 to i32
  %11 = call i64 @strlen(i8* noundef nonnull %5) #6
  %12 = trunc i64 %11 to i32
  %13 = icmp ne i32 %10, %12
  %14 = zext i1 %13 to i32
  %15 = icmp sgt i32 %10, 0
  br i1 %15, label %16, label %40

16:                                               ; preds = %0
  %17 = and i64 %9, 4294967295
  %18 = add nsw i64 %17, -1
  %19 = and i64 %9, 3
  %20 = icmp ult i64 %18, 3
  br i1 %20, label %23, label %21

21:                                               ; preds = %16
  %22 = sub nsw i64 %17, %19
  br label %50

23:                                               ; preds = %138, %16
  %24 = phi i32 [ undef, %16 ], [ %139, %138 ]
  %25 = phi i64 [ 0, %16 ], [ %140, %138 ]
  %26 = phi i32 [ %14, %16 ], [ %139, %138 ]
  %27 = icmp eq i64 %19, 0
  br i1 %27, label %40, label %28

28:                                               ; preds = %23, %35
  %29 = phi i64 [ %37, %35 ], [ %25, %23 ]
  %30 = phi i32 [ %36, %35 ], [ %26, %23 ]
  %31 = phi i64 [ %38, %35 ], [ %19, %23 ]
  %32 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %29
  %33 = load i8, i8* %32, align 1, !tbaa !5
  switch i8 %33, label %34 [
    i8 65, label %35
    i8 84, label %35
    i8 67, label %35
    i8 71, label %35
  ]

34:                                               ; preds = %28
  br label %35

35:                                               ; preds = %34, %28, %28, %28, %28
  %36 = phi i32 [ %30, %28 ], [ 1, %34 ], [ %30, %28 ], [ %30, %28 ], [ %30, %28 ]
  %37 = add nuw nsw i64 %29, 1
  %38 = add i64 %31, -1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %28, !llvm.loop !8

40:                                               ; preds = %23, %35, %0
  %41 = phi i32 [ %14, %0 ], [ %24, %23 ], [ %36, %35 ]
  %42 = icmp sgt i32 %12, 0
  br i1 %42, label %43, label %91

43:                                               ; preds = %40
  %44 = and i64 %11, 4294967295
  %45 = add nsw i64 %44, -1
  %46 = and i64 %11, 3
  %47 = icmp ult i64 %45, 3
  br i1 %47, label %74, label %48

48:                                               ; preds = %43
  %49 = sub nsw i64 %44, %46
  br label %62

50:                                               ; preds = %138, %21
  %51 = phi i64 [ 0, %21 ], [ %140, %138 ]
  %52 = phi i32 [ %14, %21 ], [ %139, %138 ]
  %53 = phi i64 [ %22, %21 ], [ %141, %138 ]
  %54 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %51
  %55 = load i8, i8* %54, align 4, !tbaa !5
  switch i8 %55, label %56 [
    i8 65, label %57
    i8 84, label %57
    i8 67, label %57
    i8 71, label %57
  ]

56:                                               ; preds = %50
  br label %57

57:                                               ; preds = %50, %50, %50, %50, %56
  %58 = phi i32 [ %52, %50 ], [ 1, %56 ], [ %52, %50 ], [ %52, %50 ], [ %52, %50 ]
  %59 = or i64 %51, 1
  %60 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !5
  switch i8 %61, label %125 [
    i8 65, label %126
    i8 84, label %126
    i8 67, label %126
    i8 71, label %126
  ]

62:                                               ; preds = %156, %48
  %63 = phi i64 [ 0, %48 ], [ %158, %156 ]
  %64 = phi i32 [ %41, %48 ], [ %157, %156 ]
  %65 = phi i64 [ %49, %48 ], [ %159, %156 ]
  %66 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %63
  %67 = load i8, i8* %66, align 4, !tbaa !5
  switch i8 %67, label %68 [
    i8 65, label %69
    i8 84, label %69
    i8 67, label %69
    i8 71, label %69
  ]

68:                                               ; preds = %62
  br label %69

69:                                               ; preds = %62, %62, %62, %62, %68
  %70 = phi i32 [ %64, %62 ], [ 1, %68 ], [ %64, %62 ], [ %64, %62 ], [ %64, %62 ]
  %71 = or i64 %63, 1
  %72 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !5
  switch i8 %73, label %143 [
    i8 65, label %144
    i8 84, label %144
    i8 67, label %144
    i8 71, label %144
  ]

74:                                               ; preds = %156, %43
  %75 = phi i32 [ undef, %43 ], [ %157, %156 ]
  %76 = phi i64 [ 0, %43 ], [ %158, %156 ]
  %77 = phi i32 [ %41, %43 ], [ %157, %156 ]
  %78 = icmp eq i64 %46, 0
  br i1 %78, label %91, label %79

79:                                               ; preds = %74, %86
  %80 = phi i64 [ %88, %86 ], [ %76, %74 ]
  %81 = phi i32 [ %87, %86 ], [ %77, %74 ]
  %82 = phi i64 [ %89, %86 ], [ %46, %74 ]
  %83 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %80
  %84 = load i8, i8* %83, align 1, !tbaa !5
  switch i8 %84, label %85 [
    i8 65, label %86
    i8 84, label %86
    i8 67, label %86
    i8 71, label %86
  ]

85:                                               ; preds = %79
  br label %86

86:                                               ; preds = %85, %79, %79, %79, %79
  %87 = phi i32 [ %81, %79 ], [ 1, %85 ], [ %81, %79 ], [ %81, %79 ], [ %81, %79 ]
  %88 = add nuw nsw i64 %80, 1
  %89 = add i64 %82, -1
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %79, !llvm.loop !10

91:                                               ; preds = %74, %86, %40
  %92 = phi i32 [ %41, %40 ], [ %75, %74 ], [ %87, %86 ]
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %97, label %94

94:                                               ; preds = %91
  %95 = load i8, i8* %4, align 16, !tbaa !5
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %114, label %99

97:                                               ; preds = %91
  %98 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  br label %124

99:                                               ; preds = %94, %99
  %100 = phi i64 [ %108, %99 ], [ 0, %94 ]
  %101 = phi i8 [ %110, %99 ], [ %95, %94 ]
  %102 = phi i32 [ %107, %99 ], [ 0, %94 ]
  %103 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %100
  %104 = load i8, i8* %103, align 1, !tbaa !5
  %105 = icmp eq i8 %101, %104
  %106 = zext i1 %105 to i32
  %107 = add nuw nsw i32 %102, %106
  %108 = add nuw nsw i64 %100, 1
  %109 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1, !tbaa !5
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %112, label %99, !llvm.loop !11

112:                                              ; preds = %99
  %113 = sitofp i32 %107 to double
  br label %114

114:                                              ; preds = %112, %94
  %115 = phi double [ 0.000000e+00, %94 ], [ %113, %112 ]
  %116 = sitofp i32 %10 to double
  %117 = fdiv double %115, %116
  %118 = load double, double* %3, align 8, !tbaa !13
  %119 = fcmp ogt double %117, %118
  br i1 %119, label %120, label %122

120:                                              ; preds = %114
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %124

122:                                              ; preds = %114
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %124

124:                                              ; preds = %120, %122, %97
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %4) #5
  ret i32 0

125:                                              ; preds = %57
  br label %126

126:                                              ; preds = %125, %57, %57, %57, %57
  %127 = phi i32 [ %58, %57 ], [ 1, %125 ], [ %58, %57 ], [ %58, %57 ], [ %58, %57 ]
  %128 = or i64 %51, 2
  %129 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %128
  %130 = load i8, i8* %129, align 2, !tbaa !5
  switch i8 %130, label %131 [
    i8 65, label %132
    i8 84, label %132
    i8 67, label %132
    i8 71, label %132
  ]

131:                                              ; preds = %126
  br label %132

132:                                              ; preds = %131, %126, %126, %126, %126
  %133 = phi i32 [ %127, %126 ], [ 1, %131 ], [ %127, %126 ], [ %127, %126 ], [ %127, %126 ]
  %134 = or i64 %51, 3
  %135 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1, !tbaa !5
  switch i8 %136, label %137 [
    i8 65, label %138
    i8 84, label %138
    i8 67, label %138
    i8 71, label %138
  ]

137:                                              ; preds = %132
  br label %138

138:                                              ; preds = %137, %132, %132, %132, %132
  %139 = phi i32 [ %133, %132 ], [ 1, %137 ], [ %133, %132 ], [ %133, %132 ], [ %133, %132 ]
  %140 = add nuw nsw i64 %51, 4
  %141 = add i64 %53, -4
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %23, label %50, !llvm.loop !15

143:                                              ; preds = %69
  br label %144

144:                                              ; preds = %143, %69, %69, %69, %69
  %145 = phi i32 [ %70, %69 ], [ 1, %143 ], [ %70, %69 ], [ %70, %69 ], [ %70, %69 ]
  %146 = or i64 %63, 2
  %147 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %146
  %148 = load i8, i8* %147, align 2, !tbaa !5
  switch i8 %148, label %149 [
    i8 65, label %150
    i8 84, label %150
    i8 67, label %150
    i8 71, label %150
  ]

149:                                              ; preds = %144
  br label %150

150:                                              ; preds = %149, %144, %144, %144, %144
  %151 = phi i32 [ %145, %144 ], [ 1, %149 ], [ %145, %144 ], [ %145, %144 ], [ %145, %144 ]
  %152 = or i64 %63, 3
  %153 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1, !tbaa !5
  switch i8 %154, label %155 [
    i8 65, label %156
    i8 84, label %156
    i8 67, label %156
    i8 71, label %156
  ]

155:                                              ; preds = %150
  br label %156

156:                                              ; preds = %155, %150, %150, %150, %150
  %157 = phi i32 [ %151, %150 ], [ 1, %155 ], [ %151, %150 ], [ %151, %150 ], [ %151, %150 ]
  %158 = add nuw nsw i64 %63, 4
  %159 = add i64 %65, -4
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %74, label %62, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !14, i64 0}
!14 = !{!"double", !6, i64 0}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
