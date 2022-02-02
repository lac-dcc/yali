; ModuleID = 'source-C-CXX/79/1030.c'
source_filename = "source-C-CXX/79/1030.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %14 = load i32, i32* %4, align 4, !tbaa !5
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %77

17:                                               ; preds = %0
  %18 = sub i32 %14, %15
  %19 = icmp ult i32 %18, 8
  br i1 %19, label %59, label %20

20:                                               ; preds = %17
  %21 = and i32 %18, -8
  %22 = add i32 %15, %21
  %23 = insertelement <4 x i32> poison, i32 %15, i32 0
  %24 = shufflevector <4 x i32> %23, <4 x i32> poison, <4 x i32> zeroinitializer
  %25 = add <4 x i32> %24, <i32 0, i32 1, i32 2, i32 3>
  br label %26

26:                                               ; preds = %26, %20
  %27 = phi i32 [ 0, %20 ], [ %52, %26 ]
  %28 = phi <4 x i32> [ %25, %20 ], [ %53, %26 ]
  %29 = phi <4 x i32> [ zeroinitializer, %20 ], [ %50, %26 ]
  %30 = phi <4 x i32> [ zeroinitializer, %20 ], [ %51, %26 ]
  %31 = add <4 x i32> %28, <i32 4, i32 4, i32 4, i32 4>
  %32 = and <4 x i32> %28, <i32 3, i32 3, i32 3, i32 3>
  %33 = and <4 x i32> %28, <i32 3, i32 3, i32 3, i32 3>
  %34 = icmp eq <4 x i32> %32, zeroinitializer
  %35 = icmp eq <4 x i32> %33, zeroinitializer
  %36 = srem <4 x i32> %28, <i32 100, i32 100, i32 100, i32 100>
  %37 = srem <4 x i32> %31, <i32 100, i32 100, i32 100, i32 100>
  %38 = icmp ne <4 x i32> %36, zeroinitializer
  %39 = icmp ne <4 x i32> %37, zeroinitializer
  %40 = and <4 x i1> %34, %38
  %41 = and <4 x i1> %35, %39
  %42 = srem <4 x i32> %28, <i32 400, i32 400, i32 400, i32 400>
  %43 = srem <4 x i32> %31, <i32 400, i32 400, i32 400, i32 400>
  %44 = icmp eq <4 x i32> %42, zeroinitializer
  %45 = icmp eq <4 x i32> %43, zeroinitializer
  %46 = select <4 x i1> %40, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %44
  %47 = select <4 x i1> %41, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %45
  %48 = zext <4 x i1> %46 to <4 x i32>
  %49 = zext <4 x i1> %47 to <4 x i32>
  %50 = add <4 x i32> %29, %48
  %51 = add <4 x i32> %30, %49
  %52 = add nuw i32 %27, 8
  %53 = add <4 x i32> %28, <i32 8, i32 8, i32 8, i32 8>
  %54 = icmp eq i32 %52, %21
  br i1 %54, label %55, label %26, !llvm.loop !9

55:                                               ; preds = %26
  %56 = add <4 x i32> %51, %50
  %57 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %56)
  %58 = icmp eq i32 %18, %21
  br i1 %58, label %77, label %59

59:                                               ; preds = %17, %55
  %60 = phi i32 [ %15, %17 ], [ %22, %55 ]
  %61 = phi i32 [ 0, %17 ], [ %57, %55 ]
  br label %62

62:                                               ; preds = %59, %62
  %63 = phi i32 [ %75, %62 ], [ %60, %59 ]
  %64 = phi i32 [ %74, %62 ], [ %61, %59 ]
  %65 = and i32 %63, 3
  %66 = icmp eq i32 %65, 0
  %67 = srem i32 %63, 100
  %68 = icmp ne i32 %67, 0
  %69 = and i1 %66, %68
  %70 = srem i32 %63, 400
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %69, i1 true, i1 %71
  %73 = zext i1 %72 to i32
  %74 = add nuw nsw i32 %64, %73
  %75 = add nsw i32 %63, 1
  %76 = icmp eq i32 %75, %14
  br i1 %76, label %77, label %62, !llvm.loop !12

77:                                               ; preds = %62, %55, %0
  %78 = phi i32 [ 0, %0 ], [ %57, %55 ], [ %74, %62 ]
  %79 = and i32 %15, 3
  %80 = icmp eq i32 %79, 0
  %81 = srem i32 %15, 100
  %82 = icmp ne i32 %81, 0
  %83 = and i1 %80, %82
  %84 = srem i32 %15, 400
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %83, i1 true, i1 %85
  %87 = load i32, i32* %2, align 4, !tbaa !5
  %88 = icmp eq i32 %87, 1
  %89 = load i32, i32* %3, align 4
  %90 = select i1 %88, i32 %89, i32 undef
  %91 = icmp eq i32 %87, 2
  %92 = add nsw i32 %89, 31
  %93 = select i1 %91, i32 %92, i32 %90
  %94 = icmp eq i32 %87, 3
  %95 = select i1 %86, i32 60, i32 59
  %96 = select i1 %86, i32 91, i32 90
  %97 = select i1 %86, i32 121, i32 120
  %98 = select i1 %86, i32 152, i32 151
  %99 = select i1 %86, i32 182, i32 181
  %100 = select i1 %86, i32 213, i32 212
  %101 = select i1 %86, i32 244, i32 243
  %102 = select i1 %86, i32 274, i32 273
  %103 = select i1 %86, i32 305, i32 304
  %104 = select i1 %86, i32 335, i32 334
  %105 = add nsw i32 %89, %95
  %106 = select i1 %94, i32 %105, i32 %93
  %107 = icmp eq i32 %87, 4
  %108 = add nsw i32 %89, %96
  %109 = select i1 %107, i32 %108, i32 %106
  %110 = icmp eq i32 %87, 5
  %111 = add nsw i32 %89, %97
  %112 = select i1 %110, i32 %111, i32 %109
  %113 = icmp eq i32 %87, 6
  %114 = add nsw i32 %89, %98
  %115 = select i1 %113, i32 %114, i32 %112
  %116 = icmp eq i32 %87, 7
  %117 = add nsw i32 %89, %99
  %118 = select i1 %116, i32 %117, i32 %115
  %119 = icmp eq i32 %87, 8
  %120 = add nsw i32 %89, %100
  %121 = select i1 %119, i32 %120, i32 %118
  %122 = icmp eq i32 %87, 9
  %123 = add nsw i32 %89, %101
  %124 = select i1 %122, i32 %123, i32 %121
  %125 = icmp eq i32 %87, 10
  %126 = add nsw i32 %89, %102
  %127 = select i1 %125, i32 %126, i32 %124
  %128 = icmp eq i32 %87, 11
  %129 = add nsw i32 %89, %103
  %130 = select i1 %128, i32 %129, i32 %127
  %131 = icmp eq i32 %87, 12
  %132 = add nsw i32 %89, %104
  %133 = select i1 %131, i32 %132, i32 %130
  %134 = and i32 %14, 3
  %135 = icmp eq i32 %134, 0
  %136 = srem i32 %14, 100
  %137 = icmp ne i32 %136, 0
  %138 = and i1 %135, %137
  %139 = srem i32 %14, 400
  %140 = icmp eq i32 %139, 0
  %141 = select i1 %138, i1 true, i1 %140
  %142 = load i32, i32* %5, align 4, !tbaa !5
  %143 = icmp eq i32 %142, 1
  %144 = load i32, i32* %6, align 4
  %145 = select i1 %143, i32 %144, i32 undef
  %146 = icmp eq i32 %142, 2
  %147 = add nsw i32 %144, 31
  %148 = select i1 %146, i32 %147, i32 %145
  %149 = icmp eq i32 %142, 3
  %150 = select i1 %141, i32 60, i32 59
  %151 = select i1 %141, i32 91, i32 90
  %152 = select i1 %141, i32 121, i32 120
  %153 = select i1 %141, i32 152, i32 151
  %154 = select i1 %141, i32 182, i32 181
  %155 = select i1 %141, i32 213, i32 212
  %156 = select i1 %141, i32 244, i32 243
  %157 = select i1 %141, i32 274, i32 273
  %158 = select i1 %141, i32 305, i32 304
  %159 = select i1 %141, i32 335, i32 334
  %160 = add nsw i32 %144, %150
  %161 = select i1 %149, i32 %160, i32 %148
  %162 = icmp eq i32 %142, 4
  %163 = add nsw i32 %144, %151
  %164 = select i1 %162, i32 %163, i32 %161
  %165 = icmp eq i32 %142, 5
  %166 = add nsw i32 %144, %152
  %167 = select i1 %165, i32 %166, i32 %164
  %168 = icmp eq i32 %142, 6
  %169 = add nsw i32 %89, %153
  %170 = select i1 %168, i32 %169, i32 %167
  %171 = icmp eq i32 %142, 7
  %172 = add nsw i32 %144, %154
  %173 = select i1 %171, i32 %172, i32 %170
  %174 = icmp eq i32 %142, 8
  %175 = add nsw i32 %89, %155
  %176 = select i1 %174, i32 %175, i32 %173
  %177 = icmp eq i32 %142, 9
  %178 = add nsw i32 %144, %156
  %179 = select i1 %177, i32 %178, i32 %176
  %180 = icmp eq i32 %142, 10
  %181 = add nsw i32 %89, %157
  %182 = select i1 %180, i32 %181, i32 %179
  %183 = icmp eq i32 %142, 11
  %184 = add nsw i32 %144, %158
  %185 = select i1 %183, i32 %184, i32 %182
  %186 = icmp eq i32 %142, 12
  %187 = add nsw i32 %144, %159
  %188 = select i1 %186, i32 %187, i32 %185
  %189 = sub nsw i32 %14, %15
  %190 = mul nsw i32 %189, 365
  %191 = add nsw i32 %78, %190
  %192 = sub i32 %191, %133
  %193 = add nsw i32 %192, %188
  %194 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %193)
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
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
