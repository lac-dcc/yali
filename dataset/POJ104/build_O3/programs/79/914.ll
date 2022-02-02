; ModuleID = 'source-C-CXX/79/914.c'
source_filename = "source-C-CXX/79/914.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = load i32, i32* %4, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, %15
  br i1 %17, label %18, label %78

18:                                               ; preds = %0
  %19 = sub i32 %16, %15
  %20 = icmp ult i32 %19, 8
  br i1 %20, label %60, label %21

21:                                               ; preds = %18
  %22 = and i32 %19, -8
  %23 = add i32 %15, %22
  %24 = insertelement <4 x i32> poison, i32 %15, i32 0
  %25 = shufflevector <4 x i32> %24, <4 x i32> poison, <4 x i32> zeroinitializer
  %26 = add <4 x i32> %25, <i32 0, i32 1, i32 2, i32 3>
  br label %27

27:                                               ; preds = %27, %21
  %28 = phi i32 [ 0, %21 ], [ %53, %27 ]
  %29 = phi <4 x i32> [ zeroinitializer, %21 ], [ %51, %27 ]
  %30 = phi <4 x i32> [ zeroinitializer, %21 ], [ %52, %27 ]
  %31 = phi <4 x i32> [ %26, %21 ], [ %54, %27 ]
  %32 = add <4 x i32> %31, <i32 4, i32 4, i32 4, i32 4>
  %33 = and <4 x i32> %31, <i32 3, i32 3, i32 3, i32 3>
  %34 = and <4 x i32> %31, <i32 3, i32 3, i32 3, i32 3>
  %35 = icmp eq <4 x i32> %33, zeroinitializer
  %36 = icmp eq <4 x i32> %34, zeroinitializer
  %37 = srem <4 x i32> %31, <i32 100, i32 100, i32 100, i32 100>
  %38 = srem <4 x i32> %32, <i32 100, i32 100, i32 100, i32 100>
  %39 = icmp ne <4 x i32> %37, zeroinitializer
  %40 = icmp ne <4 x i32> %38, zeroinitializer
  %41 = and <4 x i1> %35, %39
  %42 = and <4 x i1> %36, %40
  %43 = srem <4 x i32> %31, <i32 400, i32 400, i32 400, i32 400>
  %44 = srem <4 x i32> %32, <i32 400, i32 400, i32 400, i32 400>
  %45 = icmp eq <4 x i32> %43, zeroinitializer
  %46 = icmp eq <4 x i32> %44, zeroinitializer
  %47 = select <4 x i1> %41, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %45
  %48 = select <4 x i1> %42, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %46
  %49 = select <4 x i1> %47, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %50 = select <4 x i1> %48, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %51 = add <4 x i32> %49, %29
  %52 = add <4 x i32> %50, %30
  %53 = add nuw i32 %28, 8
  %54 = add <4 x i32> %31, <i32 8, i32 8, i32 8, i32 8>
  %55 = icmp eq i32 %53, %22
  br i1 %55, label %56, label %27, !llvm.loop !9

56:                                               ; preds = %27
  %57 = add <4 x i32> %52, %51
  %58 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %57)
  %59 = icmp eq i32 %19, %22
  br i1 %59, label %78, label %60

60:                                               ; preds = %18, %56
  %61 = phi i32 [ 0, %18 ], [ %58, %56 ]
  %62 = phi i32 [ %15, %18 ], [ %23, %56 ]
  br label %63

63:                                               ; preds = %60, %63
  %64 = phi i32 [ %75, %63 ], [ %61, %60 ]
  %65 = phi i32 [ %76, %63 ], [ %62, %60 ]
  %66 = and i32 %65, 3
  %67 = icmp eq i32 %66, 0
  %68 = srem i32 %65, 100
  %69 = icmp ne i32 %68, 0
  %70 = and i1 %67, %69
  %71 = srem i32 %65, 400
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %70, i1 true, i1 %72
  %74 = select i1 %73, i32 366, i32 365
  %75 = add nuw nsw i32 %74, %64
  %76 = add nsw i32 %65, 1
  %77 = icmp eq i32 %76, %16
  br i1 %77, label %78, label %63, !llvm.loop !12

78:                                               ; preds = %63, %56, %0
  %79 = phi i32 [ 0, %0 ], [ %58, %56 ], [ %75, %63 ]
  %80 = load i32, i32* %2, align 4, !tbaa !5
  switch i32 %80, label %103 [
    i32 12, label %101
    i32 2, label %81
    i32 3, label %83
    i32 4, label %85
    i32 5, label %87
    i32 6, label %89
    i32 7, label %91
    i32 8, label %93
    i32 9, label %95
    i32 10, label %97
    i32 11, label %99
  ]

81:                                               ; preds = %78
  %82 = add nsw i32 %79, -31
  br label %103

83:                                               ; preds = %78
  %84 = add nsw i32 %79, -59
  br label %103

85:                                               ; preds = %78
  %86 = add nsw i32 %79, -90
  br label %103

87:                                               ; preds = %78
  %88 = add nsw i32 %79, -120
  br label %103

89:                                               ; preds = %78
  %90 = add nsw i32 %79, -151
  br label %103

91:                                               ; preds = %78
  %92 = add nsw i32 %79, -181
  br label %103

93:                                               ; preds = %78
  %94 = add nsw i32 %79, -212
  br label %103

95:                                               ; preds = %78
  %96 = add nsw i32 %79, -243
  br label %103

97:                                               ; preds = %78
  %98 = add nsw i32 %79, -273
  br label %103

99:                                               ; preds = %78
  %100 = add nsw i32 %79, -304
  br label %103

101:                                              ; preds = %78
  %102 = add nsw i32 %79, -334
  br label %103

103:                                              ; preds = %78, %101, %99, %97, %95, %93, %91, %89, %87, %85, %83, %81
  %104 = phi i32 [ %79, %78 ], [ %100, %99 ], [ %98, %97 ], [ %96, %95 ], [ %94, %93 ], [ %92, %91 ], [ %90, %89 ], [ %88, %87 ], [ %86, %85 ], [ %84, %83 ], [ %82, %81 ], [ %102, %101 ]
  %105 = load i32, i32* %5, align 4, !tbaa !5
  switch i32 %105, label %128 [
    i32 12, label %126
    i32 2, label %106
    i32 3, label %108
    i32 4, label %110
    i32 5, label %112
    i32 6, label %114
    i32 7, label %116
    i32 8, label %118
    i32 9, label %120
    i32 10, label %122
    i32 11, label %124
  ]

106:                                              ; preds = %103
  %107 = add nsw i32 %104, 31
  br label %128

108:                                              ; preds = %103
  %109 = add nsw i32 %104, 59
  br label %128

110:                                              ; preds = %103
  %111 = add nsw i32 %104, 90
  br label %128

112:                                              ; preds = %103
  %113 = add nsw i32 %104, 120
  br label %128

114:                                              ; preds = %103
  %115 = add nsw i32 %104, 151
  br label %128

116:                                              ; preds = %103
  %117 = add nsw i32 %104, 181
  br label %128

118:                                              ; preds = %103
  %119 = add nsw i32 %104, 212
  br label %128

120:                                              ; preds = %103
  %121 = add nsw i32 %104, 243
  br label %128

122:                                              ; preds = %103
  %123 = add nsw i32 %104, 273
  br label %128

124:                                              ; preds = %103
  %125 = add nsw i32 %104, 304
  br label %128

126:                                              ; preds = %103
  %127 = add nsw i32 %104, 334
  br label %128

128:                                              ; preds = %103, %126, %124, %122, %120, %118, %116, %114, %112, %110, %108, %106
  %129 = phi i32 [ %104, %103 ], [ %125, %124 ], [ %123, %122 ], [ %121, %120 ], [ %119, %118 ], [ %117, %116 ], [ %115, %114 ], [ %113, %112 ], [ %111, %110 ], [ %109, %108 ], [ %107, %106 ], [ %127, %126 ]
  %130 = load i32, i32* %3, align 4, !tbaa !5
  %131 = sub nsw i32 %129, %130
  %132 = load i32, i32* %6, align 4, !tbaa !5
  %133 = add nsw i32 %131, %132
  %134 = and i32 %15, 3
  %135 = icmp ne i32 %134, 0
  %136 = srem i32 %15, 100
  %137 = icmp eq i32 %136, 0
  %138 = or i1 %135, %137
  br i1 %138, label %139, label %144

139:                                              ; preds = %128
  %140 = srem i32 %15, 400
  %141 = icmp eq i32 %140, 0
  %142 = icmp sgt i32 %80, 2
  %143 = select i1 %141, i1 %142, i1 false
  br i1 %143, label %146, label %148

144:                                              ; preds = %128
  %145 = icmp sgt i32 %80, 2
  br i1 %145, label %146, label %148

146:                                              ; preds = %139, %144
  %147 = add nsw i32 %133, -1
  br label %148

148:                                              ; preds = %146, %144, %139
  %149 = phi i32 [ %147, %146 ], [ %133, %144 ], [ %133, %139 ]
  %150 = and i32 %16, 3
  %151 = icmp ne i32 %150, 0
  %152 = srem i32 %16, 100
  %153 = icmp eq i32 %152, 0
  %154 = or i1 %151, %153
  br i1 %154, label %155, label %160

155:                                              ; preds = %148
  %156 = srem i32 %16, 400
  %157 = icmp eq i32 %156, 0
  %158 = icmp sgt i32 %105, 2
  %159 = select i1 %157, i1 %158, i1 false
  br i1 %159, label %162, label %164

160:                                              ; preds = %148
  %161 = icmp sgt i32 %105, 2
  br i1 %161, label %162, label %164

162:                                              ; preds = %155, %160
  %163 = add nsw i32 %149, 1
  br label %164

164:                                              ; preds = %162, %160, %155
  %165 = phi i32 [ %163, %162 ], [ %149, %160 ], [ %149, %155 ]
  %166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %165)
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
