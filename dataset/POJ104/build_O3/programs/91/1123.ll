; ModuleID = 'source-C-CXX/91/1123.c'
source_filename = "source-C-CXX/91/1123.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #3
  %7 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #3
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %193, label %12

12:                                               ; preds = %0
  %13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  %14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  br label %20

15:                                               ; preds = %176
  %16 = trunc i64 %181 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %193, label %18

18:                                               ; preds = %15
  %19 = and i64 %181, 4294967295
  br label %186

20:                                               ; preds = %12, %176
  %21 = phi i64 [ 0, %12 ], [ %181, %176 ]
  %22 = phi i32 [ %10, %12 ], [ %184, %176 ]
  %23 = add nsw i32 %22, -1
  %24 = icmp sgt i32 %22, 0
  br i1 %24, label %27, label %176

25:                                               ; preds = %27
  %26 = icmp sgt i32 %32, 0
  br i1 %26, label %79, label %176

27:                                               ; preds = %20, %27
  %28 = phi i64 [ %31, %27 ], [ 0, %20 ]
  %29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %29)
  %31 = add nuw nsw i64 %28, 1
  %32 = load i32, i32* %1, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %27, label %25, !llvm.loop !9

35:                                               ; preds = %79
  %36 = icmp sgt i32 %84, 0
  br i1 %36, label %37, label %176

37:                                               ; preds = %35
  %38 = icmp eq i32 %84, 1
  br i1 %38, label %127, label %39

39:                                               ; preds = %37
  %40 = add nsw i32 %84, -1
  %41 = zext i32 %40 to i64
  %42 = add nsw i64 %41, -1
  %43 = and i64 %41, 1
  %44 = icmp eq i64 %42, 0
  %45 = and i64 %41, 4294967294
  %46 = icmp eq i64 %43, 0
  br label %47

47:                                               ; preds = %39, %76
  %48 = phi i32 [ %77, %76 ], [ 0, %39 ]
  %49 = load i32, i32* %13, align 16, !tbaa !5
  br i1 %44, label %66, label %50

50:                                               ; preds = %47, %196
  %51 = phi i32 [ %197, %196 ], [ %49, %47 ]
  %52 = phi i64 [ %62, %196 ], [ 0, %47 ]
  %53 = phi i64 [ %198, %196 ], [ %45, %47 ]
  %54 = or i64 %52, 1
  %55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp sgt i32 %56, %51
  br i1 %57, label %58, label %60

58:                                               ; preds = %50
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %52
  store i32 %51, i32* %55, align 4, !tbaa !5
  store i32 %56, i32* %59, align 8, !tbaa !5
  br label %60

60:                                               ; preds = %58, %50
  %61 = phi i32 [ %51, %58 ], [ %56, %50 ]
  %62 = add nuw nsw i64 %52, 2
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %62
  %64 = load i32, i32* %63, align 8, !tbaa !5
  %65 = icmp sgt i32 %64, %61
  br i1 %65, label %194, label %196

66:                                               ; preds = %196, %47
  %67 = phi i32 [ %49, %47 ], [ %197, %196 ]
  %68 = phi i64 [ 0, %47 ], [ %62, %196 ]
  br i1 %46, label %76, label %69

69:                                               ; preds = %66
  %70 = add nuw nsw i64 %68, 1
  %71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp sgt i32 %72, %67
  br i1 %73, label %74, label %76

74:                                               ; preds = %69
  %75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %68
  store i32 %67, i32* %71, align 4, !tbaa !5
  store i32 %72, i32* %75, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %74, %69, %66
  %77 = add nuw nsw i32 %48, 1
  %78 = icmp eq i32 %77, %84
  br i1 %78, label %87, label %47, !llvm.loop !11

79:                                               ; preds = %25, %79
  %80 = phi i64 [ %83, %79 ], [ 0, %25 ]
  %81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %80
  %82 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %81)
  %83 = add nuw nsw i64 %80, 1
  %84 = load i32, i32* %1, align 4, !tbaa !5
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %83, %85
  br i1 %86, label %79, label %35, !llvm.loop !12

87:                                               ; preds = %76
  br i1 %36, label %88, label %176

88:                                               ; preds = %87
  %89 = icmp eq i32 %84, 1
  br i1 %89, label %127, label %90

90:                                               ; preds = %88
  %91 = and i64 %41, 1
  %92 = icmp eq i64 %42, 0
  %93 = and i64 %41, 4294967294
  %94 = icmp eq i64 %91, 0
  br label %95

95:                                               ; preds = %90, %124
  %96 = phi i32 [ %125, %124 ], [ 0, %90 ]
  %97 = load i32, i32* %14, align 16, !tbaa !5
  br i1 %92, label %114, label %98

98:                                               ; preds = %95, %202
  %99 = phi i32 [ %203, %202 ], [ %97, %95 ]
  %100 = phi i64 [ %110, %202 ], [ 0, %95 ]
  %101 = phi i64 [ %204, %202 ], [ %93, %95 ]
  %102 = or i64 %100, 1
  %103 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp sgt i32 %104, %99
  br i1 %105, label %106, label %108

106:                                              ; preds = %98
  %107 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %100
  store i32 %99, i32* %103, align 4, !tbaa !5
  store i32 %104, i32* %107, align 8, !tbaa !5
  br label %108

108:                                              ; preds = %106, %98
  %109 = phi i32 [ %99, %106 ], [ %104, %98 ]
  %110 = add nuw nsw i64 %100, 2
  %111 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %110
  %112 = load i32, i32* %111, align 8, !tbaa !5
  %113 = icmp sgt i32 %112, %109
  br i1 %113, label %200, label %202

114:                                              ; preds = %202, %95
  %115 = phi i32 [ %97, %95 ], [ %203, %202 ]
  %116 = phi i64 [ 0, %95 ], [ %110, %202 ]
  br i1 %94, label %124, label %117

117:                                              ; preds = %114
  %118 = add nuw nsw i64 %116, 1
  %119 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = icmp sgt i32 %120, %115
  br i1 %121, label %122, label %124

122:                                              ; preds = %117
  %123 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %116
  store i32 %115, i32* %119, align 4, !tbaa !5
  store i32 %120, i32* %123, align 4, !tbaa !5
  br label %124

124:                                              ; preds = %122, %117, %114
  %125 = add nuw nsw i32 %96, 1
  %126 = icmp eq i32 %125, %84
  br i1 %126, label %127, label %95, !llvm.loop !13

127:                                              ; preds = %124, %37, %88
  %128 = phi i32 [ 1, %88 ], [ 1, %37 ], [ %84, %124 ]
  br label %129

129:                                              ; preds = %127, %166
  %130 = phi i32 [ %172, %166 ], [ 0, %127 ]
  %131 = phi i32 [ %173, %166 ], [ 0, %127 ]
  %132 = phi i32 [ %170, %166 ], [ %23, %127 ]
  %133 = phi i32 [ %169, %166 ], [ %23, %127 ]
  %134 = phi i32 [ %168, %166 ], [ 0, %127 ]
  %135 = phi i32 [ %167, %166 ], [ 0, %127 ]
  %136 = phi i32 [ %174, %166 ], [ 0, %127 ]
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = sext i32 %134 to i64
  %141 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = icmp slt i32 %139, %142
  br i1 %143, label %163, label %144

144:                                              ; preds = %129
  %145 = sext i32 %133 to i64
  %146 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = sext i32 %132 to i64
  %149 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = icmp slt i32 %147, %150
  br i1 %151, label %160, label %152

152:                                              ; preds = %144
  %153 = icmp sgt i32 %139, %150
  %154 = icmp slt i32 %139, %150
  %155 = zext i1 %154 to i32
  %156 = zext i1 %153 to i32
  %157 = add nsw i32 %130, %156
  %158 = add nsw i32 %132, -1
  %159 = add nsw i32 %135, 1
  br label %166

160:                                              ; preds = %144
  %161 = add nsw i32 %132, -1
  %162 = add nsw i32 %133, -1
  br label %166

163:                                              ; preds = %129
  %164 = add nsw i32 %135, 1
  %165 = add nsw i32 %134, 1
  br label %166

166:                                              ; preds = %160, %152, %163
  %167 = phi i32 [ %159, %152 ], [ %135, %160 ], [ %164, %163 ]
  %168 = phi i32 [ %134, %152 ], [ %134, %160 ], [ %165, %163 ]
  %169 = phi i32 [ %133, %152 ], [ %162, %160 ], [ %133, %163 ]
  %170 = phi i32 [ %158, %152 ], [ %161, %160 ], [ %132, %163 ]
  %171 = phi i32 [ %155, %152 ], [ 1, %160 ], [ 1, %163 ]
  %172 = phi i32 [ %157, %152 ], [ %130, %160 ], [ %130, %163 ]
  %173 = add nuw nsw i32 %131, %171
  %174 = add nuw nsw i32 %136, 1
  %175 = icmp eq i32 %174, %128
  br i1 %175, label %176, label %129, !llvm.loop !14

176:                                              ; preds = %166, %35, %20, %25, %87
  %177 = phi i32 [ 0, %87 ], [ 0, %25 ], [ 0, %20 ], [ 0, %35 ], [ %173, %166 ]
  %178 = phi i32 [ 0, %87 ], [ 0, %25 ], [ 0, %20 ], [ 0, %35 ], [ %172, %166 ]
  %179 = sub nsw i32 %177, %178
  %180 = mul nsw i32 %179, 200
  %181 = add nuw i64 %21, 1
  %182 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %21
  store i32 %180, i32* %182, align 4, !tbaa !5
  %183 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %184 = load i32, i32* %1, align 4, !tbaa !5
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %15, label %20, !llvm.loop !15

186:                                              ; preds = %18, %186
  %187 = phi i64 [ 0, %18 ], [ %191, %186 ]
  %188 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %189)
  %191 = add nuw nsw i64 %187, 1
  %192 = icmp eq i64 %191, %19
  br i1 %192, label %193, label %186, !llvm.loop !16

193:                                              ; preds = %186, %0, %15
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret i32 0

194:                                              ; preds = %60
  %195 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %54
  store i32 %61, i32* %63, align 8, !tbaa !5
  store i32 %64, i32* %195, align 4, !tbaa !5
  br label %196

196:                                              ; preds = %194, %60
  %197 = phi i32 [ %61, %194 ], [ %64, %60 ]
  %198 = add i64 %53, -2
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %66, label %50, !llvm.loop !17

200:                                              ; preds = %108
  %201 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %102
  store i32 %109, i32* %111, align 8, !tbaa !5
  store i32 %112, i32* %201, align 4, !tbaa !5
  br label %202

202:                                              ; preds = %200, %108
  %203 = phi i32 [ %109, %200 ], [ %112, %108 ]
  %204 = add i64 %101, -2
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %114, label %98, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
