; ModuleID = 'source-C-CXX/54/606.c'
source_filename = "source-C-CXX/54/606.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i8], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #6
  %9 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #6
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %10) #6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %10, i32* nonnull %2)
  %12 = call i64 @strlen(i8* noundef nonnull %10) #7
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %86

15:                                               ; preds = %0
  %16 = and i64 %12, 4294967295
  %17 = icmp ult i64 %16, 4
  br i1 %17, label %40, label %18

18:                                               ; preds = %15
  %19 = and i64 %12, 3
  %20 = sub nsw i64 %16, %19
  br label %21

21:                                               ; preds = %21, %18
  %22 = phi i64 [ 0, %18 ], [ %36, %21 ]
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %22
  %24 = bitcast i8* %23 to <4 x i8>*
  %25 = load <4 x i8>, <4 x i8>* %24, align 4, !tbaa !5
  %26 = sext <4 x i8> %25 to <4 x i32>
  %27 = add <4 x i8> %25, <i8 -97, i8 -97, i8 -97, i8 -97>
  %28 = icmp ult <4 x i8> %27, <i8 26, i8 26, i8 26, i8 26>
  %29 = add <4 x i8> %25, <i8 -65, i8 -65, i8 -65, i8 -65>
  %30 = icmp ult <4 x i8> %29, <i8 26, i8 26, i8 26, i8 26>
  %31 = select <4 x i1> %30, <4 x i32> <i32 -55, i32 -55, i32 -55, i32 -55>, <4 x i32> <i32 -48, i32 -48, i32 -48, i32 -48>
  %32 = select <4 x i1> %28, <4 x i32> <i32 -87, i32 -87, i32 -87, i32 -87>, <4 x i32> %31
  %33 = add nsw <4 x i32> %32, %26
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %22
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> %33, <4 x i32>* %35, align 16, !tbaa !8
  %36 = add nuw i64 %22, 4
  %37 = icmp eq i64 %36, %20
  br i1 %37, label %38, label %21, !llvm.loop !10

38:                                               ; preds = %21
  %39 = icmp eq i64 %19, 0
  br i1 %39, label %57, label %40

40:                                               ; preds = %15, %38
  %41 = phi i64 [ 0, %15 ], [ %20, %38 ]
  br label %42

42:                                               ; preds = %40, %42
  %43 = phi i64 [ %55, %42 ], [ %41, %40 ]
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = sext i8 %45 to i32
  %47 = add i8 %45, -97
  %48 = icmp ult i8 %47, 26
  %49 = add i8 %45, -65
  %50 = icmp ult i8 %49, 26
  %51 = select i1 %50, i32 -55, i32 -48
  %52 = select i1 %48, i32 -87, i32 %51
  %53 = add nsw i32 %52, %46
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %43
  store i32 %53, i32* %54, align 4, !tbaa !8
  %55 = add nuw nsw i64 %43, 1
  %56 = icmp eq i64 %55, %16
  br i1 %56, label %57, label %42, !llvm.loop !13

57:                                               ; preds = %42, %38
  br i1 %14, label %58, label %86

58:                                               ; preds = %57
  %59 = add i64 %12, 4294967295
  %60 = and i64 %59, 4294967295
  %61 = add nuw nsw i64 %60, 1
  %62 = and i64 %61, 1
  %63 = icmp eq i64 %60, 0
  br i1 %63, label %68, label %64

64:                                               ; preds = %58
  %65 = and i64 %61, 8589934590
  br label %97

66:                                               ; preds = %97
  %67 = sitofp i32 %127 to double
  br label %68

68:                                               ; preds = %66, %58
  %69 = phi i32 [ undef, %58 ], [ %127, %66 ]
  %70 = phi i64 [ %60, %58 ], [ %128, %66 ]
  %71 = phi double [ 0.000000e+00, %58 ], [ %67, %66 ]
  %72 = icmp eq i64 %62, 0
  br i1 %72, label %86, label %73

73:                                               ; preds = %68
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %70
  %75 = load i32, i32* %74, align 4, !tbaa !8
  %76 = load i32, i32* %1, align 4, !tbaa !8
  %77 = sitofp i32 %76 to double
  %78 = sub i64 %59, %70
  %79 = trunc i64 %78 to i32
  %80 = sitofp i32 %79 to double
  %81 = call double @pow(double %77, double %80) #6
  %82 = sitofp i32 %75 to double
  %83 = fmul double %81, %82
  %84 = fadd double %83, %71
  %85 = fptosi double %84 to i32
  br label %86

86:                                               ; preds = %73, %68, %0, %57
  %87 = phi i32 [ 0, %57 ], [ 0, %0 ], [ %69, %68 ], [ %85, %73 ]
  %88 = load i32, i32* %2, align 4, !tbaa !8
  %89 = srem i32 %87, %88
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 1
  %91 = icmp sgt i32 %89, 9
  %92 = add nsw i32 %89, 55
  %93 = select i1 %91, i32 %92, i32 %89
  store i32 %93, i32* %90, align 4, !tbaa !8
  %94 = icmp slt i32 %87, %88
  br i1 %94, label %95, label %133

95:                                               ; preds = %131, %86
  %96 = phi i64 [ %132, %131 ], [ 1, %86 ]
  br label %144

97:                                               ; preds = %97, %64
  %98 = phi i64 [ %60, %64 ], [ %128, %97 ]
  %99 = phi i32 [ 0, %64 ], [ %127, %97 ]
  %100 = phi i64 [ %65, %64 ], [ %129, %97 ]
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %98
  %102 = load i32, i32* %101, align 4, !tbaa !8
  %103 = sitofp i32 %102 to double
  %104 = load i32, i32* %1, align 4, !tbaa !8
  %105 = sitofp i32 %104 to double
  %106 = sub i64 %59, %98
  %107 = trunc i64 %106 to i32
  %108 = sitofp i32 %107 to double
  %109 = call double @pow(double %105, double %108) #6
  %110 = fmul double %109, %103
  %111 = sitofp i32 %99 to double
  %112 = fadd double %110, %111
  %113 = fptosi double %112 to i32
  %114 = add nsw i64 %98, -1
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !8
  %117 = sitofp i32 %116 to double
  %118 = load i32, i32* %1, align 4, !tbaa !8
  %119 = sitofp i32 %118 to double
  %120 = sub i64 %59, %114
  %121 = trunc i64 %120 to i32
  %122 = sitofp i32 %121 to double
  %123 = call double @pow(double %119, double %122) #6
  %124 = fmul double %123, %117
  %125 = sitofp i32 %113 to double
  %126 = fadd double %124, %125
  %127 = fptosi double %126 to i32
  %128 = add nsw i64 %98, -2
  %129 = add i64 %100, -2
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %66, label %97, !llvm.loop !15

131:                                              ; preds = %133
  %132 = and i64 %137, 4294967295
  br label %95

133:                                              ; preds = %86, %133
  %134 = phi i64 [ %137, %133 ], [ 1, %86 ]
  %135 = phi i32 [ %136, %133 ], [ %87, %86 ]
  %136 = sdiv i32 %135, %88
  %137 = add nuw nsw i64 %134, 1
  %138 = srem i32 %136, %88
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %137
  %140 = icmp sgt i32 %138, 9
  %141 = add nsw i32 %138, 55
  %142 = select i1 %140, i32 %141, i32 %138
  store i32 %142, i32* %139, align 4, !tbaa !8
  %143 = icmp slt i32 %136, %88
  br i1 %143, label %131, label %133

144:                                              ; preds = %95, %153
  %145 = phi i64 [ %156, %153 ], [ %96, %95 ]
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !8
  %148 = icmp sgt i32 %147, 54
  br i1 %148, label %149, label %151

149:                                              ; preds = %144
  %150 = call i32 @putchar(i32 %147)
  br label %153

151:                                              ; preds = %144
  %152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %147)
  br label %153

153:                                              ; preds = %149, %151
  %154 = trunc i64 %145 to i32
  %155 = icmp sgt i32 %154, 1
  %156 = add nsw i64 %145, -1
  br i1 %155, label %144, label %157, !llvm.loop !16

157:                                              ; preds = %153
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
