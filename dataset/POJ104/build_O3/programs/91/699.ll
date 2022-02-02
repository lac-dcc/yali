; ModuleID = 'source-C-CXX/91/699.c'
source_filename = "source-C-CXX/91/699.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  store i32 1, i32* %1, align 4, !tbaa !5
  %5 = bitcast [1000 x i32]* %2 to i8*
  %6 = bitcast [1000 x i32]* %3 to i8*
  %7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  %8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  br label %9

9:                                                ; preds = %0, %182
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %192, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #3
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #3
  %14 = icmp sgt i32 %11, 0
  br i1 %14, label %17, label %94

15:                                               ; preds = %17
  %16 = icmp sgt i32 %22, 0
  br i1 %16, label %30, label %94

17:                                               ; preds = %13, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %13 ]
  %19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %17, label %15, !llvm.loop !9

25:                                               ; preds = %30
  %26 = icmp sgt i32 %35, 0
  br i1 %26, label %27, label %94

27:                                               ; preds = %25
  %28 = zext i32 %35 to i64
  %29 = sub nsw i64 0, %28
  br label %42

30:                                               ; preds = %15, %30
  %31 = phi i64 [ %34, %30 ], [ 0, %15 ]
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %32)
  %34 = add nuw nsw i64 %31, 1
  %35 = load i32, i32* %1, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %30, label %25, !llvm.loop !11

38:                                               ; preds = %65
  br i1 %26, label %39, label %94

39:                                               ; preds = %38
  %40 = zext i32 %35 to i64
  %41 = sub nsw i64 0, %28
  br label %68

42:                                               ; preds = %65, %27
  %43 = phi i64 [ 0, %27 ], [ %66, %65 ]
  %44 = sub nsw i64 %28, %43
  %45 = xor i64 %43, -1
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %43
  %47 = and i64 %44, 1
  %48 = icmp eq i64 %47, 0
  %49 = add nuw nsw i64 %43, 1
  %50 = select i1 %48, i64 %43, i64 %49
  %51 = icmp eq i64 %45, %29
  br i1 %51, label %65, label %52

52:                                               ; preds = %42, %194
  %53 = phi i64 [ %195, %194 ], [ %50, %42 ]
  %54 = load i32, i32* %46, align 4, !tbaa !5
  %55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %53
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  store i32 %56, i32* %46, align 4, !tbaa !5
  store i32 %54, i32* %55, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %52, %58
  %60 = add nuw nsw i64 %53, 1
  %61 = load i32, i32* %46, align 4, !tbaa !5
  %62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %60
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp slt i32 %61, %63
  br i1 %64, label %193, label %194

65:                                               ; preds = %194, %42
  %66 = add nuw nsw i64 %43, 1
  %67 = icmp eq i64 %66, %28
  br i1 %67, label %38, label %42, !llvm.loop !12

68:                                               ; preds = %91, %39
  %69 = phi i64 [ 0, %39 ], [ %92, %91 ]
  %70 = sub nsw i64 %28, %69
  %71 = xor i64 %69, -1
  %72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %69
  %73 = and i64 %70, 1
  %74 = icmp eq i64 %73, 0
  %75 = add nuw nsw i64 %69, 1
  %76 = select i1 %74, i64 %69, i64 %75
  %77 = icmp eq i64 %71, %41
  br i1 %77, label %91, label %78

78:                                               ; preds = %68, %198
  %79 = phi i64 [ %199, %198 ], [ %76, %68 ]
  %80 = load i32, i32* %72, align 4, !tbaa !5
  %81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %79
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp slt i32 %80, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %78
  store i32 %82, i32* %72, align 4, !tbaa !5
  store i32 %80, i32* %81, align 4, !tbaa !5
  br label %85

85:                                               ; preds = %78, %84
  %86 = add nuw nsw i64 %79, 1
  %87 = load i32, i32* %72, align 4, !tbaa !5
  %88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %86
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp slt i32 %87, %89
  br i1 %90, label %197, label %198

91:                                               ; preds = %198, %68
  %92 = add nuw nsw i64 %69, 1
  %93 = icmp eq i64 %92, %40
  br i1 %93, label %94, label %68, !llvm.loop !13

94:                                               ; preds = %91, %25, %13, %15, %38
  %95 = phi i32 [ %35, %38 ], [ %22, %15 ], [ %11, %13 ], [ %35, %25 ], [ %35, %91 ]
  %96 = phi i1 [ false, %38 ], [ false, %15 ], [ false, %13 ], [ false, %25 ], [ true, %91 ]
  %97 = add nsw i32 %95, -1
  %98 = load i32, i32* %7, align 16, !tbaa !5
  %99 = load i32, i32* %8, align 16, !tbaa !5
  %100 = sext i32 %97 to i64
  %101 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %100
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp sgt i32 %98, %99
  %106 = select i1 %105, i32 %98, i32 %99
  %107 = icmp sgt i32 %102, %104
  %108 = select i1 %107, i32 %104, i32 %102
  %109 = add nsw i32 %108, -1
  %110 = add nsw i32 %106, 1
  br i1 %96, label %111, label %182

111:                                              ; preds = %94
  %112 = zext i32 %95 to i64
  br label %113

113:                                              ; preds = %111, %134
  %114 = phi i64 [ 0, %111 ], [ %136, %134 ]
  %115 = phi i32 [ 0, %111 ], [ %135, %134 ]
  %116 = trunc i64 %114 to i32
  %117 = xor i32 %116, -1
  %118 = add i32 %95, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  br label %122

122:                                              ; preds = %113, %127
  %123 = phi i64 [ 0, %113 ], [ %128, %127 ]
  %124 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = icmp sgt i32 %121, %125
  br i1 %126, label %130, label %127

127:                                              ; preds = %122
  %128 = add nuw nsw i64 %123, 1
  %129 = icmp eq i64 %128, %112
  br i1 %129, label %134, label %122, !llvm.loop !14

130:                                              ; preds = %122
  %131 = and i64 %123, 4294967295
  %132 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %131
  %133 = add nsw i32 %115, 1
  store i32 %109, i32* %120, align 4, !tbaa !5
  store i32 %110, i32* %132, align 4, !tbaa !5
  br label %134

134:                                              ; preds = %127, %130
  %135 = phi i32 [ %133, %130 ], [ %115, %127 ]
  %136 = add nuw nsw i64 %114, 1
  %137 = icmp eq i64 %136, %112
  br i1 %137, label %138, label %113, !llvm.loop !15

138:                                              ; preds = %134
  br i1 %96, label %139, label %182

139:                                              ; preds = %138
  %140 = zext i32 %95 to i64
  %141 = and i64 %112, 1
  %142 = icmp eq i32 %95, 1
  %143 = and i64 %112, 4294967294
  %144 = icmp eq i64 %141, 0
  br label %145

145:                                              ; preds = %139, %178
  %146 = phi i64 [ 0, %139 ], [ %180, %178 ]
  %147 = phi i32 [ 0, %139 ], [ %179, %178 ]
  %148 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %146
  %149 = load i32, i32* %148, align 4, !tbaa !5
  br i1 %142, label %167, label %150

150:                                              ; preds = %145, %203
  %151 = phi i32 [ %204, %203 ], [ %149, %145 ]
  %152 = phi i64 [ %206, %203 ], [ 0, %145 ]
  %153 = phi i32 [ %205, %203 ], [ %147, %145 ]
  %154 = phi i64 [ %207, %203 ], [ %143, %145 ]
  %155 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %152
  %156 = load i32, i32* %155, align 8, !tbaa !5
  %157 = icmp eq i32 %151, %156
  br i1 %157, label %158, label %160

158:                                              ; preds = %150
  %159 = add nsw i32 %153, 1
  store i32 %109, i32* %148, align 4, !tbaa !5
  store i32 %110, i32* %155, align 8, !tbaa !5
  br label %160

160:                                              ; preds = %158, %150
  %161 = phi i32 [ %109, %158 ], [ %151, %150 ]
  %162 = phi i32 [ %159, %158 ], [ %153, %150 ]
  %163 = or i64 %152, 1
  %164 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = icmp eq i32 %161, %165
  br i1 %166, label %201, label %203

167:                                              ; preds = %203, %145
  %168 = phi i32 [ undef, %145 ], [ %205, %203 ]
  %169 = phi i32 [ %149, %145 ], [ %204, %203 ]
  %170 = phi i64 [ 0, %145 ], [ %206, %203 ]
  %171 = phi i32 [ %147, %145 ], [ %205, %203 ]
  br i1 %144, label %178, label %172

172:                                              ; preds = %167
  %173 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %170
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = icmp eq i32 %169, %174
  br i1 %175, label %176, label %178

176:                                              ; preds = %172
  %177 = add nsw i32 %171, 1
  store i32 %109, i32* %148, align 4, !tbaa !5
  store i32 %110, i32* %173, align 4, !tbaa !5
  br label %178

178:                                              ; preds = %176, %172, %167
  %179 = phi i32 [ %168, %167 ], [ %177, %176 ], [ %171, %172 ]
  %180 = add nuw nsw i64 %146, 1
  %181 = icmp eq i64 %180, %140
  br i1 %181, label %182, label %145, !llvm.loop !16

182:                                              ; preds = %178, %94, %138
  %183 = phi i32 [ %135, %138 ], [ 0, %94 ], [ %135, %178 ]
  %184 = phi i32 [ 0, %138 ], [ 0, %94 ], [ %179, %178 ]
  %185 = add i32 %183, %184
  %186 = sub i32 %185, %95
  %187 = add i32 %186, %183
  %188 = mul i32 %187, 200
  %189 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %188)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #3
  %190 = load i32, i32* %1, align 4, !tbaa !5
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %9, !llvm.loop !17

192:                                              ; preds = %9, %182
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

193:                                              ; preds = %59
  store i32 %63, i32* %46, align 4, !tbaa !5
  store i32 %61, i32* %62, align 4, !tbaa !5
  br label %194

194:                                              ; preds = %193, %59
  %195 = add nuw nsw i64 %53, 2
  %196 = icmp eq i64 %195, %28
  br i1 %196, label %65, label %52, !llvm.loop !18

197:                                              ; preds = %85
  store i32 %89, i32* %72, align 4, !tbaa !5
  store i32 %87, i32* %88, align 4, !tbaa !5
  br label %198

198:                                              ; preds = %197, %85
  %199 = add nuw nsw i64 %79, 2
  %200 = icmp eq i64 %199, %40
  br i1 %200, label %91, label %78, !llvm.loop !19

201:                                              ; preds = %160
  %202 = add nsw i32 %162, 1
  store i32 %109, i32* %148, align 4, !tbaa !5
  store i32 %110, i32* %164, align 4, !tbaa !5
  br label %203

203:                                              ; preds = %201, %160
  %204 = phi i32 [ %109, %201 ], [ %161, %160 ]
  %205 = phi i32 [ %202, %201 ], [ %162, %160 ]
  %206 = add nuw nsw i64 %152, 2
  %207 = add i64 %154, -2
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %167, label %150, !llvm.loop !20
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
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
