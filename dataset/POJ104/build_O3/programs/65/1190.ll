; ModuleID = 'source-C-CXX/65/1190.c'
source_filename = "source-C-CXX/65/1190.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@reltable.main = private unnamed_addr constant [7 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.7 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.1 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.2 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.3 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.4 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.5 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.6 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32)], align 4

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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = add nsw i32 %8, -1
  %10 = sdiv i32 %9, 4
  %11 = sdiv i32 %9, -100
  %12 = sdiv i32 %9, 400
  %13 = add nsw i32 %10, %12
  %14 = add nsw i32 %13, %11
  %15 = shl nsw i32 %14, 1
  %16 = sub i32 %9, %14
  %17 = add nsw i32 %16, %15
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = and i32 %8, 3
  %20 = icmp ne i32 %19, 0
  %21 = srem i32 %8, 100
  %22 = icmp eq i32 %21, 0
  %23 = or i1 %20, %22
  %24 = icmp sgt i32 %18, 1
  br i1 %24, label %25, label %208

25:                                               ; preds = %0
  %26 = srem i32 %8, 400
  %27 = icmp eq i32 %26, 0
  %28 = add i32 %18, -1
  %29 = icmp ult i32 %28, 8
  br i1 %27, label %30, label %89

30:                                               ; preds = %25
  br i1 %29, label %70, label %31

31:                                               ; preds = %30
  %32 = and i32 %28, -8
  %33 = or i32 %32, 1
  %34 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %17, i32 0
  br label %35

35:                                               ; preds = %35, %31
  %36 = phi i32 [ 0, %31 ], [ %63, %35 ]
  %37 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %31 ], [ %64, %35 ]
  %38 = phi <4 x i32> [ %34, %31 ], [ %61, %35 ]
  %39 = phi <4 x i32> [ zeroinitializer, %31 ], [ %62, %35 ]
  %40 = add <4 x i32> %37, <i32 4, i32 4, i32 4, i32 4>
  %41 = and <4 x i32> %37, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %42 = and <4 x i32> %40, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %43 = icmp eq <4 x i32> %41, <i32 1, i32 1, i32 1, i32 1>
  %44 = icmp eq <4 x i32> %42, <i32 1, i32 1, i32 1, i32 1>
  %45 = and <4 x i32> %37, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %46 = and <4 x i32> %40, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %47 = icmp eq <4 x i32> %45, <i32 8, i32 8, i32 8, i32 8>
  %48 = icmp eq <4 x i32> %46, <i32 8, i32 8, i32 8, i32 8>
  %49 = or <4 x i1> %47, %43
  %50 = or <4 x i1> %48, %44
  %51 = icmp eq <4 x i32> %45, <i32 9, i32 9, i32 9, i32 9>
  %52 = icmp eq <4 x i32> %46, <i32 9, i32 9, i32 9, i32 9>
  %53 = icmp eq <4 x i32> %45, <i32 4, i32 4, i32 4, i32 4>
  %54 = icmp eq <4 x i32> %46, <i32 4, i32 4, i32 4, i32 4>
  %55 = or <4 x i1> %51, %53
  %56 = or <4 x i1> %52, %54
  %57 = select <4 x i1> %55, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 29, i32 29, i32 29, i32 29>
  %58 = select <4 x i1> %56, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 29, i32 29, i32 29, i32 29>
  %59 = select <4 x i1> %49, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %57
  %60 = select <4 x i1> %50, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %58
  %61 = add <4 x i32> %38, %59
  %62 = add <4 x i32> %39, %60
  %63 = add nuw i32 %36, 8
  %64 = add <4 x i32> %37, <i32 8, i32 8, i32 8, i32 8>
  %65 = icmp eq i32 %63, %32
  br i1 %65, label %66, label %35, !llvm.loop !9

66:                                               ; preds = %35
  %67 = add <4 x i32> %62, %61
  %68 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %67)
  %69 = icmp eq i32 %28, %32
  br i1 %69, label %208, label %70

70:                                               ; preds = %30, %66
  %71 = phi i32 [ 1, %30 ], [ %33, %66 ]
  %72 = phi i32 [ %17, %30 ], [ %68, %66 ]
  br label %73

73:                                               ; preds = %70, %73
  %74 = phi i32 [ %87, %73 ], [ %71, %70 ]
  %75 = phi i32 [ %86, %73 ], [ %72, %70 ]
  %76 = and i32 %74, 2147483641
  %77 = icmp eq i32 %76, 1
  %78 = and i32 %74, 2147483645
  %79 = icmp eq i32 %78, 8
  %80 = or i1 %79, %77
  %81 = icmp eq i32 %78, 9
  %82 = icmp eq i32 %78, 4
  %83 = or i1 %81, %82
  %84 = select i1 %83, i32 30, i32 29
  %85 = select i1 %80, i32 31, i32 %84
  %86 = add nsw i32 %75, %85
  %87 = add nuw nsw i32 %74, 1
  %88 = icmp eq i32 %87, %18
  br i1 %88, label %208, label %73, !llvm.loop !12

89:                                               ; preds = %25
  br i1 %23, label %133, label %90

90:                                               ; preds = %89
  br i1 %29, label %130, label %91

91:                                               ; preds = %90
  %92 = and i32 %28, -8
  %93 = or i32 %92, 1
  %94 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %17, i32 0
  br label %95

95:                                               ; preds = %95, %91
  %96 = phi i32 [ 0, %91 ], [ %123, %95 ]
  %97 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %91 ], [ %124, %95 ]
  %98 = phi <4 x i32> [ %94, %91 ], [ %121, %95 ]
  %99 = phi <4 x i32> [ zeroinitializer, %91 ], [ %122, %95 ]
  %100 = add <4 x i32> %97, <i32 4, i32 4, i32 4, i32 4>
  %101 = and <4 x i32> %97, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %102 = and <4 x i32> %100, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %103 = icmp eq <4 x i32> %101, <i32 1, i32 1, i32 1, i32 1>
  %104 = icmp eq <4 x i32> %102, <i32 1, i32 1, i32 1, i32 1>
  %105 = and <4 x i32> %97, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %106 = and <4 x i32> %100, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %107 = icmp eq <4 x i32> %105, <i32 8, i32 8, i32 8, i32 8>
  %108 = icmp eq <4 x i32> %106, <i32 8, i32 8, i32 8, i32 8>
  %109 = or <4 x i1> %107, %103
  %110 = or <4 x i1> %108, %104
  %111 = icmp eq <4 x i32> %105, <i32 9, i32 9, i32 9, i32 9>
  %112 = icmp eq <4 x i32> %106, <i32 9, i32 9, i32 9, i32 9>
  %113 = icmp eq <4 x i32> %105, <i32 4, i32 4, i32 4, i32 4>
  %114 = icmp eq <4 x i32> %106, <i32 4, i32 4, i32 4, i32 4>
  %115 = or <4 x i1> %111, %113
  %116 = or <4 x i1> %112, %114
  %117 = select <4 x i1> %115, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 29, i32 29, i32 29, i32 29>
  %118 = select <4 x i1> %116, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 29, i32 29, i32 29, i32 29>
  %119 = select <4 x i1> %109, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %117
  %120 = select <4 x i1> %110, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %118
  %121 = add <4 x i32> %98, %119
  %122 = add <4 x i32> %99, %120
  %123 = add nuw i32 %96, 8
  %124 = add <4 x i32> %97, <i32 8, i32 8, i32 8, i32 8>
  %125 = icmp eq i32 %123, %92
  br i1 %125, label %126, label %95, !llvm.loop !14

126:                                              ; preds = %95
  %127 = add <4 x i32> %122, %121
  %128 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %127)
  %129 = icmp eq i32 %28, %92
  br i1 %129, label %208, label %130

130:                                              ; preds = %90, %126
  %131 = phi i32 [ 1, %90 ], [ %93, %126 ]
  %132 = phi i32 [ %17, %90 ], [ %128, %126 ]
  br label %192

133:                                              ; preds = %89
  br i1 %29, label %173, label %134

134:                                              ; preds = %133
  %135 = and i32 %28, -8
  %136 = or i32 %135, 1
  %137 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %17, i32 0
  br label %138

138:                                              ; preds = %138, %134
  %139 = phi i32 [ 0, %134 ], [ %166, %138 ]
  %140 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %134 ], [ %167, %138 ]
  %141 = phi <4 x i32> [ %137, %134 ], [ %164, %138 ]
  %142 = phi <4 x i32> [ zeroinitializer, %134 ], [ %165, %138 ]
  %143 = add <4 x i32> %140, <i32 4, i32 4, i32 4, i32 4>
  %144 = and <4 x i32> %140, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %145 = and <4 x i32> %143, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %146 = icmp eq <4 x i32> %144, <i32 1, i32 1, i32 1, i32 1>
  %147 = icmp eq <4 x i32> %145, <i32 1, i32 1, i32 1, i32 1>
  %148 = and <4 x i32> %140, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %149 = and <4 x i32> %143, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %150 = icmp eq <4 x i32> %148, <i32 8, i32 8, i32 8, i32 8>
  %151 = icmp eq <4 x i32> %149, <i32 8, i32 8, i32 8, i32 8>
  %152 = or <4 x i1> %150, %146
  %153 = or <4 x i1> %151, %147
  %154 = icmp eq <4 x i32> %148, <i32 9, i32 9, i32 9, i32 9>
  %155 = icmp eq <4 x i32> %149, <i32 9, i32 9, i32 9, i32 9>
  %156 = icmp eq <4 x i32> %148, <i32 4, i32 4, i32 4, i32 4>
  %157 = icmp eq <4 x i32> %149, <i32 4, i32 4, i32 4, i32 4>
  %158 = or <4 x i1> %154, %156
  %159 = or <4 x i1> %155, %157
  %160 = select <4 x i1> %158, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 28, i32 28, i32 28, i32 28>
  %161 = select <4 x i1> %159, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 28, i32 28, i32 28, i32 28>
  %162 = select <4 x i1> %152, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %160
  %163 = select <4 x i1> %153, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %161
  %164 = add <4 x i32> %141, %162
  %165 = add <4 x i32> %142, %163
  %166 = add nuw i32 %139, 8
  %167 = add <4 x i32> %140, <i32 8, i32 8, i32 8, i32 8>
  %168 = icmp eq i32 %166, %135
  br i1 %168, label %169, label %138, !llvm.loop !15

169:                                              ; preds = %138
  %170 = add <4 x i32> %165, %164
  %171 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %170)
  %172 = icmp eq i32 %28, %135
  br i1 %172, label %208, label %173

173:                                              ; preds = %133, %169
  %174 = phi i32 [ 1, %133 ], [ %136, %169 ]
  %175 = phi i32 [ %17, %133 ], [ %171, %169 ]
  br label %176

176:                                              ; preds = %173, %176
  %177 = phi i32 [ %190, %176 ], [ %174, %173 ]
  %178 = phi i32 [ %189, %176 ], [ %175, %173 ]
  %179 = and i32 %177, 2147483641
  %180 = icmp eq i32 %179, 1
  %181 = and i32 %177, 2147483645
  %182 = icmp eq i32 %181, 8
  %183 = or i1 %182, %180
  %184 = icmp eq i32 %181, 9
  %185 = icmp eq i32 %181, 4
  %186 = or i1 %184, %185
  %187 = select i1 %186, i32 30, i32 28
  %188 = select i1 %183, i32 31, i32 %187
  %189 = add nsw i32 %178, %188
  %190 = add nuw nsw i32 %177, 1
  %191 = icmp eq i32 %190, %18
  br i1 %191, label %208, label %176, !llvm.loop !16

192:                                              ; preds = %130, %192
  %193 = phi i32 [ %206, %192 ], [ %131, %130 ]
  %194 = phi i32 [ %205, %192 ], [ %132, %130 ]
  %195 = and i32 %193, 2147483641
  %196 = icmp eq i32 %195, 1
  %197 = and i32 %193, 2147483645
  %198 = icmp eq i32 %197, 8
  %199 = or i1 %198, %196
  %200 = icmp eq i32 %197, 9
  %201 = icmp eq i32 %197, 4
  %202 = or i1 %200, %201
  %203 = select i1 %202, i32 30, i32 29
  %204 = select i1 %199, i32 31, i32 %203
  %205 = add nsw i32 %194, %204
  %206 = add nuw nsw i32 %193, 1
  %207 = icmp eq i32 %206, %18
  br i1 %207, label %208, label %192, !llvm.loop !17

208:                                              ; preds = %192, %176, %73, %126, %169, %66, %0
  %209 = phi i32 [ %17, %0 ], [ %68, %66 ], [ %171, %169 ], [ %128, %126 ], [ %86, %73 ], [ %189, %176 ], [ %205, %192 ]
  %210 = load i32, i32* %3, align 4, !tbaa !5
  %211 = add nsw i32 %210, %209
  %212 = srem i32 %211, 7
  %213 = icmp ult i32 %212, 7
  br i1 %213, label %214, label %219

214:                                              ; preds = %208
  %215 = sext i32 %212 to i64
  %216 = shl i64 %215, 2
  %217 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %216)
  %218 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %217)
  br label %219

219:                                              ; preds = %208, %214
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
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10, !13, !11}
!17 = distinct !{!17, !10, !13, !11}
