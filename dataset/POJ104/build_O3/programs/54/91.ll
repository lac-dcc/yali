; ModuleID = 'source-C-CXX/54/91.c'
source_filename = "source-C-CXX/54/91.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [255 x i32], align 16
  %4 = alloca [255 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast [255 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1020, i8* nonnull %7) #6
  %8 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 255, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %8, i32* nonnull %2)
  %10 = call i64 @strlen(i8* noundef nonnull %8) #7
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %121

13:                                               ; preds = %0
  %14 = and i64 %10, 4294967295
  %15 = icmp ult i64 %14, 4
  br i1 %15, label %38, label %16

16:                                               ; preds = %13
  %17 = and i64 %10, 3
  %18 = sub nsw i64 %14, %17
  br label %19

19:                                               ; preds = %19, %16
  %20 = phi i64 [ 0, %16 ], [ %34, %19 ]
  %21 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 %20
  %22 = bitcast i8* %21 to <4 x i8>*
  %23 = load <4 x i8>, <4 x i8>* %22, align 4, !tbaa !5
  %24 = sext <4 x i8> %23 to <4 x i32>
  %25 = add <4 x i8> %23, <i8 -48, i8 -48, i8 -48, i8 -48>
  %26 = icmp ult <4 x i8> %25, <i8 10, i8 10, i8 10, i8 10>
  %27 = add <4 x i8> %23, <i8 -97, i8 -97, i8 -97, i8 -97>
  %28 = icmp ult <4 x i8> %27, <i8 26, i8 26, i8 26, i8 26>
  %29 = select <4 x i1> %28, <4 x i32> <i32 -87, i32 -87, i32 -87, i32 -87>, <4 x i32> <i32 -55, i32 -55, i32 -55, i32 -55>
  %30 = select <4 x i1> %26, <4 x i32> <i32 -48, i32 -48, i32 -48, i32 -48>, <4 x i32> %29
  %31 = add nsw <4 x i32> %30, %24
  %32 = getelementptr inbounds [255 x i32], [255 x i32]* %3, i64 0, i64 %20
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> %31, <4 x i32>* %33, align 16, !tbaa !8
  %34 = add nuw i64 %20, 4
  %35 = icmp eq i64 %34, %18
  br i1 %35, label %36, label %19, !llvm.loop !10

36:                                               ; preds = %19
  %37 = icmp eq i64 %17, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %13, %36
  %39 = phi i64 [ 0, %13 ], [ %18, %36 ]
  br label %46

40:                                               ; preds = %46, %36
  br i1 %12, label %41, label %121

41:                                               ; preds = %40
  %42 = and i64 %10, 1
  %43 = icmp eq i64 %14, 1
  br i1 %43, label %96, label %44

44:                                               ; preds = %41
  %45 = sub nsw i64 %14, %42
  br label %61

46:                                               ; preds = %38, %46
  %47 = phi i64 [ %59, %46 ], [ %39, %38 ]
  %48 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = sext i8 %49 to i32
  %51 = add i8 %49, -48
  %52 = icmp ult i8 %51, 10
  %53 = add i8 %49, -97
  %54 = icmp ult i8 %53, 26
  %55 = select i1 %54, i32 -87, i32 -55
  %56 = select i1 %52, i32 -48, i32 %55
  %57 = add nsw i32 %56, %50
  %58 = getelementptr inbounds [255 x i32], [255 x i32]* %3, i64 0, i64 %47
  store i32 %57, i32* %58, align 4, !tbaa !8
  %59 = add nuw nsw i64 %47, 1
  %60 = icmp eq i64 %59, %14
  br i1 %60, label %40, label %46, !llvm.loop !13

61:                                               ; preds = %61, %44
  %62 = phi i64 [ 0, %44 ], [ %91, %61 ]
  %63 = phi i64 [ 0, %44 ], [ %90, %61 ]
  %64 = phi i32 [ %11, %44 ], [ %84, %61 ]
  %65 = phi i64 [ %45, %44 ], [ %92, %61 ]
  %66 = getelementptr inbounds [255 x i32], [255 x i32]* %3, i64 0, i64 %62
  %67 = load i32, i32* %66, align 8, !tbaa !8
  %68 = sitofp i32 %67 to double
  %69 = load i32, i32* %1, align 4, !tbaa !8
  %70 = sitofp i32 %69 to double
  %71 = add nsw i32 %64, -1
  %72 = sitofp i32 %71 to double
  %73 = call double @pow(double %70, double %72) #6
  %74 = fmul double %73, %68
  %75 = sitofp i64 %63 to double
  %76 = fadd double %74, %75
  %77 = fptosi double %76 to i64
  %78 = or i64 %62, 1
  %79 = getelementptr inbounds [255 x i32], [255 x i32]* %3, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !8
  %81 = sitofp i32 %80 to double
  %82 = load i32, i32* %1, align 4, !tbaa !8
  %83 = sitofp i32 %82 to double
  %84 = add nsw i32 %64, -2
  %85 = sitofp i32 %84 to double
  %86 = call double @pow(double %83, double %85) #6
  %87 = fmul double %86, %81
  %88 = sitofp i64 %77 to double
  %89 = fadd double %87, %88
  %90 = fptosi double %89 to i64
  %91 = add nuw nsw i64 %62, 2
  %92 = add i64 %65, -2
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %61, !llvm.loop !15

94:                                               ; preds = %61
  %95 = sitofp i64 %90 to double
  br label %96

96:                                               ; preds = %94, %41
  %97 = phi i64 [ undef, %41 ], [ %90, %94 ]
  %98 = phi i64 [ 0, %41 ], [ %91, %94 ]
  %99 = phi double [ 0.000000e+00, %41 ], [ %95, %94 ]
  %100 = phi i32 [ %11, %41 ], [ %84, %94 ]
  %101 = icmp eq i64 %42, 0
  br i1 %101, label %114, label %102

102:                                              ; preds = %96
  %103 = getelementptr inbounds [255 x i32], [255 x i32]* %3, i64 0, i64 %98
  %104 = load i32, i32* %103, align 4, !tbaa !8
  %105 = load i32, i32* %1, align 4, !tbaa !8
  %106 = sitofp i32 %105 to double
  %107 = add nsw i32 %100, -1
  %108 = sitofp i32 %107 to double
  %109 = call double @pow(double %106, double %108) #6
  %110 = sitofp i32 %104 to double
  %111 = fmul double %109, %110
  %112 = fadd double %111, %99
  %113 = fptosi double %112 to i64
  br label %114

114:                                              ; preds = %96, %102
  %115 = phi i64 [ %97, %96 ], [ %113, %102 ]
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %121, label %117

117:                                              ; preds = %114
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = icmp sgt i64 %115, 0
  br i1 %120, label %129, label %155

121:                                              ; preds = %0, %40, %114
  %122 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %162

123:                                              ; preds = %144
  %124 = trunc i64 %145 to i32
  %125 = add i32 %124, -1
  %126 = icmp sgt i32 %124, 1
  br i1 %126, label %127, label %155

127:                                              ; preds = %123
  %128 = zext i32 %125 to i64
  br label %147

129:                                              ; preds = %117, %144
  %130 = phi i64 [ %145, %144 ], [ 0, %117 ]
  %131 = phi i64 [ %133, %144 ], [ %115, %117 ]
  %132 = srem i64 %131, %119
  %133 = sdiv i64 %131, %119
  %134 = trunc i64 %132 to i32
  %135 = getelementptr inbounds [255 x i32], [255 x i32]* %3, i64 0, i64 %130
  store i32 %134, i32* %135, align 4, !tbaa !8
  %136 = icmp slt i32 %134, 10
  br i1 %136, label %139, label %137

137:                                              ; preds = %129
  %138 = icmp slt i32 %134, 36
  br i1 %138, label %139, label %144

139:                                              ; preds = %137, %129
  %140 = phi i8 [ 48, %129 ], [ 55, %137 ]
  %141 = trunc i64 %132 to i8
  %142 = add i8 %140, %141
  %143 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 %130
  store i8 %142, i8* %143, align 1, !tbaa !5
  br label %144

144:                                              ; preds = %139, %137
  %145 = add nuw i64 %130, 1
  %146 = icmp sgt i64 %133, 0
  br i1 %146, label %129, label %123, !llvm.loop !16

147:                                              ; preds = %127, %147
  %148 = phi i64 [ %128, %127 ], [ %154, %147 ]
  %149 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1, !tbaa !5
  %151 = sext i8 %150 to i32
  %152 = call i32 @putchar(i32 %151)
  %153 = icmp sgt i64 %148, 1
  %154 = add nsw i64 %148, -1
  br i1 %153, label %147, label %155, !llvm.loop !17

155:                                              ; preds = %147, %117, %123
  %156 = phi i32 [ %125, %123 ], [ -1, %117 ], [ 0, %147 ]
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1, !tbaa !5
  %160 = sext i8 %159 to i32
  %161 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %160)
  br label %162

162:                                              ; preds = %155, %121
  call void @llvm.lifetime.end.p0i8(i64 255, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 1020, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

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
!17 = distinct !{!17, !11}
