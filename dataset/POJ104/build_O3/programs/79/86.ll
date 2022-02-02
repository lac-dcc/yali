; ModuleID = 'source-C-CXX/79/86.c'
source_filename = "source-C-CXX/79/86.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [19 x i8] c"%d  %d %d %d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str.5 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@switch.table.main = private unnamed_addr constant [12 x i32] [i32 0, i32 -31, i32 -60, i32 -91, i32 -121, i32 -152, i32 -182, i32 -213, i32 -244, i32 -274, i32 -305, i32 -335], align 4
@switch.table.main.6 = private unnamed_addr constant [12 x i32] [i32 0, i32 -31, i32 -59, i32 -90, i32 -120, i32 -151, i32 -181, i32 -212, i32 -243, i32 -273, i32 -304, i32 -334], align 4
@switch.table.main.7 = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 60, i32 91, i32 121, i32 152, i32 182, i32 213, i32 244, i32 274, i32 305, i32 335], align 4
@switch.table.main.8 = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334], align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #5
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = load i32, i32* %4, align 4, !tbaa !5
  %16 = add nsw i32 %14, 1
  %17 = icmp slt i32 %16, %15
  br i1 %17, label %18, label %84

18:                                               ; preds = %0
  %19 = xor i32 %14, -1
  %20 = add i32 %15, %19
  %21 = icmp ult i32 %20, 8
  br i1 %21, label %61, label %22

22:                                               ; preds = %18
  %23 = and i32 %20, -8
  %24 = add i32 %16, %23
  %25 = insertelement <4 x i32> poison, i32 %16, i32 0
  %26 = shufflevector <4 x i32> %25, <4 x i32> poison, <4 x i32> zeroinitializer
  %27 = add <4 x i32> %26, <i32 0, i32 1, i32 2, i32 3>
  br label %28

28:                                               ; preds = %28, %22
  %29 = phi i32 [ 0, %22 ], [ %54, %28 ]
  %30 = phi <4 x i32> [ %27, %22 ], [ %55, %28 ]
  %31 = phi <4 x i32> [ zeroinitializer, %22 ], [ %52, %28 ]
  %32 = phi <4 x i32> [ zeroinitializer, %22 ], [ %53, %28 ]
  %33 = add <4 x i32> %30, <i32 4, i32 4, i32 4, i32 4>
  %34 = and <4 x i32> %30, <i32 3, i32 3, i32 3, i32 3>
  %35 = and <4 x i32> %30, <i32 3, i32 3, i32 3, i32 3>
  %36 = icmp eq <4 x i32> %34, zeroinitializer
  %37 = icmp eq <4 x i32> %35, zeroinitializer
  %38 = srem <4 x i32> %30, <i32 100, i32 100, i32 100, i32 100>
  %39 = srem <4 x i32> %33, <i32 100, i32 100, i32 100, i32 100>
  %40 = icmp ne <4 x i32> %38, zeroinitializer
  %41 = icmp ne <4 x i32> %39, zeroinitializer
  %42 = and <4 x i1> %36, %40
  %43 = and <4 x i1> %37, %41
  %44 = srem <4 x i32> %30, <i32 400, i32 400, i32 400, i32 400>
  %45 = srem <4 x i32> %33, <i32 400, i32 400, i32 400, i32 400>
  %46 = icmp eq <4 x i32> %44, zeroinitializer
  %47 = icmp eq <4 x i32> %45, zeroinitializer
  %48 = select <4 x i1> %42, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %46
  %49 = select <4 x i1> %43, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %47
  %50 = zext <4 x i1> %48 to <4 x i32>
  %51 = zext <4 x i1> %49 to <4 x i32>
  %52 = add <4 x i32> %31, %50
  %53 = add <4 x i32> %32, %51
  %54 = add nuw i32 %29, 8
  %55 = add <4 x i32> %30, <i32 8, i32 8, i32 8, i32 8>
  %56 = icmp eq i32 %54, %23
  br i1 %56, label %57, label %28, !llvm.loop !9

57:                                               ; preds = %28
  %58 = add <4 x i32> %53, %52
  %59 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %58)
  %60 = icmp eq i32 %20, %23
  br i1 %60, label %79, label %61

61:                                               ; preds = %18, %57
  %62 = phi i32 [ %16, %18 ], [ %24, %57 ]
  %63 = phi i32 [ 0, %18 ], [ %59, %57 ]
  br label %64

64:                                               ; preds = %61, %64
  %65 = phi i32 [ %77, %64 ], [ %62, %61 ]
  %66 = phi i32 [ %76, %64 ], [ %63, %61 ]
  %67 = and i32 %65, 3
  %68 = icmp eq i32 %67, 0
  %69 = srem i32 %65, 100
  %70 = icmp ne i32 %69, 0
  %71 = and i1 %68, %70
  %72 = srem i32 %65, 400
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %71, i1 true, i1 %73
  %75 = zext i1 %74 to i32
  %76 = add nuw nsw i32 %66, %75
  %77 = add nsw i32 %65, 1
  %78 = icmp eq i32 %77, %15
  br i1 %78, label %79, label %64, !llvm.loop !12

79:                                               ; preds = %64, %57
  %80 = phi i32 [ %59, %57 ], [ %76, %64 ]
  %81 = xor i32 %14, -1
  %82 = add i32 %15, %81
  %83 = mul i32 %82, 365
  br label %84

84:                                               ; preds = %79, %0
  %85 = phi i32 [ 0, %0 ], [ %80, %79 ]
  %86 = phi i32 [ 0, %0 ], [ %83, %79 ]
  %87 = load i32, i32* %2, align 4, !tbaa !5
  %88 = add nsw i32 %87, -1
  store i32 %88, i32* %2, align 4, !tbaa !5
  %89 = load i32, i32* %5, align 4, !tbaa !5
  %90 = add nsw i32 %89, -1
  store i32 %90, i32* %5, align 4, !tbaa !5
  %91 = and i32 %14, 3
  %92 = icmp eq i32 %91, 0
  %93 = srem i32 %14, 100
  %94 = icmp ne i32 %93, 0
  %95 = and i1 %92, %94
  %96 = srem i32 %14, 400
  %97 = icmp eq i32 %96, 0
  %98 = select i1 %95, i1 true, i1 %97
  %99 = add i32 %87, -1
  %100 = icmp ult i32 %99, 12
  br i1 %98, label %101, label %104

101:                                              ; preds = %84
  br i1 %100, label %107, label %102

102:                                              ; preds = %101
  %103 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.5, i64 0, i64 0))
  br label %115

104:                                              ; preds = %84
  br i1 %100, label %111, label %105

105:                                              ; preds = %104
  %106 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.5, i64 0, i64 0))
  br label %115

107:                                              ; preds = %101
  %108 = sext i32 %99 to i64
  %109 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  br label %115

111:                                              ; preds = %104
  %112 = sext i32 %99 to i64
  %113 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.6, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  br label %115

115:                                              ; preds = %111, %107, %105, %102
  %116 = phi i32 [ undef, %102 ], [ undef, %105 ], [ %110, %107 ], [ %114, %111 ]
  %117 = load i32, i32* %4, align 4, !tbaa !5
  %118 = and i32 %117, 3
  %119 = icmp eq i32 %118, 0
  %120 = srem i32 %117, 100
  %121 = icmp ne i32 %120, 0
  %122 = and i1 %119, %121
  %123 = srem i32 %117, 400
  %124 = icmp eq i32 %123, 0
  %125 = select i1 %122, i1 true, i1 %124
  %126 = load i32, i32* %5, align 4, !tbaa !5
  %127 = icmp ult i32 %126, 12
  br i1 %125, label %128, label %131

128:                                              ; preds = %115
  br i1 %127, label %134, label %129

129:                                              ; preds = %128
  %130 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.5, i64 0, i64 0))
  br label %142

131:                                              ; preds = %115
  br i1 %127, label %138, label %132

132:                                              ; preds = %131
  %133 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.5, i64 0, i64 0))
  br label %142

134:                                              ; preds = %128
  %135 = sext i32 %126 to i64
  %136 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.7, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  br label %142

138:                                              ; preds = %131
  %139 = sext i32 %126 to i64
  %140 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.8, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  br label %142

142:                                              ; preds = %138, %134, %132, %129
  %143 = phi i32 [ undef, %129 ], [ undef, %132 ], [ %137, %134 ], [ %141, %138 ]
  %144 = load i32, i32* %1, align 4, !tbaa !5
  %145 = load i32, i32* %4, align 4, !tbaa !5
  %146 = icmp eq i32 %144, %145
  br i1 %146, label %147, label %150

147:                                              ; preds = %142
  %148 = load i32, i32* %6, align 4, !tbaa !5
  %149 = load i32, i32* %3, align 4, !tbaa !5
  br label %168

150:                                              ; preds = %142
  %151 = and i32 %144, 3
  %152 = icmp eq i32 %151, 0
  %153 = srem i32 %144, 100
  %154 = icmp ne i32 %153, 0
  %155 = and i1 %152, %154
  %156 = srem i32 %144, 400
  %157 = icmp eq i32 %156, 0
  %158 = select i1 %155, i1 true, i1 %157
  %159 = load i32, i32* %6, align 4, !tbaa !5
  %160 = load i32, i32* %3, align 4, !tbaa !5
  %161 = add i32 %143, %85
  br i1 %158, label %162, label %165

162:                                              ; preds = %150
  %163 = add i32 %161, 366
  %164 = add i32 %163, %86
  br label %168

165:                                              ; preds = %150
  %166 = add i32 %161, 365
  %167 = add i32 %166, %86
  br label %168

168:                                              ; preds = %162, %165, %147
  %169 = phi i32 [ %164, %162 ], [ %167, %165 ], [ %143, %147 ]
  %170 = phi i32 [ %159, %162 ], [ %159, %165 ], [ %148, %147 ]
  %171 = phi i32 [ %160, %162 ], [ %160, %165 ], [ %149, %147 ]
  %172 = add i32 %169, %116
  %173 = add i32 %172, %170
  %174 = sub i32 %173, %171
  %175 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %174)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
