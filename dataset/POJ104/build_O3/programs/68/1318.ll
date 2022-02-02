; ModuleID = 'source-C-CXX/68/1318.c'
source_filename = "source-C-CXX/68/1318.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = dso_local local_unnamed_addr global [300 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [300 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@s = dso_local global [300 x i8] zeroinitializer, align 16
@al = dso_local local_unnamed_addr global i32 0, align 4
@bl = dso_local local_unnamed_addr global i32 0, align 4
@c = dso_local local_unnamed_addr global [300 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) bitcast ([300 x i32]* @a to i8*), i8 0, i64 1200, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) bitcast ([300 x i32]* @b to i8*), i8 0, i64 1200, i1 false)
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([300 x i8], [300 x i8]* @s, i64 0, i64 0))
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([300 x i8], [300 x i8]* @s, i64 0, i64 0)) #5
  %3 = trunc i64 %2 to i32
  store i32 %3, i32* @al, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %86

5:                                                ; preds = %0
  %6 = and i64 %2, 4294967295
  %7 = icmp ult i64 %6, 8
  br i1 %7, label %46, label %8

8:                                                ; preds = %5
  %9 = add nsw i64 %6, -1
  %10 = add nsw i32 %3, -1
  %11 = trunc i64 %9 to i32
  %12 = icmp ult i32 %10, %11
  %13 = icmp ugt i64 %9, 4294967295
  %14 = or i1 %12, %13
  br i1 %14, label %46, label %15

15:                                               ; preds = %8
  %16 = and i64 %2, 7
  %17 = sub nsw i64 %6, %16
  %18 = trunc i64 %17 to i32
  %19 = sub i32 %3, %18
  br label %20

20:                                               ; preds = %20, %15
  %21 = phi i64 [ 0, %15 ], [ %42, %20 ]
  %22 = xor i64 %21, -1
  %23 = add i64 %2, %22
  %24 = and i64 %23, 4294967295
  %25 = getelementptr inbounds [300 x i8], [300 x i8]* @s, i64 0, i64 %24
  %26 = getelementptr inbounds i8, i8* %25, i64 -3
  %27 = bitcast i8* %26 to <4 x i8>*
  %28 = load <4 x i8>, <4 x i8>* %27, align 1, !tbaa !9
  %29 = shufflevector <4 x i8> %28, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %30 = getelementptr inbounds i8, i8* %25, i64 -7
  %31 = bitcast i8* %30 to <4 x i8>*
  %32 = load <4 x i8>, <4 x i8>* %31, align 1, !tbaa !9
  %33 = shufflevector <4 x i8> %32, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %34 = sext <4 x i8> %29 to <4 x i32>
  %35 = sext <4 x i8> %33 to <4 x i32>
  %36 = add nsw <4 x i32> %34, <i32 -48, i32 -48, i32 -48, i32 -48>
  %37 = add nsw <4 x i32> %35, <i32 -48, i32 -48, i32 -48, i32 -48>
  %38 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %21
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> %36, <4 x i32>* %39, align 16, !tbaa !5
  %40 = getelementptr inbounds i32, i32* %38, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> %37, <4 x i32>* %41, align 16, !tbaa !5
  %42 = add nuw i64 %21, 8
  %43 = icmp eq i64 %42, %17
  br i1 %43, label %44, label %20, !llvm.loop !10

44:                                               ; preds = %20
  %45 = icmp eq i64 %16, 0
  br i1 %45, label %86, label %46

46:                                               ; preds = %8, %5, %44
  %47 = phi i64 [ 0, %8 ], [ 0, %5 ], [ %17, %44 ]
  %48 = phi i32 [ %3, %8 ], [ %3, %5 ], [ %19, %44 ]
  %49 = sub i64 %2, %47
  %50 = add nsw i64 %47, 1
  %51 = and i64 %49, 1
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %62, label %53

53:                                               ; preds = %46
  %54 = add nsw i32 %48, -1
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds [300 x i8], [300 x i8]* @s, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !9
  %58 = sext i8 %57 to i32
  %59 = add nsw i32 %58, -48
  %60 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %47
  store i32 %59, i32* %60, align 4, !tbaa !5
  %61 = add nuw nsw i64 %47, 1
  br label %62

62:                                               ; preds = %53, %46
  %63 = phi i64 [ %47, %46 ], [ %61, %53 ]
  %64 = phi i32 [ %48, %46 ], [ %54, %53 ]
  %65 = icmp eq i64 %6, %50
  br i1 %65, label %86, label %66

66:                                               ; preds = %62, %66
  %67 = phi i64 [ %84, %66 ], [ %63, %62 ]
  %68 = phi i32 [ %77, %66 ], [ %64, %62 ]
  %69 = add nsw i32 %68, -1
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds [300 x i8], [300 x i8]* @s, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1, !tbaa !9
  %73 = sext i8 %72 to i32
  %74 = add nsw i32 %73, -48
  %75 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %67
  store i32 %74, i32* %75, align 4, !tbaa !5
  %76 = add nuw nsw i64 %67, 1
  %77 = add nsw i32 %68, -2
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds [300 x i8], [300 x i8]* @s, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1, !tbaa !9
  %81 = sext i8 %80 to i32
  %82 = add nsw i32 %81, -48
  %83 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %76
  store i32 %82, i32* %83, align 4, !tbaa !5
  %84 = add nuw nsw i64 %67, 2
  %85 = icmp eq i64 %84, %6
  br i1 %85, label %86, label %66, !llvm.loop !13

86:                                               ; preds = %62, %66, %44, %0
  %87 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([300 x i8], [300 x i8]* @s, i64 0, i64 0))
  %88 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([300 x i8], [300 x i8]* @s, i64 0, i64 0)) #5
  %89 = trunc i64 %88 to i32
  store i32 %89, i32* @bl, align 4, !tbaa !5
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %172

91:                                               ; preds = %86
  %92 = and i64 %88, 4294967295
  %93 = icmp ult i64 %92, 8
  br i1 %93, label %132, label %94

94:                                               ; preds = %91
  %95 = add nsw i64 %92, -1
  %96 = add nsw i32 %89, -1
  %97 = trunc i64 %95 to i32
  %98 = icmp ult i32 %96, %97
  %99 = icmp ugt i64 %95, 4294967295
  %100 = or i1 %98, %99
  br i1 %100, label %132, label %101

101:                                              ; preds = %94
  %102 = and i64 %88, 7
  %103 = sub nsw i64 %92, %102
  %104 = trunc i64 %103 to i32
  %105 = sub i32 %89, %104
  br label %106

106:                                              ; preds = %106, %101
  %107 = phi i64 [ 0, %101 ], [ %128, %106 ]
  %108 = xor i64 %107, -1
  %109 = add i64 %88, %108
  %110 = and i64 %109, 4294967295
  %111 = getelementptr inbounds [300 x i8], [300 x i8]* @s, i64 0, i64 %110
  %112 = getelementptr inbounds i8, i8* %111, i64 -3
  %113 = bitcast i8* %112 to <4 x i8>*
  %114 = load <4 x i8>, <4 x i8>* %113, align 1, !tbaa !9
  %115 = shufflevector <4 x i8> %114, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %116 = getelementptr inbounds i8, i8* %111, i64 -7
  %117 = bitcast i8* %116 to <4 x i8>*
  %118 = load <4 x i8>, <4 x i8>* %117, align 1, !tbaa !9
  %119 = shufflevector <4 x i8> %118, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %120 = sext <4 x i8> %115 to <4 x i32>
  %121 = sext <4 x i8> %119 to <4 x i32>
  %122 = add nsw <4 x i32> %120, <i32 -48, i32 -48, i32 -48, i32 -48>
  %123 = add nsw <4 x i32> %121, <i32 -48, i32 -48, i32 -48, i32 -48>
  %124 = getelementptr inbounds [300 x i32], [300 x i32]* @b, i64 0, i64 %107
  %125 = bitcast i32* %124 to <4 x i32>*
  store <4 x i32> %122, <4 x i32>* %125, align 16, !tbaa !5
  %126 = getelementptr inbounds i32, i32* %124, i64 4
  %127 = bitcast i32* %126 to <4 x i32>*
  store <4 x i32> %123, <4 x i32>* %127, align 16, !tbaa !5
  %128 = add nuw i64 %107, 8
  %129 = icmp eq i64 %128, %103
  br i1 %129, label %130, label %106, !llvm.loop !14

130:                                              ; preds = %106
  %131 = icmp eq i64 %102, 0
  br i1 %131, label %172, label %132

132:                                              ; preds = %94, %91, %130
  %133 = phi i64 [ 0, %94 ], [ 0, %91 ], [ %103, %130 ]
  %134 = phi i32 [ %89, %94 ], [ %89, %91 ], [ %105, %130 ]
  %135 = sub i64 %88, %133
  %136 = add nsw i64 %133, 1
  %137 = and i64 %135, 1
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %148, label %139

139:                                              ; preds = %132
  %140 = add nsw i32 %134, -1
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds [300 x i8], [300 x i8]* @s, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1, !tbaa !9
  %144 = sext i8 %143 to i32
  %145 = add nsw i32 %144, -48
  %146 = getelementptr inbounds [300 x i32], [300 x i32]* @b, i64 0, i64 %133
  store i32 %145, i32* %146, align 4, !tbaa !5
  %147 = add nuw nsw i64 %133, 1
  br label %148

148:                                              ; preds = %139, %132
  %149 = phi i64 [ %133, %132 ], [ %147, %139 ]
  %150 = phi i32 [ %134, %132 ], [ %140, %139 ]
  %151 = icmp eq i64 %92, %136
  br i1 %151, label %172, label %152

152:                                              ; preds = %148, %152
  %153 = phi i64 [ %170, %152 ], [ %149, %148 ]
  %154 = phi i32 [ %163, %152 ], [ %150, %148 ]
  %155 = add nsw i32 %154, -1
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds [300 x i8], [300 x i8]* @s, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1, !tbaa !9
  %159 = sext i8 %158 to i32
  %160 = add nsw i32 %159, -48
  %161 = getelementptr inbounds [300 x i32], [300 x i32]* @b, i64 0, i64 %153
  store i32 %160, i32* %161, align 4, !tbaa !5
  %162 = add nuw nsw i64 %153, 1
  %163 = add nsw i32 %154, -2
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds [300 x i8], [300 x i8]* @s, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1, !tbaa !9
  %167 = sext i8 %166 to i32
  %168 = add nsw i32 %167, -48
  %169 = getelementptr inbounds [300 x i32], [300 x i32]* @b, i64 0, i64 %162
  store i32 %168, i32* %169, align 4, !tbaa !5
  %170 = add nuw nsw i64 %153, 2
  %171 = icmp eq i64 %170, %92
  br i1 %171, label %172, label %152, !llvm.loop !15

172:                                              ; preds = %148, %152, %130, %86
  %173 = load i32, i32* @al, align 4, !tbaa !5
  %174 = icmp slt i32 %173, %89
  br i1 %174, label %175, label %176

175:                                              ; preds = %172
  store i32 %89, i32* @al, align 4, !tbaa !5
  br label %176

176:                                              ; preds = %175, %172
  %177 = phi i32 [ %89, %175 ], [ %173, %172 ]
  %178 = icmp slt i32 %177, -1
  br i1 %178, label %227, label %179

179:                                              ; preds = %176
  %180 = add i32 %177, 2
  %181 = zext i32 %180 to i64
  br label %189

182:                                              ; preds = %189
  %183 = sext i32 %177 to i64
  %184 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = icmp eq i32 %185, 0
  %187 = icmp sgt i32 %177, 0
  %188 = select i1 %186, i1 %187, i1 false
  br i1 %188, label %212, label %207

189:                                              ; preds = %179, %189
  %190 = phi i64 [ 0, %179 ], [ %203, %189 ]
  %191 = phi i32 [ 0, %179 ], [ %202, %189 ]
  %192 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %190
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = getelementptr inbounds [300 x i32], [300 x i32]* @b, i64 0, i64 %190
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = add i32 %193, %191
  %197 = add i32 %196, %195
  %198 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %190
  %199 = icmp sgt i32 %197, 9
  %200 = add nsw i32 %197, -10
  %201 = select i1 %199, i32 %200, i32 %197
  %202 = zext i1 %199 to i32
  store i32 %201, i32* %198, align 4, !tbaa !5
  %203 = add nuw nsw i64 %190, 1
  %204 = icmp eq i64 %203, %181
  br i1 %204, label %182, label %189, !llvm.loop !16

205:                                              ; preds = %212
  %206 = trunc i64 %214 to i32
  store i32 %206, i32* @al, align 4, !tbaa !5
  br label %207

207:                                              ; preds = %205, %182
  %208 = phi i32 [ %206, %205 ], [ %177, %182 ]
  %209 = icmp sgt i32 %208, -1
  br i1 %209, label %210, label %227

210:                                              ; preds = %207
  %211 = zext i32 %208 to i64
  br label %220

212:                                              ; preds = %182, %212
  %213 = phi i64 [ %214, %212 ], [ %183, %182 ]
  %214 = add nsw i64 %213, -1
  %215 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = icmp eq i32 %216, 0
  %218 = icmp sgt i64 %213, 1
  %219 = select i1 %217, i1 %218, i1 false
  br i1 %219, label %212, label %205, !llvm.loop !17

220:                                              ; preds = %210, %220
  %221 = phi i64 [ %211, %210 ], [ %226, %220 ]
  %222 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %223)
  %225 = icmp sgt i64 %221, 0
  %226 = add nsw i64 %221, -1
  br i1 %225, label %220, label %227, !llvm.loop !18

227:                                              ; preds = %220, %176, %207
  %228 = tail call i32 @putchar(i32 10)
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly willreturn }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11, !12}
!15 = distinct !{!15, !11, !12}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
