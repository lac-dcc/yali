; ModuleID = 'source-C-CXX/3/1683.c'
source_filename = "source-C-CXX/3/1683.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = tail call noalias align 16 dereferenceable_or_null(40000) i8* @malloc(i64 40000) #4
  %6 = bitcast i8* %5 to [100 x i32]*
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %34

13:                                               ; preds = %0, %28
  %14 = phi i32 [ %29, %28 ], [ %8, %0 ]
  %15 = phi i32 [ %30, %28 ], [ %10, %0 ]
  %16 = phi i64 [ %31, %28 ], [ 0, %0 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %13, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %13 ]
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 %16, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %26, !llvm.loop !9

26:                                               ; preds = %18
  %27 = load i32, i32* %1, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %26, %13
  %29 = phi i32 [ %27, %26 ], [ %14, %13 ]
  %30 = phi i32 [ %23, %26 ], [ %15, %13 ]
  %31 = add nuw nsw i64 %16, 1
  %32 = sext i32 %29 to i64
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %13, label %34, !llvm.loop !11

34:                                               ; preds = %28, %0
  %35 = phi i32 [ %10, %0 ], [ %30, %28 ]
  %36 = phi i32 [ %8, %0 ], [ %29, %28 ]
  %37 = icmp sgt i32 %36, %35
  br i1 %37, label %40, label %38

38:                                               ; preds = %34
  %39 = icmp sgt i32 %36, 0
  br i1 %39, label %42, label %47

40:                                               ; preds = %34
  %41 = icmp sgt i32 %35, 0
  br i1 %41, label %126, label %132

42:                                               ; preds = %38, %64
  %43 = phi i64 [ %68, %64 ], [ 0, %38 ]
  %44 = phi i32 [ %65, %64 ], [ 0, %38 ]
  br label %55

45:                                               ; preds = %64
  %46 = load i32, i32* %2, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %45, %38
  %48 = phi i32 [ %35, %38 ], [ %46, %45 ]
  %49 = phi i32 [ %36, %38 ], [ %66, %45 ]
  %50 = icmp slt i32 %49, %48
  br i1 %50, label %51, label %76

51:                                               ; preds = %47
  %52 = icmp eq i32 %49, 0
  br i1 %52, label %217, label %53

53:                                               ; preds = %51
  %54 = sext i32 %49 to i64
  br label %69

55:                                               ; preds = %42, %55
  %56 = phi i64 [ 0, %42 ], [ %62, %55 ]
  %57 = phi i64 [ %43, %42 ], [ %61, %55 ]
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 %56, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %59)
  %61 = add nsw i64 %57, -1
  %62 = add nuw nsw i64 %56, 1
  %63 = icmp eq i64 %57, 0
  br i1 %63, label %64, label %55, !llvm.loop !13

64:                                               ; preds = %55
  %65 = add nuw nsw i32 %44, 1
  %66 = load i32, i32* %1, align 4, !tbaa !5
  %67 = icmp slt i32 %65, %66
  %68 = add nuw nsw i64 %43, 1
  br i1 %67, label %42, label %45, !llvm.loop !14

69:                                               ; preds = %53, %93
  %70 = phi i32 [ %49, %53 ], [ %94, %93 ]
  %71 = phi i32 [ %48, %53 ], [ %95, %93 ]
  %72 = phi i32 [ 1, %53 ], [ %96, %93 ]
  %73 = phi i64 [ %54, %53 ], [ %99, %93 ]
  %74 = phi i32 [ %49, %53 ], [ %97, %93 ]
  %75 = icmp eq i32 %72, 0
  br i1 %75, label %93, label %80

76:                                               ; preds = %93, %47
  %77 = phi i32 [ %48, %47 ], [ %95, %93 ]
  %78 = phi i32 [ %49, %47 ], [ %94, %93 ]
  %79 = icmp sgt i32 %78, 1
  br i1 %79, label %100, label %217

80:                                               ; preds = %69, %80
  %81 = phi i64 [ %87, %80 ], [ 0, %69 ]
  %82 = phi i64 [ %86, %80 ], [ %73, %69 ]
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 %81, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %84)
  %86 = add i64 %82, -1
  %87 = add nuw i64 %81, 1
  %88 = load i32, i32* %1, align 4, !tbaa !5
  %89 = zext i32 %88 to i64
  %90 = icmp eq i64 %87, %89
  br i1 %90, label %91, label %80, !llvm.loop !15

91:                                               ; preds = %80
  %92 = load i32, i32* %2, align 4, !tbaa !5
  br label %93

93:                                               ; preds = %91, %69
  %94 = phi i32 [ %88, %91 ], [ %70, %69 ]
  %95 = phi i32 [ %92, %91 ], [ %71, %69 ]
  %96 = phi i32 [ %88, %91 ], [ 0, %69 ]
  %97 = add nsw i32 %74, 1
  %98 = icmp slt i32 %97, %95
  %99 = add nsw i64 %73, 1
  br i1 %98, label %69, label %76, !llvm.loop !16

100:                                              ; preds = %76, %123
  %101 = phi i32 [ %120, %123 ], [ %78, %76 ]
  %102 = phi i32 [ %125, %123 ], [ %77, %76 ]
  %103 = phi i64 [ %124, %123 ], [ 1, %76 ]
  %104 = phi i32 [ %121, %123 ], [ 1, %76 ]
  %105 = icmp slt i32 %104, %101
  br i1 %105, label %106, label %119

106:                                              ; preds = %100
  %107 = sext i32 %102 to i64
  br label %108

108:                                              ; preds = %106, %108
  %109 = phi i64 [ %103, %106 ], [ %115, %108 ]
  %110 = phi i64 [ %107, %106 ], [ %111, %108 ]
  %111 = add nsw i64 %110, -1
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 %109, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %113)
  %115 = add nuw nsw i64 %109, 1
  %116 = load i32, i32* %1, align 4, !tbaa !5
  %117 = trunc i64 %115 to i32
  %118 = icmp sgt i32 %116, %117
  br i1 %118, label %108, label %119, !llvm.loop !17

119:                                              ; preds = %108, %100
  %120 = phi i32 [ %101, %100 ], [ %116, %108 ]
  %121 = add nuw nsw i32 %104, 1
  %122 = icmp slt i32 %121, %120
  br i1 %122, label %123, label %217, !llvm.loop !18

123:                                              ; preds = %119
  %124 = add nuw nsw i64 %103, 1
  %125 = load i32, i32* %2, align 4, !tbaa !5
  br label %100

126:                                              ; preds = %40, %147
  %127 = phi i64 [ %152, %147 ], [ 1, %40 ]
  %128 = phi i64 [ %151, %147 ], [ 0, %40 ]
  %129 = phi i32 [ %149, %147 ], [ 0, %40 ]
  br label %138

130:                                              ; preds = %147
  %131 = load i32, i32* %1, align 4, !tbaa !5
  br label %132

132:                                              ; preds = %130, %40
  %133 = phi i32 [ %36, %40 ], [ %131, %130 ]
  %134 = phi i32 [ %35, %40 ], [ %148, %130 ]
  %135 = icmp slt i32 %134, %133
  %136 = icmp sgt i32 %134, 0
  %137 = and i1 %135, %136
  br i1 %137, label %153, label %181

138:                                              ; preds = %126, %138
  %139 = phi i64 [ 0, %126 ], [ %144, %138 ]
  %140 = phi i64 [ %128, %126 ], [ %145, %138 ]
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 %139, i64 %140
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %142)
  %144 = add nuw nsw i64 %139, 1
  %145 = add nsw i64 %140, -1
  %146 = icmp eq i64 %144, %127
  br i1 %146, label %147, label %138, !llvm.loop !19

147:                                              ; preds = %138
  %148 = load i32, i32* %2, align 4, !tbaa !5
  %149 = add nuw nsw i32 %129, 1
  %150 = icmp slt i32 %149, %148
  %151 = add nuw nsw i64 %128, 1
  %152 = add nuw nsw i64 %127, 1
  br i1 %150, label %126, label %130, !llvm.loop !20

153:                                              ; preds = %132, %176
  %154 = phi i32 [ %177, %176 ], [ %133, %132 ]
  %155 = phi i32 [ %180, %176 ], [ %134, %132 ]
  %156 = phi i32 [ %178, %176 ], [ %134, %132 ]
  %157 = icmp sgt i32 %155, 0
  br i1 %157, label %158, label %176

158:                                              ; preds = %153
  %159 = sub i32 %156, %155
  %160 = sext i32 %159 to i64
  %161 = zext i32 %155 to i64
  br label %162

162:                                              ; preds = %158, %162
  %163 = phi i64 [ %161, %158 ], [ %173, %162 ]
  %164 = phi i64 [ %160, %158 ], [ %167, %162 ]
  %165 = phi i32 [ %155, %158 ], [ %166, %162 ]
  %166 = add nsw i32 %165, -1
  %167 = add nsw i64 %164, 1
  %168 = zext i32 %166 to i64
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 %167, i64 %168
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %170)
  %172 = icmp sgt i64 %163, 1
  %173 = add nsw i64 %163, -1
  br i1 %172, label %162, label %174, !llvm.loop !21

174:                                              ; preds = %162
  %175 = load i32, i32* %1, align 4, !tbaa !5
  br label %176

176:                                              ; preds = %174, %153
  %177 = phi i32 [ %175, %174 ], [ %154, %153 ]
  %178 = add nsw i32 %156, 1
  %179 = icmp slt i32 %178, %177
  %180 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %179, label %153, label %181, !llvm.loop !22

181:                                              ; preds = %176, %132
  %182 = phi i32 [ %134, %132 ], [ %180, %176 ]
  %183 = phi i32 [ %133, %132 ], [ %177, %176 ]
  %184 = sub nsw i32 %183, %182
  %185 = add nsw i32 %184, 1
  %186 = icmp slt i32 %185, %183
  br i1 %186, label %187, label %217

187:                                              ; preds = %181
  %188 = add i32 %183, 1
  %189 = sub i32 %188, %182
  %190 = sext i32 %189 to i64
  br label %198

191:                                              ; preds = %206, %198
  %192 = phi i32 [ %199, %198 ], [ %214, %206 ]
  %193 = add nsw i32 %202, 1
  %194 = icmp slt i32 %193, %192
  br i1 %194, label %195, label %217, !llvm.loop !23

195:                                              ; preds = %191
  %196 = add nsw i64 %201, 1
  %197 = load i32, i32* %2, align 4, !tbaa !5
  br label %198

198:                                              ; preds = %195, %187
  %199 = phi i32 [ %183, %187 ], [ %192, %195 ]
  %200 = phi i32 [ %182, %187 ], [ %197, %195 ]
  %201 = phi i64 [ %190, %187 ], [ %196, %195 ]
  %202 = phi i32 [ %185, %187 ], [ %193, %195 ]
  %203 = icmp slt i32 %202, %199
  br i1 %203, label %204, label %191

204:                                              ; preds = %198
  %205 = sext i32 %200 to i64
  br label %206

206:                                              ; preds = %204, %206
  %207 = phi i64 [ %201, %204 ], [ %213, %206 ]
  %208 = phi i64 [ %205, %204 ], [ %209, %206 ]
  %209 = add nsw i64 %208, -1
  %210 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 %207, i64 %209
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %211)
  %213 = add nsw i64 %207, 1
  %214 = load i32, i32* %1, align 4, !tbaa !5
  %215 = sext i32 %214 to i64
  %216 = icmp slt i64 %213, %215
  br i1 %216, label %206, label %191, !llvm.loop !24

217:                                              ; preds = %119, %191, %51, %76, %181
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !12}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10, !12}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
