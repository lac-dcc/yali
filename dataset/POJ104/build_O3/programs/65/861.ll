; ModuleID = 'source-C-CXX/65/861.c'
source_filename = "source-C-CXX/65/861.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@str.8 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@str.9 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@str.10 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@str.11 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@str.12 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@str.13 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@reltable.main = private unnamed_addr constant [7 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.13 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.12 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.11 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.10 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.9 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.8 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32)], align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = add nsw i32 %8, -1
  %10 = sdiv i32 %9, 400
  %11 = add nsw i32 %10, %9
  %12 = sdiv i32 %9, 4
  %13 = add nsw i32 %11, %12
  %14 = sdiv i32 %9, -100
  %15 = add i32 %13, %14
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = and i32 %8, 3
  %18 = icmp ne i32 %17, 0
  %19 = srem i32 %8, 100
  %20 = icmp eq i32 %19, 0
  %21 = or i1 %18, %20
  %22 = icmp sgt i32 %16, 1
  br i1 %22, label %23, label %199

23:                                               ; preds = %0
  %24 = srem i32 %8, 400
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %87

26:                                               ; preds = %23
  %27 = add nsw i32 %15, 3
  %28 = icmp eq i32 %16, 2
  br i1 %28, label %199, label %29

29:                                               ; preds = %26
  %30 = add nsw i32 %15, 4
  %31 = icmp eq i32 %16, 3
  br i1 %31, label %199, label %32

32:                                               ; preds = %29
  %33 = add i32 %16, -3
  %34 = icmp ult i32 %33, 8
  br i1 %34, label %70, label %35

35:                                               ; preds = %32
  %36 = and i32 %33, -8
  %37 = or i32 %36, 3
  %38 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %30, i32 0
  br label %39

39:                                               ; preds = %39, %35
  %40 = phi i32 [ 0, %35 ], [ %63, %39 ]
  %41 = phi <4 x i32> [ <i32 3, i32 4, i32 5, i32 6>, %35 ], [ %64, %39 ]
  %42 = phi <4 x i32> [ %38, %35 ], [ %61, %39 ]
  %43 = phi <4 x i32> [ zeroinitializer, %35 ], [ %62, %39 ]
  %44 = add <4 x i32> %41, <i32 4, i32 4, i32 4, i32 4>
  %45 = and <4 x i32> %41, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %46 = and <4 x i32> %44, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %47 = icmp eq <4 x i32> %45, <i32 1, i32 1, i32 1, i32 1>
  %48 = icmp eq <4 x i32> %46, <i32 1, i32 1, i32 1, i32 1>
  %49 = and <4 x i32> %41, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %50 = and <4 x i32> %44, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %51 = icmp eq <4 x i32> %49, <i32 8, i32 8, i32 8, i32 8>
  %52 = icmp eq <4 x i32> %50, <i32 8, i32 8, i32 8, i32 8>
  %53 = or <4 x i1> %51, %47
  %54 = or <4 x i1> %52, %48
  %55 = icmp eq <4 x i32> %41, <i32 12, i32 12, i32 12, i32 12>
  %56 = icmp eq <4 x i32> %44, <i32 12, i32 12, i32 12, i32 12>
  %57 = select <4 x i1> %53, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %55
  %58 = select <4 x i1> %54, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %56
  %59 = select <4 x i1> %57, <4 x i32> <i32 3, i32 3, i32 3, i32 3>, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %60 = select <4 x i1> %58, <4 x i32> <i32 3, i32 3, i32 3, i32 3>, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %61 = add <4 x i32> %42, %59
  %62 = add <4 x i32> %43, %60
  %63 = add nuw i32 %40, 8
  %64 = add <4 x i32> %41, <i32 8, i32 8, i32 8, i32 8>
  %65 = icmp eq i32 %63, %36
  br i1 %65, label %66, label %39, !llvm.loop !9

66:                                               ; preds = %39
  %67 = add <4 x i32> %62, %61
  %68 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %67)
  %69 = icmp eq i32 %33, %36
  br i1 %69, label %199, label %70

70:                                               ; preds = %32, %66
  %71 = phi i32 [ 3, %32 ], [ %37, %66 ]
  %72 = phi i32 [ %30, %32 ], [ %68, %66 ]
  br label %73

73:                                               ; preds = %70, %73
  %74 = phi i32 [ %85, %73 ], [ %71, %70 ]
  %75 = phi i32 [ %84, %73 ], [ %72, %70 ]
  %76 = and i32 %74, 2147483641
  %77 = icmp eq i32 %76, 1
  %78 = and i32 %74, 2147483645
  %79 = icmp eq i32 %78, 8
  %80 = or i1 %79, %77
  %81 = icmp eq i32 %74, 12
  %82 = select i1 %80, i1 true, i1 %81
  %83 = select i1 %82, i32 3, i32 2
  %84 = add nsw i32 %75, %83
  %85 = add nuw nsw i32 %74, 1
  %86 = icmp eq i32 %85, %16
  br i1 %86, label %199, label %73, !llvm.loop !13

87:                                               ; preds = %23
  br i1 %21, label %88, label %94

88:                                               ; preds = %87
  %89 = add i32 %16, -1
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %16, 2
  br i1 %91, label %184, label %92

92:                                               ; preds = %88
  %93 = and i32 %89, -2
  br label %141

94:                                               ; preds = %87
  %95 = add nsw i32 %15, 3
  %96 = icmp eq i32 %16, 2
  br i1 %96, label %199, label %97

97:                                               ; preds = %94
  %98 = add nsw i32 %15, 4
  %99 = icmp eq i32 %16, 3
  br i1 %99, label %199, label %100

100:                                              ; preds = %97
  %101 = add i32 %16, -3
  %102 = icmp ult i32 %101, 8
  br i1 %102, label %138, label %103

103:                                              ; preds = %100
  %104 = and i32 %101, -8
  %105 = or i32 %104, 3
  %106 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %98, i32 0
  br label %107

107:                                              ; preds = %107, %103
  %108 = phi i32 [ 0, %103 ], [ %131, %107 ]
  %109 = phi <4 x i32> [ <i32 3, i32 4, i32 5, i32 6>, %103 ], [ %132, %107 ]
  %110 = phi <4 x i32> [ %106, %103 ], [ %129, %107 ]
  %111 = phi <4 x i32> [ zeroinitializer, %103 ], [ %130, %107 ]
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
  %127 = select <4 x i1> %125, <4 x i32> <i32 3, i32 3, i32 3, i32 3>, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %128 = select <4 x i1> %126, <4 x i32> <i32 3, i32 3, i32 3, i32 3>, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %129 = add <4 x i32> %110, %127
  %130 = add <4 x i32> %111, %128
  %131 = add nuw i32 %108, 8
  %132 = add <4 x i32> %109, <i32 8, i32 8, i32 8, i32 8>
  %133 = icmp eq i32 %131, %104
  br i1 %133, label %134, label %107, !llvm.loop !15

134:                                              ; preds = %107
  %135 = add <4 x i32> %130, %129
  %136 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %135)
  %137 = icmp eq i32 %101, %104
  br i1 %137, label %199, label %138

138:                                              ; preds = %100, %134
  %139 = phi i32 [ 3, %100 ], [ %105, %134 ]
  %140 = phi i32 [ %98, %100 ], [ %136, %134 ]
  br label %170

141:                                              ; preds = %141, %92
  %142 = phi i32 [ 1, %92 ], [ %167, %141 ]
  %143 = phi i32 [ %15, %92 ], [ %166, %141 ]
  %144 = phi i32 [ %93, %92 ], [ %168, %141 ]
  %145 = and i32 %142, 2147483641
  %146 = icmp eq i32 %145, 1
  %147 = and i32 %142, 2147483645
  %148 = icmp eq i32 %147, 8
  %149 = or i1 %148, %146
  %150 = icmp eq i32 %142, 12
  %151 = select i1 %149, i1 true, i1 %150
  %152 = select i1 %151, i32 3, i32 2
  %153 = add nsw i32 %143, %152
  %154 = add nuw nsw i32 %142, 1
  %155 = and i32 %154, 2147483641
  %156 = icmp eq i32 %155, 1
  %157 = and i32 %154, 2147483645
  %158 = icmp eq i32 %157, 8
  %159 = or i1 %158, %156
  %160 = icmp eq i32 %154, 12
  %161 = select i1 %159, i1 true, i1 %160
  %162 = add nsw i32 %153, 3
  %163 = icmp eq i32 %154, 2
  %164 = add nsw i32 %153, 2
  %165 = select i1 %163, i32 %153, i32 %164
  %166 = select i1 %161, i32 %162, i32 %165
  %167 = add nuw nsw i32 %142, 2
  %168 = add i32 %144, -2
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %184, label %141, !llvm.loop !16

170:                                              ; preds = %138, %170
  %171 = phi i32 [ %182, %170 ], [ %139, %138 ]
  %172 = phi i32 [ %181, %170 ], [ %140, %138 ]
  %173 = and i32 %171, 2147483641
  %174 = icmp eq i32 %173, 1
  %175 = and i32 %171, 2147483645
  %176 = icmp eq i32 %175, 8
  %177 = or i1 %176, %174
  %178 = icmp eq i32 %171, 12
  %179 = select i1 %177, i1 true, i1 %178
  %180 = select i1 %179, i32 3, i32 2
  %181 = add nsw i32 %172, %180
  %182 = add nuw nsw i32 %171, 1
  %183 = icmp eq i32 %182, %16
  br i1 %183, label %199, label %170, !llvm.loop !17

184:                                              ; preds = %141, %88
  %185 = phi i32 [ undef, %88 ], [ %166, %141 ]
  %186 = phi i32 [ 1, %88 ], [ %167, %141 ]
  %187 = phi i32 [ %15, %88 ], [ %166, %141 ]
  %188 = icmp eq i32 %90, 0
  br i1 %188, label %199, label %189

189:                                              ; preds = %184
  %190 = and i32 %186, 2147483645
  %191 = icmp eq i32 %190, 8
  %192 = and i32 %186, 2147483641
  %193 = icmp eq i32 %192, 1
  %194 = or i1 %191, %193
  %195 = icmp eq i32 %186, 12
  %196 = select i1 %194, i1 true, i1 %195
  %197 = select i1 %196, i32 3, i32 2
  %198 = add nsw i32 %187, %197
  br label %199

199:                                              ; preds = %170, %189, %184, %73, %134, %66, %94, %97, %26, %29, %0
  %200 = phi i32 [ %15, %0 ], [ %27, %26 ], [ %30, %29 ], [ %95, %94 ], [ %98, %97 ], [ %68, %66 ], [ %136, %134 ], [ %84, %73 ], [ %185, %184 ], [ %198, %189 ], [ %181, %170 ]
  %201 = load i32, i32* %3, align 4, !tbaa !5
  %202 = add i32 %200, -1
  %203 = add i32 %202, %201
  %204 = srem i32 %203, 7
  %205 = icmp ult i32 %204, 7
  br i1 %205, label %206, label %211

206:                                              ; preds = %199
  %207 = sext i32 %204 to i64
  %208 = shl i64 %207, 2
  %209 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %208)
  %210 = call i32 @puts(i8* nonnull dereferenceable(1) %209)
  br label %211

211:                                              ; preds = %199, %206
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

; Function Attrs: argmemonly nofree nosync nounwind readonly willreturn
declare i8* @llvm.load.relative.i64(i8*, i64) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone willreturn }
attributes #5 = { argmemonly nofree nosync nounwind readonly willreturn }
attributes #6 = { nounwind }

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
!9 = distinct !{!9, !10, !11, !12}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.peeled.count", i32 2}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !11, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10, !11, !12}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !11, !14, !12}
