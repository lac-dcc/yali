; ModuleID = 'source-C-CXX/54/31.c'
source_filename = "source-C-CXX/54/31.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = tail call noalias align 16 dereferenceable_or_null(64) i8* @malloc(i64 64) #9
  %6 = tail call noalias align 16 dereferenceable_or_null(64) i8* @malloc(i64 64) #9
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %5)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %10 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %5) #10
  %11 = trunc i64 %10 to i32
  %12 = load i8, i8* %5, align 16, !tbaa !5
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %49, label %14

14:                                               ; preds = %0, %32
  %15 = phi i64 [ %45, %32 ], [ 0, %0 ]
  %16 = phi i8 [ %47, %32 ], [ %12, %0 ]
  %17 = phi i64 [ %44, %32 ], [ 0, %0 ]
  %18 = sext i8 %16 to i32
  %19 = icmp slt i8 %16, 58
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = add nsw i32 %18, -48
  br label %32

22:                                               ; preds = %14
  %23 = add nsw i8 %16, -97
  %24 = icmp ult i8 %23, 26
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = add nsw i32 %18, -87
  br label %32

27:                                               ; preds = %22
  %28 = add nsw i8 %16, -65
  %29 = icmp ult i8 %28, 26
  %30 = add nsw i32 %18, -55
  %31 = select i1 %29, i32 %30, i32 0
  br label %32

32:                                               ; preds = %20, %25, %27
  %33 = phi i32 [ %21, %20 ], [ %26, %25 ], [ %31, %27 ]
  %34 = sitofp i32 %33 to double
  %35 = load i32, i32* %1, align 4, !tbaa !8
  %36 = sitofp i32 %35 to double
  %37 = trunc i64 %15 to i32
  %38 = xor i32 %37, -1
  %39 = add i32 %38, %11
  %40 = sitofp i32 %39 to double
  %41 = call double @pow(double %36, double %40) #9
  %42 = fmul double %41, %34
  %43 = fptosi double %42 to i64
  %44 = add nsw i64 %17, %43
  %45 = add nuw i64 %15, 1
  %46 = getelementptr inbounds i8, i8* %5, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %14, !llvm.loop !10

49:                                               ; preds = %32, %0
  %50 = phi i64 [ 0, %0 ], [ %44, %32 ]
  %51 = call noalias align 16 dereferenceable_or_null(64) i8* @malloc(i64 64) #9
  %52 = bitcast i8* %51 to i32*
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = icmp eq i64 %50, 0
  br i1 %55, label %160, label %125

56:                                               ; preds = %125
  %57 = trunc i64 %132 to i32
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %160

59:                                               ; preds = %56
  %60 = and i64 %132, 4294967295
  %61 = icmp ult i64 %60, 8
  br i1 %61, label %103, label %62

62:                                               ; preds = %59
  %63 = add nsw i64 %60, -1
  %64 = add nsw i32 %57, -1
  %65 = trunc i64 %63 to i32
  %66 = icmp ult i32 %64, %65
  %67 = icmp ugt i64 %63, 4294967295
  %68 = or i1 %66, %67
  br i1 %68, label %103, label %69

69:                                               ; preds = %62
  %70 = and i64 %132, 7
  %71 = sub nsw i64 %60, %70
  %72 = trunc i64 %71 to i32
  %73 = sub i32 %57, %72
  br label %74

74:                                               ; preds = %74, %69
  %75 = phi i64 [ 0, %69 ], [ %99, %74 ]
  %76 = sub i64 %126, %75
  %77 = and i64 %76, 4294967295
  %78 = getelementptr inbounds i32, i32* %52, i64 %77
  %79 = getelementptr inbounds i32, i32* %78, i64 -3
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 4, !tbaa !8
  %82 = shufflevector <4 x i32> %81, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %83 = getelementptr inbounds i32, i32* %78, i64 -7
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 4, !tbaa !8
  %86 = shufflevector <4 x i32> %85, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %87 = icmp slt <4 x i32> %82, <i32 10, i32 10, i32 10, i32 10>
  %88 = icmp slt <4 x i32> %86, <i32 10, i32 10, i32 10, i32 10>
  %89 = trunc <4 x i32> %82 to <4 x i8>
  %90 = trunc <4 x i32> %86 to <4 x i8>
  %91 = select <4 x i1> %87, <4 x i8> <i8 48, i8 48, i8 48, i8 48>, <4 x i8> <i8 55, i8 55, i8 55, i8 55>
  %92 = select <4 x i1> %88, <4 x i8> <i8 48, i8 48, i8 48, i8 48>, <4 x i8> <i8 55, i8 55, i8 55, i8 55>
  %93 = add <4 x i8> %91, %89
  %94 = add <4 x i8> %92, %90
  %95 = getelementptr inbounds i8, i8* %6, i64 %75
  %96 = bitcast i8* %95 to <4 x i8>*
  store <4 x i8> %93, <4 x i8>* %96, align 8, !tbaa !5
  %97 = getelementptr inbounds i8, i8* %95, i64 4
  %98 = bitcast i8* %97 to <4 x i8>*
  store <4 x i8> %94, <4 x i8>* %98, align 4, !tbaa !5
  %99 = add nuw i64 %75, 8
  %100 = icmp eq i64 %99, %71
  br i1 %100, label %101, label %74, !llvm.loop !12

101:                                              ; preds = %74
  %102 = icmp eq i64 %70, 0
  br i1 %102, label %158, label %103

103:                                              ; preds = %62, %59, %101
  %104 = phi i64 [ 0, %62 ], [ 0, %59 ], [ %71, %101 ]
  %105 = phi i32 [ %57, %62 ], [ %57, %59 ], [ %73, %101 ]
  %106 = sub i64 %132, %104
  %107 = add nsw i64 %104, 1
  %108 = and i64 %106, 1
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %121, label %110

110:                                              ; preds = %103
  %111 = add nsw i32 %105, -1
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds i32, i32* %52, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !8
  %115 = icmp slt i32 %114, 10
  %116 = trunc i32 %114 to i8
  %117 = select i1 %115, i8 48, i8 55
  %118 = add i8 %117, %116
  %119 = getelementptr inbounds i8, i8* %6, i64 %104
  store i8 %118, i8* %119, align 1, !tbaa !5
  %120 = add nuw nsw i64 %104, 1
  br label %121

121:                                              ; preds = %110, %103
  %122 = phi i64 [ %104, %103 ], [ %120, %110 ]
  %123 = phi i32 [ %105, %103 ], [ %111, %110 ]
  %124 = icmp eq i64 %60, %107
  br i1 %124, label %158, label %134

125:                                              ; preds = %49, %125
  %126 = phi i64 [ %132, %125 ], [ 0, %49 ]
  %127 = phi i64 [ %131, %125 ], [ %50, %49 ]
  %128 = srem i64 %127, %54
  %129 = trunc i64 %128 to i32
  %130 = getelementptr inbounds i32, i32* %52, i64 %126
  store i32 %129, i32* %130, align 4, !tbaa !8
  %131 = sdiv i64 %127, %54
  %132 = add nuw i64 %126, 1
  %133 = icmp eq i64 %131, 0
  br i1 %133, label %56, label %125, !llvm.loop !14

134:                                              ; preds = %121, %134
  %135 = phi i64 [ %156, %134 ], [ %122, %121 ]
  %136 = phi i32 [ %147, %134 ], [ %123, %121 ]
  %137 = add nsw i32 %136, -1
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds i32, i32* %52, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !8
  %141 = icmp slt i32 %140, 10
  %142 = trunc i32 %140 to i8
  %143 = select i1 %141, i8 48, i8 55
  %144 = add i8 %143, %142
  %145 = getelementptr inbounds i8, i8* %6, i64 %135
  store i8 %144, i8* %145, align 1, !tbaa !5
  %146 = add nuw nsw i64 %135, 1
  %147 = add nsw i32 %136, -2
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds i32, i32* %52, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !8
  %151 = icmp slt i32 %150, 10
  %152 = trunc i32 %150 to i8
  %153 = select i1 %151, i8 48, i8 55
  %154 = add i8 %153, %152
  %155 = getelementptr inbounds i8, i8* %6, i64 %146
  store i8 %154, i8* %155, align 1, !tbaa !5
  %156 = add nuw nsw i64 %135, 2
  %157 = icmp eq i64 %156, %60
  br i1 %157, label %158, label %134, !llvm.loop !15

158:                                              ; preds = %121, %134, %101
  %159 = and i64 %132, 4294967295
  br label %160

160:                                              ; preds = %158, %49, %56
  %161 = phi i64 [ 0, %56 ], [ 0, %49 ], [ %159, %158 ]
  %162 = getelementptr inbounds i8, i8* %6, i64 %161
  store i8 0, i8* %162, align 1, !tbaa !5
  %163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %6)
  %164 = call i32 @putchar(i32 10)
  call void @free(i8* %5) #9
  call void @free(i8* %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @huan(i8 signext %0) local_unnamed_addr #5 {
  %2 = sext i8 %0 to i32
  %3 = icmp slt i8 %0, 58
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = add nsw i32 %2, -48
  br label %16

6:                                                ; preds = %1
  %7 = add nsw i8 %0, -97
  %8 = icmp ult i8 %7, 26
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = add nsw i32 %2, -87
  br label %16

11:                                               ; preds = %6
  %12 = add nsw i8 %0, -65
  %13 = icmp ult i8 %12, 26
  %14 = add nsw i32 %2, -55
  %15 = select i1 %13, i32 %14, i32 0
  br label %16

16:                                               ; preds = %11, %9, %4
  %17 = phi i32 [ %5, %4 ], [ %10, %9 ], [ %15, %11 ]
  ret i32 %17
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local signext i8 @huan2(i32 %0) local_unnamed_addr #5 {
  %2 = icmp slt i32 %0, 10
  %3 = trunc i32 %0 to i8
  %4 = select i1 %2, i8 48, i8 55
  %5 = add i8 %4, %3
  ret i8 %5
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #8

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly willreturn }

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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11, !13}
