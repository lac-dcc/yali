; ModuleID = 'source-C-CXX/79/602.c'
source_filename = "source-C-CXX/79/602.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #4
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %59

17:                                               ; preds = %0
  %18 = add i32 %15, -1
  %19 = icmp ult i32 %18, 8
  br i1 %19, label %56, label %20

20:                                               ; preds = %17
  %21 = and i32 %18, -8
  %22 = or i32 %21, 1
  br label %23

23:                                               ; preds = %23, %20
  %24 = phi i32 [ 0, %20 ], [ %49, %23 ]
  %25 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %20 ], [ %50, %23 ]
  %26 = phi <4 x i32> [ zeroinitializer, %20 ], [ %47, %23 ]
  %27 = phi <4 x i32> [ zeroinitializer, %20 ], [ %48, %23 ]
  %28 = add <4 x i32> %25, <i32 4, i32 4, i32 4, i32 4>
  %29 = and <4 x i32> %25, <i32 3, i32 3, i32 3, i32 3>
  %30 = and <4 x i32> %25, <i32 3, i32 3, i32 3, i32 3>
  %31 = icmp eq <4 x i32> %29, zeroinitializer
  %32 = icmp eq <4 x i32> %30, zeroinitializer
  %33 = urem <4 x i32> %25, <i32 100, i32 100, i32 100, i32 100>
  %34 = urem <4 x i32> %28, <i32 100, i32 100, i32 100, i32 100>
  %35 = icmp ne <4 x i32> %33, zeroinitializer
  %36 = icmp ne <4 x i32> %34, zeroinitializer
  %37 = and <4 x i1> %31, %35
  %38 = and <4 x i1> %32, %36
  %39 = urem <4 x i32> %25, <i32 400, i32 400, i32 400, i32 400>
  %40 = urem <4 x i32> %28, <i32 400, i32 400, i32 400, i32 400>
  %41 = icmp eq <4 x i32> %39, zeroinitializer
  %42 = icmp eq <4 x i32> %40, zeroinitializer
  %43 = select <4 x i1> %37, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %41
  %44 = select <4 x i1> %38, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %42
  %45 = zext <4 x i1> %43 to <4 x i32>
  %46 = zext <4 x i1> %44 to <4 x i32>
  %47 = add <4 x i32> %26, %45
  %48 = add <4 x i32> %27, %46
  %49 = add nuw i32 %24, 8
  %50 = add <4 x i32> %25, <i32 8, i32 8, i32 8, i32 8>
  %51 = icmp eq i32 %49, %21
  br i1 %51, label %52, label %23, !llvm.loop !9

52:                                               ; preds = %23
  %53 = add <4 x i32> %48, %47
  %54 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %53)
  %55 = icmp eq i32 %18, %21
  br i1 %55, label %59, label %56

56:                                               ; preds = %17, %52
  %57 = phi i32 [ 1, %17 ], [ %22, %52 ]
  %58 = phi i32 [ 0, %17 ], [ %54, %52 ]
  br label %105

59:                                               ; preds = %105, %52, %0
  %60 = phi i32 [ 0, %0 ], [ %54, %52 ], [ %117, %105 ]
  %61 = load i32, i32* %4, align 4, !tbaa !5
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %63, label %135

63:                                               ; preds = %59
  %64 = add i32 %61, -1
  %65 = icmp ult i32 %64, 8
  br i1 %65, label %102, label %66

66:                                               ; preds = %63
  %67 = and i32 %64, -8
  %68 = or i32 %67, 1
  br label %69

69:                                               ; preds = %69, %66
  %70 = phi i32 [ 0, %66 ], [ %95, %69 ]
  %71 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %66 ], [ %96, %69 ]
  %72 = phi <4 x i32> [ zeroinitializer, %66 ], [ %93, %69 ]
  %73 = phi <4 x i32> [ zeroinitializer, %66 ], [ %94, %69 ]
  %74 = add <4 x i32> %71, <i32 4, i32 4, i32 4, i32 4>
  %75 = and <4 x i32> %71, <i32 3, i32 3, i32 3, i32 3>
  %76 = and <4 x i32> %71, <i32 3, i32 3, i32 3, i32 3>
  %77 = icmp eq <4 x i32> %75, zeroinitializer
  %78 = icmp eq <4 x i32> %76, zeroinitializer
  %79 = urem <4 x i32> %71, <i32 100, i32 100, i32 100, i32 100>
  %80 = urem <4 x i32> %74, <i32 100, i32 100, i32 100, i32 100>
  %81 = icmp ne <4 x i32> %79, zeroinitializer
  %82 = icmp ne <4 x i32> %80, zeroinitializer
  %83 = and <4 x i1> %77, %81
  %84 = and <4 x i1> %78, %82
  %85 = urem <4 x i32> %71, <i32 400, i32 400, i32 400, i32 400>
  %86 = urem <4 x i32> %74, <i32 400, i32 400, i32 400, i32 400>
  %87 = icmp eq <4 x i32> %85, zeroinitializer
  %88 = icmp eq <4 x i32> %86, zeroinitializer
  %89 = select <4 x i1> %83, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %87
  %90 = select <4 x i1> %84, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %88
  %91 = zext <4 x i1> %89 to <4 x i32>
  %92 = zext <4 x i1> %90 to <4 x i32>
  %93 = add <4 x i32> %72, %91
  %94 = add <4 x i32> %73, %92
  %95 = add nuw i32 %70, 8
  %96 = add <4 x i32> %71, <i32 8, i32 8, i32 8, i32 8>
  %97 = icmp eq i32 %95, %67
  br i1 %97, label %98, label %69, !llvm.loop !12

98:                                               ; preds = %69
  %99 = add <4 x i32> %94, %93
  %100 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %99)
  %101 = icmp eq i32 %64, %67
  br i1 %101, label %135, label %102

102:                                              ; preds = %63, %98
  %103 = phi i32 [ 1, %63 ], [ %68, %98 ]
  %104 = phi i32 [ 0, %63 ], [ %100, %98 ]
  br label %120

105:                                              ; preds = %56, %105
  %106 = phi i32 [ %118, %105 ], [ %57, %56 ]
  %107 = phi i32 [ %117, %105 ], [ %58, %56 ]
  %108 = and i32 %106, 3
  %109 = icmp eq i32 %108, 0
  %110 = urem i32 %106, 100
  %111 = icmp ne i32 %110, 0
  %112 = and i1 %109, %111
  %113 = urem i32 %106, 400
  %114 = icmp eq i32 %113, 0
  %115 = select i1 %112, i1 true, i1 %114
  %116 = zext i1 %115 to i32
  %117 = add nuw nsw i32 %107, %116
  %118 = add nuw nsw i32 %106, 1
  %119 = icmp eq i32 %118, %15
  br i1 %119, label %59, label %105, !llvm.loop !13

120:                                              ; preds = %102, %120
  %121 = phi i32 [ %133, %120 ], [ %103, %102 ]
  %122 = phi i32 [ %132, %120 ], [ %104, %102 ]
  %123 = and i32 %121, 3
  %124 = icmp eq i32 %123, 0
  %125 = urem i32 %121, 100
  %126 = icmp ne i32 %125, 0
  %127 = and i1 %124, %126
  %128 = urem i32 %121, 400
  %129 = icmp eq i32 %128, 0
  %130 = select i1 %127, i1 true, i1 %129
  %131 = zext i1 %130 to i32
  %132 = add nuw nsw i32 %122, %131
  %133 = add nuw nsw i32 %121, 1
  %134 = icmp eq i32 %133, %61
  br i1 %134, label %135, label %120, !llvm.loop !15

135:                                              ; preds = %120, %98, %59
  %136 = phi i32 [ 0, %59 ], [ %100, %98 ], [ %132, %120 ]
  %137 = load i32, i32* %2, align 4, !tbaa !5
  %138 = and i32 %15, 3
  %139 = icmp ne i32 %138, 0
  %140 = srem i32 %15, 100
  %141 = icmp eq i32 %140, 0
  %142 = or i1 %139, %141
  br i1 %142, label %143, label %148

143:                                              ; preds = %135
  %144 = srem i32 %15, 400
  %145 = icmp eq i32 %144, 0
  %146 = icmp sgt i32 %137, 2
  %147 = select i1 %145, i1 %146, i1 false
  br i1 %147, label %151, label %150

148:                                              ; preds = %135
  %149 = icmp sgt i32 %137, 2
  br i1 %149, label %151, label %150

150:                                              ; preds = %148, %143
  br label %151

151:                                              ; preds = %148, %143, %150
  %152 = phi i32 [ 0, %150 ], [ -1, %143 ], [ -1, %148 ]
  %153 = load i32, i32* %5, align 4, !tbaa !5
  %154 = and i32 %61, 3
  %155 = icmp ne i32 %154, 0
  %156 = srem i32 %61, 100
  %157 = icmp eq i32 %156, 0
  %158 = or i1 %155, %157
  br i1 %158, label %159, label %164

159:                                              ; preds = %151
  %160 = srem i32 %61, 400
  %161 = icmp eq i32 %160, 0
  %162 = icmp sgt i32 %153, 2
  %163 = select i1 %161, i1 %162, i1 false
  br i1 %163, label %167, label %166

164:                                              ; preds = %151
  %165 = icmp sgt i32 %153, 2
  br i1 %165, label %167, label %166

166:                                              ; preds = %164, %159
  br label %167

167:                                              ; preds = %164, %159, %166
  %168 = phi i32 [ 0, %166 ], [ 1, %159 ], [ 1, %164 ]
  %169 = icmp eq i32 %153, 12
  %170 = icmp eq i32 %153, 11
  %171 = icmp eq i32 %153, 10
  %172 = icmp eq i32 %153, 9
  %173 = icmp eq i32 %153, 8
  %174 = icmp eq i32 %153, 7
  %175 = icmp eq i32 %153, 6
  %176 = icmp eq i32 %153, 5
  %177 = icmp eq i32 %153, 4
  %178 = icmp eq i32 %153, 3
  %179 = icmp eq i32 %153, 2
  %180 = select i1 %179, i32 31, i32 0
  %181 = select i1 %178, i32 59, i32 %180
  %182 = select i1 %177, i32 90, i32 %181
  %183 = select i1 %176, i32 120, i32 %182
  %184 = select i1 %175, i32 151, i32 %183
  %185 = select i1 %174, i32 181, i32 %184
  %186 = select i1 %173, i32 212, i32 %185
  %187 = select i1 %172, i32 243, i32 %186
  %188 = select i1 %171, i32 273, i32 %187
  %189 = select i1 %170, i32 304, i32 %188
  %190 = select i1 %169, i32 334, i32 %189
  %191 = icmp eq i32 %137, 12
  %192 = icmp eq i32 %137, 11
  %193 = icmp eq i32 %137, 10
  %194 = icmp eq i32 %137, 9
  %195 = icmp eq i32 %137, 8
  %196 = icmp eq i32 %137, 7
  %197 = icmp eq i32 %137, 6
  %198 = icmp eq i32 %137, 5
  %199 = icmp eq i32 %137, 4
  %200 = icmp eq i32 %137, 3
  %201 = icmp eq i32 %137, 2
  %202 = select i1 %201, i32 -31, i32 0
  %203 = select i1 %200, i32 -59, i32 %202
  %204 = select i1 %199, i32 -90, i32 %203
  %205 = select i1 %198, i32 -120, i32 %204
  %206 = select i1 %197, i32 -151, i32 %205
  %207 = select i1 %196, i32 -181, i32 %206
  %208 = select i1 %195, i32 -212, i32 %207
  %209 = select i1 %194, i32 -243, i32 %208
  %210 = select i1 %193, i32 -273, i32 %209
  %211 = select i1 %192, i32 -304, i32 %210
  %212 = select i1 %191, i32 -334, i32 %211
  %213 = load i32, i32* %6, align 4, !tbaa !5
  %214 = load i32, i32* %3, align 4, !tbaa !5
  %215 = sub i32 %61, %15
  %216 = mul i32 %215, 365
  %217 = sub i32 %136, %60
  %218 = add i32 %217, %216
  %219 = add i32 %218, %212
  %220 = add i32 %219, %152
  %221 = add i32 %220, %190
  %222 = add i32 %221, %168
  %223 = add i32 %222, %213
  %224 = sub i32 %223, %214
  %225 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %224)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone willreturn }
attributes #4 = { nounwind }

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
