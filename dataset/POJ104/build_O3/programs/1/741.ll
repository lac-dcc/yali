; ModuleID = 'source-C-CXX/1/741.c'
source_filename = "source-C-CXX/1/741.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [26 x i32], align 16
  %5 = alloca [999 x %struct.student], align 16
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [26 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %7) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %7, i8 0, i64 104, i1 false)
  %8 = bitcast [999 x %struct.student]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 31968, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %16, label %73

12:                                               ; preds = %16
  %13 = icmp sgt i32 %22, 0
  br i1 %13, label %14, label %73

14:                                               ; preds = %12
  %15 = zext i32 %22 to i64
  br label %25

16:                                               ; preds = %2, %16
  %17 = phi i64 [ %21, %16 ], [ 0, %2 ]
  %18 = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* %5, i64 0, i64 %17, i32 0
  %19 = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* %5, i64 0, i64 %17, i32 1
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18, [26 x i8]* nonnull %19)
  %21 = add nuw nsw i64 %17, 1
  %22 = load i32, i32* %3, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %16, label %12, !llvm.loop !9

25:                                               ; preds = %14, %70
  %26 = phi i64 [ 0, %14 ], [ %71, %70 ]
  %27 = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* %5, i64 0, i64 %26, i32 1, i64 0
  %28 = call i64 @strlen(i8* noundef nonnull %27) #6
  %29 = trunc i64 %28 to i32
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %70

31:                                               ; preds = %25
  %32 = shl i64 %28, 32
  %33 = and i64 %28, 1
  %34 = icmp eq i64 %32, 4294967296
  br i1 %34, label %59, label %35

35:                                               ; preds = %31
  %36 = ashr exact i64 %32, 32
  %37 = sub nsw i64 %36, %33
  br label %38

38:                                               ; preds = %38, %35
  %39 = phi i64 [ 0, %35 ], [ %56, %38 ]
  %40 = phi i64 [ %37, %35 ], [ %57, %38 ]
  %41 = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* %5, i64 0, i64 %26, i32 1, i64 %39
  %42 = load i8, i8* %41, align 2, !tbaa !11
  %43 = sext i8 %42 to i64
  %44 = add nsw i64 %43, -65
  %45 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %45, align 4, !tbaa !5
  %48 = or i64 %39, 1
  %49 = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* %5, i64 0, i64 %26, i32 1, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !11
  %51 = sext i8 %50 to i64
  %52 = add nsw i64 %51, -65
  %53 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %53, align 4, !tbaa !5
  %56 = add nuw nsw i64 %39, 2
  %57 = add i64 %40, -2
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %38, !llvm.loop !12

59:                                               ; preds = %38, %31
  %60 = phi i64 [ 0, %31 ], [ %56, %38 ]
  %61 = icmp eq i64 %33, 0
  br i1 %61, label %70, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* %5, i64 0, i64 %26, i32 1, i64 %60
  %64 = load i8, i8* %63, align 1, !tbaa !11
  %65 = sext i8 %64 to i64
  %66 = add nsw i64 %65, -65
  %67 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %67, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %62, %59, %25
  %71 = add nuw nsw i64 %26, 1
  %72 = icmp eq i64 %71, %15
  br i1 %72, label %73, label %25, !llvm.loop !13

73:                                               ; preds = %70, %2, %12
  %74 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 0
  %75 = load i32, i32* %74, align 16, !tbaa !5
  %76 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 1
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp sgt i32 %77, %75
  %79 = select i1 %78, i32 %77, i32 %75
  %80 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 2
  %81 = load i32, i32* %80, align 8, !tbaa !5
  %82 = icmp sgt i32 %81, %79
  %83 = select i1 %82, i32 %81, i32 %79
  %84 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 3
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp sgt i32 %85, %83
  %87 = select i1 %86, i32 %85, i32 %83
  %88 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 4
  %89 = load i32, i32* %88, align 16, !tbaa !5
  %90 = icmp sgt i32 %89, %87
  %91 = select i1 %90, i32 %89, i32 %87
  %92 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 5
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp sgt i32 %93, %91
  %95 = select i1 %94, i32 %93, i32 %91
  %96 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 6
  %97 = load i32, i32* %96, align 8, !tbaa !5
  %98 = icmp sgt i32 %97, %95
  %99 = select i1 %98, i32 %97, i32 %95
  %100 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 7
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp sgt i32 %101, %99
  %103 = select i1 %102, i32 %101, i32 %99
  %104 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 8
  %105 = load i32, i32* %104, align 16, !tbaa !5
  %106 = icmp sgt i32 %105, %103
  %107 = select i1 %106, i32 %105, i32 %103
  %108 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 9
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp sgt i32 %109, %107
  %111 = select i1 %110, i32 %109, i32 %107
  %112 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 10
  %113 = load i32, i32* %112, align 8, !tbaa !5
  %114 = icmp sgt i32 %113, %111
  %115 = select i1 %114, i32 %113, i32 %111
  %116 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 11
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = icmp sgt i32 %117, %115
  %119 = select i1 %118, i32 %117, i32 %115
  %120 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 12
  %121 = load i32, i32* %120, align 16, !tbaa !5
  %122 = icmp sgt i32 %121, %119
  %123 = select i1 %122, i32 %121, i32 %119
  %124 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 13
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = icmp sgt i32 %125, %123
  %127 = select i1 %126, i32 %125, i32 %123
  %128 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 14
  %129 = load i32, i32* %128, align 8, !tbaa !5
  %130 = icmp sgt i32 %129, %127
  %131 = select i1 %130, i32 %129, i32 %127
  %132 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 15
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = icmp sgt i32 %133, %131
  %135 = select i1 %134, i32 %133, i32 %131
  %136 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 16
  %137 = load i32, i32* %136, align 16, !tbaa !5
  %138 = icmp sgt i32 %137, %135
  %139 = select i1 %138, i32 %137, i32 %135
  %140 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 17
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = icmp sgt i32 %141, %139
  %143 = select i1 %142, i32 %141, i32 %139
  %144 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 18
  %145 = load i32, i32* %144, align 8, !tbaa !5
  %146 = icmp sgt i32 %145, %143
  %147 = select i1 %146, i32 %145, i32 %143
  %148 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 19
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = icmp sgt i32 %149, %147
  %151 = select i1 %150, i32 %149, i32 %147
  %152 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 20
  %153 = load i32, i32* %152, align 16, !tbaa !5
  %154 = icmp sgt i32 %153, %151
  %155 = select i1 %154, i32 %153, i32 %151
  %156 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 21
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = icmp sgt i32 %157, %155
  %159 = select i1 %158, i32 %157, i32 %155
  %160 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 22
  %161 = load i32, i32* %160, align 8, !tbaa !5
  %162 = icmp sgt i32 %161, %159
  %163 = select i1 %162, i32 %161, i32 %159
  %164 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 23
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = icmp sgt i32 %165, %163
  %167 = select i1 %166, i32 %165, i32 %163
  %168 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 24
  %169 = load i32, i32* %168, align 16, !tbaa !5
  %170 = icmp sgt i32 %169, %167
  %171 = select i1 %170, i32 %169, i32 %167
  %172 = select i1 %78, i32 66, i32 65
  %173 = select i1 %82, i32 67, i32 %172
  %174 = select i1 %86, i32 68, i32 %173
  %175 = select i1 %90, i32 69, i32 %174
  %176 = select i1 %94, i32 70, i32 %175
  %177 = select i1 %98, i32 71, i32 %176
  %178 = select i1 %102, i32 72, i32 %177
  %179 = select i1 %106, i32 73, i32 %178
  %180 = select i1 %110, i32 74, i32 %179
  %181 = select i1 %114, i32 75, i32 %180
  %182 = select i1 %118, i32 76, i32 %181
  %183 = select i1 %122, i32 77, i32 %182
  %184 = select i1 %126, i32 78, i32 %183
  %185 = select i1 %130, i32 79, i32 %184
  %186 = select i1 %134, i32 80, i32 %185
  %187 = select i1 %138, i32 81, i32 %186
  %188 = select i1 %142, i32 82, i32 %187
  %189 = select i1 %146, i32 83, i32 %188
  %190 = select i1 %150, i32 84, i32 %189
  %191 = select i1 %154, i32 85, i32 %190
  %192 = select i1 %158, i32 86, i32 %191
  %193 = select i1 %162, i32 87, i32 %192
  %194 = select i1 %166, i32 88, i32 %193
  %195 = select i1 %170, i32 89, i32 %194
  %196 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %195, i32 %171)
  %197 = load i32, i32* %3, align 4, !tbaa !5
  %198 = icmp sgt i32 %197, 0
  br i1 %198, label %199, label %229

199:                                              ; preds = %73, %224
  %200 = phi i32 [ %225, %224 ], [ %197, %73 ]
  %201 = phi i64 [ %226, %224 ], [ 0, %73 ]
  %202 = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* %5, i64 0, i64 %201, i32 1, i64 0
  %203 = call i64 @strlen(i8* noundef nonnull %202) #6
  %204 = trunc i64 %203 to i32
  %205 = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* %5, i64 0, i64 %201, i32 0
  %206 = icmp sgt i32 %204, 0
  br i1 %206, label %207, label %224

207:                                              ; preds = %199
  %208 = shl i64 %203, 32
  %209 = ashr exact i64 %208, 32
  br label %210

210:                                              ; preds = %207, %219
  %211 = phi i64 [ 0, %207 ], [ %220, %219 ]
  %212 = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* %5, i64 0, i64 %201, i32 1, i64 %211
  %213 = load i8, i8* %212, align 1, !tbaa !11
  %214 = sext i8 %213 to i32
  %215 = icmp eq i32 %195, %214
  br i1 %215, label %216, label %219

216:                                              ; preds = %210
  %217 = load i32, i32* %205, align 16, !tbaa !14
  %218 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %217)
  br label %219

219:                                              ; preds = %210, %216
  %220 = add nuw nsw i64 %211, 1
  %221 = icmp eq i64 %220, %209
  br i1 %221, label %222, label %210, !llvm.loop !16

222:                                              ; preds = %219
  %223 = load i32, i32* %3, align 4, !tbaa !5
  br label %224

224:                                              ; preds = %222, %199
  %225 = phi i32 [ %223, %222 ], [ %200, %199 ]
  %226 = add nuw nsw i64 %201, 1
  %227 = sext i32 %225 to i64
  %228 = icmp slt i64 %226, %227
  br i1 %228, label %199, label %229, !llvm.loop !17

229:                                              ; preds = %224, %73
  call void @llvm.lifetime.end.p0i8(i64 31968, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = !{!15, !6, i64 0}
!15 = !{!"student", !6, i64 0, !7, i64 4}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
