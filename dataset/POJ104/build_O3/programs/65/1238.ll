; ModuleID = 'source-C-CXX/65/1238.c'
source_filename = "source-C-CXX/65/1238.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@reltable.main = private unnamed_addr constant [7 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.1 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.2 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.3 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.4 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.5 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.6 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.7 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32)], align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sdiv i32 %8, 4
  %10 = add i32 %8, 3
  %11 = icmp ult i32 %10, 7
  br i1 %11, label %12, label %14

12:                                               ; preds = %0
  %13 = add nsw i32 %8, -1
  br label %40

14:                                               ; preds = %0
  %15 = add i32 %8, 99
  %16 = icmp ult i32 %15, 199
  br i1 %16, label %17, label %23

17:                                               ; preds = %14
  %18 = add nsw i32 %9, %8
  %19 = and i32 %8, 3
  %20 = icmp eq i32 %19, 0
  %21 = sext i1 %20 to i32
  %22 = add nsw i32 %18, %21
  br label %40

23:                                               ; preds = %14
  %24 = sdiv i32 %8, -100
  %25 = add i32 %8, 399
  %26 = icmp ult i32 %25, 799
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = add nsw i32 %9, %8
  %29 = add nsw i32 %28, %24
  %30 = and i32 %8, 3
  %31 = icmp eq i32 %30, 0
  %32 = sext i1 %31 to i32
  %33 = add nsw i32 %29, %32
  br label %40

34:                                               ; preds = %23
  %35 = sdiv i32 %8, 400
  %36 = add nsw i32 %9, %8
  %37 = add i32 %36, -1
  %38 = add i32 %37, %24
  %39 = add i32 %38, %35
  br label %40

40:                                               ; preds = %27, %17, %34, %12
  %41 = phi i32 [ %13, %12 ], [ %39, %34 ], [ %22, %17 ], [ %33, %27 ]
  %42 = and i32 %8, 3
  %43 = icmp eq i32 %42, 0
  %44 = sext i1 %43 to i32
  %45 = add nsw i32 %41, %44
  %46 = load i32, i32* %2, align 4, !tbaa !5
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %185

48:                                               ; preds = %40
  %49 = srem i32 %8, 100
  %50 = icmp ne i32 %49, 0
  %51 = and i1 %43, %50
  %52 = srem i32 %8, 400
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %51, i1 true, i1 %53
  %55 = add i32 %46, -1
  %56 = icmp ult i32 %55, 8
  br i1 %54, label %103, label %57

57:                                               ; preds = %48
  br i1 %56, label %100, label %58

58:                                               ; preds = %57
  %59 = and i32 %55, -8
  %60 = or i32 %59, 1
  br label %61

61:                                               ; preds = %61, %58
  %62 = phi i32 [ 0, %58 ], [ %93, %61 ]
  %63 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %58 ], [ %94, %61 ]
  %64 = phi <4 x i32> [ zeroinitializer, %58 ], [ %91, %61 ]
  %65 = phi <4 x i32> [ zeroinitializer, %58 ], [ %92, %61 ]
  %66 = add <4 x i32> %63, <i32 4, i32 4, i32 4, i32 4>
  %67 = and <4 x i32> %63, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %68 = and <4 x i32> %66, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %69 = icmp eq <4 x i32> %67, <i32 1, i32 1, i32 1, i32 1>
  %70 = icmp eq <4 x i32> %68, <i32 1, i32 1, i32 1, i32 1>
  %71 = and <4 x i32> %63, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %72 = and <4 x i32> %66, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %73 = icmp eq <4 x i32> %71, <i32 8, i32 8, i32 8, i32 8>
  %74 = icmp eq <4 x i32> %72, <i32 8, i32 8, i32 8, i32 8>
  %75 = or <4 x i1> %73, %69
  %76 = or <4 x i1> %74, %70
  %77 = icmp eq <4 x i32> %63, <i32 12, i32 12, i32 12, i32 12>
  %78 = icmp eq <4 x i32> %66, <i32 12, i32 12, i32 12, i32 12>
  %79 = select <4 x i1> %75, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %77
  %80 = select <4 x i1> %76, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %78
  %81 = icmp eq <4 x i32> %71, <i32 9, i32 9, i32 9, i32 9>
  %82 = icmp eq <4 x i32> %72, <i32 9, i32 9, i32 9, i32 9>
  %83 = icmp eq <4 x i32> %71, <i32 4, i32 4, i32 4, i32 4>
  %84 = icmp eq <4 x i32> %72, <i32 4, i32 4, i32 4, i32 4>
  %85 = or <4 x i1> %81, %83
  %86 = or <4 x i1> %82, %84
  %87 = select <4 x i1> %85, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 28, i32 28, i32 28, i32 28>
  %88 = select <4 x i1> %86, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 28, i32 28, i32 28, i32 28>
  %89 = select <4 x i1> %79, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %87
  %90 = select <4 x i1> %80, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %88
  %91 = add <4 x i32> %64, %89
  %92 = add <4 x i32> %65, %90
  %93 = add nuw i32 %62, 8
  %94 = add <4 x i32> %63, <i32 8, i32 8, i32 8, i32 8>
  %95 = icmp eq i32 %93, %59
  br i1 %95, label %96, label %61, !llvm.loop !9

96:                                               ; preds = %61
  %97 = add <4 x i32> %92, %91
  %98 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %97)
  %99 = icmp eq i32 %55, %59
  br i1 %99, label %185, label %100

100:                                              ; preds = %57, %96
  %101 = phi i32 [ 1, %57 ], [ %60, %96 ]
  %102 = phi i32 [ 0, %57 ], [ %98, %96 ]
  br label %167

103:                                              ; preds = %48
  br i1 %56, label %146, label %104

104:                                              ; preds = %103
  %105 = and i32 %55, -8
  %106 = or i32 %105, 1
  br label %107

107:                                              ; preds = %107, %104
  %108 = phi i32 [ 0, %104 ], [ %139, %107 ]
  %109 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %104 ], [ %140, %107 ]
  %110 = phi <4 x i32> [ zeroinitializer, %104 ], [ %137, %107 ]
  %111 = phi <4 x i32> [ zeroinitializer, %104 ], [ %138, %107 ]
  %112 = add <4 x i32> %109, <i32 4, i32 4, i32 4, i32 4>
  %113 = and <4 x i32> %109, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %114 = and <4 x i32> %112, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %115 = icmp eq <4 x i32> %113, <i32 1, i32 1, i32 1, i32 1>
  %116 = icmp eq <4 x i32> %114, <i32 1, i32 1, i32 1, i32 1>
  %117 = and <4 x i32> %109, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %118 = and <4 x i32> %112, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %119 = icmp eq <4 x i32> %117, <i32 8, i32 8, i32 8, i32 8>
  %120 = icmp eq <4 x i32> %118, <i32 8, i32 8, i32 8, i32 8>
  %121 = or <4 x i1> %119, %115
  %122 = or <4 x i1> %120, %116
  %123 = icmp eq <4 x i32> %109, <i32 12, i32 12, i32 12, i32 12>
  %124 = icmp eq <4 x i32> %112, <i32 12, i32 12, i32 12, i32 12>
  %125 = select <4 x i1> %121, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %123
  %126 = select <4 x i1> %122, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %124
  %127 = icmp eq <4 x i32> %117, <i32 9, i32 9, i32 9, i32 9>
  %128 = icmp eq <4 x i32> %118, <i32 9, i32 9, i32 9, i32 9>
  %129 = icmp eq <4 x i32> %117, <i32 4, i32 4, i32 4, i32 4>
  %130 = icmp eq <4 x i32> %118, <i32 4, i32 4, i32 4, i32 4>
  %131 = or <4 x i1> %127, %129
  %132 = or <4 x i1> %128, %130
  %133 = select <4 x i1> %131, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 29, i32 29, i32 29, i32 29>
  %134 = select <4 x i1> %132, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 29, i32 29, i32 29, i32 29>
  %135 = select <4 x i1> %125, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %133
  %136 = select <4 x i1> %126, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %134
  %137 = add <4 x i32> %110, %135
  %138 = add <4 x i32> %111, %136
  %139 = add nuw i32 %108, 8
  %140 = add <4 x i32> %109, <i32 8, i32 8, i32 8, i32 8>
  %141 = icmp eq i32 %139, %105
  br i1 %141, label %142, label %107, !llvm.loop !12

142:                                              ; preds = %107
  %143 = add <4 x i32> %138, %137
  %144 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %143)
  %145 = icmp eq i32 %55, %105
  br i1 %145, label %185, label %146

146:                                              ; preds = %103, %142
  %147 = phi i32 [ 1, %103 ], [ %106, %142 ]
  %148 = phi i32 [ 0, %103 ], [ %144, %142 ]
  br label %149

149:                                              ; preds = %146, %149
  %150 = phi i32 [ %165, %149 ], [ %147, %146 ]
  %151 = phi i32 [ %164, %149 ], [ %148, %146 ]
  %152 = and i32 %150, 2147483641
  %153 = icmp eq i32 %152, 1
  %154 = and i32 %150, 2147483645
  %155 = icmp eq i32 %154, 8
  %156 = or i1 %155, %153
  %157 = icmp eq i32 %150, 12
  %158 = select i1 %156, i1 true, i1 %157
  %159 = icmp eq i32 %154, 9
  %160 = icmp eq i32 %154, 4
  %161 = or i1 %159, %160
  %162 = select i1 %161, i32 30, i32 29
  %163 = select i1 %158, i32 31, i32 %162
  %164 = add nuw nsw i32 %151, %163
  %165 = add nuw nsw i32 %150, 1
  %166 = icmp eq i32 %165, %46
  br i1 %166, label %185, label %149, !llvm.loop !13

167:                                              ; preds = %100, %167
  %168 = phi i32 [ %183, %167 ], [ %101, %100 ]
  %169 = phi i32 [ %182, %167 ], [ %102, %100 ]
  %170 = and i32 %168, 2147483641
  %171 = icmp eq i32 %170, 1
  %172 = and i32 %168, 2147483645
  %173 = icmp eq i32 %172, 8
  %174 = or i1 %173, %171
  %175 = icmp eq i32 %168, 12
  %176 = select i1 %174, i1 true, i1 %175
  %177 = icmp eq i32 %172, 9
  %178 = icmp eq i32 %172, 4
  %179 = or i1 %177, %178
  %180 = select i1 %179, i32 30, i32 28
  %181 = select i1 %176, i32 31, i32 %180
  %182 = add nuw nsw i32 %169, %181
  %183 = add nuw nsw i32 %168, 1
  %184 = icmp eq i32 %183, %46
  br i1 %184, label %185, label %167, !llvm.loop !15

185:                                              ; preds = %167, %149, %96, %142, %40
  %186 = phi i32 [ 0, %40 ], [ %144, %142 ], [ %98, %96 ], [ %164, %149 ], [ %182, %167 ]
  %187 = add nsw i32 %45, %186
  %188 = load i32, i32* %3, align 4, !tbaa !5
  %189 = add nsw i32 %187, %188
  %190 = srem i32 %189, 7
  %191 = icmp ult i32 %190, 7
  br i1 %191, label %192, label %197

192:                                              ; preds = %185
  %193 = sext i32 %190 to i64
  %194 = shl i64 %193, 2
  %195 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %194)
  %196 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %195)
  br label %197

197:                                              ; preds = %185, %192
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #3

; Function Attrs: argmemonly nofree nosync nounwind readonly willreturn
declare i8* @llvm.load.relative.i64(i8*, i64) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone willreturn }
attributes #4 = { argmemonly nofree nosync nounwind readonly willreturn }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10, !14, !11}
