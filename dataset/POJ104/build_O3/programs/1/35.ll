; ModuleID = 'source-C-CXX/1/35.c'
source_filename = "source-C-CXX/1/35.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.data = type { i32, [10 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x %struct.data], align 16
  %2 = alloca i32, align 4
  %3 = alloca [26 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = bitcast [1000 x %struct.data]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16000, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %7) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %7, i8 0, i64 104, i1 false)
  %8 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %16, label %75

12:                                               ; preds = %16
  %13 = icmp sgt i32 %26, 0
  br i1 %13, label %14, label %75

14:                                               ; preds = %12
  %15 = zext i32 %26 to i64
  br label %29

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %25, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [1000 x %struct.data], [1000 x %struct.data]* %1, i64 0, i64 %17, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = getelementptr inbounds [1000 x %struct.data], [1000 x %struct.data]* %1, i64 0, i64 %17, i32 1, i64 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %20)
  %22 = call i64 @strlen(i8* noundef nonnull %20) #6
  %23 = trunc i64 %22 to i32
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %17
  store i32 %23, i32* %24, align 4, !tbaa !5
  %25 = add nuw nsw i64 %17, 1
  %26 = load i32, i32* %2, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %16, label %12, !llvm.loop !9

29:                                               ; preds = %14, %72
  %30 = phi i64 [ 0, %14 ], [ %73, %72 ]
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %72

34:                                               ; preds = %29
  %35 = zext i32 %32 to i64
  %36 = and i64 %35, 1
  %37 = icmp eq i32 %32, 1
  br i1 %37, label %61, label %38

38:                                               ; preds = %34
  %39 = and i64 %35, 4294967294
  br label %40

40:                                               ; preds = %40, %38
  %41 = phi i64 [ 0, %38 ], [ %58, %40 ]
  %42 = phi i64 [ %39, %38 ], [ %59, %40 ]
  %43 = getelementptr inbounds [1000 x %struct.data], [1000 x %struct.data]* %1, i64 0, i64 %30, i32 1, i64 %41
  %44 = load i8, i8* %43, align 2, !tbaa !11
  %45 = sext i8 %44 to i64
  %46 = add nsw i64 %45, -65
  %47 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %47, align 4, !tbaa !5
  %50 = or i64 %41, 1
  %51 = getelementptr inbounds [1000 x %struct.data], [1000 x %struct.data]* %1, i64 0, i64 %30, i32 1, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !11
  %53 = sext i8 %52 to i64
  %54 = add nsw i64 %53, -65
  %55 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %55, align 4, !tbaa !5
  %58 = add nuw nsw i64 %41, 2
  %59 = add i64 %42, -2
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %40, !llvm.loop !12

61:                                               ; preds = %40, %34
  %62 = phi i64 [ 0, %34 ], [ %58, %40 ]
  %63 = icmp eq i64 %36, 0
  br i1 %63, label %72, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds [1000 x %struct.data], [1000 x %struct.data]* %1, i64 0, i64 %30, i32 1, i64 %62
  %66 = load i8, i8* %65, align 1, !tbaa !11
  %67 = sext i8 %66 to i64
  %68 = add nsw i64 %67, -65
  %69 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %69, align 4, !tbaa !5
  br label %72

72:                                               ; preds = %64, %61, %29
  %73 = add nuw nsw i64 %30, 1
  %74 = icmp eq i64 %73, %15
  br i1 %74, label %75, label %29, !llvm.loop !13

75:                                               ; preds = %72, %0, %12
  %76 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 0
  %77 = load i32, i32* %76, align 16, !tbaa !5
  %78 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 1
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp sgt i32 %79, %77
  %81 = select i1 %80, i32 %79, i32 %77
  %82 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 2
  %83 = load i32, i32* %82, align 8, !tbaa !5
  %84 = icmp sgt i32 %83, %81
  %85 = select i1 %84, i32 %83, i32 %81
  %86 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 3
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp sgt i32 %87, %85
  %89 = select i1 %88, i32 %87, i32 %85
  %90 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 4
  %91 = load i32, i32* %90, align 16, !tbaa !5
  %92 = icmp sgt i32 %91, %89
  %93 = select i1 %92, i32 %91, i32 %89
  %94 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 5
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp sgt i32 %95, %93
  %97 = select i1 %96, i32 %95, i32 %93
  %98 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 6
  %99 = load i32, i32* %98, align 8, !tbaa !5
  %100 = icmp sgt i32 %99, %97
  %101 = select i1 %100, i32 %99, i32 %97
  %102 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 7
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = icmp sgt i32 %103, %101
  %105 = select i1 %104, i32 %103, i32 %101
  %106 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 8
  %107 = load i32, i32* %106, align 16, !tbaa !5
  %108 = icmp sgt i32 %107, %105
  %109 = select i1 %108, i32 %107, i32 %105
  %110 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 9
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp sgt i32 %111, %109
  %113 = select i1 %112, i32 %111, i32 %109
  %114 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 10
  %115 = load i32, i32* %114, align 8, !tbaa !5
  %116 = icmp sgt i32 %115, %113
  %117 = select i1 %116, i32 %115, i32 %113
  %118 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 11
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp sgt i32 %119, %117
  %121 = select i1 %120, i32 %119, i32 %117
  %122 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 12
  %123 = load i32, i32* %122, align 16, !tbaa !5
  %124 = icmp sgt i32 %123, %121
  %125 = select i1 %124, i32 %123, i32 %121
  %126 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 13
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = icmp sgt i32 %127, %125
  %129 = select i1 %128, i32 %127, i32 %125
  %130 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 14
  %131 = load i32, i32* %130, align 8, !tbaa !5
  %132 = icmp sgt i32 %131, %129
  %133 = select i1 %132, i32 %131, i32 %129
  %134 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 15
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = icmp sgt i32 %135, %133
  %137 = select i1 %136, i32 %135, i32 %133
  %138 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 16
  %139 = load i32, i32* %138, align 16, !tbaa !5
  %140 = icmp sgt i32 %139, %137
  %141 = select i1 %140, i32 %139, i32 %137
  %142 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 17
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = icmp sgt i32 %143, %141
  %145 = select i1 %144, i32 %143, i32 %141
  %146 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 18
  %147 = load i32, i32* %146, align 8, !tbaa !5
  %148 = icmp sgt i32 %147, %145
  %149 = select i1 %148, i32 %147, i32 %145
  %150 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 19
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = icmp sgt i32 %151, %149
  %153 = select i1 %152, i32 %151, i32 %149
  %154 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 20
  %155 = load i32, i32* %154, align 16, !tbaa !5
  %156 = icmp sgt i32 %155, %153
  %157 = select i1 %156, i32 %155, i32 %153
  %158 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 21
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = icmp sgt i32 %159, %157
  %161 = select i1 %160, i32 %159, i32 %157
  %162 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 22
  %163 = load i32, i32* %162, align 8, !tbaa !5
  %164 = icmp sgt i32 %163, %161
  %165 = select i1 %164, i32 %163, i32 %161
  %166 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 23
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = icmp sgt i32 %167, %165
  %169 = select i1 %168, i32 %167, i32 %165
  %170 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 24
  %171 = load i32, i32* %170, align 16, !tbaa !5
  %172 = icmp sgt i32 %171, %169
  %173 = select i1 %172, i32 %171, i32 %169
  %174 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 25
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = icmp sgt i32 %175, %173
  %177 = select i1 %176, i32 %175, i32 %173
  %178 = select i1 %80, i32 66, i32 65
  %179 = select i1 %84, i32 67, i32 %178
  %180 = select i1 %88, i32 68, i32 %179
  %181 = select i1 %92, i32 69, i32 %180
  %182 = select i1 %96, i32 70, i32 %181
  %183 = select i1 %100, i32 71, i32 %182
  %184 = select i1 %104, i32 72, i32 %183
  %185 = select i1 %108, i32 73, i32 %184
  %186 = select i1 %112, i32 74, i32 %185
  %187 = select i1 %116, i32 75, i32 %186
  %188 = select i1 %120, i32 76, i32 %187
  %189 = select i1 %124, i32 77, i32 %188
  %190 = select i1 %128, i32 78, i32 %189
  %191 = select i1 %132, i32 79, i32 %190
  %192 = select i1 %136, i32 80, i32 %191
  %193 = select i1 %140, i32 81, i32 %192
  %194 = select i1 %144, i32 82, i32 %193
  %195 = select i1 %148, i32 83, i32 %194
  %196 = select i1 %152, i32 84, i32 %195
  %197 = select i1 %156, i32 85, i32 %196
  %198 = select i1 %160, i32 86, i32 %197
  %199 = select i1 %164, i32 87, i32 %198
  %200 = select i1 %168, i32 88, i32 %199
  %201 = select i1 %172, i32 89, i32 %200
  %202 = select i1 %176, i32 90, i32 %201
  %203 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %202)
  %204 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %177)
  %205 = load i32, i32* %2, align 4, !tbaa !5
  %206 = icmp sgt i32 %205, 0
  br i1 %206, label %207, label %235

207:                                              ; preds = %75, %230
  %208 = phi i32 [ %231, %230 ], [ %205, %75 ]
  %209 = phi i64 [ %232, %230 ], [ 0, %75 ]
  %210 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = getelementptr inbounds [1000 x %struct.data], [1000 x %struct.data]* %1, i64 0, i64 %209, i32 0
  %213 = icmp sgt i32 %211, 0
  br i1 %213, label %214, label %230

214:                                              ; preds = %207
  %215 = zext i32 %211 to i64
  br label %216

216:                                              ; preds = %214, %225
  %217 = phi i64 [ 0, %214 ], [ %226, %225 ]
  %218 = getelementptr inbounds [1000 x %struct.data], [1000 x %struct.data]* %1, i64 0, i64 %209, i32 1, i64 %217
  %219 = load i8, i8* %218, align 1, !tbaa !11
  %220 = sext i8 %219 to i32
  %221 = icmp eq i32 %202, %220
  br i1 %221, label %222, label %225

222:                                              ; preds = %216
  %223 = load i32, i32* %212, align 16, !tbaa !14
  %224 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %223)
  br label %225

225:                                              ; preds = %216, %222
  %226 = add nuw nsw i64 %217, 1
  %227 = icmp eq i64 %226, %215
  br i1 %227, label %228, label %216, !llvm.loop !16

228:                                              ; preds = %225
  %229 = load i32, i32* %2, align 4, !tbaa !5
  br label %230

230:                                              ; preds = %228, %207
  %231 = phi i32 [ %229, %228 ], [ %208, %207 ]
  %232 = add nuw nsw i64 %209, 1
  %233 = sext i32 %231 to i64
  %234 = icmp slt i64 %232, %233
  br i1 %234, label %207, label %235, !llvm.loop !17

235:                                              ; preds = %230, %75
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 16000, i8* nonnull %5) #5
  ret void
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
!15 = !{!"data", !6, i64 0, !7, i64 4}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
