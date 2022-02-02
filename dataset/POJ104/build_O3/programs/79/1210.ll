; ModuleID = 'source-C-CXX/79/1210.c'
source_filename = "source-C-CXX/79/1210.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d\0A%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
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
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %14 = load i32, i32* %2, align 4, !tbaa !5
  switch i32 %14, label %51 [
    i32 1, label %15
    i32 2, label %18
    i32 3, label %21
    i32 4, label %24
    i32 5, label %27
    i32 6, label %30
    i32 7, label %33
    i32 8, label %36
    i32 9, label %39
    i32 10, label %42
    i32 11, label %45
    i32 12, label %48
  ]

15:                                               ; preds = %0
  %16 = load i32, i32* %3, align 4, !tbaa !5
  %17 = sub nsw i32 365, %16
  br label %51

18:                                               ; preds = %0
  %19 = load i32, i32* %3, align 4, !tbaa !5
  %20 = sub i32 334, %19
  br label %51

21:                                               ; preds = %0
  %22 = load i32, i32* %3, align 4, !tbaa !5
  %23 = sub i32 306, %22
  br label %51

24:                                               ; preds = %0
  %25 = load i32, i32* %3, align 4, !tbaa !5
  %26 = sub i32 275, %25
  br label %51

27:                                               ; preds = %0
  %28 = load i32, i32* %3, align 4, !tbaa !5
  %29 = sub i32 276, %28
  br label %51

30:                                               ; preds = %0
  %31 = load i32, i32* %3, align 4, !tbaa !5
  %32 = sub i32 214, %31
  br label %51

33:                                               ; preds = %0
  %34 = load i32, i32* %3, align 4, !tbaa !5
  %35 = sub i32 184, %34
  br label %51

36:                                               ; preds = %0
  %37 = load i32, i32* %3, align 4, !tbaa !5
  %38 = sub i32 153, %37
  br label %51

39:                                               ; preds = %0
  %40 = load i32, i32* %3, align 4, !tbaa !5
  %41 = sub i32 122, %40
  br label %51

42:                                               ; preds = %0
  %43 = load i32, i32* %3, align 4, !tbaa !5
  %44 = sub i32 92, %43
  br label %51

45:                                               ; preds = %0
  %46 = load i32, i32* %3, align 4, !tbaa !5
  %47 = sub i32 61, %46
  br label %51

48:                                               ; preds = %0
  %49 = load i32, i32* %3, align 4, !tbaa !5
  %50 = sub i32 0, %49
  br label %51

51:                                               ; preds = %0, %48, %45, %42, %39, %36, %33, %30, %27, %24, %21, %18, %15
  %52 = phi i32 [ undef, %0 ], [ %50, %48 ], [ %47, %45 ], [ %44, %42 ], [ %41, %39 ], [ %38, %36 ], [ %35, %33 ], [ %32, %30 ], [ %29, %27 ], [ %26, %24 ], [ %23, %21 ], [ %20, %18 ], [ %17, %15 ]
  %53 = load i32, i32* %5, align 4, !tbaa !5
  switch i32 %53, label %89 [
    i32 1, label %54
    i32 2, label %56
    i32 3, label %59
    i32 4, label %62
    i32 5, label %65
    i32 6, label %68
    i32 7, label %71
    i32 8, label %74
    i32 9, label %77
    i32 10, label %80
    i32 11, label %83
    i32 12, label %86
  ]

54:                                               ; preds = %51
  %55 = load i32, i32* %6, align 4, !tbaa !5
  br label %89

56:                                               ; preds = %51
  %57 = load i32, i32* %6, align 4, !tbaa !5
  %58 = add nsw i32 %57, 31
  br label %89

59:                                               ; preds = %51
  %60 = load i32, i32* %6, align 4, !tbaa !5
  %61 = add nsw i32 %60, 59
  br label %89

62:                                               ; preds = %51
  %63 = load i32, i32* %6, align 4, !tbaa !5
  %64 = add nsw i32 %63, 90
  br label %89

65:                                               ; preds = %51
  %66 = load i32, i32* %6, align 4, !tbaa !5
  %67 = add nsw i32 %66, 89
  br label %89

68:                                               ; preds = %51
  %69 = load i32, i32* %6, align 4, !tbaa !5
  %70 = add nsw i32 %69, 151
  br label %89

71:                                               ; preds = %51
  %72 = load i32, i32* %6, align 4, !tbaa !5
  %73 = add nsw i32 %72, 181
  br label %89

74:                                               ; preds = %51
  %75 = load i32, i32* %6, align 4, !tbaa !5
  %76 = add nsw i32 %75, 212
  br label %89

77:                                               ; preds = %51
  %78 = load i32, i32* %6, align 4, !tbaa !5
  %79 = add nsw i32 %78, 243
  br label %89

80:                                               ; preds = %51
  %81 = load i32, i32* %6, align 4, !tbaa !5
  %82 = add nsw i32 %81, 273
  br label %89

83:                                               ; preds = %51
  %84 = load i32, i32* %6, align 4, !tbaa !5
  %85 = add nsw i32 %84, 304
  br label %89

86:                                               ; preds = %51
  %87 = load i32, i32* %6, align 4, !tbaa !5
  %88 = add nsw i32 %87, 334
  br label %89

89:                                               ; preds = %51, %86, %83, %80, %77, %74, %71, %68, %65, %62, %59, %56, %54
  %90 = phi i32 [ undef, %51 ], [ %88, %86 ], [ %85, %83 ], [ %82, %80 ], [ %79, %77 ], [ %76, %74 ], [ %73, %71 ], [ %70, %68 ], [ %67, %65 ], [ %64, %62 ], [ %61, %59 ], [ %58, %56 ], [ %55, %54 ]
  %91 = add nsw i32 %90, %52
  %92 = load i32, i32* %4, align 4, !tbaa !5
  %93 = load i32, i32* %1, align 4, !tbaa !5
  %94 = xor i32 %93, -1
  %95 = add i32 %92, %94
  %96 = mul nsw i32 %95, 365
  %97 = add nsw i32 %91, %96
  %98 = add nsw i32 %93, 1
  %99 = icmp slt i32 %98, %92
  br i1 %99, label %100, label %162

100:                                              ; preds = %89
  %101 = xor i32 %93, -1
  %102 = add i32 %92, %101
  %103 = icmp ult i32 %102, 8
  br i1 %103, label %144, label %104

104:                                              ; preds = %100
  %105 = and i32 %102, -8
  %106 = add i32 %98, %105
  %107 = insertelement <4 x i32> poison, i32 %98, i32 0
  %108 = shufflevector <4 x i32> %107, <4 x i32> poison, <4 x i32> zeroinitializer
  %109 = add <4 x i32> %108, <i32 0, i32 1, i32 2, i32 3>
  %110 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %97, i32 0
  br label %111

111:                                              ; preds = %111, %104
  %112 = phi i32 [ 0, %104 ], [ %137, %111 ]
  %113 = phi <4 x i32> [ %109, %104 ], [ %138, %111 ]
  %114 = phi <4 x i32> [ %110, %104 ], [ %135, %111 ]
  %115 = phi <4 x i32> [ zeroinitializer, %104 ], [ %136, %111 ]
  %116 = add <4 x i32> %113, <i32 4, i32 4, i32 4, i32 4>
  %117 = and <4 x i32> %113, <i32 3, i32 3, i32 3, i32 3>
  %118 = and <4 x i32> %113, <i32 3, i32 3, i32 3, i32 3>
  %119 = icmp eq <4 x i32> %117, zeroinitializer
  %120 = icmp eq <4 x i32> %118, zeroinitializer
  %121 = srem <4 x i32> %113, <i32 100, i32 100, i32 100, i32 100>
  %122 = srem <4 x i32> %116, <i32 100, i32 100, i32 100, i32 100>
  %123 = icmp ne <4 x i32> %121, zeroinitializer
  %124 = icmp ne <4 x i32> %122, zeroinitializer
  %125 = and <4 x i1> %119, %123
  %126 = and <4 x i1> %120, %124
  %127 = srem <4 x i32> %113, <i32 400, i32 400, i32 400, i32 400>
  %128 = srem <4 x i32> %116, <i32 400, i32 400, i32 400, i32 400>
  %129 = icmp eq <4 x i32> %127, zeroinitializer
  %130 = icmp eq <4 x i32> %128, zeroinitializer
  %131 = select <4 x i1> %125, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %129
  %132 = select <4 x i1> %126, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %130
  %133 = zext <4 x i1> %131 to <4 x i32>
  %134 = zext <4 x i1> %132 to <4 x i32>
  %135 = add <4 x i32> %114, %133
  %136 = add <4 x i32> %115, %134
  %137 = add nuw i32 %112, 8
  %138 = add <4 x i32> %113, <i32 8, i32 8, i32 8, i32 8>
  %139 = icmp eq i32 %137, %105
  br i1 %139, label %140, label %111, !llvm.loop !9

140:                                              ; preds = %111
  %141 = add <4 x i32> %136, %135
  %142 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %141)
  %143 = icmp eq i32 %102, %105
  br i1 %143, label %162, label %144

144:                                              ; preds = %100, %140
  %145 = phi i32 [ %98, %100 ], [ %106, %140 ]
  %146 = phi i32 [ %97, %100 ], [ %142, %140 ]
  br label %147

147:                                              ; preds = %144, %147
  %148 = phi i32 [ %160, %147 ], [ %145, %144 ]
  %149 = phi i32 [ %159, %147 ], [ %146, %144 ]
  %150 = and i32 %148, 3
  %151 = icmp eq i32 %150, 0
  %152 = srem i32 %148, 100
  %153 = icmp ne i32 %152, 0
  %154 = and i1 %151, %153
  %155 = srem i32 %148, 400
  %156 = icmp eq i32 %155, 0
  %157 = select i1 %154, i1 true, i1 %156
  %158 = zext i1 %157 to i32
  %159 = add nsw i32 %149, %158
  %160 = add nsw i32 %148, 1
  %161 = icmp eq i32 %160, %92
  br i1 %161, label %162, label %147, !llvm.loop !12

162:                                              ; preds = %147, %140, %89
  %163 = phi i32 [ %97, %89 ], [ %142, %140 ], [ %159, %147 ]
  %164 = and i32 %93, 3
  %165 = icmp eq i32 %164, 0
  %166 = srem i32 %93, 100
  %167 = icmp ne i32 %166, 0
  %168 = and i1 %165, %167
  %169 = srem i32 %93, 400
  %170 = icmp eq i32 %169, 0
  %171 = select i1 %168, i1 true, i1 %170
  br i1 %171, label %172, label %181

172:                                              ; preds = %162
  %173 = icmp eq i32 %14, 1
  br i1 %173, label %179, label %174

174:                                              ; preds = %172
  %175 = icmp eq i32 %14, 2
  %176 = load i32, i32* %3, align 4
  %177 = icmp ne i32 %176, 29
  %178 = select i1 %175, i1 %177, i1 false
  br i1 %178, label %179, label %181

179:                                              ; preds = %174, %172
  %180 = add nsw i32 %163, 1
  br label %181

181:                                              ; preds = %162, %179, %174
  %182 = phi i32 [ %180, %179 ], [ %163, %174 ], [ %163, %162 ]
  %183 = and i32 %92, 3
  %184 = icmp ne i32 %183, 0
  %185 = srem i32 %92, 100
  %186 = icmp eq i32 %185, 0
  %187 = or i1 %184, %186
  br i1 %187, label %188, label %193

188:                                              ; preds = %181
  %189 = srem i32 %92, 400
  %190 = icmp eq i32 %189, 0
  %191 = icmp sgt i32 %53, 2
  %192 = select i1 %190, i1 %191, i1 false
  br i1 %192, label %195, label %197

193:                                              ; preds = %181
  %194 = icmp sgt i32 %53, 2
  br i1 %194, label %195, label %197

195:                                              ; preds = %188, %193
  %196 = add nsw i32 %182, 1
  br label %197

197:                                              ; preds = %195, %193, %188
  %198 = phi i32 [ %196, %195 ], [ %182, %193 ], [ %182, %188 ]
  %199 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %198)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
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
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
