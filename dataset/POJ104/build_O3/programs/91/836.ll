; ModuleID = 'source-C-CXX/91/836.c'
source_filename = "source-C-CXX/91/836.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.t = internal global [1005 x i32] zeroinitializer, align 16
@main.q = internal global [1005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %222, label %10

6:                                                ; preds = %219, %196
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %222, label %10

10:                                               ; preds = %0, %6
  %11 = phi i32 [ %8, %6 ], [ %4, %0 ]
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %87, label %15

13:                                               ; preds = %15
  %14 = icmp slt i32 %20, 1
  br i1 %14, label %87, label %30

15:                                               ; preds = %10, %15
  %16 = phi i64 [ %19, %15 ], [ 1, %10 ]
  %17 = getelementptr inbounds [1005 x i32], [1005 x i32]* @main.t, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %16, %21
  br i1 %22, label %15, label %13, !llvm.loop !9

23:                                               ; preds = %30
  %24 = icmp sgt i32 %35, 1
  br i1 %24, label %25, label %85

25:                                               ; preds = %23
  %26 = add nuw i32 %35, 1
  %27 = zext i32 %35 to i64
  %28 = zext i32 %26 to i64
  %29 = add nsw i64 %28, -3
  br label %48

30:                                               ; preds = %13, %30
  %31 = phi i64 [ %34, %30 ], [ 1, %13 ]
  %32 = getelementptr inbounds [1005 x i32], [1005 x i32]* @main.q, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %32)
  %34 = add nuw nsw i64 %31, 1
  %35 = load i32, i32* %1, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %31, %36
  br i1 %37, label %30, label %23, !llvm.loop !11

38:                                               ; preds = %224, %65
  %39 = add nuw nsw i64 %51, 1
  %40 = icmp eq i64 %53, %27
  %41 = add i64 %49, 1
  br i1 %40, label %42, label %48, !llvm.loop !12

42:                                               ; preds = %38
  br i1 %24, label %43, label %85

43:                                               ; preds = %42
  %44 = add nuw i32 %35, 1
  %45 = zext i32 %35 to i64
  %46 = zext i32 %44 to i64
  %47 = add nsw i64 %28, -3
  br label %89

48:                                               ; preds = %38, %25
  %49 = phi i64 [ %41, %38 ], [ 0, %25 ]
  %50 = phi i64 [ %53, %38 ], [ 1, %25 ]
  %51 = phi i64 [ %39, %38 ], [ 2, %25 ]
  %52 = sub i64 %28, %49
  %53 = add nuw nsw i64 %50, 1
  %54 = getelementptr inbounds [1005 x i32], [1005 x i32]* @main.t, i64 0, i64 %50
  %55 = and i64 %52, 1
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %65, label %57

57:                                               ; preds = %48
  %58 = load i32, i32* %54, align 4, !tbaa !5
  %59 = getelementptr inbounds [1005 x i32], [1005 x i32]* @main.t, i64 0, i64 %51
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp slt i32 %58, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  store i32 %60, i32* %54, align 4, !tbaa !5
  store i32 %58, i32* %59, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %62, %57
  %64 = add nuw nsw i64 %51, 1
  br label %65

65:                                               ; preds = %63, %48
  %66 = phi i64 [ %64, %63 ], [ %51, %48 ]
  %67 = icmp eq i64 %29, %49
  br i1 %67, label %38, label %68

68:                                               ; preds = %65, %224
  %69 = phi i64 [ %225, %224 ], [ %66, %65 ]
  %70 = load i32, i32* %54, align 4, !tbaa !5
  %71 = getelementptr inbounds [1005 x i32], [1005 x i32]* @main.t, i64 0, i64 %69
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp slt i32 %70, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %68
  store i32 %72, i32* %54, align 4, !tbaa !5
  store i32 %70, i32* %71, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %68, %74
  %76 = add nuw nsw i64 %69, 1
  %77 = load i32, i32* %54, align 4, !tbaa !5
  %78 = getelementptr inbounds [1005 x i32], [1005 x i32]* @main.t, i64 0, i64 %76
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp slt i32 %77, %79
  br i1 %80, label %223, label %224

81:                                               ; preds = %228, %106
  %82 = add nuw nsw i64 %92, 1
  %83 = icmp eq i64 %94, %45
  %84 = add i64 %90, 1
  br i1 %83, label %85, label %89, !llvm.loop !13

85:                                               ; preds = %81, %23, %42
  %86 = icmp eq i32 %35, 1
  br i1 %86, label %196, label %87

87:                                               ; preds = %13, %10, %85
  %88 = phi i32 [ %35, %85 ], [ %11, %10 ], [ %20, %13 ]
  br label %131

89:                                               ; preds = %81, %43
  %90 = phi i64 [ %84, %81 ], [ 0, %43 ]
  %91 = phi i64 [ %94, %81 ], [ 1, %43 ]
  %92 = phi i64 [ %82, %81 ], [ 2, %43 ]
  %93 = sub i64 %28, %90
  %94 = add nuw nsw i64 %91, 1
  %95 = getelementptr inbounds [1005 x i32], [1005 x i32]* @main.q, i64 0, i64 %91
  %96 = and i64 %93, 1
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %106, label %98

98:                                               ; preds = %89
  %99 = load i32, i32* %95, align 4, !tbaa !5
  %100 = getelementptr inbounds [1005 x i32], [1005 x i32]* @main.q, i64 0, i64 %92
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp slt i32 %99, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %98
  store i32 %101, i32* %95, align 4, !tbaa !5
  store i32 %99, i32* %100, align 4, !tbaa !5
  br label %104

104:                                              ; preds = %103, %98
  %105 = add nuw nsw i64 %92, 1
  br label %106

106:                                              ; preds = %104, %89
  %107 = phi i64 [ %105, %104 ], [ %92, %89 ]
  %108 = icmp eq i64 %47, %90
  br i1 %108, label %81, label %109

109:                                              ; preds = %106, %228
  %110 = phi i64 [ %229, %228 ], [ %107, %106 ]
  %111 = load i32, i32* %95, align 4, !tbaa !5
  %112 = getelementptr inbounds [1005 x i32], [1005 x i32]* @main.q, i64 0, i64 %110
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = icmp slt i32 %111, %113
  br i1 %114, label %115, label %116

115:                                              ; preds = %109
  store i32 %113, i32* %95, align 4, !tbaa !5
  store i32 %111, i32* %112, align 4, !tbaa !5
  br label %116

116:                                              ; preds = %109, %115
  %117 = add nuw nsw i64 %110, 1
  %118 = load i32, i32* %95, align 4, !tbaa !5
  %119 = getelementptr inbounds [1005 x i32], [1005 x i32]* @main.q, i64 0, i64 %117
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = icmp slt i32 %118, %120
  br i1 %121, label %227, label %228

122:                                              ; preds = %150, %164
  %123 = phi i64 [ %152, %150 ], [ %166, %164 ]
  %124 = phi i64 [ %151, %150 ], [ %167, %164 ]
  %125 = phi i32 [ %144, %150 ], [ %165, %164 ]
  %126 = getelementptr inbounds [1005 x i32], [1005 x i32]* @main.t, i64 0, i64 %123
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = getelementptr inbounds [1005 x i32], [1005 x i32]* @main.q, i64 0, i64 %124
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = icmp sgt i32 %127, %129
  br i1 %130, label %164, label %173

131:                                              ; preds = %87, %153
  %132 = phi i64 [ %155, %153 ], [ 1, %87 ]
  %133 = phi i32* [ %159, %153 ], [ getelementptr inbounds ([1005 x i32], [1005 x i32]* @main.q, i64 0, i64 1), %87 ]
  %134 = phi i32* [ %157, %153 ], [ getelementptr inbounds ([1005 x i32], [1005 x i32]* @main.t, i64 0, i64 1), %87 ]
  %135 = phi i32 [ %143, %153 ], [ 0, %87 ]
  %136 = phi i32 [ %154, %153 ], [ 0, %87 ]
  %137 = phi i32 [ %145, %153 ], [ %88, %87 ]
  %138 = phi i32 [ %156, %153 ], [ 1, %87 ]
  %139 = phi i32 [ %147, %153 ], [ %88, %87 ]
  %140 = load i32, i32* %134, align 4, !tbaa !5
  br label %141

141:                                              ; preds = %131, %186
  %142 = phi i32* [ %133, %131 ], [ %191, %186 ]
  %143 = phi i32 [ %135, %131 ], [ %189, %186 ]
  %144 = phi i32 [ %136, %131 ], [ %125, %186 ]
  %145 = phi i32 [ %137, %131 ], [ %175, %186 ]
  %146 = phi i32 [ %138, %131 ], [ %188, %186 ]
  %147 = phi i32 [ %139, %131 ], [ %187, %186 ]
  %148 = load i32, i32* %142, align 4, !tbaa !5
  %149 = icmp sgt i32 %140, %148
  br i1 %149, label %153, label %150

150:                                              ; preds = %141
  %151 = sext i32 %145 to i64
  %152 = sext i32 %147 to i64
  br label %122

153:                                              ; preds = %141
  %154 = add nsw i32 %144, 1
  %155 = add nuw i64 %132, 1
  %156 = add nsw i32 %146, 1
  %157 = getelementptr inbounds [1005 x i32], [1005 x i32]* @main.t, i64 0, i64 %155
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [1005 x i32], [1005 x i32]* @main.q, i64 0, i64 %158
  %160 = zext i32 %147 to i64
  %161 = icmp ne i64 %155, %160
  %162 = icmp ne i32 %145, %156
  %163 = select i1 %161, i1 %162, i1 false
  br i1 %163, label %131, label %196, !llvm.loop !14

164:                                              ; preds = %122
  %165 = add nsw i32 %125, 1
  %166 = add nsw i64 %123, -1
  %167 = add nsw i64 %124, -1
  %168 = and i64 %166, 4294967295
  %169 = icmp ne i64 %132, %168
  %170 = trunc i64 %167 to i32
  %171 = icmp ne i32 %146, %170
  %172 = select i1 %169, i1 %171, i1 false
  br i1 %172, label %122, label %196, !llvm.loop !14

173:                                              ; preds = %122
  %174 = trunc i64 %123 to i32
  %175 = trunc i64 %124 to i32
  %176 = icmp eq i32 %127, %148
  br i1 %176, label %177, label %180

177:                                              ; preds = %173
  %178 = add nsw i32 %174, -1
  %179 = add nsw i32 %146, 1
  br label %186

180:                                              ; preds = %173
  %181 = icmp slt i32 %127, %148
  br i1 %181, label %182, label %186

182:                                              ; preds = %180
  %183 = add nsw i32 %143, 1
  %184 = add nsw i32 %174, -1
  %185 = add nsw i32 %146, 1
  br label %186

186:                                              ; preds = %180, %182, %177
  %187 = phi i32 [ %178, %177 ], [ %184, %182 ], [ %174, %180 ]
  %188 = phi i32 [ %179, %177 ], [ %185, %182 ], [ %146, %180 ]
  %189 = phi i32 [ %143, %177 ], [ %183, %182 ], [ %143, %180 ]
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds [1005 x i32], [1005 x i32]* @main.q, i64 0, i64 %190
  %192 = zext i32 %187 to i64
  %193 = icmp ne i64 %132, %192
  %194 = icmp ne i32 %188, %175
  %195 = select i1 %193, i1 %194, i1 false
  br i1 %195, label %141, label %196, !llvm.loop !14

196:                                              ; preds = %153, %186, %164, %85
  %197 = phi i64 [ 1, %85 ], [ %132, %164 ], [ %132, %186 ], [ %155, %153 ]
  %198 = phi i32 [ 1, %85 ], [ %146, %164 ], [ %188, %186 ], [ %156, %153 ]
  %199 = phi i32 [ 0, %85 ], [ %143, %164 ], [ %189, %186 ], [ %143, %153 ]
  %200 = phi i32 [ 0, %85 ], [ %165, %164 ], [ %125, %186 ], [ %154, %153 ]
  %201 = shl i64 %197, 32
  %202 = ashr exact i64 %201, 32
  %203 = getelementptr inbounds [1005 x i32], [1005 x i32]* @main.t, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = sext i32 %198 to i64
  %206 = getelementptr inbounds [1005 x i32], [1005 x i32]* @main.q, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = icmp sgt i32 %204, %207
  %209 = zext i1 %208 to i32
  %210 = icmp slt i32 %204, %207
  %211 = sext i1 %210 to i32
  %212 = sub i32 %200, %199
  %213 = add i32 %212, %209
  %214 = add i32 %213, %211
  %215 = mul nsw i32 %214, 200
  %216 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %215)
  %217 = load i32, i32* %1, align 4, !tbaa !5
  %218 = icmp slt i32 %217, 1
  br i1 %218, label %6, label %219

219:                                              ; preds = %196
  %220 = zext i32 %217 to i64
  %221 = shl nuw nsw i64 %220, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 bitcast (i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @main.t, i64 0, i64 1) to i8*), i8 0, i64 %221, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 4 bitcast (i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @main.q, i64 0, i64 1) to i8*), i8 0, i64 %221, i1 false)
  br label %6

222:                                              ; preds = %6, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0

223:                                              ; preds = %75
  store i32 %79, i32* %54, align 4, !tbaa !5
  store i32 %77, i32* %78, align 4, !tbaa !5
  br label %224

224:                                              ; preds = %223, %75
  %225 = add nuw nsw i64 %69, 2
  %226 = icmp eq i64 %225, %28
  br i1 %226, label %38, label %68, !llvm.loop !15

227:                                              ; preds = %116
  store i32 %120, i32* %95, align 4, !tbaa !5
  store i32 %118, i32* %119, align 4, !tbaa !5
  br label %228

228:                                              ; preds = %227, %116
  %229 = add nuw nsw i64 %110, 2
  %230 = icmp eq i64 %229, %46
  br i1 %230, label %81, label %109, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
