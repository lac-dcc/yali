; ModuleID = 'source-C-CXX/40/767.c'
source_filename = "source-C-CXX/40/767.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5 x i32], align 16
  %2 = alloca [5 x i32], align 16
  %3 = bitcast [5 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %3) #4
  %4 = bitcast [5 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %4) #4
  %5 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 0
  %6 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 1
  %7 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 2
  %8 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 3
  %9 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 4
  %10 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %11 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %12 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %13 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %14 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  store i32 1, i32* %5, align 16, !tbaa !5
  br label %15

15:                                               ; preds = %0, %186
  %16 = phi i32 [ 1, %0 ], [ %187, %186 ]
  %17 = icmp eq i32 %16, 5
  %18 = zext i1 %17 to i32
  store i32 1, i32* %6, align 4, !tbaa !5
  %19 = xor i1 %17, true
  br label %20

20:                                               ; preds = %15, %183
  %21 = phi i32 [ %16, %15 ], [ %171, %183 ]
  %22 = phi i32 [ 1, %15 ], [ %184, %183 ]
  %23 = icmp eq i32 %22, 2
  %24 = zext i1 %23 to i32
  store i32 1, i32* %7, align 8, !tbaa !5
  %25 = xor i1 %23, true
  br label %26

26:                                               ; preds = %20, %180
  %27 = phi i32 [ %22, %20 ], [ %166, %180 ]
  %28 = phi i32 [ %22, %20 ], [ %170, %180 ]
  %29 = phi i32 [ %21, %20 ], [ %171, %180 ]
  %30 = phi i32 [ 1, %20 ], [ %181, %180 ]
  %31 = icmp ne i32 %30, 1
  %32 = zext i1 %31 to i32
  store i32 1, i32* %8, align 4, !tbaa !5
  %33 = xor i1 %31, true
  br label %34

34:                                               ; preds = %26, %177
  %35 = phi i32 [ %30, %26 ], [ %162, %177 ]
  %36 = phi i32 [ %30, %26 ], [ %165, %177 ]
  %37 = phi i32 [ %27, %26 ], [ %166, %177 ]
  %38 = phi i32 [ %30, %26 ], [ %169, %177 ]
  %39 = phi i32 [ %28, %26 ], [ %170, %177 ]
  %40 = phi i32 [ %29, %26 ], [ %171, %177 ]
  %41 = phi i32 [ 1, %26 ], [ %178, %177 ]
  %42 = icmp eq i32 %41, 1
  %43 = zext i1 %42 to i32
  store i32 1, i32* %9, align 16, !tbaa !5
  %44 = xor i1 %42, true
  br label %45

45:                                               ; preds = %34, %174
  %46 = phi i32 [ %41, %34 ], [ %159, %174 ]
  %47 = phi i32 [ %41, %34 ], [ %161, %174 ]
  %48 = phi i32 [ %35, %34 ], [ %162, %174 ]
  %49 = phi i32 [ %41, %34 ], [ %164, %174 ]
  %50 = phi i32 [ %36, %34 ], [ %165, %174 ]
  %51 = phi i32 [ %37, %34 ], [ %166, %174 ]
  %52 = phi i32 [ %41, %34 ], [ %168, %174 ]
  %53 = phi i32 [ %38, %34 ], [ %169, %174 ]
  %54 = phi i32 [ %39, %34 ], [ %170, %174 ]
  %55 = phi i32 [ %40, %34 ], [ %171, %174 ]
  %56 = phi i32 [ 1, %34 ], [ %175, %174 ]
  %57 = icmp eq i32 %56, 1
  %58 = zext i1 %57 to i32
  store i32 %58, i32* %10, align 16, !tbaa !5
  store i32 %24, i32* %11, align 4, !tbaa !5
  store i32 %18, i32* %12, align 8, !tbaa !5
  store i32 %32, i32* %13, align 4, !tbaa !5
  store i32 %43, i32* %14, align 16, !tbaa !5
  %59 = and i32 %56, 2147483646
  %60 = icmp eq i32 %59, 2
  %61 = xor i1 %57, true
  br label %62

62:                                               ; preds = %45, %157
  %63 = phi i32 [ %56, %45 ], [ %158, %157 ]
  %64 = phi i32 [ %46, %45 ], [ %159, %157 ]
  %65 = phi i32 [ %56, %45 ], [ %160, %157 ]
  %66 = phi i32 [ %47, %45 ], [ %161, %157 ]
  %67 = phi i32 [ %48, %45 ], [ %162, %157 ]
  %68 = phi i32 [ %56, %45 ], [ %163, %157 ]
  %69 = phi i32 [ %49, %45 ], [ %164, %157 ]
  %70 = phi i32 [ %50, %45 ], [ %165, %157 ]
  %71 = phi i32 [ %51, %45 ], [ %166, %157 ]
  %72 = phi i32 [ %56, %45 ], [ %167, %157 ]
  %73 = phi i32 [ %52, %45 ], [ %168, %157 ]
  %74 = phi i32 [ %53, %45 ], [ %169, %157 ]
  %75 = phi i32 [ %54, %45 ], [ %170, %157 ]
  %76 = phi i32 [ %55, %45 ], [ %171, %157 ]
  %77 = phi i64 [ 0, %45 ], [ %172, %157 ]
  %78 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp eq i32 %79, 1
  %81 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %77
  br i1 %80, label %82, label %157

82:                                               ; preds = %62
  %83 = icmp ne i64 %77, 0
  %84 = icmp ne i64 %77, 1
  %85 = icmp ne i64 %77, 2
  %86 = icmp ne i64 %77, 3
  %87 = icmp ne i64 %77, 4
  br label %88

88:                                               ; preds = %82, %140
  %89 = phi i32 [ %63, %82 ], [ %141, %140 ]
  %90 = phi i32 [ %64, %82 ], [ %142, %140 ]
  %91 = phi i32 [ %65, %82 ], [ %143, %140 ]
  %92 = phi i32 [ %66, %82 ], [ %144, %140 ]
  %93 = phi i32 [ %67, %82 ], [ %145, %140 ]
  %94 = phi i32 [ %68, %82 ], [ %146, %140 ]
  %95 = phi i32 [ %69, %82 ], [ %147, %140 ]
  %96 = phi i32 [ %70, %82 ], [ %148, %140 ]
  %97 = phi i32 [ %71, %82 ], [ %149, %140 ]
  %98 = phi i32 [ %72, %82 ], [ %150, %140 ]
  %99 = phi i32 [ %73, %82 ], [ %151, %140 ]
  %100 = phi i32 [ %74, %82 ], [ %152, %140 ]
  %101 = phi i32 [ %75, %82 ], [ %153, %140 ]
  %102 = phi i32 [ %76, %82 ], [ %154, %140 ]
  %103 = phi i64 [ 0, %82 ], [ %155, %140 ]
  %104 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp eq i32 %105, 2
  br i1 %106, label %107, label %140

107:                                              ; preds = %88
  %108 = load i32, i32* %81, align 4, !tbaa !5
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %110, label %140

110:                                              ; preds = %107
  %111 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %103
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %114, label %140

114:                                              ; preds = %110
  %115 = icmp ne i64 %103, 0
  %116 = select i1 %83, i1 %115, i1 false
  %117 = select i1 %116, i1 %61, i1 false
  %118 = zext i1 %117 to i32
  %119 = icmp ne i64 %103, 1
  %120 = select i1 %84, i1 %119, i1 false
  %121 = select i1 %120, i1 %25, i1 false
  %122 = zext i1 %121 to i32
  %123 = add nuw nsw i32 %118, %122
  %124 = icmp ne i64 %103, 2
  %125 = select i1 %85, i1 %124, i1 false
  %126 = select i1 %125, i1 %19, i1 false
  %127 = zext i1 %126 to i32
  %128 = add nuw nsw i32 %123, %127
  %129 = icmp ne i64 %103, 3
  %130 = select i1 %86, i1 %129, i1 false
  %131 = select i1 %130, i1 %33, i1 false
  %132 = zext i1 %131 to i32
  %133 = add nuw nsw i32 %128, %132
  %134 = icmp ne i64 %103, 4
  %135 = select i1 %87, i1 %134, i1 false
  %136 = select i1 %135, i1 %44, i1 false
  %137 = zext i1 %136 to i32
  %138 = add nuw nsw i32 %133, %137
  %139 = icmp eq i32 %138, 3
  br i1 %139, label %190, label %140

140:                                              ; preds = %222, %190, %114, %110, %107, %88
  %141 = phi i32 [ %56, %222 ], [ %89, %190 ], [ %89, %114 ], [ %89, %110 ], [ %89, %107 ], [ %89, %88 ]
  %142 = phi i32 [ %41, %222 ], [ %90, %190 ], [ %90, %114 ], [ %90, %110 ], [ %90, %107 ], [ %90, %88 ]
  %143 = phi i32 [ %56, %222 ], [ %89, %190 ], [ %91, %114 ], [ %91, %110 ], [ %91, %107 ], [ %91, %88 ]
  %144 = phi i32 [ %41, %222 ], [ %90, %190 ], [ %92, %114 ], [ %92, %110 ], [ %92, %107 ], [ %92, %88 ]
  %145 = phi i32 [ %30, %222 ], [ %93, %190 ], [ %93, %114 ], [ %93, %110 ], [ %93, %107 ], [ %93, %88 ]
  %146 = phi i32 [ %56, %222 ], [ %89, %190 ], [ %94, %114 ], [ %94, %110 ], [ %94, %107 ], [ %94, %88 ]
  %147 = phi i32 [ %41, %222 ], [ %90, %190 ], [ %95, %114 ], [ %95, %110 ], [ %95, %107 ], [ %95, %88 ]
  %148 = phi i32 [ %30, %222 ], [ %93, %190 ], [ %96, %114 ], [ %96, %110 ], [ %96, %107 ], [ %96, %88 ]
  %149 = phi i32 [ %22, %222 ], [ %97, %190 ], [ %97, %114 ], [ %97, %110 ], [ %97, %107 ], [ %97, %88 ]
  %150 = phi i32 [ %56, %222 ], [ %89, %190 ], [ %98, %114 ], [ %98, %110 ], [ %98, %107 ], [ %98, %88 ]
  %151 = phi i32 [ %41, %222 ], [ %90, %190 ], [ %99, %114 ], [ %99, %110 ], [ %99, %107 ], [ %99, %88 ]
  %152 = phi i32 [ %30, %222 ], [ %93, %190 ], [ %100, %114 ], [ %100, %110 ], [ %100, %107 ], [ %100, %88 ]
  %153 = phi i32 [ %22, %222 ], [ %97, %190 ], [ %101, %114 ], [ %101, %110 ], [ %101, %107 ], [ %101, %88 ]
  %154 = phi i32 [ %16, %222 ], [ %102, %190 ], [ %102, %114 ], [ %102, %110 ], [ %102, %107 ], [ %102, %88 ]
  %155 = add nuw nsw i64 %103, 1
  %156 = icmp eq i64 %155, 5
  br i1 %156, label %157, label %88, !llvm.loop !9

157:                                              ; preds = %140, %62
  %158 = phi i32 [ %63, %62 ], [ %141, %140 ]
  %159 = phi i32 [ %64, %62 ], [ %142, %140 ]
  %160 = phi i32 [ %65, %62 ], [ %143, %140 ]
  %161 = phi i32 [ %66, %62 ], [ %144, %140 ]
  %162 = phi i32 [ %67, %62 ], [ %145, %140 ]
  %163 = phi i32 [ %68, %62 ], [ %146, %140 ]
  %164 = phi i32 [ %69, %62 ], [ %147, %140 ]
  %165 = phi i32 [ %70, %62 ], [ %148, %140 ]
  %166 = phi i32 [ %71, %62 ], [ %149, %140 ]
  %167 = phi i32 [ %72, %62 ], [ %150, %140 ]
  %168 = phi i32 [ %73, %62 ], [ %151, %140 ]
  %169 = phi i32 [ %74, %62 ], [ %152, %140 ]
  %170 = phi i32 [ %75, %62 ], [ %153, %140 ]
  %171 = phi i32 [ %76, %62 ], [ %154, %140 ]
  %172 = add nuw nsw i64 %77, 1
  %173 = icmp eq i64 %172, 5
  br i1 %173, label %174, label %62, !llvm.loop !11

174:                                              ; preds = %157
  %175 = add nuw nsw i32 %56, 1
  store i32 %175, i32* %9, align 16, !tbaa !5
  %176 = icmp eq i32 %175, 6
  br i1 %176, label %177, label %45, !llvm.loop !12

177:                                              ; preds = %174
  %178 = add nuw nsw i32 %41, 1
  store i32 %178, i32* %8, align 4, !tbaa !5
  %179 = icmp eq i32 %178, 6
  br i1 %179, label %180, label %34, !llvm.loop !13

180:                                              ; preds = %177
  %181 = add nuw nsw i32 %30, 1
  store i32 %181, i32* %7, align 8, !tbaa !5
  %182 = icmp eq i32 %181, 6
  br i1 %182, label %183, label %26, !llvm.loop !14

183:                                              ; preds = %180
  %184 = add nuw nsw i32 %22, 1
  store i32 %184, i32* %6, align 4, !tbaa !5
  %185 = icmp eq i32 %184, 6
  br i1 %185, label %186, label %20, !llvm.loop !15

186:                                              ; preds = %183
  %187 = add nuw nsw i32 %16, 1
  store i32 %187, i32* %5, align 16, !tbaa !5
  %188 = icmp eq i32 %187, 6
  br i1 %188, label %189, label %15, !llvm.loop !16

189:                                              ; preds = %186
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %3) #4
  ret i32 0

190:                                              ; preds = %114
  %191 = icmp ne i32 %102, %101
  %192 = zext i1 %191 to i32
  %193 = icmp ne i32 %102, %100
  %194 = zext i1 %193 to i32
  %195 = add nuw nsw i32 %192, %194
  %196 = icmp ne i32 %102, %99
  %197 = zext i1 %196 to i32
  %198 = add nuw nsw i32 %195, %197
  %199 = icmp ne i32 %102, %98
  %200 = zext i1 %199 to i32
  %201 = add nuw nsw i32 %198, %200
  %202 = icmp ne i32 %97, %96
  %203 = zext i1 %202 to i32
  %204 = add nuw nsw i32 %201, %203
  %205 = icmp ne i32 %97, %95
  %206 = zext i1 %205 to i32
  %207 = add nuw nsw i32 %204, %206
  %208 = icmp ne i32 %97, %94
  %209 = zext i1 %208 to i32
  %210 = add nuw nsw i32 %207, %209
  %211 = icmp ne i32 %93, %92
  %212 = zext i1 %211 to i32
  %213 = add nuw nsw i32 %210, %212
  %214 = icmp ne i32 %93, %91
  %215 = zext i1 %214 to i32
  %216 = add nuw nsw i32 %213, %215
  %217 = icmp ne i32 %90, %89
  %218 = zext i1 %217 to i32
  %219 = add nuw nsw i32 %216, %218
  %220 = icmp ne i32 %219, 10
  %221 = select i1 %220, i1 true, i1 %60
  br i1 %221, label %140, label %222

222:                                              ; preds = %190
  %223 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %16)
  %224 = tail call i32 @putchar(i32 32)
  %225 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %22)
  %226 = tail call i32 @putchar(i32 32)
  %227 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %30)
  %228 = tail call i32 @putchar(i32 32)
  %229 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %41)
  %230 = tail call i32 @putchar(i32 32)
  %231 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %56)
  br label %140
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
