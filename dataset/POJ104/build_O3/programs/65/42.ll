; ModuleID = 'source-C-CXX/65/42.c'
source_filename = "source-C-CXX/65/42.c"
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
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #5
  %7 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #5
  %8 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* nonnull %3, i64* nonnull %4, i64* nonnull %5)
  %10 = load i64, i64* %3, align 8, !tbaa !5
  %11 = add nsw i64 %10, -1
  %12 = srem i64 %11, 400
  %13 = sub i64 %12, %11
  %14 = add i64 %13, %10
  store i64 %14, i64* %3, align 8, !tbaa !5
  %15 = and i64 %14, 3
  %16 = icmp eq i64 %15, 0
  %17 = srem i64 %14, 100
  %18 = icmp ne i64 %17, 0
  %19 = and i1 %16, %18
  %20 = srem i64 %14, 400
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %19, i1 true, i1 %21
  %23 = load i64, i64* %4, align 8, !tbaa !5
  br i1 %22, label %24, label %60

24:                                               ; preds = %2
  switch i64 %23, label %96 [
    i64 1, label %25
    i64 2, label %27
    i64 3, label %30
    i64 4, label %33
    i64 5, label %36
    i64 6, label %39
    i64 7, label %42
    i64 8, label %45
    i64 9, label %48
    i64 10, label %51
    i64 11, label %54
    i64 12, label %57
  ]

25:                                               ; preds = %24
  %26 = load i64, i64* %5, align 8, !tbaa !5
  br label %96

27:                                               ; preds = %24
  %28 = load i64, i64* %5, align 8, !tbaa !5
  %29 = add nsw i64 %28, 31
  br label %96

30:                                               ; preds = %24
  %31 = load i64, i64* %5, align 8, !tbaa !5
  %32 = add nsw i64 %31, 60
  br label %96

33:                                               ; preds = %24
  %34 = load i64, i64* %5, align 8, !tbaa !5
  %35 = add nsw i64 %34, 91
  br label %96

36:                                               ; preds = %24
  %37 = load i64, i64* %5, align 8, !tbaa !5
  %38 = add nsw i64 %37, 121
  br label %96

39:                                               ; preds = %24
  %40 = load i64, i64* %5, align 8, !tbaa !5
  %41 = add nsw i64 %40, 152
  br label %96

42:                                               ; preds = %24
  %43 = load i64, i64* %5, align 8, !tbaa !5
  %44 = add nsw i64 %43, 182
  br label %96

45:                                               ; preds = %24
  %46 = load i64, i64* %5, align 8, !tbaa !5
  %47 = add nsw i64 %46, 213
  br label %96

48:                                               ; preds = %24
  %49 = load i64, i64* %5, align 8, !tbaa !5
  %50 = add nsw i64 %49, 244
  br label %96

51:                                               ; preds = %24
  %52 = load i64, i64* %5, align 8, !tbaa !5
  %53 = add nsw i64 %52, 274
  br label %96

54:                                               ; preds = %24
  %55 = load i64, i64* %5, align 8, !tbaa !5
  %56 = add nsw i64 %55, 305
  br label %96

57:                                               ; preds = %24
  %58 = load i64, i64* %5, align 8, !tbaa !5
  %59 = add nsw i64 %58, 335
  br label %96

60:                                               ; preds = %2
  switch i64 %23, label %96 [
    i64 1, label %61
    i64 2, label %63
    i64 3, label %66
    i64 4, label %69
    i64 5, label %72
    i64 6, label %75
    i64 7, label %78
    i64 8, label %81
    i64 9, label %84
    i64 10, label %87
    i64 11, label %90
    i64 12, label %93
  ]

61:                                               ; preds = %60
  %62 = load i64, i64* %5, align 8, !tbaa !5
  br label %96

63:                                               ; preds = %60
  %64 = load i64, i64* %5, align 8, !tbaa !5
  %65 = add nsw i64 %64, 31
  br label %96

66:                                               ; preds = %60
  %67 = load i64, i64* %5, align 8, !tbaa !5
  %68 = add nsw i64 %67, 59
  br label %96

69:                                               ; preds = %60
  %70 = load i64, i64* %5, align 8, !tbaa !5
  %71 = add nsw i64 %70, 90
  br label %96

72:                                               ; preds = %60
  %73 = load i64, i64* %5, align 8, !tbaa !5
  %74 = add nsw i64 %73, 120
  br label %96

75:                                               ; preds = %60
  %76 = load i64, i64* %5, align 8, !tbaa !5
  %77 = add nsw i64 %76, 151
  br label %96

78:                                               ; preds = %60
  %79 = load i64, i64* %5, align 8, !tbaa !5
  %80 = add nsw i64 %79, 181
  br label %96

81:                                               ; preds = %60
  %82 = load i64, i64* %5, align 8, !tbaa !5
  %83 = add nsw i64 %82, 212
  br label %96

84:                                               ; preds = %60
  %85 = load i64, i64* %5, align 8, !tbaa !5
  %86 = add nsw i64 %85, 243
  br label %96

87:                                               ; preds = %60
  %88 = load i64, i64* %5, align 8, !tbaa !5
  %89 = add nsw i64 %88, 273
  br label %96

90:                                               ; preds = %60
  %91 = load i64, i64* %5, align 8, !tbaa !5
  %92 = add nsw i64 %91, 304
  br label %96

93:                                               ; preds = %60
  %94 = load i64, i64* %5, align 8, !tbaa !5
  %95 = add nsw i64 %94, 334
  br label %96

96:                                               ; preds = %61, %63, %66, %69, %72, %75, %78, %81, %84, %87, %90, %93, %60, %25, %27, %30, %33, %36, %39, %42, %45, %48, %51, %54, %57, %24
  %97 = phi i64 [ undef, %24 ], [ %59, %57 ], [ %56, %54 ], [ %53, %51 ], [ %50, %48 ], [ %47, %45 ], [ %44, %42 ], [ %41, %39 ], [ %38, %36 ], [ %35, %33 ], [ %32, %30 ], [ %29, %27 ], [ %26, %25 ], [ undef, %60 ], [ %95, %93 ], [ %92, %90 ], [ %89, %87 ], [ %86, %84 ], [ %83, %81 ], [ %80, %78 ], [ %77, %75 ], [ %74, %72 ], [ %71, %69 ], [ %68, %66 ], [ %65, %63 ], [ %62, %61 ]
  %98 = icmp sgt i64 %14, 1
  br i1 %98, label %99, label %156

99:                                               ; preds = %96
  %100 = icmp ult i64 %12, 8
  br i1 %100, label %137, label %101

101:                                              ; preds = %99
  %102 = and i64 %12, -8
  %103 = or i64 %102, 1
  br label %104

104:                                              ; preds = %104, %101
  %105 = phi i64 [ 0, %101 ], [ %130, %104 ]
  %106 = phi <4 x i32> [ zeroinitializer, %101 ], [ %128, %104 ]
  %107 = phi <4 x i32> [ zeroinitializer, %101 ], [ %129, %104 ]
  %108 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %101 ], [ %131, %104 ]
  %109 = add <4 x i32> %108, <i32 4, i32 4, i32 4, i32 4>
  %110 = and <4 x i32> %108, <i32 3, i32 3, i32 3, i32 3>
  %111 = and <4 x i32> %108, <i32 3, i32 3, i32 3, i32 3>
  %112 = icmp eq <4 x i32> %110, zeroinitializer
  %113 = icmp eq <4 x i32> %111, zeroinitializer
  %114 = urem <4 x i32> %108, <i32 100, i32 100, i32 100, i32 100>
  %115 = urem <4 x i32> %109, <i32 100, i32 100, i32 100, i32 100>
  %116 = icmp ne <4 x i32> %114, zeroinitializer
  %117 = icmp ne <4 x i32> %115, zeroinitializer
  %118 = and <4 x i1> %112, %116
  %119 = and <4 x i1> %113, %117
  %120 = urem <4 x i32> %108, <i32 400, i32 400, i32 400, i32 400>
  %121 = urem <4 x i32> %109, <i32 400, i32 400, i32 400, i32 400>
  %122 = icmp eq <4 x i32> %120, zeroinitializer
  %123 = icmp eq <4 x i32> %121, zeroinitializer
  %124 = select <4 x i1> %118, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %122
  %125 = select <4 x i1> %119, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %123
  %126 = zext <4 x i1> %124 to <4 x i32>
  %127 = zext <4 x i1> %125 to <4 x i32>
  %128 = add <4 x i32> %106, %126
  %129 = add <4 x i32> %107, %127
  %130 = add nuw i64 %105, 8
  %131 = add <4 x i32> %108, <i32 8, i32 8, i32 8, i32 8>
  %132 = icmp eq i64 %130, %102
  br i1 %132, label %133, label %104, !llvm.loop !9

133:                                              ; preds = %104
  %134 = add <4 x i32> %129, %128
  %135 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %134)
  %136 = icmp eq i64 %12, %102
  br i1 %136, label %156, label %137

137:                                              ; preds = %99, %133
  %138 = phi i64 [ 1, %99 ], [ %103, %133 ]
  %139 = phi i32 [ 0, %99 ], [ %135, %133 ]
  br label %140

140:                                              ; preds = %137, %140
  %141 = phi i64 [ %154, %140 ], [ %138, %137 ]
  %142 = phi i32 [ %153, %140 ], [ %139, %137 ]
  %143 = trunc i64 %141 to i32
  %144 = and i32 %143, 3
  %145 = icmp eq i32 %144, 0
  %146 = urem i32 %143, 100
  %147 = icmp ne i32 %146, 0
  %148 = and i1 %145, %147
  %149 = urem i32 %143, 400
  %150 = icmp eq i32 %149, 0
  %151 = select i1 %148, i1 true, i1 %150
  %152 = zext i1 %151 to i32
  %153 = add nuw nsw i32 %142, %152
  %154 = add nuw nsw i64 %141, 1
  %155 = icmp eq i64 %154, %14
  br i1 %155, label %156, label %140, !llvm.loop !12

156:                                              ; preds = %140, %133, %96
  %157 = phi i32 [ 0, %96 ], [ %135, %133 ], [ %153, %140 ]
  %158 = xor i32 %157, -1
  %159 = sext i32 %158 to i64
  %160 = shl nuw nsw i32 %157, 1
  %161 = zext i32 %160 to i64
  %162 = add i64 %97, %14
  %163 = add i64 %162, %159
  %164 = add i64 %163, %161
  %165 = srem i64 %164, 7
  %166 = icmp ult i64 %165, 7
  br i1 %166, label %167, label %171

167:                                              ; preds = %156
  %168 = shl i64 %165, 2
  %169 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %168)
  %170 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %169)
  br label %171

171:                                              ; preds = %156, %167
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #5
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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
