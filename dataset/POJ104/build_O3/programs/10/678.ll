; ModuleID = 'source-C-CXX/10/678.c'
source_filename = "source-C-CXX/10/678.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5)
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = load i32, i32* %3, align 4
  %12 = and i32 %11, 3
  %13 = icmp ne i32 %12, 0
  %14 = srem i32 %11, 100
  %15 = icmp eq i32 %14, 0
  %16 = or i1 %13, %15
  %17 = icmp sgt i32 %10, 1
  br i1 %17, label %18, label %179

18:                                               ; preds = %2
  %19 = srem i32 %11, 400
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %76

21:                                               ; preds = %18
  switch i32 %10, label %22 [
    i32 2, label %179
    i32 3, label %178
  ]

22:                                               ; preds = %21
  %23 = add i32 %10, -3
  %24 = icmp ult i32 %23, 8
  br i1 %24, label %59, label %25

25:                                               ; preds = %22
  %26 = and i32 %23, -8
  %27 = or i32 %26, 3
  br label %28

28:                                               ; preds = %28, %25
  %29 = phi i32 [ 0, %25 ], [ %52, %28 ]
  %30 = phi <4 x i32> [ <i32 3, i32 4, i32 5, i32 6>, %25 ], [ %53, %28 ]
  %31 = phi <4 x i32> [ <i32 60, i32 0, i32 0, i32 0>, %25 ], [ %50, %28 ]
  %32 = phi <4 x i32> [ zeroinitializer, %25 ], [ %51, %28 ]
  %33 = add <4 x i32> %30, <i32 4, i32 4, i32 4, i32 4>
  %34 = and <4 x i32> %30, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %35 = and <4 x i32> %33, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %36 = icmp eq <4 x i32> %34, <i32 1, i32 1, i32 1, i32 1>
  %37 = icmp eq <4 x i32> %35, <i32 1, i32 1, i32 1, i32 1>
  %38 = and <4 x i32> %30, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %39 = and <4 x i32> %33, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %40 = icmp eq <4 x i32> %38, <i32 8, i32 8, i32 8, i32 8>
  %41 = icmp eq <4 x i32> %39, <i32 8, i32 8, i32 8, i32 8>
  %42 = or <4 x i1> %40, %36
  %43 = or <4 x i1> %41, %37
  %44 = icmp eq <4 x i32> %30, <i32 12, i32 12, i32 12, i32 12>
  %45 = icmp eq <4 x i32> %33, <i32 12, i32 12, i32 12, i32 12>
  %46 = select <4 x i1> %42, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %44
  %47 = select <4 x i1> %43, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %45
  %48 = select <4 x i1> %46, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> <i32 30, i32 30, i32 30, i32 30>
  %49 = select <4 x i1> %47, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> <i32 30, i32 30, i32 30, i32 30>
  %50 = add <4 x i32> %31, %48
  %51 = add <4 x i32> %32, %49
  %52 = add nuw i32 %29, 8
  %53 = add <4 x i32> %30, <i32 8, i32 8, i32 8, i32 8>
  %54 = icmp eq i32 %52, %26
  br i1 %54, label %55, label %28, !llvm.loop !9

55:                                               ; preds = %28
  %56 = add <4 x i32> %51, %50
  %57 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %56)
  %58 = icmp eq i32 %23, %26
  br i1 %58, label %179, label %59

59:                                               ; preds = %22, %55
  %60 = phi i32 [ 3, %22 ], [ %27, %55 ]
  %61 = phi i32 [ 60, %22 ], [ %57, %55 ]
  br label %62

62:                                               ; preds = %59, %62
  %63 = phi i32 [ %74, %62 ], [ %60, %59 ]
  %64 = phi i32 [ %73, %62 ], [ %61, %59 ]
  %65 = and i32 %63, 2147483641
  %66 = icmp eq i32 %65, 1
  %67 = and i32 %63, 2147483645
  %68 = icmp eq i32 %67, 8
  %69 = or i1 %68, %66
  %70 = icmp eq i32 %63, 12
  %71 = select i1 %69, i1 true, i1 %70
  %72 = select i1 %71, i32 31, i32 30
  %73 = add nuw nsw i32 %64, %72
  %74 = add nuw nsw i32 %63, 1
  %75 = icmp eq i32 %74, %10
  br i1 %75, label %179, label %62, !llvm.loop !13

76:                                               ; preds = %18
  %77 = icmp eq i32 %10, 2
  br i1 %16, label %121, label %78

78:                                               ; preds = %76
  br i1 %77, label %179, label %79

79:                                               ; preds = %78
  %80 = icmp eq i32 %10, 3
  br i1 %80, label %179, label %81

81:                                               ; preds = %79
  %82 = add i32 %10, -3
  %83 = icmp ult i32 %82, 8
  br i1 %83, label %118, label %84

84:                                               ; preds = %81
  %85 = and i32 %82, -8
  %86 = or i32 %85, 3
  br label %87

87:                                               ; preds = %87, %84
  %88 = phi i32 [ 0, %84 ], [ %111, %87 ]
  %89 = phi <4 x i32> [ <i32 3, i32 4, i32 5, i32 6>, %84 ], [ %112, %87 ]
  %90 = phi <4 x i32> [ <i32 60, i32 0, i32 0, i32 0>, %84 ], [ %109, %87 ]
  %91 = phi <4 x i32> [ zeroinitializer, %84 ], [ %110, %87 ]
  %92 = add <4 x i32> %89, <i32 4, i32 4, i32 4, i32 4>
  %93 = and <4 x i32> %89, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %94 = and <4 x i32> %92, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %95 = icmp eq <4 x i32> %93, <i32 1, i32 1, i32 1, i32 1>
  %96 = icmp eq <4 x i32> %94, <i32 1, i32 1, i32 1, i32 1>
  %97 = and <4 x i32> %89, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %98 = and <4 x i32> %92, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %99 = icmp eq <4 x i32> %97, <i32 8, i32 8, i32 8, i32 8>
  %100 = icmp eq <4 x i32> %98, <i32 8, i32 8, i32 8, i32 8>
  %101 = or <4 x i1> %99, %95
  %102 = or <4 x i1> %100, %96
  %103 = icmp eq <4 x i32> %89, <i32 12, i32 12, i32 12, i32 12>
  %104 = icmp eq <4 x i32> %92, <i32 12, i32 12, i32 12, i32 12>
  %105 = select <4 x i1> %101, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %103
  %106 = select <4 x i1> %102, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %104
  %107 = select <4 x i1> %105, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> <i32 30, i32 30, i32 30, i32 30>
  %108 = select <4 x i1> %106, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> <i32 30, i32 30, i32 30, i32 30>
  %109 = add <4 x i32> %90, %107
  %110 = add <4 x i32> %91, %108
  %111 = add nuw i32 %88, 8
  %112 = add <4 x i32> %89, <i32 8, i32 8, i32 8, i32 8>
  %113 = icmp eq i32 %111, %85
  br i1 %113, label %114, label %87, !llvm.loop !15

114:                                              ; preds = %87
  %115 = add <4 x i32> %110, %109
  %116 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %115)
  %117 = icmp eq i32 %82, %85
  br i1 %117, label %179, label %118

118:                                              ; preds = %81, %114
  %119 = phi i32 [ 3, %81 ], [ %86, %114 ]
  %120 = phi i32 [ 60, %81 ], [ %116, %114 ]
  br label %184

121:                                              ; preds = %76
  br i1 %77, label %179, label %122

122:                                              ; preds = %121
  %123 = icmp eq i32 %10, 3
  br i1 %123, label %179, label %124

124:                                              ; preds = %122
  %125 = add i32 %10, -3
  %126 = icmp ult i32 %125, 8
  br i1 %126, label %161, label %127

127:                                              ; preds = %124
  %128 = and i32 %125, -8
  %129 = or i32 %128, 3
  br label %130

130:                                              ; preds = %130, %127
  %131 = phi i32 [ 0, %127 ], [ %154, %130 ]
  %132 = phi <4 x i32> [ <i32 3, i32 4, i32 5, i32 6>, %127 ], [ %155, %130 ]
  %133 = phi <4 x i32> [ <i32 59, i32 0, i32 0, i32 0>, %127 ], [ %152, %130 ]
  %134 = phi <4 x i32> [ zeroinitializer, %127 ], [ %153, %130 ]
  %135 = add <4 x i32> %132, <i32 4, i32 4, i32 4, i32 4>
  %136 = and <4 x i32> %132, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %137 = and <4 x i32> %135, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %138 = icmp eq <4 x i32> %136, <i32 1, i32 1, i32 1, i32 1>
  %139 = icmp eq <4 x i32> %137, <i32 1, i32 1, i32 1, i32 1>
  %140 = and <4 x i32> %132, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %141 = and <4 x i32> %135, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %142 = icmp eq <4 x i32> %140, <i32 8, i32 8, i32 8, i32 8>
  %143 = icmp eq <4 x i32> %141, <i32 8, i32 8, i32 8, i32 8>
  %144 = or <4 x i1> %142, %138
  %145 = or <4 x i1> %143, %139
  %146 = icmp eq <4 x i32> %132, <i32 12, i32 12, i32 12, i32 12>
  %147 = icmp eq <4 x i32> %135, <i32 12, i32 12, i32 12, i32 12>
  %148 = select <4 x i1> %144, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %146
  %149 = select <4 x i1> %145, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %147
  %150 = select <4 x i1> %148, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> <i32 30, i32 30, i32 30, i32 30>
  %151 = select <4 x i1> %149, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> <i32 30, i32 30, i32 30, i32 30>
  %152 = add <4 x i32> %133, %150
  %153 = add <4 x i32> %134, %151
  %154 = add nuw i32 %131, 8
  %155 = add <4 x i32> %132, <i32 8, i32 8, i32 8, i32 8>
  %156 = icmp eq i32 %154, %128
  br i1 %156, label %157, label %130, !llvm.loop !16

157:                                              ; preds = %130
  %158 = add <4 x i32> %153, %152
  %159 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %158)
  %160 = icmp eq i32 %125, %128
  br i1 %160, label %179, label %161

161:                                              ; preds = %124, %157
  %162 = phi i32 [ 3, %124 ], [ %129, %157 ]
  %163 = phi i32 [ 59, %124 ], [ %159, %157 ]
  br label %164

164:                                              ; preds = %161, %164
  %165 = phi i32 [ %176, %164 ], [ %162, %161 ]
  %166 = phi i32 [ %175, %164 ], [ %163, %161 ]
  %167 = and i32 %165, 2147483641
  %168 = icmp eq i32 %167, 1
  %169 = and i32 %165, 2147483645
  %170 = icmp eq i32 %169, 8
  %171 = or i1 %170, %168
  %172 = icmp eq i32 %165, 12
  %173 = select i1 %171, i1 true, i1 %172
  %174 = select i1 %173, i32 31, i32 30
  %175 = add nuw nsw i32 %166, %174
  %176 = add nuw nsw i32 %165, 1
  %177 = icmp eq i32 %176, %10
  br i1 %177, label %179, label %164, !llvm.loop !17

178:                                              ; preds = %21
  br label %179

179:                                              ; preds = %184, %164, %62, %114, %157, %55, %21, %178, %78, %79, %121, %122, %2
  %180 = phi i32 [ 0, %2 ], [ 31, %21 ], [ 31, %121 ], [ 59, %122 ], [ 31, %78 ], [ 60, %79 ], [ 60, %178 ], [ %57, %55 ], [ %159, %157 ], [ %116, %114 ], [ %73, %62 ], [ %175, %164 ], [ %195, %184 ]
  %181 = load i32, i32* %5, align 4, !tbaa !5
  %182 = add nsw i32 %181, %180
  %183 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %182)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0

184:                                              ; preds = %118, %184
  %185 = phi i32 [ %196, %184 ], [ %119, %118 ]
  %186 = phi i32 [ %195, %184 ], [ %120, %118 ]
  %187 = and i32 %185, 2147483641
  %188 = icmp eq i32 %187, 1
  %189 = and i32 %185, 2147483645
  %190 = icmp eq i32 %189, 8
  %191 = or i1 %190, %188
  %192 = icmp eq i32 %185, 12
  %193 = select i1 %191, i1 true, i1 %192
  %194 = select i1 %193, i32 31, i32 30
  %195 = add nuw nsw i32 %186, %194
  %196 = add nuw nsw i32 %185, 1
  %197 = icmp eq i32 %196, %10
  br i1 %197, label %179, label %184, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!9 = distinct !{!9, !10, !11, !12}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.peeled.count", i32 2}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !11, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10, !11, !12}
!16 = distinct !{!16, !10, !11, !12}
!17 = distinct !{!17, !10, !11, !14, !12}
!18 = distinct !{!18, !10, !11, !14, !12}
