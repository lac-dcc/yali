; ModuleID = 'source-C-CXX/65/604.c'
source_filename = "source-C-CXX/65/604.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%ld%ld%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@reltable.main = private unnamed_addr constant [13 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.1 to i64), i64 ptrtoint ([13 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.2 to i64), i64 ptrtoint ([13 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.3 to i64), i64 ptrtoint ([13 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.4 to i64), i64 ptrtoint ([13 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.5 to i64), i64 ptrtoint ([13 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.6 to i64), i64 ptrtoint ([13 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.7 to i64), i64 ptrtoint ([13 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.1 to i64), i64 ptrtoint ([13 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.2 to i64), i64 ptrtoint ([13 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.3 to i64), i64 ptrtoint ([13 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.4 to i64), i64 ptrtoint ([13 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.5 to i64), i64 ptrtoint ([13 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.6 to i64), i64 ptrtoint ([13 x i32]* @reltable.main to i64)) to i32)], align 4

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #4
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #4
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2, i64* nonnull %3) #5
  br label %8

8:                                                ; preds = %24, %0
  %9 = phi i64 [ 0, %0 ], [ %26, %24 ]
  %10 = phi i64 [ 1, %0 ], [ %27, %24 ]
  %11 = icmp eq i64 %10, 401
  br i1 %11, label %28, label %12

12:                                               ; preds = %8
  %13 = and i64 %10, 3
  %14 = icmp ne i64 %13, 0
  %15 = trunc i64 %10 to i16
  %16 = urem i16 %15, 100
  %17 = icmp eq i16 %16, 0
  %18 = or i1 %14, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %12
  %20 = urem i16 %15, 400
  %21 = or i16 %16, %20
  %22 = icmp eq i16 %21, 0
  %23 = select i1 %22, i64 2, i64 1
  br label %24

24:                                               ; preds = %19, %12
  %25 = phi i64 [ 2, %12 ], [ %23, %19 ]
  %26 = add nuw nsw i64 %9, %25
  %27 = add nuw nsw i64 %10, 1
  br label %8, !llvm.loop !5

28:                                               ; preds = %8
  %29 = load i64, i64* %1, align 8, !tbaa !7
  %30 = add nsw i64 %29, -1
  %31 = sdiv i64 %30, 400
  %32 = mul nsw i64 %31, %9
  %33 = add nsw i64 %32, 1
  %34 = srem i64 %30, 400
  br label %35

35:                                               ; preds = %50, %28
  %36 = phi i64 [ %33, %28 ], [ %52, %50 ]
  %37 = phi i64 [ 1, %28 ], [ %53, %50 ]
  %38 = icmp sgt i64 %37, %34
  br i1 %38, label %54, label %39

39:                                               ; preds = %35
  %40 = and i64 %37, 3
  %41 = icmp ne i64 %40, 0
  %42 = urem i64 %37, 100
  %43 = icmp eq i64 %42, 0
  %44 = or i1 %41, %43
  br i1 %44, label %45, label %50

45:                                               ; preds = %39
  %46 = urem i64 %37, 400
  %47 = or i64 %42, %46
  %48 = icmp eq i64 %47, 0
  %49 = select i1 %48, i64 2, i64 1
  br label %50

50:                                               ; preds = %45, %39
  %51 = phi i64 [ 2, %39 ], [ %49, %45 ]
  %52 = add nsw i64 %36, %51
  %53 = add nuw nsw i64 %37, 1
  br label %35, !llvm.loop !11

54:                                               ; preds = %35
  %55 = add nsw i64 %36, -1
  %56 = srem i64 %55, 7
  %57 = and i64 %29, 3
  %58 = icmp ne i64 %57, 0
  %59 = srem i64 %29, 100
  %60 = icmp eq i64 %59, 0
  %61 = or i1 %58, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %54
  %63 = srem i64 %29, 400
  %64 = or i64 %59, %63
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %116

66:                                               ; preds = %62, %54
  %67 = load i64, i64* %2, align 8, !tbaa !7
  switch i64 %67, label %166 [
    i64 1, label %68
    i64 2, label %72
    i64 3, label %76
    i64 4, label %80
    i64 5, label %84
    i64 6, label %88
    i64 7, label %92
    i64 8, label %96
    i64 9, label %100
    i64 10, label %104
    i64 11, label %108
    i64 12, label %112
  ]

68:                                               ; preds = %66
  %69 = load i64, i64* %3, align 8, !tbaa !7
  %70 = add nsw i64 %69, -1
  %71 = srem i64 %70, 7
  br label %166

72:                                               ; preds = %66
  %73 = load i64, i64* %3, align 8, !tbaa !7
  %74 = add nsw i64 %73, 30
  %75 = srem i64 %74, 7
  br label %166

76:                                               ; preds = %66
  %77 = load i64, i64* %3, align 8, !tbaa !7
  %78 = add nsw i64 %77, 59
  %79 = srem i64 %78, 7
  br label %166

80:                                               ; preds = %66
  %81 = load i64, i64* %3, align 8, !tbaa !7
  %82 = add nsw i64 %81, 90
  %83 = srem i64 %82, 7
  br label %166

84:                                               ; preds = %66
  %85 = load i64, i64* %3, align 8, !tbaa !7
  %86 = add nsw i64 %85, 120
  %87 = srem i64 %86, 7
  br label %166

88:                                               ; preds = %66
  %89 = load i64, i64* %3, align 8, !tbaa !7
  %90 = add nsw i64 %89, 151
  %91 = srem i64 %90, 7
  br label %166

92:                                               ; preds = %66
  %93 = load i64, i64* %3, align 8, !tbaa !7
  %94 = add nsw i64 %93, 181
  %95 = srem i64 %94, 7
  br label %166

96:                                               ; preds = %66
  %97 = load i64, i64* %3, align 8, !tbaa !7
  %98 = add nsw i64 %97, 212
  %99 = srem i64 %98, 7
  br label %166

100:                                              ; preds = %66
  %101 = load i64, i64* %3, align 8, !tbaa !7
  %102 = add nsw i64 %101, 243
  %103 = srem i64 %102, 7
  br label %166

104:                                              ; preds = %66
  %105 = load i64, i64* %3, align 8, !tbaa !7
  %106 = add nsw i64 %105, 273
  %107 = srem i64 %106, 7
  br label %166

108:                                              ; preds = %66
  %109 = load i64, i64* %3, align 8, !tbaa !7
  %110 = add nsw i64 %109, 304
  %111 = srem i64 %110, 7
  br label %166

112:                                              ; preds = %66
  %113 = load i64, i64* %3, align 8, !tbaa !7
  %114 = add nsw i64 %113, 334
  %115 = srem i64 %114, 7
  br label %166

116:                                              ; preds = %62
  %117 = load i64, i64* %2, align 8, !tbaa !7
  switch i64 %117, label %166 [
    i64 1, label %118
    i64 2, label %122
    i64 3, label %126
    i64 4, label %130
    i64 5, label %134
    i64 6, label %138
    i64 7, label %142
    i64 8, label %146
    i64 9, label %150
    i64 10, label %154
    i64 11, label %158
    i64 12, label %162
  ]

118:                                              ; preds = %116
  %119 = load i64, i64* %3, align 8, !tbaa !7
  %120 = add nsw i64 %119, -1
  %121 = srem i64 %120, 7
  br label %166

122:                                              ; preds = %116
  %123 = load i64, i64* %3, align 8, !tbaa !7
  %124 = add nsw i64 %123, 30
  %125 = srem i64 %124, 7
  br label %166

126:                                              ; preds = %116
  %127 = load i64, i64* %3, align 8, !tbaa !7
  %128 = add nsw i64 %127, 58
  %129 = srem i64 %128, 7
  br label %166

130:                                              ; preds = %116
  %131 = load i64, i64* %3, align 8, !tbaa !7
  %132 = add nsw i64 %131, 89
  %133 = srem i64 %132, 7
  br label %166

134:                                              ; preds = %116
  %135 = load i64, i64* %3, align 8, !tbaa !7
  %136 = add nsw i64 %135, 119
  %137 = srem i64 %136, 7
  br label %166

138:                                              ; preds = %116
  %139 = load i64, i64* %3, align 8, !tbaa !7
  %140 = add nsw i64 %139, 150
  %141 = srem i64 %140, 7
  br label %166

142:                                              ; preds = %116
  %143 = load i64, i64* %3, align 8, !tbaa !7
  %144 = add nsw i64 %143, 180
  %145 = srem i64 %144, 7
  br label %166

146:                                              ; preds = %116
  %147 = load i64, i64* %3, align 8, !tbaa !7
  %148 = add nsw i64 %147, 211
  %149 = srem i64 %148, 7
  br label %166

150:                                              ; preds = %116
  %151 = load i64, i64* %3, align 8, !tbaa !7
  %152 = add nsw i64 %151, 242
  %153 = srem i64 %152, 7
  br label %166

154:                                              ; preds = %116
  %155 = load i64, i64* %3, align 8, !tbaa !7
  %156 = add nsw i64 %155, 272
  %157 = srem i64 %156, 7
  br label %166

158:                                              ; preds = %116
  %159 = load i64, i64* %3, align 8, !tbaa !7
  %160 = add nsw i64 %159, 303
  %161 = srem i64 %160, 7
  br label %166

162:                                              ; preds = %116
  %163 = load i64, i64* %3, align 8, !tbaa !7
  %164 = add nsw i64 %163, 333
  %165 = srem i64 %164, 7
  br label %166

166:                                              ; preds = %116, %66, %122, %118, %126, %130, %134, %138, %142, %146, %150, %154, %158, %72, %68, %76, %80, %84, %88, %92, %96, %100, %104, %108, %162, %112
  %167 = phi i64 [ %115, %112 ], [ %165, %162 ], [ %111, %108 ], [ %107, %104 ], [ %103, %100 ], [ %99, %96 ], [ %95, %92 ], [ %91, %88 ], [ %87, %84 ], [ %83, %80 ], [ %79, %76 ], [ %71, %68 ], [ %75, %72 ], [ %161, %158 ], [ %157, %154 ], [ %153, %150 ], [ %149, %146 ], [ %145, %142 ], [ %141, %138 ], [ %137, %134 ], [ %133, %130 ], [ %129, %126 ], [ %121, %118 ], [ %125, %122 ], [ undef, %66 ], [ undef, %116 ]
  %168 = add i64 %56, %167
  %169 = icmp ult i64 %168, 13
  br i1 %169, label %170, label %174

170:                                              ; preds = %166
  %171 = shl i64 %168, 2
  %172 = call i8* @llvm.load.relative.i64(i8* bitcast ([13 x i32]* @reltable.main to i8*), i64 %171)
  %173 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %172) #5
  br label %174

174:                                              ; preds = %166, %170
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nosync nounwind readonly willreturn
declare i8* @llvm.load.relative.i64(i8*, i64) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nosync nounwind readonly willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!8 = !{!"long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
