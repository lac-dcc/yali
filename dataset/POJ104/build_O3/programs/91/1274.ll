; ModuleID = 'source-C-CXX/91/1274.c'
source_filename = "source-C-CXX/91/1274.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1024 x i32], align 16
  %3 = alloca [1024 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  store i32 1, i32* %1, align 4, !tbaa !5
  %5 = bitcast [1024 x i32]* %2 to i8*
  %6 = bitcast [1024 x i32]* %3 to i8*
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %195, label %10

10:                                               ; preds = %0
  %11 = getelementptr inbounds [1024 x i32], [1024 x i32]* %2, i64 0, i64 0
  %12 = getelementptr inbounds [1024 x i32], [1024 x i32]* %3, i64 0, i64 0
  br label %13

13:                                               ; preds = %10, %186
  %14 = phi i32 [ %8, %10 ], [ %193, %186 ]
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %5) #3
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %6) #3
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %18, label %186

16:                                               ; preds = %18
  %17 = icmp sgt i32 %23, 0
  br i1 %17, label %32, label %186

18:                                               ; preds = %13, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %13 ]
  %20 = getelementptr inbounds [1024 x i32], [1024 x i32]* %2, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %16, !llvm.loop !9

26:                                               ; preds = %32
  %27 = icmp sgt i32 %37, 1
  br i1 %27, label %28, label %98

28:                                               ; preds = %26
  %29 = add nsw i32 %37, -1
  %30 = zext i32 %29 to i64
  %31 = sub nsw i64 0, %30
  br label %57

32:                                               ; preds = %16, %32
  %33 = phi i64 [ %36, %32 ], [ 0, %16 ]
  %34 = getelementptr inbounds [1024 x i32], [1024 x i32]* %3, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %34)
  %36 = add nuw nsw i64 %33, 1
  %37 = load i32, i32* %1, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %36, %38
  br i1 %39, label %32, label %26, !llvm.loop !11

40:                                               ; preds = %198, %57
  %41 = phi i32 [ %63, %57 ], [ %199, %198 ]
  %42 = phi i64 [ 0, %57 ], [ %80, %198 ]
  %43 = icmp eq i64 %64, 0
  br i1 %43, label %51, label %44

44:                                               ; preds = %40
  %45 = add nuw nsw i64 %42, 1
  %46 = getelementptr inbounds [1024 x i32], [1024 x i32]* %2, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp sgt i32 %41, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %44
  %50 = getelementptr inbounds [1024 x i32], [1024 x i32]* %2, i64 0, i64 %42
  store i32 %47, i32* %50, align 4, !tbaa !5
  store i32 %41, i32* %46, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %49, %44, %40
  %52 = icmp sgt i32 %59, 2
  %53 = add i64 %58, 1
  br i1 %52, label %57, label %54, !llvm.loop !12

54:                                               ; preds = %51
  br i1 %27, label %55, label %98

55:                                               ; preds = %54
  %56 = sub nsw i64 0, %30
  br label %100

57:                                               ; preds = %51, %28
  %58 = phi i64 [ %53, %51 ], [ 0, %28 ]
  %59 = phi i32 [ %62, %51 ], [ %37, %28 ]
  %60 = sub i64 %30, %58
  %61 = xor i64 %58, -1
  %62 = add nsw i32 %59, -1
  %63 = load i32, i32* %11, align 16, !tbaa !5
  %64 = and i64 %60, 1
  %65 = icmp eq i64 %61, %31
  br i1 %65, label %40, label %66

66:                                               ; preds = %57
  %67 = and i64 %60, -2
  br label %68

68:                                               ; preds = %198, %66
  %69 = phi i32 [ %63, %66 ], [ %199, %198 ]
  %70 = phi i64 [ 0, %66 ], [ %80, %198 ]
  %71 = phi i64 [ %67, %66 ], [ %200, %198 ]
  %72 = or i64 %70, 1
  %73 = getelementptr inbounds [1024 x i32], [1024 x i32]* %2, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp sgt i32 %69, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %68
  %77 = getelementptr inbounds [1024 x i32], [1024 x i32]* %2, i64 0, i64 %70
  store i32 %74, i32* %77, align 8, !tbaa !5
  store i32 %69, i32* %73, align 4, !tbaa !5
  br label %78

78:                                               ; preds = %68, %76
  %79 = phi i32 [ %74, %68 ], [ %69, %76 ]
  %80 = add nuw nsw i64 %70, 2
  %81 = getelementptr inbounds [1024 x i32], [1024 x i32]* %2, i64 0, i64 %80
  %82 = load i32, i32* %81, align 8, !tbaa !5
  %83 = icmp sgt i32 %79, %82
  br i1 %83, label %196, label %198

84:                                               ; preds = %204, %100
  %85 = phi i32 [ %106, %100 ], [ %205, %204 ]
  %86 = phi i64 [ 0, %100 ], [ %123, %204 ]
  %87 = icmp eq i64 %107, 0
  br i1 %87, label %95, label %88

88:                                               ; preds = %84
  %89 = add nuw nsw i64 %86, 1
  %90 = getelementptr inbounds [1024 x i32], [1024 x i32]* %3, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp sgt i32 %85, %91
  br i1 %92, label %93, label %95

93:                                               ; preds = %88
  %94 = getelementptr inbounds [1024 x i32], [1024 x i32]* %3, i64 0, i64 %86
  store i32 %91, i32* %94, align 4, !tbaa !5
  store i32 %85, i32* %90, align 4, !tbaa !5
  br label %95

95:                                               ; preds = %93, %88, %84
  %96 = icmp sgt i32 %102, 2
  %97 = add i64 %101, 1
  br i1 %96, label %100, label %98, !llvm.loop !13

98:                                               ; preds = %95, %26, %54
  %99 = icmp sgt i32 %37, 0
  br i1 %99, label %127, label %186

100:                                              ; preds = %95, %55
  %101 = phi i64 [ %97, %95 ], [ 0, %55 ]
  %102 = phi i32 [ %105, %95 ], [ %37, %55 ]
  %103 = sub i64 %30, %101
  %104 = xor i64 %101, -1
  %105 = add nsw i32 %102, -1
  %106 = load i32, i32* %12, align 16, !tbaa !5
  %107 = and i64 %103, 1
  %108 = icmp eq i64 %104, %56
  br i1 %108, label %84, label %109

109:                                              ; preds = %100
  %110 = and i64 %103, -2
  br label %111

111:                                              ; preds = %204, %109
  %112 = phi i32 [ %106, %109 ], [ %205, %204 ]
  %113 = phi i64 [ 0, %109 ], [ %123, %204 ]
  %114 = phi i64 [ %110, %109 ], [ %206, %204 ]
  %115 = or i64 %113, 1
  %116 = getelementptr inbounds [1024 x i32], [1024 x i32]* %3, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = icmp sgt i32 %112, %117
  br i1 %118, label %119, label %121

119:                                              ; preds = %111
  %120 = getelementptr inbounds [1024 x i32], [1024 x i32]* %3, i64 0, i64 %113
  store i32 %117, i32* %120, align 8, !tbaa !5
  store i32 %112, i32* %116, align 4, !tbaa !5
  br label %121

121:                                              ; preds = %111, %119
  %122 = phi i32 [ %117, %111 ], [ %112, %119 ]
  %123 = add nuw nsw i64 %113, 2
  %124 = getelementptr inbounds [1024 x i32], [1024 x i32]* %3, i64 0, i64 %123
  %125 = load i32, i32* %124, align 8, !tbaa !5
  %126 = icmp sgt i32 %122, %125
  br i1 %126, label %202, label %204

127:                                              ; preds = %98, %177
  %128 = phi i32 [ %184, %177 ], [ 0, %98 ]
  %129 = phi i32 [ %182, %177 ], [ 0, %98 ]
  %130 = phi i32 [ %181, %177 ], [ 0, %98 ]
  %131 = phi i32 [ %180, %177 ], [ 0, %98 ]
  %132 = phi i32 [ %179, %177 ], [ %37, %98 ]
  %133 = phi i32 [ %178, %177 ], [ %37, %98 ]
  %134 = icmp slt i32 %131, %132
  %135 = add nsw i32 %133, -1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1024 x i32], [1024 x i32]* %2, i64 0, i64 %136
  %138 = add nsw i32 %132, -1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1024 x i32], [1024 x i32]* %3, i64 0, i64 %139
  br i1 %134, label %141, label %177

141:                                              ; preds = %127
  %142 = sext i32 %131 to i64
  %143 = getelementptr inbounds [1024 x i32], [1024 x i32]* %3, i64 0, i64 %142
  %144 = sext i32 %128 to i64
  %145 = getelementptr inbounds [1024 x i32], [1024 x i32]* %2, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = load i32, i32* %143, align 4, !tbaa !5
  %148 = icmp sgt i32 %146, %147
  %149 = icmp eq i32 %146, %147
  br i1 %148, label %172, label %150

150:                                              ; preds = %141
  %151 = icmp slt i32 %146, %147
  br i1 %151, label %175, label %152

152:                                              ; preds = %150
  br i1 %149, label %153, label %171

153:                                              ; preds = %152
  %154 = load i32, i32* %137, align 4, !tbaa !5
  %155 = load i32, i32* %140, align 4, !tbaa !5
  %156 = icmp sgt i32 %154, %155
  %157 = icmp slt i32 %146, %155
  %158 = icmp eq i32 %146, %155
  br i1 %156, label %164, label %159

159:                                              ; preds = %153
  %160 = icmp slt i32 %154, %155
  br i1 %160, label %167, label %161

161:                                              ; preds = %159
  br i1 %157, label %169, label %162

162:                                              ; preds = %161
  br i1 %158, label %177, label %163

163:                                              ; preds = %162, %163
  br label %163

164:                                              ; preds = %153
  %165 = add nsw i32 %130, 1
  %166 = add nsw i32 %128, -1
  br label %177

167:                                              ; preds = %159
  %168 = add nsw i32 %129, 1
  br label %177

169:                                              ; preds = %161
  %170 = add nsw i32 %129, 1
  br label %177

171:                                              ; preds = %152, %171
  br label %171

172:                                              ; preds = %141
  %173 = add nsw i32 %130, 1
  %174 = add nsw i32 %131, 1
  br label %177

175:                                              ; preds = %150
  %176 = add nsw i32 %129, 1
  br label %177

177:                                              ; preds = %162, %127, %172, %175, %164, %167, %169
  %178 = phi i32 [ %133, %172 ], [ %133, %175 ], [ %135, %164 ], [ %133, %167 ], [ %133, %169 ], [ %133, %127 ], [ %133, %162 ]
  %179 = phi i32 [ %132, %172 ], [ %138, %175 ], [ %138, %164 ], [ %138, %167 ], [ %138, %169 ], [ %132, %127 ], [ %138, %162 ]
  %180 = phi i32 [ %174, %172 ], [ %131, %175 ], [ %131, %164 ], [ %131, %167 ], [ %131, %169 ], [ %131, %127 ], [ %131, %162 ]
  %181 = phi i32 [ %173, %172 ], [ %130, %175 ], [ %165, %164 ], [ %130, %167 ], [ %130, %169 ], [ %130, %127 ], [ %130, %162 ]
  %182 = phi i32 [ %129, %172 ], [ %176, %175 ], [ %129, %164 ], [ %168, %167 ], [ %170, %169 ], [ %129, %127 ], [ %129, %162 ]
  %183 = phi i32 [ %128, %172 ], [ %128, %175 ], [ %166, %164 ], [ %128, %167 ], [ %128, %169 ], [ %128, %127 ], [ %128, %162 ]
  %184 = add nsw i32 %183, 1
  %185 = icmp slt i32 %184, %178
  br i1 %185, label %127, label %186, !llvm.loop !14

186:                                              ; preds = %177, %16, %13, %98
  %187 = phi i32 [ 0, %98 ], [ 0, %13 ], [ 0, %16 ], [ %181, %177 ]
  %188 = phi i32 [ 0, %98 ], [ 0, %13 ], [ 0, %16 ], [ %182, %177 ]
  %189 = sub nsw i32 %187, %188
  %190 = mul nsw i32 %189, 200
  %191 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %190)
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %5) #3
  %192 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %193 = load i32, i32* %1, align 4, !tbaa !5
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %13

195:                                              ; preds = %186, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

196:                                              ; preds = %78
  %197 = getelementptr inbounds [1024 x i32], [1024 x i32]* %2, i64 0, i64 %72
  store i32 %82, i32* %197, align 4, !tbaa !5
  store i32 %79, i32* %81, align 8, !tbaa !5
  br label %198

198:                                              ; preds = %196, %78
  %199 = phi i32 [ %82, %78 ], [ %79, %196 ]
  %200 = add i64 %71, -2
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %40, label %68, !llvm.loop !15

202:                                              ; preds = %121
  %203 = getelementptr inbounds [1024 x i32], [1024 x i32]* %3, i64 0, i64 %115
  store i32 %125, i32* %203, align 4, !tbaa !5
  store i32 %122, i32* %124, align 8, !tbaa !5
  br label %204

204:                                              ; preds = %202, %121
  %205 = phi i32 [ %125, %121 ], [ %122, %202 ]
  %206 = add i64 %114, -2
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %84, label %111, !llvm.loop !16
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
