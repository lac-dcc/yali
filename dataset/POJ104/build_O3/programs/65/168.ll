; ModuleID = 'source-C-CXX/65/168.c'
source_filename = "source-C-CXX/65/168.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.a = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@__const.main.b = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@str.8 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@str.9 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@str.10 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@str.11 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@str.12 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@str.13 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@reltable.main = private unnamed_addr constant [6 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.12 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.11 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.10 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.9 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.8 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32)], align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #6
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #6
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2, i64* nonnull %3)
  %8 = load i64, i64* %1, align 8, !tbaa !5
  %9 = and i64 %8, 3
  %10 = icmp eq i64 %9, 0
  %11 = urem i64 %8, 100
  %12 = icmp ne i64 %11, 0
  %13 = and i1 %10, %12
  %14 = urem i64 %8, 400
  %15 = udiv i64 %8, 400
  %16 = icmp eq i64 %14, 0
  %17 = select i1 %13, i1 true, i1 %16
  %18 = lshr i64 %8, 2
  %19 = udiv i64 %8, 100
  br i1 %17, label %20, label %112

20:                                               ; preds = %0
  %21 = udiv i64 %8, 400
  %22 = add i64 %8, -1
  %23 = urem i64 %22, 7
  %24 = mul nuw nsw i64 %23, 365
  %25 = xor i64 %19, -1
  %26 = add nsw i64 %18, %25
  %27 = add i64 %26, %21
  %28 = add i64 %27, %24
  %29 = load i64, i64* %2, align 8, !tbaa !5
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %108, label %31

31:                                               ; preds = %20
  %32 = icmp ult i64 %29, 4
  br i1 %32, label %96, label %33

33:                                               ; preds = %31
  %34 = and i64 %29, -4
  %35 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %28, i32 0
  %36 = add i64 %34, -4
  %37 = lshr exact i64 %36, 2
  %38 = add nuw nsw i64 %37, 1
  %39 = and i64 %38, 1
  %40 = icmp eq i64 %36, 0
  br i1 %40, label %72, label %41

41:                                               ; preds = %33
  %42 = and i64 %38, 9223372036854775806
  br label %43

43:                                               ; preds = %43, %41
  %44 = phi i64 [ 0, %41 ], [ %69, %43 ]
  %45 = phi <2 x i64> [ %35, %41 ], [ %67, %43 ]
  %46 = phi <2 x i64> [ zeroinitializer, %41 ], [ %68, %43 ]
  %47 = phi i64 [ %42, %41 ], [ %70, %43 ]
  %48 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %44
  %49 = bitcast i32* %48 to <2 x i32>*
  %50 = load <2 x i32>, <2 x i32>* %49, align 16, !tbaa !9
  %51 = getelementptr inbounds i32, i32* %48, i64 2
  %52 = bitcast i32* %51 to <2 x i32>*
  %53 = load <2 x i32>, <2 x i32>* %52, align 8, !tbaa !9
  %54 = sext <2 x i32> %50 to <2 x i64>
  %55 = sext <2 x i32> %53 to <2 x i64>
  %56 = add <2 x i64> %45, %54
  %57 = add <2 x i64> %46, %55
  %58 = or i64 %44, 4
  %59 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %58
  %60 = bitcast i32* %59 to <2 x i32>*
  %61 = load <2 x i32>, <2 x i32>* %60, align 16, !tbaa !9
  %62 = getelementptr inbounds i32, i32* %59, i64 2
  %63 = bitcast i32* %62 to <2 x i32>*
  %64 = load <2 x i32>, <2 x i32>* %63, align 8, !tbaa !9
  %65 = sext <2 x i32> %61 to <2 x i64>
  %66 = sext <2 x i32> %64 to <2 x i64>
  %67 = add <2 x i64> %56, %65
  %68 = add <2 x i64> %57, %66
  %69 = add nuw i64 %44, 8
  %70 = add i64 %47, -2
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %43, !llvm.loop !11

72:                                               ; preds = %43, %33
  %73 = phi <2 x i64> [ undef, %33 ], [ %67, %43 ]
  %74 = phi <2 x i64> [ undef, %33 ], [ %68, %43 ]
  %75 = phi i64 [ 0, %33 ], [ %69, %43 ]
  %76 = phi <2 x i64> [ %35, %33 ], [ %67, %43 ]
  %77 = phi <2 x i64> [ zeroinitializer, %33 ], [ %68, %43 ]
  %78 = icmp eq i64 %39, 0
  br i1 %78, label %90, label %79

79:                                               ; preds = %72
  %80 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %75
  %81 = getelementptr inbounds i32, i32* %80, i64 2
  %82 = bitcast i32* %81 to <2 x i32>*
  %83 = load <2 x i32>, <2 x i32>* %82, align 8, !tbaa !9
  %84 = sext <2 x i32> %83 to <2 x i64>
  %85 = add <2 x i64> %77, %84
  %86 = bitcast i32* %80 to <2 x i32>*
  %87 = load <2 x i32>, <2 x i32>* %86, align 16, !tbaa !9
  %88 = sext <2 x i32> %87 to <2 x i64>
  %89 = add <2 x i64> %76, %88
  br label %90

90:                                               ; preds = %72, %79
  %91 = phi <2 x i64> [ %73, %72 ], [ %89, %79 ]
  %92 = phi <2 x i64> [ %74, %72 ], [ %85, %79 ]
  %93 = add <2 x i64> %92, %91
  %94 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %93)
  %95 = icmp eq i64 %29, %34
  br i1 %95, label %108, label %96

96:                                               ; preds = %31, %90
  %97 = phi i64 [ %28, %31 ], [ %94, %90 ]
  %98 = phi i64 [ 0, %31 ], [ %34, %90 ]
  br label %99

99:                                               ; preds = %96, %99
  %100 = phi i64 [ %105, %99 ], [ %97, %96 ]
  %101 = phi i64 [ %106, %99 ], [ %98, %96 ]
  %102 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !9
  %104 = sext i32 %103 to i64
  %105 = add i64 %100, %104
  %106 = add nuw i64 %101, 1
  %107 = icmp eq i64 %106, %29
  br i1 %107, label %108, label %99, !llvm.loop !14

108:                                              ; preds = %99, %90, %20
  %109 = phi i64 [ %28, %20 ], [ %94, %90 ], [ %105, %99 ]
  %110 = load i64, i64* %3, align 8, !tbaa !5
  %111 = add i64 %110, %109
  br label %202

112:                                              ; preds = %0
  %113 = sub nsw i64 %18, %19
  %114 = add nsw i64 %113, %15
  %115 = add i64 %8, -1
  %116 = urem i64 %115, 7
  %117 = mul nuw nsw i64 %116, 365
  %118 = add nsw i64 %114, %117
  %119 = load i64, i64* %2, align 8, !tbaa !5
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %198, label %121

121:                                              ; preds = %112
  %122 = icmp ult i64 %119, 4
  br i1 %122, label %186, label %123

123:                                              ; preds = %121
  %124 = and i64 %119, -4
  %125 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %118, i32 0
  %126 = add i64 %124, -4
  %127 = lshr exact i64 %126, 2
  %128 = add nuw nsw i64 %127, 1
  %129 = and i64 %128, 1
  %130 = icmp eq i64 %126, 0
  br i1 %130, label %162, label %131

131:                                              ; preds = %123
  %132 = and i64 %128, 9223372036854775806
  br label %133

133:                                              ; preds = %133, %131
  %134 = phi i64 [ 0, %131 ], [ %159, %133 ]
  %135 = phi <2 x i64> [ %125, %131 ], [ %157, %133 ]
  %136 = phi <2 x i64> [ zeroinitializer, %131 ], [ %158, %133 ]
  %137 = phi i64 [ %132, %131 ], [ %160, %133 ]
  %138 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %134
  %139 = bitcast i32* %138 to <2 x i32>*
  %140 = load <2 x i32>, <2 x i32>* %139, align 16, !tbaa !9
  %141 = getelementptr inbounds i32, i32* %138, i64 2
  %142 = bitcast i32* %141 to <2 x i32>*
  %143 = load <2 x i32>, <2 x i32>* %142, align 8, !tbaa !9
  %144 = sext <2 x i32> %140 to <2 x i64>
  %145 = sext <2 x i32> %143 to <2 x i64>
  %146 = add <2 x i64> %135, %144
  %147 = add <2 x i64> %136, %145
  %148 = or i64 %134, 4
  %149 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %148
  %150 = bitcast i32* %149 to <2 x i32>*
  %151 = load <2 x i32>, <2 x i32>* %150, align 16, !tbaa !9
  %152 = getelementptr inbounds i32, i32* %149, i64 2
  %153 = bitcast i32* %152 to <2 x i32>*
  %154 = load <2 x i32>, <2 x i32>* %153, align 8, !tbaa !9
  %155 = sext <2 x i32> %151 to <2 x i64>
  %156 = sext <2 x i32> %154 to <2 x i64>
  %157 = add <2 x i64> %146, %155
  %158 = add <2 x i64> %147, %156
  %159 = add nuw i64 %134, 8
  %160 = add i64 %137, -2
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %162, label %133, !llvm.loop !16

162:                                              ; preds = %133, %123
  %163 = phi <2 x i64> [ undef, %123 ], [ %157, %133 ]
  %164 = phi <2 x i64> [ undef, %123 ], [ %158, %133 ]
  %165 = phi i64 [ 0, %123 ], [ %159, %133 ]
  %166 = phi <2 x i64> [ %125, %123 ], [ %157, %133 ]
  %167 = phi <2 x i64> [ zeroinitializer, %123 ], [ %158, %133 ]
  %168 = icmp eq i64 %129, 0
  br i1 %168, label %180, label %169

169:                                              ; preds = %162
  %170 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %165
  %171 = getelementptr inbounds i32, i32* %170, i64 2
  %172 = bitcast i32* %171 to <2 x i32>*
  %173 = load <2 x i32>, <2 x i32>* %172, align 8, !tbaa !9
  %174 = sext <2 x i32> %173 to <2 x i64>
  %175 = add <2 x i64> %167, %174
  %176 = bitcast i32* %170 to <2 x i32>*
  %177 = load <2 x i32>, <2 x i32>* %176, align 16, !tbaa !9
  %178 = sext <2 x i32> %177 to <2 x i64>
  %179 = add <2 x i64> %166, %178
  br label %180

180:                                              ; preds = %162, %169
  %181 = phi <2 x i64> [ %163, %162 ], [ %179, %169 ]
  %182 = phi <2 x i64> [ %164, %162 ], [ %175, %169 ]
  %183 = add <2 x i64> %182, %181
  %184 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %183)
  %185 = icmp eq i64 %119, %124
  br i1 %185, label %198, label %186

186:                                              ; preds = %121, %180
  %187 = phi i64 [ %118, %121 ], [ %184, %180 ]
  %188 = phi i64 [ 0, %121 ], [ %124, %180 ]
  br label %189

189:                                              ; preds = %186, %189
  %190 = phi i64 [ %195, %189 ], [ %187, %186 ]
  %191 = phi i64 [ %196, %189 ], [ %188, %186 ]
  %192 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4, !tbaa !9
  %194 = sext i32 %193 to i64
  %195 = add i64 %190, %194
  %196 = add nuw i64 %191, 1
  %197 = icmp eq i64 %196, %119
  br i1 %197, label %198, label %189, !llvm.loop !17

198:                                              ; preds = %189, %180, %112
  %199 = phi i64 [ %118, %112 ], [ %184, %180 ], [ %195, %189 ]
  %200 = load i64, i64* %3, align 8, !tbaa !5
  %201 = add i64 %200, %199
  br label %202

202:                                              ; preds = %198, %108
  %203 = phi i64 [ %111, %108 ], [ %201, %198 ]
  %204 = add i64 %203, -1
  %205 = urem i64 %204, 7
  %206 = icmp ult i64 %205, 6
  br i1 %206, label %207, label %210

207:                                              ; preds = %202
  %208 = shl i64 %205, 2
  %209 = call i8* @llvm.load.relative.i64(i8* bitcast ([6 x i32]* @reltable.main to i8*), i64 %208)
  br label %210

210:                                              ; preds = %202, %207
  %211 = phi i8* [ %209, %207 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @str.13, i64 0, i64 0), %202 ]
  %212 = call i32 @puts(i8* nonnull dereferenceable(1) %211)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #6
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
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #4

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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !12, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !12, !13}
!17 = distinct !{!17, !12, !15, !13}
