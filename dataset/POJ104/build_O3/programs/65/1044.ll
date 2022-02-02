; ModuleID = 'source-C-CXX/65/1044.c'
source_filename = "source-C-CXX/65/1044.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.days = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
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
  %9 = add nsw i32 %8, -1
  %10 = sdiv i32 %9, 4
  %11 = sdiv i32 %9, -100
  %12 = add nsw i32 %11, %10
  %13 = sdiv i32 %9, 400
  %14 = add nsw i32 %12, %13
  %15 = icmp slt i32 %14, 100000
  br i1 %15, label %23, label %16

16:                                               ; preds = %0, %16
  %17 = phi i32 [ %20, %16 ], [ 0, %0 ]
  %18 = phi i32 [ %21, %16 ], [ 100000, %0 ]
  %19 = add nsw i32 %17, 36600000
  %20 = srem i32 %19, 7
  %21 = add nuw nsw i32 %18, 100000
  %22 = icmp sgt i32 %21, %14
  br i1 %22, label %23, label %16, !llvm.loop !9

23:                                               ; preds = %16, %0
  %24 = phi i32 [ 0, %0 ], [ %20, %16 ]
  %25 = srem i32 %14, 100000
  %26 = mul nsw i32 %25, 366
  %27 = add nsw i32 %24, %26
  %28 = xor i32 %14, -1
  %29 = add i32 %8, %28
  %30 = srem i32 %27, 7
  %31 = icmp slt i32 %29, 100000
  br i1 %31, label %67, label %32

32:                                               ; preds = %23
  %33 = add i32 %8, -100001
  %34 = add nsw i32 %11, %10
  %35 = add i32 %34, %13
  %36 = sub i32 %33, %35
  %37 = udiv i32 %36, 100000
  %38 = add nuw nsw i32 %37, 1
  %39 = and i32 %38, 3
  %40 = icmp ult i32 %36, 300000
  br i1 %40, label %56, label %41

41:                                               ; preds = %32
  %42 = and i32 %38, 131068
  br label %43

43:                                               ; preds = %43, %41
  %44 = phi i32 [ %30, %41 ], [ %53, %43 ]
  %45 = phi i32 [ %42, %41 ], [ %54, %43 ]
  %46 = add nsw i32 %44, 36500000
  %47 = srem i32 %46, 7
  %48 = add nsw i32 %47, 36500000
  %49 = srem i32 %48, 7
  %50 = add nsw i32 %49, 36500000
  %51 = srem i32 %50, 7
  %52 = add nsw i32 %51, 36500000
  %53 = srem i32 %52, 7
  %54 = add i32 %45, -4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %43, !llvm.loop !11

56:                                               ; preds = %43, %32
  %57 = phi i32 [ undef, %32 ], [ %53, %43 ]
  %58 = phi i32 [ %30, %32 ], [ %53, %43 ]
  %59 = icmp eq i32 %39, 0
  br i1 %59, label %67, label %60

60:                                               ; preds = %56, %60
  %61 = phi i32 [ %64, %60 ], [ %58, %56 ]
  %62 = phi i32 [ %65, %60 ], [ %39, %56 ]
  %63 = add nsw i32 %61, 36500000
  %64 = srem i32 %63, 7
  %65 = add i32 %62, -1
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %60, !llvm.loop !12

67:                                               ; preds = %56, %60, %23
  %68 = phi i32 [ %30, %23 ], [ %57, %56 ], [ %64, %60 ]
  %69 = srem i32 %29, 100000
  %70 = mul nsw i32 %69, 365
  %71 = add nsw i32 %68, %70
  %72 = srem i32 %71, 7
  %73 = load i32, i32* %2, align 4, !tbaa !5
  %74 = and i32 %8, 3
  %75 = icmp ne i32 %74, 0
  %76 = srem i32 %8, 100
  %77 = icmp eq i32 %76, 0
  %78 = or i1 %75, %77
  %79 = icmp sgt i32 %73, 1
  br i1 %79, label %80, label %207

80:                                               ; preds = %67
  %81 = srem i32 %8, 400
  %82 = icmp eq i32 %81, 0
  %83 = zext i32 %73 to i64
  %84 = trunc i32 %72 to i8
  %85 = add i8 %84, 31
  %86 = urem i8 %85, 7
  %87 = zext i8 %86 to i32
  %88 = icmp eq i32 %73, 2
  br i1 %82, label %89, label %117

89:                                               ; preds = %80
  br i1 %88, label %207, label %90

90:                                               ; preds = %89
  %91 = add nuw nsw i8 %86, 1
  %92 = urem i8 %91, 7
  %93 = zext i8 %92 to i32
  %94 = icmp eq i32 %73, 3
  br i1 %94, label %207, label %95

95:                                               ; preds = %90
  %96 = add nsw i64 %83, -3
  %97 = and i64 %96, 1
  %98 = icmp eq i32 %73, 4
  br i1 %98, label %173, label %99

99:                                               ; preds = %95
  %100 = and i64 %96, -2
  br label %101

101:                                              ; preds = %101, %99
  %102 = phi i64 [ 3, %99 ], [ %114, %101 ]
  %103 = phi i32 [ %93, %99 ], [ %113, %101 ]
  %104 = phi i64 [ %100, %99 ], [ %115, %101 ]
  %105 = add nsw i64 %102, -1
  %106 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.days, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = add nsw i32 %107, %103
  %109 = srem i32 %108, 7
  %110 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.days, i64 0, i64 %102
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = add nsw i32 %111, %109
  %113 = srem i32 %112, 7
  %114 = add nuw nsw i64 %102, 2
  %115 = add i64 %104, -2
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %171, label %101, !llvm.loop !14

117:                                              ; preds = %80
  br i1 %78, label %130, label %118

118:                                              ; preds = %117
  br i1 %88, label %207, label %119

119:                                              ; preds = %118
  %120 = add nuw nsw i8 %86, 1
  %121 = urem i8 %120, 7
  %122 = zext i8 %121 to i32
  %123 = icmp eq i32 %73, 3
  br i1 %123, label %207, label %124

124:                                              ; preds = %119
  %125 = add nsw i64 %83, -3
  %126 = and i64 %125, 1
  %127 = icmp eq i32 %73, 4
  br i1 %127, label %197, label %128

128:                                              ; preds = %124
  %129 = and i64 %125, -2
  br label %155

130:                                              ; preds = %117
  %131 = and i32 %73, -2
  %132 = icmp eq i32 %131, 2
  br i1 %132, label %207, label %133

133:                                              ; preds = %130
  %134 = add nsw i64 %83, -3
  %135 = and i64 %134, 1
  %136 = icmp eq i32 %73, 4
  br i1 %136, label %185, label %137

137:                                              ; preds = %133
  %138 = and i64 %134, -2
  br label %139

139:                                              ; preds = %139, %137
  %140 = phi i64 [ 3, %137 ], [ %152, %139 ]
  %141 = phi i32 [ %87, %137 ], [ %151, %139 ]
  %142 = phi i64 [ %138, %137 ], [ %153, %139 ]
  %143 = add nsw i64 %140, -1
  %144 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.days, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = add nsw i32 %145, %141
  %147 = srem i32 %146, 7
  %148 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.days, i64 0, i64 %140
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = add nsw i32 %149, %147
  %151 = srem i32 %150, 7
  %152 = add nuw nsw i64 %140, 2
  %153 = add i64 %142, -2
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %183, label %139, !llvm.loop !16

155:                                              ; preds = %155, %128
  %156 = phi i64 [ 3, %128 ], [ %168, %155 ]
  %157 = phi i32 [ %122, %128 ], [ %167, %155 ]
  %158 = phi i64 [ %129, %128 ], [ %169, %155 ]
  %159 = add nsw i64 %156, -1
  %160 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.days, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = add nsw i32 %161, %157
  %163 = srem i32 %162, 7
  %164 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.days, i64 0, i64 %156
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = add nsw i32 %165, %163
  %167 = srem i32 %166, 7
  %168 = add nuw nsw i64 %156, 2
  %169 = add i64 %158, -2
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %195, label %155, !llvm.loop !17

171:                                              ; preds = %101
  %172 = add nuw i64 %102, 1
  br label %173

173:                                              ; preds = %171, %95
  %174 = phi i32 [ undef, %95 ], [ %113, %171 ]
  %175 = phi i64 [ 2, %95 ], [ %172, %171 ]
  %176 = phi i32 [ %93, %95 ], [ %113, %171 ]
  %177 = icmp eq i64 %97, 0
  br i1 %177, label %207, label %178

178:                                              ; preds = %173
  %179 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.days, i64 0, i64 %175
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = add nsw i32 %180, %176
  %182 = srem i32 %181, 7
  br label %207

183:                                              ; preds = %139
  %184 = add nuw i64 %140, 1
  br label %185

185:                                              ; preds = %183, %133
  %186 = phi i32 [ undef, %133 ], [ %151, %183 ]
  %187 = phi i64 [ 2, %133 ], [ %184, %183 ]
  %188 = phi i32 [ %87, %133 ], [ %151, %183 ]
  %189 = icmp eq i64 %135, 0
  br i1 %189, label %207, label %190

190:                                              ; preds = %185
  %191 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.days, i64 0, i64 %187
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = add nsw i32 %192, %188
  %194 = srem i32 %193, 7
  br label %207

195:                                              ; preds = %155
  %196 = add nuw i64 %156, 1
  br label %197

197:                                              ; preds = %195, %124
  %198 = phi i32 [ undef, %124 ], [ %167, %195 ]
  %199 = phi i64 [ 2, %124 ], [ %196, %195 ]
  %200 = phi i32 [ %122, %124 ], [ %167, %195 ]
  %201 = icmp eq i64 %126, 0
  br i1 %201, label %207, label %202

202:                                              ; preds = %197
  %203 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.days, i64 0, i64 %199
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = add nsw i32 %204, %200
  %206 = srem i32 %205, 7
  br label %207

207:                                              ; preds = %202, %197, %190, %185, %178, %173, %130, %118, %119, %89, %90, %67
  %208 = phi i32 [ %72, %67 ], [ %87, %89 ], [ %93, %90 ], [ %87, %118 ], [ %122, %119 ], [ %87, %130 ], [ %174, %173 ], [ %182, %178 ], [ %186, %185 ], [ %194, %190 ], [ %198, %197 ], [ %206, %202 ]
  %209 = load i32, i32* %3, align 4, !tbaa !5
  %210 = add nsw i32 %209, %208
  %211 = srem i32 %210, 7
  %212 = add nsw i32 %211, -1
  %213 = icmp ult i32 %212, 6
  br i1 %213, label %214, label %218

214:                                              ; preds = %207
  %215 = sext i32 %212 to i64
  %216 = shl i64 %215, 2
  %217 = call i8* @llvm.load.relative.i64(i8* bitcast ([6 x i32]* @reltable.main to i8*), i64 %216)
  br label %218

218:                                              ; preds = %207, %214
  %219 = phi i8* [ %217, %214 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @str.13, i64 0, i64 0), %207 ]
  %220 = call i32 @puts(i8* nonnull dereferenceable(1) %219)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
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

; Function Attrs: argmemonly nofree nosync nounwind readonly willreturn
declare i8* @llvm.load.relative.i64(i8*, i64) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.peeled.count", i32 2}
!16 = distinct !{!16, !10, !15}
!17 = distinct !{!17, !10, !15}
