; ModuleID = 'source-C-CXX/70/2470.c'
source_filename = "source-C-CXX/70/2470.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca [200 x i32], align 16
  %4 = alloca [200 x i32], align 16
  %5 = bitcast [200 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #5
  %8 = bitcast [200 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %188

12:                                               ; preds = %14
  %13 = icmp sgt i32 %21, 0
  br i1 %13, label %24, label %188

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %20, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %15
  %17 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %15
  %18 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %15
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17, i32* nonnull %18)
  %20 = add nuw nsw i64 %15, 1
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %14, label %12, !llvm.loop !9

24:                                               ; preds = %12, %177
  %25 = phi i64 [ %184, %177 ], [ 0, %12 ]
  %26 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %25
  %29 = icmp sgt i32 %27, 1
  br i1 %29, label %30, label %87

30:                                               ; preds = %24
  %31 = icmp eq i32 %27, 2
  br i1 %31, label %87, label %32

32:                                               ; preds = %30
  %33 = load i32, i32* %28, align 4, !tbaa !5
  %34 = srem i32 %33, 400
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %42, label %36

36:                                               ; preds = %32
  %37 = srem i32 %33, 100
  %38 = icmp ne i32 %37, 0
  %39 = and i32 %33, 3
  %40 = icmp eq i32 %39, 0
  %41 = and i1 %38, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %36, %32
  br label %43

43:                                               ; preds = %36, %42
  %44 = phi i32 [ 60, %42 ], [ 59, %36 ]
  %45 = icmp eq i32 %27, 3
  br i1 %45, label %87, label %46

46:                                               ; preds = %43
  %47 = add i32 %27, -3
  %48 = icmp ult i32 %47, 8
  br i1 %48, label %84, label %49

49:                                               ; preds = %46
  %50 = and i32 %47, -8
  %51 = or i32 %50, 3
  %52 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %44, i32 0
  br label %53

53:                                               ; preds = %53, %49
  %54 = phi i32 [ 0, %49 ], [ %77, %53 ]
  %55 = phi <4 x i32> [ <i32 3, i32 4, i32 5, i32 6>, %49 ], [ %78, %53 ]
  %56 = phi <4 x i32> [ %52, %49 ], [ %75, %53 ]
  %57 = phi <4 x i32> [ zeroinitializer, %49 ], [ %76, %53 ]
  %58 = add <4 x i32> %55, <i32 4, i32 4, i32 4, i32 4>
  %59 = and <4 x i32> %55, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %60 = and <4 x i32> %58, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %61 = icmp eq <4 x i32> %59, <i32 1, i32 1, i32 1, i32 1>
  %62 = icmp eq <4 x i32> %60, <i32 1, i32 1, i32 1, i32 1>
  %63 = and <4 x i32> %55, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %64 = and <4 x i32> %58, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %65 = icmp eq <4 x i32> %63, <i32 8, i32 8, i32 8, i32 8>
  %66 = icmp eq <4 x i32> %64, <i32 8, i32 8, i32 8, i32 8>
  %67 = or <4 x i1> %65, %61
  %68 = or <4 x i1> %66, %62
  %69 = icmp eq <4 x i32> %55, <i32 12, i32 12, i32 12, i32 12>
  %70 = icmp eq <4 x i32> %58, <i32 12, i32 12, i32 12, i32 12>
  %71 = select <4 x i1> %67, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %69
  %72 = select <4 x i1> %68, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %70
  %73 = select <4 x i1> %71, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> <i32 30, i32 30, i32 30, i32 30>
  %74 = select <4 x i1> %72, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> <i32 30, i32 30, i32 30, i32 30>
  %75 = add <4 x i32> %56, %73
  %76 = add <4 x i32> %57, %74
  %77 = add nuw i32 %54, 8
  %78 = add <4 x i32> %55, <i32 8, i32 8, i32 8, i32 8>
  %79 = icmp eq i32 %77, %50
  br i1 %79, label %80, label %53, !llvm.loop !11

80:                                               ; preds = %53
  %81 = add <4 x i32> %76, %75
  %82 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %81)
  %83 = icmp eq i32 %47, %50
  br i1 %83, label %87, label %84

84:                                               ; preds = %46, %80
  %85 = phi i32 [ 3, %46 ], [ %51, %80 ]
  %86 = phi i32 [ %44, %46 ], [ %82, %80 ]
  br label %149

87:                                               ; preds = %149, %80, %30, %43, %24
  %88 = phi i32 [ 0, %24 ], [ 31, %30 ], [ %44, %43 ], [ %82, %80 ], [ %160, %149 ]
  %89 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %25
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp sgt i32 %90, 1
  br i1 %91, label %92, label %177

92:                                               ; preds = %87
  %93 = icmp eq i32 %90, 2
  br i1 %93, label %177, label %94

94:                                               ; preds = %92
  %95 = load i32, i32* %28, align 4, !tbaa !5
  %96 = srem i32 %95, 400
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %104, label %98

98:                                               ; preds = %94
  %99 = srem i32 %95, 100
  %100 = icmp ne i32 %99, 0
  %101 = and i32 %95, 3
  %102 = icmp eq i32 %101, 0
  %103 = and i1 %100, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %98, %94
  br label %105

105:                                              ; preds = %98, %104
  %106 = phi i32 [ 60, %104 ], [ 59, %98 ]
  %107 = icmp eq i32 %90, 3
  br i1 %107, label %177, label %108

108:                                              ; preds = %105
  %109 = add i32 %90, -3
  %110 = icmp ult i32 %109, 8
  br i1 %110, label %146, label %111

111:                                              ; preds = %108
  %112 = and i32 %109, -8
  %113 = or i32 %112, 3
  %114 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %106, i32 0
  br label %115

115:                                              ; preds = %115, %111
  %116 = phi i32 [ 0, %111 ], [ %139, %115 ]
  %117 = phi <4 x i32> [ <i32 3, i32 4, i32 5, i32 6>, %111 ], [ %140, %115 ]
  %118 = phi <4 x i32> [ %114, %111 ], [ %137, %115 ]
  %119 = phi <4 x i32> [ zeroinitializer, %111 ], [ %138, %115 ]
  %120 = add <4 x i32> %117, <i32 4, i32 4, i32 4, i32 4>
  %121 = and <4 x i32> %117, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %122 = and <4 x i32> %120, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %123 = icmp eq <4 x i32> %121, <i32 1, i32 1, i32 1, i32 1>
  %124 = icmp eq <4 x i32> %122, <i32 1, i32 1, i32 1, i32 1>
  %125 = and <4 x i32> %117, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %126 = and <4 x i32> %120, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %127 = icmp eq <4 x i32> %125, <i32 8, i32 8, i32 8, i32 8>
  %128 = icmp eq <4 x i32> %126, <i32 8, i32 8, i32 8, i32 8>
  %129 = or <4 x i1> %127, %123
  %130 = or <4 x i1> %128, %124
  %131 = icmp eq <4 x i32> %117, <i32 12, i32 12, i32 12, i32 12>
  %132 = icmp eq <4 x i32> %120, <i32 12, i32 12, i32 12, i32 12>
  %133 = select <4 x i1> %129, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %131
  %134 = select <4 x i1> %130, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %132
  %135 = select <4 x i1> %133, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> <i32 30, i32 30, i32 30, i32 30>
  %136 = select <4 x i1> %134, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> <i32 30, i32 30, i32 30, i32 30>
  %137 = add <4 x i32> %118, %135
  %138 = add <4 x i32> %119, %136
  %139 = add nuw i32 %116, 8
  %140 = add <4 x i32> %117, <i32 8, i32 8, i32 8, i32 8>
  %141 = icmp eq i32 %139, %112
  br i1 %141, label %142, label %115, !llvm.loop !14

142:                                              ; preds = %115
  %143 = add <4 x i32> %138, %137
  %144 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %143)
  %145 = icmp eq i32 %109, %112
  br i1 %145, label %177, label %146

146:                                              ; preds = %108, %142
  %147 = phi i32 [ 3, %108 ], [ %113, %142 ]
  %148 = phi i32 [ %106, %108 ], [ %144, %142 ]
  br label %163

149:                                              ; preds = %84, %149
  %150 = phi i32 [ %161, %149 ], [ %85, %84 ]
  %151 = phi i32 [ %160, %149 ], [ %86, %84 ]
  %152 = and i32 %150, 2147483641
  %153 = icmp eq i32 %152, 1
  %154 = and i32 %150, 2147483645
  %155 = icmp eq i32 %154, 8
  %156 = or i1 %155, %153
  %157 = icmp eq i32 %150, 12
  %158 = select i1 %156, i1 true, i1 %157
  %159 = select i1 %158, i32 31, i32 30
  %160 = add nuw nsw i32 %151, %159
  %161 = add nuw nsw i32 %150, 1
  %162 = icmp eq i32 %161, %27
  br i1 %162, label %87, label %149, !llvm.loop !15

163:                                              ; preds = %146, %163
  %164 = phi i32 [ %175, %163 ], [ %147, %146 ]
  %165 = phi i32 [ %174, %163 ], [ %148, %146 ]
  %166 = and i32 %164, 2147483641
  %167 = icmp eq i32 %166, 1
  %168 = and i32 %164, 2147483645
  %169 = icmp eq i32 %168, 8
  %170 = or i1 %169, %167
  %171 = icmp eq i32 %164, 12
  %172 = select i1 %170, i1 true, i1 %171
  %173 = select i1 %172, i32 31, i32 30
  %174 = add nuw nsw i32 %165, %173
  %175 = add nuw nsw i32 %164, 1
  %176 = icmp eq i32 %175, %90
  br i1 %176, label %177, label %163, !llvm.loop !17

177:                                              ; preds = %163, %142, %92, %105, %87
  %178 = phi i32 [ 0, %87 ], [ 31, %92 ], [ %106, %105 ], [ %144, %142 ], [ %174, %163 ]
  %179 = sub nsw i32 %88, %178
  %180 = srem i32 %179, 7
  %181 = icmp eq i32 %180, 0
  %182 = select i1 %181, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %183 = call i32 @puts(i8* nonnull dereferenceable(1) %182)
  %184 = add nuw nsw i64 %25, 1
  %185 = load i32, i32* %2, align 4, !tbaa !5
  %186 = sext i32 %185 to i64
  %187 = icmp slt i64 %184, %186
  br i1 %187, label %24, label %188, !llvm.loop !18

188:                                              ; preds = %177, %0, %12
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #5
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
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone willreturn }
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
!11 = distinct !{!11, !10, !12, !13}
!12 = !{!"llvm.loop.peeled.count", i32 2}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10, !12, !13}
!15 = distinct !{!15, !10, !12, !16, !13}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10, !12, !16, !13}
!18 = distinct !{!18, !10}
