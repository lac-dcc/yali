; ModuleID = 'source-C-CXX/21/45.c'
source_filename = "source-C-CXX/21/45.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @checkprime(i32 %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 2
  br i1 %2, label %18, label %3

3:                                                ; preds = %1
  %4 = sitofp i32 %0 to double
  %5 = tail call double @sqrt(double %4) #6
  %6 = fadd double %5, 1.000000e+00
  %7 = fcmp ult double %6, 2.000000e+00
  br i1 %7, label %18, label %13

8:                                                ; preds = %13
  %9 = sitofp i32 %17 to double
  %10 = tail call double @sqrt(double %4) #6
  %11 = fadd double %10, 1.000000e+00
  %12 = fcmp ult double %11, %9
  br i1 %12, label %18, label %13, !llvm.loop !5

13:                                               ; preds = %3, %8
  %14 = phi i32 [ %17, %8 ], [ 2, %3 ]
  %15 = srem i32 %0, %14
  %16 = icmp eq i32 %15, 0
  %17 = add nuw nsw i32 %14, 1
  br i1 %16, label %18, label %8

18:                                               ; preds = %13, %8, %3, %1
  %19 = phi i32 [ 1, %1 ], [ 1, %3 ], [ 0, %13 ], [ 1, %8 ]
  ret i32 %19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @zuida(i32 %0, i32 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i32 [ %0, %2 ], [ %5, %7 ]
  %5 = phi i32 [ %1, %2 ], [ %8, %7 ]
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = srem i32 %4, %5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %3

10:                                               ; preds = %7, %3
  ret i32 %5
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [400 x i32], align 16
  %2 = alloca [1300 x i8], align 16
  %3 = bitcast [400 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %3) #6
  %4 = getelementptr inbounds [1300 x i8], [1300 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1300, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600) %3, i8 0, i64 1600, i1 false)
  br label %6

6:                                                ; preds = %20, %0
  %7 = phi i32 [ 0, %0 ], [ %21, %20 ]
  %8 = phi i8* [ %4, %0 ], [ %22, %20 ]
  %9 = load i8, i8* %8, align 1, !tbaa !7
  switch i8 %9, label %12 [
    i8 0, label %23
    i8 44, label %10
  ]

10:                                               ; preds = %6
  %11 = add nsw i32 %7, 1
  br label %20

12:                                               ; preds = %6
  %13 = sext i8 %9 to i32
  %14 = sext i32 %7 to i64
  %15 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !10
  %17 = mul nsw i32 %16, 10
  %18 = add nsw i32 %13, -48
  %19 = add nsw i32 %18, %17
  store i32 %19, i32* %15, align 4, !tbaa !10
  br label %20

20:                                               ; preds = %10, %12
  %21 = phi i32 [ %11, %10 ], [ %7, %12 ]
  %22 = getelementptr inbounds i8, i8* %8, i64 1
  br label %6, !llvm.loop !12

23:                                               ; preds = %6
  %24 = icmp eq i32 %7, 0
  br i1 %24, label %35, label %25

25:                                               ; preds = %23
  %26 = icmp slt i32 %7, 0
  br i1 %26, label %60, label %27

27:                                               ; preds = %25
  %28 = add nuw i32 %7, 1
  %29 = zext i32 %28 to i64
  %30 = add nsw i64 %29, -1
  %31 = and i64 %29, 3
  %32 = icmp ult i64 %30, 3
  br i1 %32, label %37, label %33

33:                                               ; preds = %27
  %34 = and i64 %29, 4294967292
  br label %68

35:                                               ; preds = %23
  %36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %159

37:                                               ; preds = %68, %27
  %38 = phi i32 [ undef, %27 ], [ %106, %68 ]
  %39 = phi i64 [ 0, %27 ], [ %107, %68 ]
  %40 = phi i32 [ 0, %27 ], [ %106, %68 ]
  %41 = icmp eq i64 %31, 0
  br i1 %41, label %57, label %42

42:                                               ; preds = %37, %42
  %43 = phi i64 [ %54, %42 ], [ %39, %37 ]
  %44 = phi i32 [ %53, %42 ], [ %40, %37 ]
  %45 = phi i64 [ %55, %42 ], [ %31, %37 ]
  %46 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %43
  %47 = load i32, i32* %46, align 4, !tbaa !10
  %48 = sext i32 %44 to i64
  %49 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !10
  %51 = icmp sgt i32 %47, %50
  %52 = trunc i64 %43 to i32
  %53 = select i1 %51, i32 %52, i32 %44
  %54 = add nuw nsw i64 %43, 1
  %55 = add i64 %45, -1
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %42, !llvm.loop !13

57:                                               ; preds = %42, %37
  %58 = phi i32 [ %38, %37 ], [ %53, %42 ]
  %59 = sext i32 %58 to i64
  br i1 %26, label %60, label %63

60:                                               ; preds = %25, %57
  %61 = phi i64 [ %59, %57 ], [ 0, %25 ]
  %62 = add nsw i32 %7, 1
  br label %120

63:                                               ; preds = %57
  %64 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %59
  %65 = load i32, i32* %64, align 4, !tbaa !10
  %66 = add nuw i32 %7, 1
  %67 = zext i32 %66 to i64
  br label %110

68:                                               ; preds = %68, %33
  %69 = phi i64 [ 0, %33 ], [ %107, %68 ]
  %70 = phi i32 [ 0, %33 ], [ %106, %68 ]
  %71 = phi i64 [ %34, %33 ], [ %108, %68 ]
  %72 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %69
  %73 = load i32, i32* %72, align 16, !tbaa !10
  %74 = sext i32 %70 to i64
  %75 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !10
  %77 = icmp sgt i32 %73, %76
  %78 = trunc i64 %69 to i32
  %79 = select i1 %77, i32 %78, i32 %70
  %80 = or i64 %69, 1
  %81 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !10
  %83 = sext i32 %79 to i64
  %84 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !10
  %86 = icmp sgt i32 %82, %85
  %87 = trunc i64 %80 to i32
  %88 = select i1 %86, i32 %87, i32 %79
  %89 = or i64 %69, 2
  %90 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %89
  %91 = load i32, i32* %90, align 8, !tbaa !10
  %92 = sext i32 %88 to i64
  %93 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !10
  %95 = icmp sgt i32 %91, %94
  %96 = trunc i64 %89 to i32
  %97 = select i1 %95, i32 %96, i32 %88
  %98 = or i64 %69, 3
  %99 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !10
  %101 = sext i32 %97 to i64
  %102 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !10
  %104 = icmp sgt i32 %100, %103
  %105 = trunc i64 %98 to i32
  %106 = select i1 %104, i32 %105, i32 %97
  %107 = add nuw nsw i64 %69, 4
  %108 = add i64 %71, -4
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %37, label %68, !llvm.loop !15

110:                                              ; preds = %63, %115
  %111 = phi i64 [ 0, %63 ], [ %116, %115 ]
  %112 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !10
  %114 = icmp slt i32 %113, %65
  br i1 %114, label %118, label %115

115:                                              ; preds = %110
  %116 = add nuw nsw i64 %111, 1
  %117 = icmp eq i64 %116, %67
  br i1 %117, label %131, label %110, !llvm.loop !16

118:                                              ; preds = %110
  %119 = trunc i64 %111 to i32
  br label %120

120:                                              ; preds = %118, %60
  %121 = phi i64 [ %61, %60 ], [ %59, %118 ]
  %122 = phi i32 [ %62, %60 ], [ %66, %118 ]
  %123 = phi i32 [ 0, %60 ], [ %119, %118 ]
  %124 = icmp eq i32 %123, %122
  br i1 %124, label %131, label %125

125:                                              ; preds = %120
  %126 = icmp sgt i32 %123, %7
  br i1 %126, label %153, label %127

127:                                              ; preds = %125
  %128 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %121
  %129 = load i32, i32* %128, align 4, !tbaa !10
  %130 = zext i32 %123 to i64
  br label %133

131:                                              ; preds = %115, %120
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %159

133:                                              ; preds = %127, %148
  %134 = phi i64 [ %130, %127 ], [ %151, %148 ]
  %135 = phi i32 [ %123, %127 ], [ %150, %148 ]
  %136 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %134
  %137 = load i32, i32* %136, align 4, !tbaa !10
  %138 = icmp eq i32 %137, %129
  br i1 %138, label %139, label %141

139:                                              ; preds = %133
  %140 = trunc i64 %134 to i32
  br label %148

141:                                              ; preds = %133
  %142 = sext i32 %135 to i64
  %143 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !10
  %145 = icmp sgt i32 %137, %144
  %146 = trunc i64 %134 to i32
  %147 = select i1 %145, i32 %146, i32 %135
  br label %148

148:                                              ; preds = %139, %141
  %149 = phi i32 [ %140, %139 ], [ %146, %141 ]
  %150 = phi i32 [ %135, %139 ], [ %147, %141 ]
  %151 = add nuw nsw i64 %134, 1
  %152 = icmp slt i32 %149, %7
  br i1 %152, label %133, label %153, !llvm.loop !17

153:                                              ; preds = %148, %125
  %154 = phi i32 [ %123, %125 ], [ %150, %148 ]
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !10
  %158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %157)
  br label %159

159:                                              ; preds = %153, %131, %35
  call void @llvm.lifetime.end.p0i8(i64 1300, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

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
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
