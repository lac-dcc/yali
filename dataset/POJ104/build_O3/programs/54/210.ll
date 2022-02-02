; ModuleID = 'source-C-CXX/54/210.c'
source_filename = "source-C-CXX/54/210.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i64 @f(i32* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %5, label %57

5:                                                ; preds = %3
  %6 = zext i32 %2 to i64
  %7 = add nsw i64 %6, -1
  %8 = and i64 %6, 3
  %9 = icmp ult i64 %7, 3
  br i1 %9, label %38, label %10

10:                                               ; preds = %5
  %11 = and i64 %6, 4294967292
  br label %12

12:                                               ; preds = %12, %10
  %13 = phi i64 [ 0, %10 ], [ %35, %12 ]
  %14 = phi i32 [ 0, %10 ], [ %34, %12 ]
  %15 = phi i64 [ %11, %10 ], [ %36, %12 ]
  %16 = mul nsw i32 %14, %1
  %17 = getelementptr inbounds i32, i32* %0, i64 %13
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = add nsw i32 %18, %16
  %20 = or i64 %13, 1
  %21 = mul nsw i32 %19, %1
  %22 = getelementptr inbounds i32, i32* %0, i64 %20
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = add nsw i32 %23, %21
  %25 = or i64 %13, 2
  %26 = mul nsw i32 %24, %1
  %27 = getelementptr inbounds i32, i32* %0, i64 %25
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = add nsw i32 %28, %26
  %30 = or i64 %13, 3
  %31 = mul nsw i32 %29, %1
  %32 = getelementptr inbounds i32, i32* %0, i64 %30
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = add nsw i32 %33, %31
  %35 = add nuw nsw i64 %13, 4
  %36 = add i64 %15, -4
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %12, !llvm.loop !9

38:                                               ; preds = %12, %5
  %39 = phi i32 [ undef, %5 ], [ %34, %12 ]
  %40 = phi i64 [ 0, %5 ], [ %35, %12 ]
  %41 = phi i32 [ 0, %5 ], [ %34, %12 ]
  %42 = icmp eq i64 %8, 0
  br i1 %42, label %54, label %43

43:                                               ; preds = %38, %43
  %44 = phi i64 [ %51, %43 ], [ %40, %38 ]
  %45 = phi i32 [ %50, %43 ], [ %41, %38 ]
  %46 = phi i64 [ %52, %43 ], [ %8, %38 ]
  %47 = mul nsw i32 %45, %1
  %48 = getelementptr inbounds i32, i32* %0, i64 %44
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = add nsw i32 %49, %47
  %51 = add nuw nsw i64 %44, 1
  %52 = add i64 %46, -1
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %43, !llvm.loop !11

54:                                               ; preds = %43, %38
  %55 = phi i32 [ %39, %38 ], [ %50, %43 ]
  %56 = sext i32 %55 to i64
  br label %57

57:                                               ; preds = %54, %3
  %58 = phi i64 [ 0, %3 ], [ %56, %54 ]
  ret i64 %58
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [80 x i32], align 16
  %4 = alloca [80 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast [80 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %7) #6
  %8 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %8, i32* nonnull %2)
  %10 = call i64 @strlen(i8* noundef nonnull %8) #7
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %92, label %12

12:                                               ; preds = %0, %29
  %13 = phi i64 [ %30, %29 ], [ 0, %0 ]
  %14 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1, !tbaa !13
  %16 = sext i8 %15 to i32
  %17 = add i8 %15, -48
  %18 = icmp ult i8 %17, 10
  br i1 %18, label %25, label %19

19:                                               ; preds = %12
  %20 = add i8 %15, -97
  %21 = icmp ult i8 %20, 26
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = add i8 %15, -65
  %24 = icmp ult i8 %23, 26
  br i1 %24, label %25, label %29

25:                                               ; preds = %22, %19, %12
  %26 = phi i32 [ -48, %12 ], [ -87, %19 ], [ -55, %22 ]
  %27 = add nsw i32 %26, %16
  %28 = getelementptr inbounds [80 x i32], [80 x i32]* %3, i64 0, i64 %13
  store i32 %27, i32* %28, align 4, !tbaa !5
  br label %29

29:                                               ; preds = %25, %22
  %30 = add nuw nsw i64 %13, 1
  %31 = icmp eq i64 %30, %10
  br i1 %31, label %32, label %12, !llvm.loop !14

32:                                               ; preds = %29
  %33 = load i32, i32* %1, align 4, !tbaa !5
  %34 = trunc i64 %10 to i32
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %92

36:                                               ; preds = %32
  %37 = and i64 %10, 4294967295
  %38 = add nsw i64 %37, -1
  %39 = and i64 %10, 3
  %40 = icmp ult i64 %38, 3
  br i1 %40, label %69, label %41

41:                                               ; preds = %36
  %42 = sub nsw i64 %37, %39
  br label %43

43:                                               ; preds = %43, %41
  %44 = phi i64 [ 0, %41 ], [ %66, %43 ]
  %45 = phi i32 [ 0, %41 ], [ %65, %43 ]
  %46 = phi i64 [ %42, %41 ], [ %67, %43 ]
  %47 = mul nsw i32 %45, %33
  %48 = getelementptr inbounds [80 x i32], [80 x i32]* %3, i64 0, i64 %44
  %49 = load i32, i32* %48, align 16, !tbaa !5
  %50 = add nsw i32 %49, %47
  %51 = or i64 %44, 1
  %52 = mul nsw i32 %50, %33
  %53 = getelementptr inbounds [80 x i32], [80 x i32]* %3, i64 0, i64 %51
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = add nsw i32 %54, %52
  %56 = or i64 %44, 2
  %57 = mul nsw i32 %55, %33
  %58 = getelementptr inbounds [80 x i32], [80 x i32]* %3, i64 0, i64 %56
  %59 = load i32, i32* %58, align 8, !tbaa !5
  %60 = add nsw i32 %59, %57
  %61 = or i64 %44, 3
  %62 = mul nsw i32 %60, %33
  %63 = getelementptr inbounds [80 x i32], [80 x i32]* %3, i64 0, i64 %61
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = add nsw i32 %64, %62
  %66 = add nuw nsw i64 %44, 4
  %67 = add i64 %46, -4
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %43, !llvm.loop !9

69:                                               ; preds = %43, %36
  %70 = phi i32 [ undef, %36 ], [ %65, %43 ]
  %71 = phi i64 [ 0, %36 ], [ %66, %43 ]
  %72 = phi i32 [ 0, %36 ], [ %65, %43 ]
  %73 = icmp eq i64 %39, 0
  br i1 %73, label %85, label %74

74:                                               ; preds = %69, %74
  %75 = phi i64 [ %82, %74 ], [ %71, %69 ]
  %76 = phi i32 [ %81, %74 ], [ %72, %69 ]
  %77 = phi i64 [ %83, %74 ], [ %39, %69 ]
  %78 = mul nsw i32 %76, %33
  %79 = getelementptr inbounds [80 x i32], [80 x i32]* %3, i64 0, i64 %75
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = add nsw i32 %80, %78
  %82 = add nuw nsw i64 %75, 1
  %83 = add i64 %77, -1
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %74, !llvm.loop !15

85:                                               ; preds = %74, %69
  %86 = phi i32 [ %70, %69 ], [ %81, %74 ]
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %92, label %88

88:                                               ; preds = %85
  %89 = load i32, i32* %2, align 4, !tbaa !5
  %90 = sext i32 %89 to i64
  %91 = sext i32 %86 to i64
  br label %103

92:                                               ; preds = %0, %32, %85
  %93 = call i32 @putchar(i32 48)
  br label %159

94:                                               ; preds = %103
  %95 = trunc i64 %110 to i32
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %159, label %97

97:                                               ; preds = %94
  %98 = and i64 %110, 4294967295
  %99 = and i64 %110, 1
  %100 = icmp eq i64 %98, 1
  br i1 %100, label %112, label %101

101:                                              ; preds = %97
  %102 = sub nsw i64 %98, %99
  br label %130

103:                                              ; preds = %88, %103
  %104 = phi i64 [ 0, %88 ], [ %110, %103 ]
  %105 = phi i64 [ %91, %88 ], [ %109, %103 ]
  %106 = srem i64 %105, %90
  %107 = trunc i64 %106 to i32
  %108 = getelementptr inbounds [80 x i32], [80 x i32]* %3, i64 0, i64 %104
  store i32 %107, i32* %108, align 4, !tbaa !5
  %109 = sdiv i64 %105, %90
  %110 = add nuw i64 %104, 1
  %111 = icmp eq i64 %109, 0
  br i1 %111, label %94, label %103, !llvm.loop !16

112:                                              ; preds = %167, %97
  %113 = phi i64 [ 0, %97 ], [ %168, %167 ]
  %114 = icmp eq i64 %99, 0
  br i1 %114, label %126, label %115

115:                                              ; preds = %112
  %116 = getelementptr inbounds [80 x i32], [80 x i32]* %3, i64 0, i64 %113
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = icmp ult i32 %117, 10
  br i1 %118, label %121, label %119

119:                                              ; preds = %115
  %120 = icmp sgt i32 %117, 9
  br i1 %120, label %121, label %126

121:                                              ; preds = %119, %115
  %122 = phi i8 [ 48, %115 ], [ 55, %119 ]
  %123 = trunc i32 %117 to i8
  %124 = add i8 %122, %123
  %125 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %113
  store i8 %124, i8* %125, align 1, !tbaa !13
  br label %126

126:                                              ; preds = %121, %119, %112
  %127 = icmp sgt i32 %95, 0
  br i1 %127, label %128, label %159

128:                                              ; preds = %126
  %129 = and i64 %110, 4294967295
  br label %148

130:                                              ; preds = %167, %101
  %131 = phi i64 [ 0, %101 ], [ %168, %167 ]
  %132 = phi i64 [ %102, %101 ], [ %169, %167 ]
  %133 = getelementptr inbounds [80 x i32], [80 x i32]* %3, i64 0, i64 %131
  %134 = load i32, i32* %133, align 8, !tbaa !5
  %135 = icmp ult i32 %134, 10
  br i1 %135, label %138, label %136

136:                                              ; preds = %130
  %137 = icmp sgt i32 %134, 9
  br i1 %137, label %138, label %143

138:                                              ; preds = %136, %130
  %139 = phi i8 [ 48, %130 ], [ 55, %136 ]
  %140 = trunc i32 %134 to i8
  %141 = add i8 %139, %140
  %142 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %131
  store i8 %141, i8* %142, align 2, !tbaa !13
  br label %143

143:                                              ; preds = %138, %136
  %144 = or i64 %131, 1
  %145 = getelementptr inbounds [80 x i32], [80 x i32]* %3, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = icmp ult i32 %146, 10
  br i1 %147, label %162, label %160

148:                                              ; preds = %128, %148
  %149 = phi i64 [ %129, %128 ], [ %158, %148 ]
  %150 = phi i32 [ %95, %128 ], [ %151, %148 ]
  %151 = add nsw i32 %150, -1
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1, !tbaa !13
  %155 = sext i8 %154 to i32
  %156 = call i32 @putchar(i32 %155)
  %157 = icmp sgt i64 %149, 1
  %158 = add nsw i64 %149, -1
  br i1 %157, label %148, label %159, !llvm.loop !17

159:                                              ; preds = %148, %94, %126, %92
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret void

160:                                              ; preds = %143
  %161 = icmp sgt i32 %146, 9
  br i1 %161, label %162, label %167

162:                                              ; preds = %160, %143
  %163 = phi i8 [ 48, %143 ], [ 55, %160 ]
  %164 = trunc i32 %146 to i8
  %165 = add i8 %163, %164
  %166 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %144
  store i8 %165, i8* %166, align 1, !tbaa !13
  br label %167

167:                                              ; preds = %162, %160
  %168 = add nuw nsw i64 %131, 2
  %169 = add i64 %132, -2
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %112, label %130, !llvm.loop !18
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
