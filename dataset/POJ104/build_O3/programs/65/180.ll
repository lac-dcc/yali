; ModuleID = 'source-C-CXX/65/180.c'
source_filename = "source-C-CXX/65/180.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@year = dso_local global i64 0, align 8
@month = dso_local global i64 0, align 8
@day = dso_local global i64 0, align 8
@__const.main.q = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@a = dso_local local_unnamed_addr global i64 0, align 8
@A = dso_local local_unnamed_addr global i64 0, align 8
@b = dso_local local_unnamed_addr global i64 0, align 8
@B = dso_local local_unnamed_addr global i64 0, align 8
@c = dso_local local_unnamed_addr global i64 0, align 8
@i = dso_local local_unnamed_addr global i64 0, align 8
@w = dso_local local_unnamed_addr global i64 0, align 8
@__const.main.d = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
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
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* nonnull @year, i64* nonnull @month, i64* nonnull @day)
  %2 = load i64, i64* @year, align 8, !tbaa !5
  %3 = and i64 %2, 3
  %4 = icmp eq i64 %3, 0
  %5 = urem i64 %2, 100
  %6 = icmp ne i64 %5, 0
  %7 = and i1 %4, %6
  %8 = urem i64 %2, 400
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %7, i1 true, i1 %9
  %11 = lshr i64 %2, 2
  %12 = udiv i64 %2, 400
  %13 = add nuw nsw i64 %11, %12
  %14 = udiv i64 %2, 100
  br i1 %10, label %15, label %109

15:                                               ; preds = %0
  %16 = xor i64 %14, -1
  %17 = add nsw i64 %13, %16
  store i64 %17, i64* @a, align 8, !tbaa !5
  %18 = urem i64 %17, 7
  store i64 %18, i64* @A, align 8, !tbaa !5
  %19 = sub nsw i64 %14, %13
  %20 = add i64 %19, %2
  store i64 %20, i64* @b, align 8, !tbaa !5
  %21 = urem i64 %20, 7
  store i64 %21, i64* @B, align 8, !tbaa !5
  %22 = mul nuw nsw i64 %18, 366
  %23 = mul nuw nsw i64 %21, 365
  %24 = add nuw nsw i64 %23, %22
  store i64 %24, i64* @c, align 8, !tbaa !5
  %25 = load i64, i64* @month, align 8, !tbaa !5
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %106, label %27

27:                                               ; preds = %15
  %28 = icmp ult i64 %25, 4
  br i1 %28, label %92, label %29

29:                                               ; preds = %27
  %30 = and i64 %25, -4
  %31 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %24, i32 0
  %32 = add i64 %30, -4
  %33 = lshr exact i64 %32, 2
  %34 = add nuw nsw i64 %33, 1
  %35 = and i64 %34, 1
  %36 = icmp eq i64 %32, 0
  br i1 %36, label %68, label %37

37:                                               ; preds = %29
  %38 = and i64 %34, 9223372036854775806
  br label %39

39:                                               ; preds = %39, %37
  %40 = phi i64 [ 0, %37 ], [ %65, %39 ]
  %41 = phi <2 x i64> [ %31, %37 ], [ %63, %39 ]
  %42 = phi <2 x i64> [ zeroinitializer, %37 ], [ %64, %39 ]
  %43 = phi i64 [ %38, %37 ], [ %66, %39 ]
  %44 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.q, i64 0, i64 %40
  %45 = bitcast i32* %44 to <2 x i32>*
  %46 = load <2 x i32>, <2 x i32>* %45, align 16, !tbaa !9
  %47 = getelementptr inbounds i32, i32* %44, i64 2
  %48 = bitcast i32* %47 to <2 x i32>*
  %49 = load <2 x i32>, <2 x i32>* %48, align 8, !tbaa !9
  %50 = sext <2 x i32> %46 to <2 x i64>
  %51 = sext <2 x i32> %49 to <2 x i64>
  %52 = add <2 x i64> %41, %50
  %53 = add <2 x i64> %42, %51
  %54 = or i64 %40, 4
  %55 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.q, i64 0, i64 %54
  %56 = bitcast i32* %55 to <2 x i32>*
  %57 = load <2 x i32>, <2 x i32>* %56, align 16, !tbaa !9
  %58 = getelementptr inbounds i32, i32* %55, i64 2
  %59 = bitcast i32* %58 to <2 x i32>*
  %60 = load <2 x i32>, <2 x i32>* %59, align 8, !tbaa !9
  %61 = sext <2 x i32> %57 to <2 x i64>
  %62 = sext <2 x i32> %60 to <2 x i64>
  %63 = add <2 x i64> %52, %61
  %64 = add <2 x i64> %53, %62
  %65 = add nuw i64 %40, 8
  %66 = add i64 %43, -2
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %39, !llvm.loop !11

68:                                               ; preds = %39, %29
  %69 = phi <2 x i64> [ undef, %29 ], [ %63, %39 ]
  %70 = phi <2 x i64> [ undef, %29 ], [ %64, %39 ]
  %71 = phi i64 [ 0, %29 ], [ %65, %39 ]
  %72 = phi <2 x i64> [ %31, %29 ], [ %63, %39 ]
  %73 = phi <2 x i64> [ zeroinitializer, %29 ], [ %64, %39 ]
  %74 = icmp eq i64 %35, 0
  br i1 %74, label %86, label %75

75:                                               ; preds = %68
  %76 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.q, i64 0, i64 %71
  %77 = getelementptr inbounds i32, i32* %76, i64 2
  %78 = bitcast i32* %77 to <2 x i32>*
  %79 = load <2 x i32>, <2 x i32>* %78, align 8, !tbaa !9
  %80 = sext <2 x i32> %79 to <2 x i64>
  %81 = add <2 x i64> %73, %80
  %82 = bitcast i32* %76 to <2 x i32>*
  %83 = load <2 x i32>, <2 x i32>* %82, align 16, !tbaa !9
  %84 = sext <2 x i32> %83 to <2 x i64>
  %85 = add <2 x i64> %72, %84
  br label %86

86:                                               ; preds = %68, %75
  %87 = phi <2 x i64> [ %69, %68 ], [ %85, %75 ]
  %88 = phi <2 x i64> [ %70, %68 ], [ %81, %75 ]
  %89 = add <2 x i64> %88, %87
  %90 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %89)
  %91 = icmp eq i64 %25, %30
  br i1 %91, label %104, label %92

92:                                               ; preds = %27, %86
  %93 = phi i64 [ %24, %27 ], [ %90, %86 ]
  %94 = phi i64 [ 0, %27 ], [ %30, %86 ]
  br label %95

95:                                               ; preds = %92, %95
  %96 = phi i64 [ %101, %95 ], [ %93, %92 ]
  %97 = phi i64 [ %102, %95 ], [ %94, %92 ]
  %98 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.q, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !9
  %100 = sext i32 %99 to i64
  %101 = add i64 %96, %100
  %102 = add nuw i64 %97, 1
  %103 = icmp eq i64 %102, %25
  br i1 %103, label %104, label %95, !llvm.loop !14

104:                                              ; preds = %95, %86
  %105 = phi i64 [ %90, %86 ], [ %101, %95 ]
  store i64 %105, i64* @c, align 8, !tbaa !5
  br label %106

106:                                              ; preds = %104, %15
  %107 = phi i64 [ %105, %104 ], [ %24, %15 ]
  store i64 %25, i64* @i, align 8, !tbaa !5
  %108 = load i64, i64* @day, align 8, !tbaa !5
  br label %202

109:                                              ; preds = %0
  %110 = sub nsw i64 %13, %14
  store i64 %110, i64* @a, align 8, !tbaa !5
  %111 = urem i64 %110, 7
  store i64 %111, i64* @A, align 8, !tbaa !5
  %112 = xor i64 %110, -1
  %113 = add i64 %2, %112
  store i64 %113, i64* @b, align 8, !tbaa !5
  %114 = urem i64 %113, 7
  store i64 %114, i64* @B, align 8, !tbaa !5
  %115 = mul nuw nsw i64 %111, 366
  %116 = mul nuw nsw i64 %114, 365
  %117 = add nuw nsw i64 %116, %115
  store i64 %117, i64* @c, align 8, !tbaa !5
  %118 = load i64, i64* @month, align 8, !tbaa !5
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %199, label %120

120:                                              ; preds = %109
  %121 = icmp ult i64 %118, 4
  br i1 %121, label %185, label %122

122:                                              ; preds = %120
  %123 = and i64 %118, -4
  %124 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %117, i32 0
  %125 = add i64 %123, -4
  %126 = lshr exact i64 %125, 2
  %127 = add nuw nsw i64 %126, 1
  %128 = and i64 %127, 1
  %129 = icmp eq i64 %125, 0
  br i1 %129, label %161, label %130

130:                                              ; preds = %122
  %131 = and i64 %127, 9223372036854775806
  br label %132

132:                                              ; preds = %132, %130
  %133 = phi i64 [ 0, %130 ], [ %158, %132 ]
  %134 = phi <2 x i64> [ %124, %130 ], [ %156, %132 ]
  %135 = phi <2 x i64> [ zeroinitializer, %130 ], [ %157, %132 ]
  %136 = phi i64 [ %131, %130 ], [ %159, %132 ]
  %137 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.d, i64 0, i64 %133
  %138 = bitcast i32* %137 to <2 x i32>*
  %139 = load <2 x i32>, <2 x i32>* %138, align 16, !tbaa !9
  %140 = getelementptr inbounds i32, i32* %137, i64 2
  %141 = bitcast i32* %140 to <2 x i32>*
  %142 = load <2 x i32>, <2 x i32>* %141, align 8, !tbaa !9
  %143 = sext <2 x i32> %139 to <2 x i64>
  %144 = sext <2 x i32> %142 to <2 x i64>
  %145 = add <2 x i64> %134, %143
  %146 = add <2 x i64> %135, %144
  %147 = or i64 %133, 4
  %148 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.d, i64 0, i64 %147
  %149 = bitcast i32* %148 to <2 x i32>*
  %150 = load <2 x i32>, <2 x i32>* %149, align 16, !tbaa !9
  %151 = getelementptr inbounds i32, i32* %148, i64 2
  %152 = bitcast i32* %151 to <2 x i32>*
  %153 = load <2 x i32>, <2 x i32>* %152, align 8, !tbaa !9
  %154 = sext <2 x i32> %150 to <2 x i64>
  %155 = sext <2 x i32> %153 to <2 x i64>
  %156 = add <2 x i64> %145, %154
  %157 = add <2 x i64> %146, %155
  %158 = add nuw i64 %133, 8
  %159 = add i64 %136, -2
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %161, label %132, !llvm.loop !16

161:                                              ; preds = %132, %122
  %162 = phi <2 x i64> [ undef, %122 ], [ %156, %132 ]
  %163 = phi <2 x i64> [ undef, %122 ], [ %157, %132 ]
  %164 = phi i64 [ 0, %122 ], [ %158, %132 ]
  %165 = phi <2 x i64> [ %124, %122 ], [ %156, %132 ]
  %166 = phi <2 x i64> [ zeroinitializer, %122 ], [ %157, %132 ]
  %167 = icmp eq i64 %128, 0
  br i1 %167, label %179, label %168

168:                                              ; preds = %161
  %169 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.d, i64 0, i64 %164
  %170 = getelementptr inbounds i32, i32* %169, i64 2
  %171 = bitcast i32* %170 to <2 x i32>*
  %172 = load <2 x i32>, <2 x i32>* %171, align 8, !tbaa !9
  %173 = sext <2 x i32> %172 to <2 x i64>
  %174 = add <2 x i64> %166, %173
  %175 = bitcast i32* %169 to <2 x i32>*
  %176 = load <2 x i32>, <2 x i32>* %175, align 16, !tbaa !9
  %177 = sext <2 x i32> %176 to <2 x i64>
  %178 = add <2 x i64> %165, %177
  br label %179

179:                                              ; preds = %161, %168
  %180 = phi <2 x i64> [ %162, %161 ], [ %178, %168 ]
  %181 = phi <2 x i64> [ %163, %161 ], [ %174, %168 ]
  %182 = add <2 x i64> %181, %180
  %183 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %182)
  %184 = icmp eq i64 %118, %123
  br i1 %184, label %197, label %185

185:                                              ; preds = %120, %179
  %186 = phi i64 [ %117, %120 ], [ %183, %179 ]
  %187 = phi i64 [ 0, %120 ], [ %123, %179 ]
  br label %188

188:                                              ; preds = %185, %188
  %189 = phi i64 [ %194, %188 ], [ %186, %185 ]
  %190 = phi i64 [ %195, %188 ], [ %187, %185 ]
  %191 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.d, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4, !tbaa !9
  %193 = sext i32 %192 to i64
  %194 = add i64 %189, %193
  %195 = add nuw i64 %190, 1
  %196 = icmp eq i64 %195, %118
  br i1 %196, label %197, label %188, !llvm.loop !17

197:                                              ; preds = %188, %179
  %198 = phi i64 [ %183, %179 ], [ %194, %188 ]
  store i64 %198, i64* @c, align 8, !tbaa !5
  br label %199

199:                                              ; preds = %197, %109
  %200 = phi i64 [ %198, %197 ], [ %117, %109 ]
  store i64 %118, i64* @i, align 8, !tbaa !5
  %201 = load i64, i64* @day, align 8, !tbaa !5
  br label %202

202:                                              ; preds = %199, %106
  %203 = phi i64 [ %200, %199 ], [ %108, %106 ]
  %204 = phi i64 [ %201, %199 ], [ %107, %106 ]
  %205 = add i64 %204, %203
  %206 = urem i64 %205, 7
  store i64 %206, i64* @w, align 8, !tbaa !5
  %207 = add nsw i64 %206, -1
  %208 = icmp ult i64 %207, 6
  br i1 %208, label %209, label %212

209:                                              ; preds = %202
  %210 = shl i64 %207, 2
  %211 = call i8* @llvm.load.relative.i64(i8* bitcast ([6 x i32]* @reltable.main to i8*), i64 %210)
  br label %212

212:                                              ; preds = %202, %209
  %213 = phi i8* [ %211, %209 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @str.13, i64 0, i64 0), %202 ]
  %214 = tail call i32 @puts(i8* nonnull dereferenceable(1) %213)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #3

; Function Attrs: argmemonly nofree nosync nounwind readonly willreturn
declare i8* @llvm.load.relative.i64(i8*, i64) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree nosync nounwind readnone willreturn }
attributes #4 = { argmemonly nofree nosync nounwind readonly willreturn }

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
