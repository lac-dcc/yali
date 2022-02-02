; ModuleID = 'source-C-CXX/11/869.c'
source_filename = "source-C-CXX/11/869.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [16 x i32], align 16
  %2 = bitcast [16 x i32]* %1 to i8*
  %3 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 0
  %4 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 1
  %5 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 2
  %6 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 3
  %7 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 4
  %8 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 5
  %9 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 6
  %10 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 7
  %11 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 8
  %12 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 9
  %13 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 10
  %14 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 11
  %15 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 12
  %16 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 13
  %17 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 14
  %18 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 15
  %19 = bitcast [16 x i32]* %1 to <4 x i32>*
  %20 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 4
  %21 = bitcast i32* %20 to <4 x i32>*
  %22 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 8
  %23 = bitcast i32* %22 to <4 x i32>*
  %24 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 12
  %25 = bitcast i32* %24 to <4 x i32>*
  br label %26

26:                                               ; preds = %136, %0
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %2) #4
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %28 = load i32, i32* %3, align 16, !tbaa !5
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %66

30:                                               ; preds = %26, %66, %140, %144, %148, %152, %156, %160, %164, %168, %172, %176, %180, %184, %188
  %31 = phi i64 [ 14, %188 ], [ 13, %184 ], [ 12, %180 ], [ 11, %176 ], [ 10, %172 ], [ 9, %168 ], [ 8, %164 ], [ 7, %160 ], [ 6, %156 ], [ 5, %152 ], [ 4, %148 ], [ 3, %144 ], [ 2, %140 ], [ 1, %66 ], [ 0, %26 ]
  %32 = trunc i64 %31 to i32
  %33 = sub nsw i64 14, %31
  %34 = and i64 %31, 7
  %35 = xor i64 %34, 7
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %44, label %37

37:                                               ; preds = %30, %37
  %38 = phi i64 [ %40, %37 ], [ %31, %30 ]
  %39 = phi i64 [ %42, %37 ], [ %35, %30 ]
  %40 = add nuw nsw i64 %38, 1
  %41 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %40
  store i32 101, i32* %41, align 4, !tbaa !5
  %42 = add i64 %39, -1
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %37, !llvm.loop !9

44:                                               ; preds = %37, %30
  %45 = phi i64 [ %31, %30 ], [ %40, %37 ]
  %46 = icmp ult i64 %33, 7
  br i1 %46, label %70, label %47

47:                                               ; preds = %44, %47
  %48 = phi i64 [ %63, %47 ], [ %45, %44 ]
  %49 = add nuw nsw i64 %48, 1
  %50 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %49
  store i32 101, i32* %50, align 4, !tbaa !5
  %51 = add nuw nsw i64 %48, 2
  %52 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %51
  store i32 101, i32* %52, align 4, !tbaa !5
  %53 = add nuw nsw i64 %48, 3
  %54 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %53
  store i32 101, i32* %54, align 4, !tbaa !5
  %55 = add nuw nsw i64 %48, 4
  %56 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %55
  store i32 101, i32* %56, align 4, !tbaa !5
  %57 = add nuw nsw i64 %48, 5
  %58 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %57
  store i32 101, i32* %58, align 4, !tbaa !5
  %59 = add nuw nsw i64 %48, 6
  %60 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %59
  store i32 101, i32* %60, align 4, !tbaa !5
  %61 = add nuw nsw i64 %48, 7
  %62 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %61
  store i32 101, i32* %62, align 4, !tbaa !5
  %63 = add nuw nsw i64 %48, 8
  %64 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %63
  store i32 101, i32* %64, align 4, !tbaa !5
  %65 = icmp eq i64 %63, 15
  br i1 %65, label %70, label %47, !llvm.loop !11

66:                                               ; preds = %26
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %68 = load i32, i32* %4, align 4, !tbaa !5
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %30, label %140

70:                                               ; preds = %44, %47, %192
  %71 = phi i32 [ 15, %192 ], [ %32, %47 ], [ %32, %44 ]
  %72 = load i32, i32* %3, align 16, !tbaa !5
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %139, label %77

74:                                               ; preds = %192
  %75 = load i32, i32* %3, align 16, !tbaa !5
  %76 = icmp eq i32 %75, -1
  br i1 %76, label %139, label %79

77:                                               ; preds = %70
  %78 = icmp eq i32 %71, 0
  br i1 %78, label %136, label %79

79:                                               ; preds = %74, %77
  %80 = phi i32 [ %71, %77 ], [ 16, %74 ]
  %81 = phi i32 [ %72, %77 ], [ %75, %74 ]
  %82 = zext i32 %80 to i64
  %83 = icmp ult i32 %80, 8
  %84 = and i64 %82, 4294967288
  %85 = load <4 x i32>, <4 x i32>* %19, align 16
  %86 = load <4 x i32>, <4 x i32>* %21, align 16
  %87 = shl nsw <4 x i32> %85, <i32 1, i32 1, i32 1, i32 1>
  %88 = shl nsw <4 x i32> %86, <i32 1, i32 1, i32 1, i32 1>
  %89 = icmp eq i64 %84, 8
  %90 = load <4 x i32>, <4 x i32>* %23, align 16
  %91 = load <4 x i32>, <4 x i32>* %25, align 16
  %92 = shl nsw <4 x i32> %90, <i32 1, i32 1, i32 1, i32 1>
  %93 = shl nsw <4 x i32> %91, <i32 1, i32 1, i32 1, i32 1>
  %94 = icmp eq i64 %84, %82
  br label %95

95:                                               ; preds = %133, %79
  %96 = phi i32 [ %81, %79 ], [ %135, %133 ]
  %97 = phi i64 [ 0, %79 ], [ %131, %133 ]
  %98 = phi i32 [ 0, %79 ], [ %130, %133 ]
  br i1 %83, label %115, label %99

99:                                               ; preds = %95
  %100 = insertelement <4 x i32> poison, i32 %96, i32 0
  %101 = shufflevector <4 x i32> %100, <4 x i32> poison, <4 x i32> zeroinitializer
  %102 = insertelement <4 x i32> poison, i32 %96, i32 0
  %103 = shufflevector <4 x i32> %102, <4 x i32> poison, <4 x i32> zeroinitializer
  %104 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %98, i32 0
  %105 = icmp eq <4 x i32> %87, %101
  %106 = icmp eq <4 x i32> %88, %103
  %107 = zext <4 x i1> %105 to <4 x i32>
  %108 = zext <4 x i1> %106 to <4 x i32>
  %109 = add <4 x i32> %104, %107
  br i1 %89, label %110, label %196, !llvm.loop !13

110:                                              ; preds = %196, %99
  %111 = phi <4 x i32> [ %109, %99 ], [ %201, %196 ]
  %112 = phi <4 x i32> [ %108, %99 ], [ %202, %196 ]
  %113 = add <4 x i32> %112, %111
  %114 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %113)
  br i1 %94, label %129, label %115

115:                                              ; preds = %95, %110
  %116 = phi i64 [ 0, %95 ], [ %84, %110 ]
  %117 = phi i32 [ %98, %95 ], [ %114, %110 ]
  br label %118

118:                                              ; preds = %115, %118
  %119 = phi i64 [ %127, %118 ], [ %116, %115 ]
  %120 = phi i32 [ %126, %118 ], [ %117, %115 ]
  %121 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %119
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = shl nsw i32 %122, 1
  %124 = icmp eq i32 %123, %96
  %125 = zext i1 %124 to i32
  %126 = add nsw i32 %120, %125
  %127 = add nuw nsw i64 %119, 1
  %128 = icmp eq i64 %127, %82
  br i1 %128, label %129, label %118, !llvm.loop !15

129:                                              ; preds = %118, %110
  %130 = phi i32 [ %114, %110 ], [ %126, %118 ]
  %131 = add nuw nsw i64 %97, 1
  %132 = icmp eq i64 %131, %82
  br i1 %132, label %136, label %133, !llvm.loop !17

133:                                              ; preds = %129
  %134 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %131
  %135 = load i32, i32* %134, align 4, !tbaa !5
  br label %95

136:                                              ; preds = %129, %77
  %137 = phi i32 [ 0, %77 ], [ %130, %129 ]
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %137)
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %2) #4
  br label %26

139:                                              ; preds = %70, %74
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %2) #4
  ret i32 0

140:                                              ; preds = %66
  %141 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %142 = load i32, i32* %5, align 8, !tbaa !5
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %30, label %144

144:                                              ; preds = %140
  %145 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6)
  %146 = load i32, i32* %6, align 4, !tbaa !5
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %30, label %148

148:                                              ; preds = %144
  %149 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %150 = load i32, i32* %7, align 16, !tbaa !5
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %30, label %152

152:                                              ; preds = %148
  %153 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8)
  %154 = load i32, i32* %8, align 4, !tbaa !5
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %30, label %156

156:                                              ; preds = %152
  %157 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %158 = load i32, i32* %9, align 8, !tbaa !5
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %30, label %160

160:                                              ; preds = %156
  %161 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %162 = load i32, i32* %10, align 4, !tbaa !5
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %30, label %164

164:                                              ; preds = %160
  %165 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %166 = load i32, i32* %11, align 16, !tbaa !5
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %30, label %168

168:                                              ; preds = %164
  %169 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %170 = load i32, i32* %12, align 4, !tbaa !5
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %30, label %172

172:                                              ; preds = %168
  %173 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %174 = load i32, i32* %13, align 8, !tbaa !5
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %30, label %176

176:                                              ; preds = %172
  %177 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %178 = load i32, i32* %14, align 4, !tbaa !5
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %30, label %180

180:                                              ; preds = %176
  %181 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %182 = load i32, i32* %15, align 16, !tbaa !5
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %30, label %184

184:                                              ; preds = %180
  %185 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %186 = load i32, i32* %16, align 4, !tbaa !5
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %30, label %188

188:                                              ; preds = %184
  %189 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %190 = load i32, i32* %17, align 8, !tbaa !5
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %30, label %192

192:                                              ; preds = %188
  %193 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %194 = load i32, i32* %18, align 4, !tbaa !5
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %70, label %74

196:                                              ; preds = %99
  %197 = icmp eq <4 x i32> %92, %101
  %198 = icmp eq <4 x i32> %93, %103
  %199 = zext <4 x i1> %197 to <4 x i32>
  %200 = zext <4 x i1> %198 to <4 x i32>
  %201 = add <4 x i32> %109, %199
  %202 = add nuw nsw <4 x i32> %108, %200
  br label %110
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !12, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !12}
