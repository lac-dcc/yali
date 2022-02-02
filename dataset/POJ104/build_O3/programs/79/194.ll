; ModuleID = 'source-C-CXX/79/194.c'
source_filename = "source-C-CXX/79/194.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@month = dso_local local_unnamed_addr global [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@year1 = dso_local global i32 0, align 4
@month1 = dso_local global i32 0, align 4
@day1 = dso_local global i32 0, align 4
@year2 = dso_local global i32 0, align 4
@month2 = dso_local global i32 0, align 4
@day2 = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @year1, i32* nonnull @month1, i32* nonnull @day1)
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @year2, i32* nonnull @month2, i32* nonnull @day2)
  %3 = load i32, i32* @month1, align 4, !tbaa !5
  %4 = load i32, i32* @year1, align 4
  %5 = and i32 %4, 3
  %6 = icmp eq i32 %5, 0
  %7 = srem i32 %4, 100
  %8 = icmp ne i32 %7, 0
  %9 = and i1 %6, %8
  %10 = srem i32 %4, 400
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %9, i1 true, i1 %11
  %13 = icmp sgt i32 %3, 1
  br i1 %13, label %14, label %69

14:                                               ; preds = %0
  %15 = zext i32 %3 to i64
  %16 = add nsw i64 %15, -1
  %17 = icmp ult i64 %16, 8
  br i1 %17, label %54, label %18

18:                                               ; preds = %14
  %19 = and i64 %16, -8
  %20 = or i64 %19, 1
  %21 = insertelement <4 x i1> poison, i1 %12, i32 0
  %22 = shufflevector <4 x i1> %21, <4 x i1> poison, <4 x i32> zeroinitializer
  %23 = insertelement <4 x i1> poison, i1 %12, i32 0
  %24 = shufflevector <4 x i1> %23, <4 x i1> poison, <4 x i32> zeroinitializer
  br label %25

25:                                               ; preds = %25, %18
  %26 = phi i64 [ 0, %18 ], [ %47, %25 ]
  %27 = phi <4 x i64> [ <i64 1, i64 2, i64 3, i64 4>, %18 ], [ %48, %25 ]
  %28 = phi <4 x i32> [ zeroinitializer, %18 ], [ %45, %25 ]
  %29 = phi <4 x i32> [ zeroinitializer, %18 ], [ %46, %25 ]
  %30 = or i64 %26, 1
  %31 = icmp eq <4 x i64> %27, <i64 2, i64 2, i64 2, i64 2>
  %32 = icmp eq <4 x i64> %27, <i64 -2, i64 -2, i64 -2, i64 -2>
  %33 = select <4 x i1> %31, <4 x i1> %22, <4 x i1> zeroinitializer
  %34 = select <4 x i1> %32, <4 x i1> %24, <4 x i1> zeroinitializer
  %35 = zext <4 x i1> %33 to <4 x i32>
  %36 = zext <4 x i1> %34 to <4 x i32>
  %37 = add <4 x i32> %28, %35
  %38 = add <4 x i32> %29, %36
  %39 = getelementptr inbounds [13 x i32], [13 x i32]* @month, i64 0, i64 %30
  %40 = bitcast i32* %39 to <4 x i32>*
  %41 = load <4 x i32>, <4 x i32>* %40, align 4, !tbaa !5
  %42 = getelementptr inbounds i32, i32* %39, i64 4
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 4, !tbaa !5
  %45 = add <4 x i32> %41, %37
  %46 = add <4 x i32> %44, %38
  %47 = add nuw i64 %26, 8
  %48 = add <4 x i64> %27, <i64 8, i64 8, i64 8, i64 8>
  %49 = icmp eq i64 %47, %19
  br i1 %49, label %50, label %25, !llvm.loop !9

50:                                               ; preds = %25
  %51 = add <4 x i32> %46, %45
  %52 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %51)
  %53 = icmp eq i64 %16, %19
  br i1 %53, label %69, label %54

54:                                               ; preds = %14, %50
  %55 = phi i64 [ 1, %14 ], [ %20, %50 ]
  %56 = phi i32 [ 0, %14 ], [ %52, %50 ]
  br label %57

57:                                               ; preds = %54, %57
  %58 = phi i64 [ %67, %57 ], [ %55, %54 ]
  %59 = phi i32 [ %66, %57 ], [ %56, %54 ]
  %60 = icmp eq i64 %58, 2
  %61 = select i1 %60, i1 %12, i1 false
  %62 = zext i1 %61 to i32
  %63 = add nsw i32 %59, %62
  %64 = getelementptr inbounds [13 x i32], [13 x i32]* @month, i64 0, i64 %58
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = add nsw i32 %65, %63
  %67 = add nuw nsw i64 %58, 1
  %68 = icmp eq i64 %67, %15
  br i1 %68, label %69, label %57, !llvm.loop !12

69:                                               ; preds = %57, %50, %0
  %70 = phi i32 [ 0, %0 ], [ %52, %50 ], [ %66, %57 ]
  %71 = load i32, i32* @day1, align 4, !tbaa !5
  %72 = load i32, i32* @month2, align 4, !tbaa !5
  %73 = load i32, i32* @year2, align 4
  %74 = and i32 %73, 3
  %75 = icmp eq i32 %74, 0
  %76 = srem i32 %73, 100
  %77 = icmp ne i32 %76, 0
  %78 = and i1 %75, %77
  %79 = srem i32 %73, 400
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %78, i1 true, i1 %80
  %82 = icmp sgt i32 %72, 1
  br i1 %82, label %83, label %138

83:                                               ; preds = %69
  %84 = zext i32 %72 to i64
  %85 = add nsw i64 %84, -1
  %86 = icmp ult i64 %85, 8
  br i1 %86, label %123, label %87

87:                                               ; preds = %83
  %88 = and i64 %85, -8
  %89 = or i64 %88, 1
  %90 = insertelement <4 x i1> poison, i1 %81, i32 0
  %91 = shufflevector <4 x i1> %90, <4 x i1> poison, <4 x i32> zeroinitializer
  %92 = insertelement <4 x i1> poison, i1 %81, i32 0
  %93 = shufflevector <4 x i1> %92, <4 x i1> poison, <4 x i32> zeroinitializer
  br label %94

94:                                               ; preds = %94, %87
  %95 = phi i64 [ 0, %87 ], [ %116, %94 ]
  %96 = phi <4 x i64> [ <i64 1, i64 2, i64 3, i64 4>, %87 ], [ %117, %94 ]
  %97 = phi <4 x i32> [ zeroinitializer, %87 ], [ %114, %94 ]
  %98 = phi <4 x i32> [ zeroinitializer, %87 ], [ %115, %94 ]
  %99 = or i64 %95, 1
  %100 = icmp eq <4 x i64> %96, <i64 2, i64 2, i64 2, i64 2>
  %101 = icmp eq <4 x i64> %96, <i64 -2, i64 -2, i64 -2, i64 -2>
  %102 = select <4 x i1> %100, <4 x i1> %91, <4 x i1> zeroinitializer
  %103 = select <4 x i1> %101, <4 x i1> %93, <4 x i1> zeroinitializer
  %104 = zext <4 x i1> %102 to <4 x i32>
  %105 = zext <4 x i1> %103 to <4 x i32>
  %106 = add <4 x i32> %97, %104
  %107 = add <4 x i32> %98, %105
  %108 = getelementptr inbounds [13 x i32], [13 x i32]* @month, i64 0, i64 %99
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 4, !tbaa !5
  %111 = getelementptr inbounds i32, i32* %108, i64 4
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 4, !tbaa !5
  %114 = add <4 x i32> %110, %106
  %115 = add <4 x i32> %113, %107
  %116 = add nuw i64 %95, 8
  %117 = add <4 x i64> %96, <i64 8, i64 8, i64 8, i64 8>
  %118 = icmp eq i64 %116, %88
  br i1 %118, label %119, label %94, !llvm.loop !14

119:                                              ; preds = %94
  %120 = add <4 x i32> %115, %114
  %121 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %120)
  %122 = icmp eq i64 %85, %88
  br i1 %122, label %138, label %123

123:                                              ; preds = %83, %119
  %124 = phi i64 [ 1, %83 ], [ %89, %119 ]
  %125 = phi i32 [ 0, %83 ], [ %121, %119 ]
  br label %126

126:                                              ; preds = %123, %126
  %127 = phi i64 [ %136, %126 ], [ %124, %123 ]
  %128 = phi i32 [ %135, %126 ], [ %125, %123 ]
  %129 = icmp eq i64 %127, 2
  %130 = select i1 %129, i1 %81, i1 false
  %131 = zext i1 %130 to i32
  %132 = add nsw i32 %128, %131
  %133 = getelementptr inbounds [13 x i32], [13 x i32]* @month, i64 0, i64 %127
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = add nsw i32 %134, %132
  %136 = add nuw nsw i64 %127, 1
  %137 = icmp eq i64 %136, %84
  br i1 %137, label %138, label %126, !llvm.loop !15

138:                                              ; preds = %126, %119, %69
  %139 = phi i32 [ 0, %69 ], [ %121, %119 ], [ %135, %126 ]
  %140 = load i32, i32* @day2, align 4, !tbaa !5
  %141 = add i32 %71, %70
  %142 = sub i32 %139, %141
  %143 = add i32 %142, %140
  %144 = icmp sgt i32 %73, %4
  br i1 %144, label %145, label %206

145:                                              ; preds = %138
  %146 = sub i32 %73, %4
  %147 = icmp ult i32 %146, 8
  br i1 %147, label %188, label %148

148:                                              ; preds = %145
  %149 = and i32 %146, -8
  %150 = add i32 %4, %149
  %151 = insertelement <4 x i32> poison, i32 %4, i32 0
  %152 = shufflevector <4 x i32> %151, <4 x i32> poison, <4 x i32> zeroinitializer
  %153 = add <4 x i32> %152, <i32 0, i32 1, i32 2, i32 3>
  %154 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %143, i32 0
  br label %155

155:                                              ; preds = %155, %148
  %156 = phi i32 [ 0, %148 ], [ %181, %155 ]
  %157 = phi <4 x i32> [ %153, %148 ], [ %182, %155 ]
  %158 = phi <4 x i32> [ %154, %148 ], [ %179, %155 ]
  %159 = phi <4 x i32> [ zeroinitializer, %148 ], [ %180, %155 ]
  %160 = add <4 x i32> %157, <i32 4, i32 4, i32 4, i32 4>
  %161 = and <4 x i32> %157, <i32 3, i32 3, i32 3, i32 3>
  %162 = and <4 x i32> %157, <i32 3, i32 3, i32 3, i32 3>
  %163 = icmp eq <4 x i32> %161, zeroinitializer
  %164 = icmp eq <4 x i32> %162, zeroinitializer
  %165 = srem <4 x i32> %157, <i32 100, i32 100, i32 100, i32 100>
  %166 = srem <4 x i32> %160, <i32 100, i32 100, i32 100, i32 100>
  %167 = icmp ne <4 x i32> %165, zeroinitializer
  %168 = icmp ne <4 x i32> %166, zeroinitializer
  %169 = and <4 x i1> %163, %167
  %170 = and <4 x i1> %164, %168
  %171 = srem <4 x i32> %157, <i32 400, i32 400, i32 400, i32 400>
  %172 = srem <4 x i32> %160, <i32 400, i32 400, i32 400, i32 400>
  %173 = icmp eq <4 x i32> %171, zeroinitializer
  %174 = icmp eq <4 x i32> %172, zeroinitializer
  %175 = select <4 x i1> %169, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %173
  %176 = select <4 x i1> %170, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %174
  %177 = select <4 x i1> %175, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %178 = select <4 x i1> %176, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %179 = add <4 x i32> %177, %158
  %180 = add <4 x i32> %178, %159
  %181 = add nuw i32 %156, 8
  %182 = add <4 x i32> %157, <i32 8, i32 8, i32 8, i32 8>
  %183 = icmp eq i32 %181, %149
  br i1 %183, label %184, label %155, !llvm.loop !16

184:                                              ; preds = %155
  %185 = add <4 x i32> %180, %179
  %186 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %185)
  %187 = icmp eq i32 %146, %149
  br i1 %187, label %206, label %188

188:                                              ; preds = %145, %184
  %189 = phi i32 [ %4, %145 ], [ %150, %184 ]
  %190 = phi i32 [ %143, %145 ], [ %186, %184 ]
  br label %191

191:                                              ; preds = %188, %191
  %192 = phi i32 [ %204, %191 ], [ %189, %188 ]
  %193 = phi i32 [ %203, %191 ], [ %190, %188 ]
  %194 = and i32 %192, 3
  %195 = icmp eq i32 %194, 0
  %196 = srem i32 %192, 100
  %197 = icmp ne i32 %196, 0
  %198 = and i1 %195, %197
  %199 = srem i32 %192, 400
  %200 = icmp eq i32 %199, 0
  %201 = select i1 %198, i1 true, i1 %200
  %202 = select i1 %201, i32 366, i32 365
  %203 = add nsw i32 %202, %193
  %204 = add nsw i32 %192, 1
  %205 = icmp eq i32 %204, %73
  br i1 %205, label %206, label %191, !llvm.loop !17

206:                                              ; preds = %191, %184, %138
  %207 = phi i32 [ %143, %138 ], [ %186, %184 ], [ %203, %191 ]
  %208 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %207)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @ru(i32 %0) local_unnamed_addr #2 {
  %2 = and i32 %0, 3
  %3 = icmp eq i32 %2, 0
  %4 = srem i32 %0, 100
  %5 = icmp ne i32 %4, 0
  %6 = and i1 %3, %5
  %7 = srem i32 %0, 400
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %6, i1 true, i1 %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @cmpa() local_unnamed_addr #3 {
  %1 = load i32, i32* @year1, align 4, !tbaa !5
  %2 = load i32, i32* @year2, align 4, !tbaa !5
  %3 = icmp slt i32 %1, %2
  br i1 %3, label %17, label %4

4:                                                ; preds = %0
  %5 = icmp sgt i32 %1, %2
  br i1 %5, label %17, label %6

6:                                                ; preds = %4
  %7 = load i32, i32* @month1, align 4, !tbaa !5
  %8 = load i32, i32* @month2, align 4, !tbaa !5
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %17, label %10

10:                                               ; preds = %6
  %11 = icmp sgt i32 %7, %8
  br i1 %11, label %17, label %12

12:                                               ; preds = %10
  %13 = load i32, i32* @day1, align 4, !tbaa !5
  %14 = load i32, i32* @day2, align 4, !tbaa !5
  %15 = icmp slt i32 %13, %14
  %16 = zext i1 %15 to i32
  br label %17

17:                                               ; preds = %12, %10, %6, %4, %0
  %18 = phi i32 [ 1, %0 ], [ 0, %4 ], [ 1, %6 ], [ 0, %10 ], [ %16, %12 ]
  ret i32 %18
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone willreturn }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !13, !11}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !13, !11}
