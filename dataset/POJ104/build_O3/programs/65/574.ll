; ModuleID = 'source-C-CXX/65/574.c'
source_filename = "source-C-CXX/65/574.c"
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
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #4
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #4
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2, i64* nonnull %3)
  %8 = load i64, i64* %1, align 8, !tbaa !5
  %9 = add nsw i64 %8, -1
  %10 = srem i64 %9, 400
  %11 = icmp slt i64 %10, 1
  br i1 %11, label %12, label %97

12:                                               ; preds = %109, %0
  %13 = phi i64 [ 0, %0 ], [ %111, %109 ]
  %14 = load i64, i64* %2, align 8, !tbaa !5
  %15 = srem i64 %8, 100
  %16 = icmp ne i64 %15, 0
  %17 = srem i64 %8, 400
  %18 = icmp eq i64 %17, 0
  %19 = or i1 %16, %18
  %20 = icmp sgt i64 %14, 1
  br i1 %20, label %21, label %173

21:                                               ; preds = %12
  %22 = and i64 %8, 3
  %23 = icmp eq i64 %22, 0
  %24 = add nsw i64 %13, 31
  %25 = icmp eq i64 %14, 2
  br i1 %23, label %36, label %26

26:                                               ; preds = %21
  br i1 %25, label %173, label %27

27:                                               ; preds = %26
  %28 = add nsw i64 %13, 59
  %29 = icmp eq i64 %14, 3
  br i1 %29, label %173, label %30

30:                                               ; preds = %27
  %31 = add i64 %14, -3
  %32 = and i64 %31, 1
  %33 = icmp eq i64 %14, 4
  br i1 %33, label %162, label %34

34:                                               ; preds = %30
  %35 = and i64 %31, -2
  br label %114

36:                                               ; preds = %21
  br i1 %19, label %47, label %37

37:                                               ; preds = %36
  br i1 %25, label %173, label %38

38:                                               ; preds = %37
  %39 = add nsw i64 %13, 59
  %40 = icmp eq i64 %14, 3
  br i1 %40, label %173, label %41

41:                                               ; preds = %38
  %42 = add i64 %14, -3
  %43 = and i64 %42, 1
  %44 = icmp eq i64 %14, 4
  br i1 %44, label %149, label %45

45:                                               ; preds = %41
  %46 = and i64 %42, -2
  br label %77

47:                                               ; preds = %36
  br i1 %25, label %173, label %48

48:                                               ; preds = %47
  %49 = add nsw i64 %13, 60
  %50 = icmp eq i64 %14, 3
  br i1 %50, label %173, label %51

51:                                               ; preds = %48
  %52 = add i64 %14, -3
  %53 = and i64 %52, 1
  %54 = icmp eq i64 %14, 4
  br i1 %54, label %136, label %55

55:                                               ; preds = %51
  %56 = and i64 %52, -2
  br label %57

57:                                               ; preds = %57, %55
  %58 = phi i64 [ %49, %55 ], [ %73, %57 ]
  %59 = phi i64 [ 3, %55 ], [ %74, %57 ]
  %60 = phi i64 [ %56, %55 ], [ %75, %57 ]
  %61 = and i64 %59, 9223372036854775805
  %62 = icmp eq i64 %61, 9
  %63 = icmp eq i64 %61, 4
  %64 = or i1 %62, %63
  %65 = select i1 %64, i64 30, i64 31
  %66 = add nsw i64 %58, %65
  %67 = add nuw nsw i64 %59, 1
  %68 = and i64 %67, 9223372036854775805
  %69 = icmp eq i64 %68, 9
  %70 = icmp eq i64 %68, 4
  %71 = or i1 %69, %70
  %72 = select i1 %71, i64 30, i64 31
  %73 = add nsw i64 %66, %72
  %74 = add nuw nsw i64 %59, 2
  %75 = add i64 %60, -2
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %134, label %57, !llvm.loop !9

77:                                               ; preds = %77, %45
  %78 = phi i64 [ %39, %45 ], [ %93, %77 ]
  %79 = phi i64 [ 3, %45 ], [ %94, %77 ]
  %80 = phi i64 [ %46, %45 ], [ %95, %77 ]
  %81 = and i64 %79, 9223372036854775805
  %82 = icmp eq i64 %81, 9
  %83 = icmp eq i64 %81, 4
  %84 = or i1 %82, %83
  %85 = select i1 %84, i64 30, i64 31
  %86 = add nsw i64 %78, %85
  %87 = add nuw nsw i64 %79, 1
  %88 = and i64 %87, 9223372036854775805
  %89 = icmp eq i64 %88, 9
  %90 = icmp eq i64 %88, 4
  %91 = or i1 %89, %90
  %92 = select i1 %91, i64 30, i64 31
  %93 = add nsw i64 %86, %92
  %94 = add nuw nsw i64 %79, 2
  %95 = add i64 %80, -2
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %147, label %77, !llvm.loop !12

97:                                               ; preds = %0, %109
  %98 = phi i64 [ %111, %109 ], [ 0, %0 ]
  %99 = phi i64 [ %112, %109 ], [ 1, %0 ]
  %100 = and i64 %99, 3
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %109

102:                                              ; preds = %97
  %103 = urem i64 %99, 100
  %104 = icmp ne i64 %103, 0
  %105 = urem i64 %99, 400
  %106 = icmp eq i64 %105, 0
  %107 = or i1 %104, %106
  %108 = select i1 %107, i64 366, i64 365
  br label %109

109:                                              ; preds = %102, %97
  %110 = phi i64 [ 365, %97 ], [ %108, %102 ]
  %111 = add nuw nsw i64 %98, %110
  %112 = add nuw nsw i64 %99, 1
  %113 = icmp eq i64 %99, %10
  br i1 %113, label %12, label %97, !llvm.loop !13

114:                                              ; preds = %114, %34
  %115 = phi i64 [ %28, %34 ], [ %130, %114 ]
  %116 = phi i64 [ 3, %34 ], [ %131, %114 ]
  %117 = phi i64 [ %35, %34 ], [ %132, %114 ]
  %118 = and i64 %116, 9223372036854775805
  %119 = icmp eq i64 %118, 9
  %120 = icmp eq i64 %118, 4
  %121 = or i1 %119, %120
  %122 = select i1 %121, i64 30, i64 31
  %123 = add nsw i64 %115, %122
  %124 = add nuw nsw i64 %116, 1
  %125 = and i64 %124, 9223372036854775805
  %126 = icmp eq i64 %125, 9
  %127 = icmp eq i64 %125, 4
  %128 = or i1 %126, %127
  %129 = select i1 %128, i64 30, i64 31
  %130 = add nsw i64 %123, %129
  %131 = add nuw nsw i64 %116, 2
  %132 = add i64 %117, -2
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %160, label %114, !llvm.loop !14

134:                                              ; preds = %57
  %135 = and i64 %74, 9223372036854775805
  br label %136

136:                                              ; preds = %134, %51
  %137 = phi i64 [ undef, %51 ], [ %73, %134 ]
  %138 = phi i64 [ %49, %51 ], [ %73, %134 ]
  %139 = phi i64 [ 1, %51 ], [ %135, %134 ]
  %140 = icmp eq i64 %53, 0
  br i1 %140, label %173, label %141

141:                                              ; preds = %136
  %142 = icmp eq i64 %139, 9
  %143 = icmp eq i64 %139, 4
  %144 = or i1 %142, %143
  %145 = select i1 %144, i64 30, i64 31
  %146 = add nsw i64 %138, %145
  br label %173

147:                                              ; preds = %77
  %148 = and i64 %94, 9223372036854775805
  br label %149

149:                                              ; preds = %147, %41
  %150 = phi i64 [ undef, %41 ], [ %93, %147 ]
  %151 = phi i64 [ %39, %41 ], [ %93, %147 ]
  %152 = phi i64 [ 1, %41 ], [ %148, %147 ]
  %153 = icmp eq i64 %43, 0
  br i1 %153, label %173, label %154

154:                                              ; preds = %149
  %155 = icmp eq i64 %152, 9
  %156 = icmp eq i64 %152, 4
  %157 = or i1 %155, %156
  %158 = select i1 %157, i64 30, i64 31
  %159 = add nsw i64 %151, %158
  br label %173

160:                                              ; preds = %114
  %161 = and i64 %131, 9223372036854775805
  br label %162

162:                                              ; preds = %160, %30
  %163 = phi i64 [ undef, %30 ], [ %130, %160 ]
  %164 = phi i64 [ %28, %30 ], [ %130, %160 ]
  %165 = phi i64 [ 1, %30 ], [ %161, %160 ]
  %166 = icmp eq i64 %32, 0
  br i1 %166, label %173, label %167

167:                                              ; preds = %162
  %168 = icmp eq i64 %165, 9
  %169 = icmp eq i64 %165, 4
  %170 = or i1 %168, %169
  %171 = select i1 %170, i64 30, i64 31
  %172 = add nsw i64 %164, %171
  br label %173

173:                                              ; preds = %167, %162, %154, %149, %141, %136, %26, %27, %37, %38, %47, %48, %12
  %174 = phi i64 [ %13, %12 ], [ %24, %47 ], [ %49, %48 ], [ %24, %37 ], [ %39, %38 ], [ %24, %26 ], [ %28, %27 ], [ %137, %136 ], [ %146, %141 ], [ %150, %149 ], [ %159, %154 ], [ %163, %162 ], [ %172, %167 ]
  %175 = load i64, i64* %3, align 8, !tbaa !5
  %176 = add nsw i64 %175, %174
  %177 = srem i64 %176, 7
  %178 = icmp ult i64 %177, 7
  br i1 %178, label %179, label %183

179:                                              ; preds = %173
  %180 = shl i64 %177, 2
  %181 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %180)
  %182 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %181)
  br label %183

183:                                              ; preds = %173, %179
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nosync nounwind readonly willreturn
declare i8* @llvm.load.relative.i64(i8*, i64) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nosync nounwind readonly willreturn }
attributes #4 = { nounwind }

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
!11 = !{!"llvm.loop.peeled.count", i32 2}
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !11}
