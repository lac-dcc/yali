; ModuleID = 'source-C-CXX/65/1103.c'
source_filename = "source-C-CXX/65/1103.c"
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
@reltable.main = private unnamed_addr constant [7 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.1 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.2 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.3 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.4 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.5 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.6 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.7 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32)], align 4

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
  %9 = icmp sgt i32 %8, 2000
  br i1 %9, label %10, label %18

10:                                               ; preds = %0
  %11 = add nuw i32 %8, 1999
  %12 = call i32 @llvm.smin.i32(i32 %8, i32 4000)
  %13 = sub nuw i32 %11, %12
  %14 = urem i32 %13, 2000
  %15 = sub nsw i32 %14, %13
  %16 = add nsw i32 %8, -2000
  %17 = add nsw i32 %15, %16
  store i32 %17, i32* %1, align 4, !tbaa !5
  br label %18

18:                                               ; preds = %10, %0
  %19 = phi i32 [ %17, %10 ], [ %8, %0 ]
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %82

21:                                               ; preds = %18
  %22 = add i32 %19, -1
  %23 = icmp ult i32 %22, 8
  br i1 %23, label %62, label %24

24:                                               ; preds = %21
  %25 = and i32 %22, -8
  %26 = or i32 %25, 1
  br label %27

27:                                               ; preds = %27, %24
  %28 = phi i32 [ 0, %24 ], [ %55, %27 ]
  %29 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %24 ], [ %56, %27 ]
  %30 = phi <4 x i32> [ zeroinitializer, %24 ], [ %51, %27 ]
  %31 = phi <4 x i32> [ zeroinitializer, %24 ], [ %54, %27 ]
  %32 = add <4 x i32> %29, <i32 4, i32 4, i32 4, i32 4>
  %33 = urem <4 x i32> %29, <i32 400, i32 400, i32 400, i32 400>
  %34 = urem <4 x i32> %32, <i32 400, i32 400, i32 400, i32 400>
  %35 = icmp ne <4 x i32> %33, zeroinitializer
  %36 = icmp ne <4 x i32> %34, zeroinitializer
  %37 = and <4 x i32> %29, <i32 3, i32 3, i32 3, i32 3>
  %38 = and <4 x i32> %29, <i32 3, i32 3, i32 3, i32 3>
  %39 = icmp ne <4 x i32> %37, zeroinitializer
  %40 = icmp ne <4 x i32> %38, zeroinitializer
  %41 = urem <4 x i32> %29, <i32 100, i32 100, i32 100, i32 100>
  %42 = urem <4 x i32> %32, <i32 100, i32 100, i32 100, i32 100>
  %43 = icmp eq <4 x i32> %41, zeroinitializer
  %44 = icmp eq <4 x i32> %42, zeroinitializer
  %45 = or <4 x i1> %39, %43
  %46 = or <4 x i1> %40, %44
  %47 = select <4 x i1> %35, <4 x i1> %45, <4 x i1> zeroinitializer
  %48 = select <4 x i1> %36, <4 x i1> %46, <4 x i1> zeroinitializer
  %49 = xor <4 x i1> %47, <i1 true, i1 true, i1 true, i1 true>
  %50 = zext <4 x i1> %49 to <4 x i32>
  %51 = add <4 x i32> %30, %50
  %52 = xor <4 x i1> %48, <i1 true, i1 true, i1 true, i1 true>
  %53 = zext <4 x i1> %52 to <4 x i32>
  %54 = add <4 x i32> %31, %53
  %55 = add nuw i32 %28, 8
  %56 = add <4 x i32> %29, <i32 8, i32 8, i32 8, i32 8>
  %57 = icmp eq i32 %55, %25
  br i1 %57, label %58, label %27, !llvm.loop !9

58:                                               ; preds = %27
  %59 = add <4 x i32> %54, %51
  %60 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %59)
  %61 = icmp eq i32 %22, %25
  br i1 %61, label %82, label %62

62:                                               ; preds = %21, %58
  %63 = phi i32 [ 1, %21 ], [ %26, %58 ]
  %64 = phi i32 [ 0, %21 ], [ %60, %58 ]
  br label %65

65:                                               ; preds = %62, %78
  %66 = phi i32 [ %80, %78 ], [ %63, %62 ]
  %67 = phi i32 [ %79, %78 ], [ %64, %62 ]
  %68 = urem i32 %66, 400
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %76, label %70

70:                                               ; preds = %65
  %71 = and i32 %66, 3
  %72 = icmp ne i32 %71, 0
  %73 = urem i32 %66, 100
  %74 = icmp eq i32 %73, 0
  %75 = or i1 %72, %74
  br i1 %75, label %78, label %76

76:                                               ; preds = %70, %65
  %77 = add nsw i32 %67, 1
  br label %78

78:                                               ; preds = %70, %76
  %79 = phi i32 [ %77, %76 ], [ %67, %70 ]
  %80 = add nuw nsw i32 %66, 1
  %81 = icmp eq i32 %80, %19
  br i1 %81, label %82, label %65, !llvm.loop !12

82:                                               ; preds = %78, %58, %18
  %83 = phi i32 [ 0, %18 ], [ %60, %58 ], [ %79, %78 ]
  %84 = mul i32 %19, 365
  %85 = add i32 %84, -365
  %86 = add nsw i32 %85, %83
  %87 = srem i32 %19, 400
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %95, label %89

89:                                               ; preds = %82
  %90 = and i32 %19, 3
  %91 = icmp ne i32 %90, 0
  %92 = srem i32 %19, 100
  %93 = icmp eq i32 %92, 0
  %94 = or i1 %91, %93
  br i1 %94, label %144, label %95

95:                                               ; preds = %89, %82
  %96 = load i32, i32* %2, align 4, !tbaa !5
  switch i32 %96, label %193 [
    i32 1, label %97
    i32 2, label %100
    i32 3, label %104
    i32 4, label %108
    i32 5, label %112
    i32 6, label %116
    i32 7, label %120
    i32 8, label %124
    i32 9, label %128
    i32 10, label %132
    i32 11, label %136
    i32 12, label %140
  ]

97:                                               ; preds = %95
  %98 = load i32, i32* %3, align 4, !tbaa !5
  %99 = add nsw i32 %98, %86
  br label %193

100:                                              ; preds = %95
  %101 = load i32, i32* %3, align 4, !tbaa !5
  %102 = add i32 %86, 31
  %103 = add i32 %102, %101
  br label %193

104:                                              ; preds = %95
  %105 = add nsw i32 %86, 60
  %106 = load i32, i32* %3, align 4, !tbaa !5
  %107 = add nsw i32 %105, %106
  br label %193

108:                                              ; preds = %95
  %109 = load i32, i32* %3, align 4, !tbaa !5
  %110 = add i32 %86, 91
  %111 = add i32 %110, %109
  br label %193

112:                                              ; preds = %95
  %113 = load i32, i32* %3, align 4, !tbaa !5
  %114 = add i32 %86, 121
  %115 = add i32 %114, %113
  br label %193

116:                                              ; preds = %95
  %117 = load i32, i32* %3, align 4, !tbaa !5
  %118 = add i32 %86, 152
  %119 = add i32 %118, %117
  br label %193

120:                                              ; preds = %95
  %121 = load i32, i32* %3, align 4, !tbaa !5
  %122 = add i32 %86, 182
  %123 = add i32 %122, %121
  br label %193

124:                                              ; preds = %95
  %125 = load i32, i32* %3, align 4, !tbaa !5
  %126 = add i32 %86, 213
  %127 = add i32 %126, %125
  br label %193

128:                                              ; preds = %95
  %129 = load i32, i32* %3, align 4, !tbaa !5
  %130 = add i32 %86, 244
  %131 = add i32 %130, %129
  br label %193

132:                                              ; preds = %95
  %133 = load i32, i32* %3, align 4, !tbaa !5
  %134 = add i32 %86, 274
  %135 = add i32 %134, %133
  br label %193

136:                                              ; preds = %95
  %137 = load i32, i32* %3, align 4, !tbaa !5
  %138 = add i32 %86, 305
  %139 = add i32 %138, %137
  br label %193

140:                                              ; preds = %95
  %141 = load i32, i32* %3, align 4, !tbaa !5
  %142 = add i32 %86, 335
  %143 = add i32 %142, %141
  br label %193

144:                                              ; preds = %89
  %145 = load i32, i32* %2, align 4, !tbaa !5
  switch i32 %145, label %193 [
    i32 1, label %146
    i32 2, label %149
    i32 3, label %153
    i32 4, label %157
    i32 5, label %161
    i32 6, label %165
    i32 7, label %169
    i32 8, label %173
    i32 9, label %177
    i32 10, label %181
    i32 11, label %185
    i32 12, label %189
  ]

146:                                              ; preds = %144
  %147 = load i32, i32* %3, align 4, !tbaa !5
  %148 = add nsw i32 %147, %86
  br label %193

149:                                              ; preds = %144
  %150 = load i32, i32* %3, align 4, !tbaa !5
  %151 = add i32 %86, 31
  %152 = add i32 %151, %150
  br label %193

153:                                              ; preds = %144
  %154 = add nsw i32 %86, 59
  %155 = load i32, i32* %3, align 4, !tbaa !5
  %156 = add nsw i32 %154, %155
  br label %193

157:                                              ; preds = %144
  %158 = load i32, i32* %3, align 4, !tbaa !5
  %159 = add i32 %86, 90
  %160 = add i32 %159, %158
  br label %193

161:                                              ; preds = %144
  %162 = load i32, i32* %3, align 4, !tbaa !5
  %163 = add i32 %86, 120
  %164 = add i32 %163, %162
  br label %193

165:                                              ; preds = %144
  %166 = load i32, i32* %3, align 4, !tbaa !5
  %167 = add i32 %86, 151
  %168 = add i32 %167, %166
  br label %193

169:                                              ; preds = %144
  %170 = load i32, i32* %3, align 4, !tbaa !5
  %171 = add i32 %86, 181
  %172 = add i32 %171, %170
  br label %193

173:                                              ; preds = %144
  %174 = load i32, i32* %3, align 4, !tbaa !5
  %175 = add i32 %86, 212
  %176 = add i32 %175, %174
  br label %193

177:                                              ; preds = %144
  %178 = load i32, i32* %3, align 4, !tbaa !5
  %179 = add i32 %86, 243
  %180 = add i32 %179, %178
  br label %193

181:                                              ; preds = %144
  %182 = load i32, i32* %3, align 4, !tbaa !5
  %183 = add i32 %86, 273
  %184 = add i32 %183, %182
  br label %193

185:                                              ; preds = %144
  %186 = load i32, i32* %3, align 4, !tbaa !5
  %187 = add i32 %86, 304
  %188 = add i32 %187, %186
  br label %193

189:                                              ; preds = %144
  %190 = load i32, i32* %3, align 4, !tbaa !5
  %191 = add i32 %86, 334
  %192 = add i32 %191, %190
  br label %193

193:                                              ; preds = %146, %149, %153, %157, %161, %165, %169, %173, %177, %181, %185, %189, %144, %97, %100, %104, %108, %112, %116, %120, %124, %128, %132, %136, %140, %95
  %194 = phi i32 [ %86, %95 ], [ %143, %140 ], [ %139, %136 ], [ %135, %132 ], [ %131, %128 ], [ %127, %124 ], [ %123, %120 ], [ %119, %116 ], [ %115, %112 ], [ %111, %108 ], [ %107, %104 ], [ %103, %100 ], [ %99, %97 ], [ %86, %144 ], [ %192, %189 ], [ %188, %185 ], [ %184, %181 ], [ %180, %177 ], [ %176, %173 ], [ %172, %169 ], [ %168, %165 ], [ %164, %161 ], [ %160, %157 ], [ %156, %153 ], [ %152, %149 ], [ %148, %146 ]
  %195 = add nsw i32 %194, -1
  %196 = srem i32 %195, 7
  %197 = icmp ult i32 %196, 7
  br i1 %197, label %198, label %203

198:                                              ; preds = %193
  %199 = sext i32 %196 to i64
  %200 = shl i64 %199, 2
  %201 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %200)
  %202 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %201)
  br label %203

203:                                              ; preds = %193, %198
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

; Function Attrs: argmemonly nofree nosync nounwind readonly willreturn
declare i8* @llvm.load.relative.i64(i8*, i64) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
