; ModuleID = 'source-C-CXX/1/1290.c'
source_filename = "source-C-CXX/1/1290.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { i32, [80 x i8] }

@__const.main.g = private unnamed_addr constant [27 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [25 x i32], align 16
  %3 = bitcast [25 x i32]* %2 to i8*
  %4 = alloca [1000 x %struct.point], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #4
  %6 = bitcast [1000 x %struct.point]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 84000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %47, label %12

10:                                               ; preds = %47
  %11 = icmp sgt i32 %53, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %10, %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %3, i8 0, i64 104, i1 false)
  br label %99

13:                                               ; preds = %10
  %14 = zext i32 %53 to i64
  br label %15

15:                                               ; preds = %13, %44
  %16 = phi i64 [ 0, %13 ], [ %45, %44 ]
  %17 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %16
  store i32 0, i32* %17, align 4, !tbaa !5
  %18 = getelementptr inbounds [27 x i8], [27 x i8]* @__const.main.g, i64 0, i64 %16
  br label %36

19:                                               ; preds = %42, %26
  %20 = phi i32 [ %37, %42 ], [ %27, %26 ]
  %21 = phi i64 [ 0, %42 ], [ %28, %26 ]
  %22 = phi i8 [ %40, %42 ], [ %30, %26 ]
  %23 = icmp eq i8 %22, %43
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = add nsw i32 %20, 1
  store i32 %25, i32* %17, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %24, %19
  %27 = phi i32 [ %25, %24 ], [ %20, %19 ]
  %28 = add nuw i64 %21, 1
  %29 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %4, i64 0, i64 %38, i32 1, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !9
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %19, !llvm.loop !10

32:                                               ; preds = %26, %36
  %33 = phi i32 [ %37, %36 ], [ %27, %26 ]
  %34 = add nuw nsw i64 %38, 1
  %35 = icmp eq i64 %34, %14
  br i1 %35, label %44, label %36, !llvm.loop !12

36:                                               ; preds = %15, %32
  %37 = phi i32 [ 0, %15 ], [ %33, %32 ]
  %38 = phi i64 [ 0, %15 ], [ %34, %32 ]
  %39 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %4, i64 0, i64 %38, i32 1, i64 0
  %40 = load i8, i8* %39, align 4, !tbaa !9
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %32, label %42

42:                                               ; preds = %36
  %43 = load i8, i8* %18, align 1, !tbaa !9
  br label %19

44:                                               ; preds = %32
  %45 = add nuw nsw i64 %16, 1
  %46 = icmp eq i64 %45, 26
  br i1 %46, label %56, label %15, !llvm.loop !13

47:                                               ; preds = %0, %47
  %48 = phi i64 [ %52, %47 ], [ 0, %0 ]
  %49 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %4, i64 0, i64 %48, i32 0
  %50 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %4, i64 0, i64 %48, i32 1, i64 0
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %49, i8* nonnull %50)
  %52 = add nuw nsw i64 %48, 1
  %53 = load i32, i32* %1, align 4, !tbaa !5
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %52, %54
  br i1 %55, label %47, label %10, !llvm.loop !14

56:                                               ; preds = %44
  %57 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 0
  %58 = load i32, i32* %57, align 16, !tbaa !5
  %59 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 1
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 2
  %62 = load i32, i32* %61, align 8, !tbaa !5
  %63 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 3
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 4
  %66 = load i32, i32* %65, align 16, !tbaa !5
  %67 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 5
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 6
  %70 = load i32, i32* %69, align 8, !tbaa !5
  %71 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 7
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 8
  %74 = load i32, i32* %73, align 16, !tbaa !5
  %75 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 9
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 10
  %78 = load i32, i32* %77, align 8, !tbaa !5
  %79 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 11
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 12
  %82 = load i32, i32* %81, align 16, !tbaa !5
  %83 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 13
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 14
  %86 = load i32, i32* %85, align 8, !tbaa !5
  %87 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 15
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 16
  %90 = load i32, i32* %89, align 16, !tbaa !5
  %91 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 17
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 18
  %94 = load i32, i32* %93, align 8, !tbaa !5
  %95 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 19
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp sgt i32 %58, 0
  %98 = select i1 %97, i32 %58, i32 0
  br label %99

99:                                               ; preds = %56, %12
  %100 = phi i32 [ 0, %12 ], [ %60, %56 ]
  %101 = phi i32 [ 0, %12 ], [ %62, %56 ]
  %102 = phi i32 [ 0, %12 ], [ %64, %56 ]
  %103 = phi i32 [ 0, %12 ], [ %66, %56 ]
  %104 = phi i32 [ 0, %12 ], [ %68, %56 ]
  %105 = phi i32 [ 0, %12 ], [ %70, %56 ]
  %106 = phi i32 [ 0, %12 ], [ %72, %56 ]
  %107 = phi i32 [ 0, %12 ], [ %74, %56 ]
  %108 = phi i32 [ 0, %12 ], [ %76, %56 ]
  %109 = phi i32 [ 0, %12 ], [ %78, %56 ]
  %110 = phi i32 [ 0, %12 ], [ %80, %56 ]
  %111 = phi i32 [ 0, %12 ], [ %82, %56 ]
  %112 = phi i32 [ 0, %12 ], [ %84, %56 ]
  %113 = phi i32 [ 0, %12 ], [ %86, %56 ]
  %114 = phi i32 [ 0, %12 ], [ %88, %56 ]
  %115 = phi i32 [ 0, %12 ], [ %90, %56 ]
  %116 = phi i32 [ 0, %12 ], [ %92, %56 ]
  %117 = phi i32 [ 0, %12 ], [ %94, %56 ]
  %118 = phi i32 [ 0, %12 ], [ %96, %56 ]
  %119 = phi i32 [ 0, %12 ], [ %98, %56 ]
  %120 = icmp sgt i32 %100, %119
  %121 = select i1 %120, i32 %100, i32 %119
  %122 = zext i1 %120 to i64
  %123 = icmp sgt i32 %101, %121
  %124 = select i1 %123, i32 %101, i32 %121
  %125 = select i1 %123, i64 2, i64 %122
  %126 = icmp sgt i32 %102, %124
  %127 = select i1 %126, i32 %102, i32 %124
  %128 = select i1 %126, i64 3, i64 %125
  %129 = icmp sgt i32 %103, %127
  %130 = select i1 %129, i32 %103, i32 %127
  %131 = select i1 %129, i64 4, i64 %128
  %132 = icmp sgt i32 %104, %130
  %133 = select i1 %132, i32 %104, i32 %130
  %134 = select i1 %132, i64 5, i64 %131
  %135 = icmp sgt i32 %105, %133
  %136 = select i1 %135, i32 %105, i32 %133
  %137 = icmp sgt i32 %106, %136
  %138 = select i1 %137, i32 %106, i32 %136
  %139 = icmp sgt i32 %107, %138
  %140 = select i1 %139, i32 %107, i32 %138
  %141 = icmp sgt i32 %108, %140
  %142 = select i1 %141, i32 %108, i32 %140
  %143 = icmp sgt i32 %109, %142
  %144 = select i1 %143, i32 %109, i32 %142
  %145 = icmp sgt i32 %110, %144
  %146 = select i1 %145, i32 %110, i32 %144
  %147 = icmp sgt i32 %111, %146
  %148 = select i1 %147, i32 %111, i32 %146
  %149 = icmp sgt i32 %112, %148
  %150 = select i1 %149, i32 %112, i32 %148
  %151 = icmp sgt i32 %113, %150
  %152 = select i1 %151, i32 %113, i32 %150
  %153 = icmp sgt i32 %114, %152
  %154 = select i1 %153, i32 %114, i32 %152
  %155 = icmp sgt i32 %115, %154
  %156 = select i1 %155, i32 %115, i32 %154
  %157 = icmp sgt i32 %116, %156
  %158 = select i1 %157, i32 %116, i32 %156
  %159 = icmp sgt i32 %117, %158
  %160 = select i1 %159, i32 %117, i32 %158
  %161 = icmp sgt i32 %118, %160
  %162 = select i1 %161, i32 %118, i32 %160
  %163 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 20
  %164 = load i32, i32* %163, align 16, !tbaa !5
  %165 = icmp sgt i32 %164, %162
  %166 = select i1 %165, i32 %164, i32 %162
  %167 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 21
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = icmp sgt i32 %168, %166
  %170 = select i1 %169, i32 %168, i32 %166
  %171 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 22
  %172 = load i32, i32* %171, align 8, !tbaa !5
  %173 = icmp sgt i32 %172, %170
  %174 = select i1 %173, i32 %172, i32 %170
  %175 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 23
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = icmp sgt i32 %176, %174
  %178 = select i1 %177, i32 %176, i32 %174
  %179 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 24
  %180 = load i32, i32* %179, align 16, !tbaa !5
  %181 = icmp sgt i32 %180, %178
  %182 = select i1 %181, i32 %180, i32 %178
  %183 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 25
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = icmp sgt i32 %184, %182
  %186 = select i1 %185, i32 %184, i32 %182
  %187 = select i1 %135, i64 6, i64 %134
  %188 = select i1 %137, i64 7, i64 %187
  %189 = select i1 %139, i64 8, i64 %188
  %190 = select i1 %141, i64 9, i64 %189
  %191 = select i1 %143, i64 10, i64 %190
  %192 = select i1 %145, i64 11, i64 %191
  %193 = select i1 %147, i64 12, i64 %192
  %194 = select i1 %149, i64 13, i64 %193
  %195 = select i1 %151, i64 14, i64 %194
  %196 = select i1 %153, i64 15, i64 %195
  %197 = select i1 %155, i64 16, i64 %196
  %198 = select i1 %157, i64 17, i64 %197
  %199 = select i1 %159, i64 18, i64 %198
  %200 = select i1 %161, i64 19, i64 %199
  %201 = select i1 %165, i64 20, i64 %200
  %202 = select i1 %169, i64 21, i64 %201
  %203 = select i1 %173, i64 22, i64 %202
  %204 = select i1 %177, i64 23, i64 %203
  %205 = select i1 %181, i64 24, i64 %204
  %206 = select i1 %185, i64 25, i64 %205
  %207 = getelementptr inbounds [27 x i8], [27 x i8]* @__const.main.g, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1, !tbaa !9
  %209 = sext i8 %208 to i32
  %210 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %209, i32 %186)
  %211 = load i32, i32* %1, align 4, !tbaa !5
  %212 = icmp sgt i32 %211, 0
  br i1 %212, label %213, label %239

213:                                              ; preds = %99, %234
  %214 = phi i32 [ %235, %234 ], [ %211, %99 ]
  %215 = phi i64 [ %236, %234 ], [ 0, %99 ]
  %216 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %4, i64 0, i64 %215, i32 0
  %217 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %4, i64 0, i64 %215, i32 1, i64 0
  %218 = load i8, i8* %217, align 4, !tbaa !9
  %219 = icmp eq i8 %218, 0
  br i1 %219, label %234, label %220

220:                                              ; preds = %213, %227
  %221 = phi i64 [ %228, %227 ], [ 0, %213 ]
  %222 = phi i8 [ %230, %227 ], [ %218, %213 ]
  %223 = icmp eq i8 %222, %208
  br i1 %223, label %224, label %227

224:                                              ; preds = %220
  %225 = load i32, i32* %216, align 4, !tbaa !15
  %226 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %225)
  br label %227

227:                                              ; preds = %220, %224
  %228 = add nuw i64 %221, 1
  %229 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %4, i64 0, i64 %215, i32 1, i64 %228
  %230 = load i8, i8* %229, align 1, !tbaa !9
  %231 = icmp eq i8 %230, 0
  br i1 %231, label %232, label %220, !llvm.loop !17

232:                                              ; preds = %227
  %233 = load i32, i32* %1, align 4, !tbaa !5
  br label %234

234:                                              ; preds = %232, %213
  %235 = phi i32 [ %233, %232 ], [ %214, %213 ]
  %236 = add nuw nsw i64 %215, 1
  %237 = sext i32 %235 to i64
  %238 = icmp slt i64 %236, %237
  br i1 %238, label %213, label %239, !llvm.loop !18

239:                                              ; preds = %234, %99
  call void @llvm.lifetime.end.p0i8(i64 84000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = !{!16, !6, i64 0}
!16 = !{!"point", !6, i64 0, !7, i64 4}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
