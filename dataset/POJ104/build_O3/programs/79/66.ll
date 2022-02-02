; ModuleID = 'source-C-CXX/79/66.c'
source_filename = "source-C-CXX/79/66.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d\0A%d %d %d\00", align 1
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
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %56, label %16

16:                                               ; preds = %0, %16
  %17 = phi i32 [ %52, %16 ], [ 1, %0 ]
  %18 = phi i32 [ %51, %16 ], [ 0, %0 ]
  %19 = icmp eq i32 %17, 2
  %20 = add nsw i32 %18, 31
  %21 = select i1 %19, i32 %20, i32 %18
  %22 = icmp eq i32 %17, 3
  %23 = add nsw i32 %21, 28
  %24 = select i1 %22, i32 %23, i32 %21
  %25 = icmp eq i32 %17, 4
  %26 = add nsw i32 %24, 31
  %27 = select i1 %25, i32 %26, i32 %24
  %28 = icmp eq i32 %17, 5
  %29 = add nsw i32 %27, 30
  %30 = select i1 %28, i32 %29, i32 %27
  %31 = icmp eq i32 %17, 6
  %32 = add nsw i32 %30, 31
  %33 = select i1 %31, i32 %32, i32 %30
  %34 = icmp eq i32 %17, 7
  %35 = add nsw i32 %33, 30
  %36 = select i1 %34, i32 %35, i32 %33
  %37 = icmp eq i32 %17, 8
  %38 = add nsw i32 %36, 31
  %39 = select i1 %37, i32 %38, i32 %36
  %40 = icmp eq i32 %17, 9
  %41 = add nsw i32 %39, 31
  %42 = select i1 %40, i32 %41, i32 %39
  %43 = icmp eq i32 %17, 10
  %44 = add nsw i32 %42, 30
  %45 = select i1 %43, i32 %44, i32 %42
  %46 = icmp eq i32 %17, 11
  %47 = add nsw i32 %45, 31
  %48 = select i1 %46, i32 %47, i32 %45
  %49 = icmp eq i32 %17, 12
  %50 = add nsw i32 %48, 30
  %51 = select i1 %49, i32 %50, i32 %48
  %52 = add nuw i32 %17, 1
  %53 = icmp eq i32 %17, %14
  br i1 %53, label %54, label %16, !llvm.loop !9

54:                                               ; preds = %16
  %55 = icmp sgt i32 %14, 2
  br i1 %55, label %59, label %56

56:                                               ; preds = %0, %54
  %57 = phi i32 [ %51, %54 ], [ 0, %0 ]
  %58 = load i32, i32* %1, align 4, !tbaa !5
  br label %66

59:                                               ; preds = %54
  %60 = load i32, i32* %1, align 4, !tbaa !5
  %61 = and i32 %60, 3
  %62 = icmp ne i32 %61, 0
  %63 = srem i32 %60, 100
  %64 = icmp eq i32 %63, 0
  %65 = or i1 %62, %64
  br i1 %65, label %66, label %71

66:                                               ; preds = %56, %59
  %67 = phi i32 [ %57, %56 ], [ %51, %59 ]
  %68 = phi i32 [ %58, %56 ], [ %60, %59 ]
  %69 = srem i32 %68, 400
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %59, %66
  %72 = phi i32 [ %51, %59 ], [ %67, %66 ]
  %73 = phi i32 [ %60, %59 ], [ %68, %66 ]
  %74 = add nsw i32 %72, 1
  br label %75

75:                                               ; preds = %71, %66
  %76 = phi i32 [ %73, %71 ], [ %68, %66 ]
  %77 = phi i32 [ %74, %71 ], [ %67, %66 ]
  %78 = load i32, i32* %3, align 4, !tbaa !5
  %79 = load i32, i32* %4, align 4, !tbaa !5
  %80 = icmp sgt i32 %79, %76
  br i1 %80, label %81, label %126

81:                                               ; preds = %75
  %82 = sub i32 %79, %76
  %83 = icmp ult i32 %82, 4
  br i1 %83, label %123, label %84

84:                                               ; preds = %81
  %85 = and i32 %82, -4
  %86 = add i32 %76, %85
  %87 = insertelement <2 x i32> poison, i32 %76, i32 0
  %88 = shufflevector <2 x i32> %87, <2 x i32> poison, <2 x i32> zeroinitializer
  %89 = add <2 x i32> %88, <i32 0, i32 1>
  br label %90

90:                                               ; preds = %90, %84
  %91 = phi i32 [ 0, %84 ], [ %116, %90 ]
  %92 = phi <2 x i32> [ %89, %84 ], [ %117, %90 ]
  %93 = phi <2 x i64> [ zeroinitializer, %84 ], [ %114, %90 ]
  %94 = phi <2 x i64> [ zeroinitializer, %84 ], [ %115, %90 ]
  %95 = add <2 x i32> %92, <i32 2, i32 2>
  %96 = and <2 x i32> %92, <i32 3, i32 3>
  %97 = and <2 x i32> %95, <i32 3, i32 3>
  %98 = icmp eq <2 x i32> %96, zeroinitializer
  %99 = icmp eq <2 x i32> %97, zeroinitializer
  %100 = srem <2 x i32> %92, <i32 100, i32 100>
  %101 = srem <2 x i32> %95, <i32 100, i32 100>
  %102 = icmp ne <2 x i32> %100, zeroinitializer
  %103 = icmp ne <2 x i32> %101, zeroinitializer
  %104 = and <2 x i1> %98, %102
  %105 = and <2 x i1> %99, %103
  %106 = srem <2 x i32> %92, <i32 400, i32 400>
  %107 = srem <2 x i32> %95, <i32 400, i32 400>
  %108 = icmp eq <2 x i32> %106, zeroinitializer
  %109 = icmp eq <2 x i32> %107, zeroinitializer
  %110 = select <2 x i1> %104, <2 x i1> <i1 true, i1 true>, <2 x i1> %108
  %111 = select <2 x i1> %105, <2 x i1> <i1 true, i1 true>, <2 x i1> %109
  %112 = select <2 x i1> %110, <2 x i64> <i64 366, i64 366>, <2 x i64> <i64 365, i64 365>
  %113 = select <2 x i1> %111, <2 x i64> <i64 366, i64 366>, <2 x i64> <i64 365, i64 365>
  %114 = add <2 x i64> %112, %93
  %115 = add <2 x i64> %113, %94
  %116 = add nuw i32 %91, 4
  %117 = add <2 x i32> %92, <i32 4, i32 4>
  %118 = icmp eq i32 %116, %85
  br i1 %118, label %119, label %90, !llvm.loop !11

119:                                              ; preds = %90
  %120 = add <2 x i64> %115, %114
  %121 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %120)
  %122 = icmp eq i32 %82, %85
  br i1 %122, label %126, label %123

123:                                              ; preds = %81, %119
  %124 = phi i32 [ %76, %81 ], [ %86, %119 ]
  %125 = phi i64 [ 0, %81 ], [ %121, %119 ]
  br label %130

126:                                              ; preds = %130, %119, %75
  %127 = phi i64 [ 0, %75 ], [ %121, %119 ], [ %142, %130 ]
  %128 = load i32, i32* %5, align 4, !tbaa !5
  %129 = icmp slt i32 %128, 1
  br i1 %129, label %183, label %145

130:                                              ; preds = %123, %130
  %131 = phi i32 [ %143, %130 ], [ %124, %123 ]
  %132 = phi i64 [ %142, %130 ], [ %125, %123 ]
  %133 = and i32 %131, 3
  %134 = icmp eq i32 %133, 0
  %135 = srem i32 %131, 100
  %136 = icmp ne i32 %135, 0
  %137 = and i1 %134, %136
  %138 = srem i32 %131, 400
  %139 = icmp eq i32 %138, 0
  %140 = select i1 %137, i1 true, i1 %139
  %141 = select i1 %140, i64 366, i64 365
  %142 = add nuw nsw i64 %141, %132
  %143 = add nsw i32 %131, 1
  %144 = icmp eq i32 %143, %79
  br i1 %144, label %126, label %130, !llvm.loop !13

145:                                              ; preds = %126, %145
  %146 = phi i32 [ %181, %145 ], [ 1, %126 ]
  %147 = phi i64 [ %180, %145 ], [ %127, %126 ]
  %148 = icmp eq i32 %146, 2
  %149 = add nsw i64 %147, 31
  %150 = select i1 %148, i64 %149, i64 %147
  %151 = icmp eq i32 %146, 3
  %152 = add nsw i64 %150, 28
  %153 = select i1 %151, i64 %152, i64 %150
  %154 = icmp eq i32 %146, 4
  %155 = add nsw i64 %153, 31
  %156 = select i1 %154, i64 %155, i64 %153
  %157 = icmp eq i32 %146, 5
  %158 = add nsw i64 %156, 30
  %159 = select i1 %157, i64 %158, i64 %156
  %160 = icmp eq i32 %146, 6
  %161 = add nsw i64 %159, 31
  %162 = select i1 %160, i64 %161, i64 %159
  %163 = icmp eq i32 %146, 7
  %164 = add nsw i64 %162, 30
  %165 = select i1 %163, i64 %164, i64 %162
  %166 = icmp eq i32 %146, 8
  %167 = add nsw i64 %165, 31
  %168 = select i1 %166, i64 %167, i64 %165
  %169 = icmp eq i32 %146, 9
  %170 = add nsw i64 %168, 31
  %171 = select i1 %169, i64 %170, i64 %168
  %172 = icmp eq i32 %146, 10
  %173 = add nsw i64 %171, 30
  %174 = select i1 %172, i64 %173, i64 %171
  %175 = icmp eq i32 %146, 11
  %176 = add nsw i64 %174, 31
  %177 = select i1 %175, i64 %176, i64 %174
  %178 = icmp eq i32 %146, 12
  %179 = add nsw i64 %177, 30
  %180 = select i1 %178, i64 %179, i64 %177
  %181 = add nuw i32 %146, 1
  %182 = icmp eq i32 %146, %128
  br i1 %182, label %183, label %145, !llvm.loop !15

183:                                              ; preds = %145, %126
  %184 = phi i64 [ %127, %126 ], [ %180, %145 ]
  %185 = and i32 %79, 3
  %186 = icmp ne i32 %185, 0
  %187 = srem i32 %79, 100
  %188 = icmp eq i32 %187, 0
  %189 = or i1 %186, %188
  br i1 %189, label %190, label %195

190:                                              ; preds = %183
  %191 = srem i32 %79, 400
  %192 = icmp eq i32 %191, 0
  %193 = icmp sgt i32 %128, 2
  %194 = select i1 %192, i1 %193, i1 false
  br i1 %194, label %195, label %197

195:                                              ; preds = %183, %190
  %196 = add nsw i64 %184, 1
  br label %197

197:                                              ; preds = %195, %190
  %198 = phi i64 [ %196, %195 ], [ %184, %190 ]
  %199 = add nsw i32 %78, %77
  %200 = load i32, i32* %6, align 4, !tbaa !5
  %201 = sext i32 %200 to i64
  %202 = sext i32 %199 to i64
  %203 = sub i64 %198, %202
  %204 = add i64 %203, %201
  %205 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 %204)
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
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #3

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
