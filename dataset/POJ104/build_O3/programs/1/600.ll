; ModuleID = 'source-C-CXX/1/600.c'
source_filename = "source-C-CXX/1/600.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [27 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [26 x i32], align 16
  %4 = alloca [1000 x %struct.book], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #5
  %7 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %7) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %7, i8 0, i64 104, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %9 = bitcast [1000 x %struct.book]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32000, i8* nonnull %9) #5
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %16, label %74

12:                                               ; preds = %16
  %13 = icmp sgt i32 %25, 0
  br i1 %13, label %14, label %74

14:                                               ; preds = %12
  %15 = zext i32 %25 to i64
  br label %28

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %24, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %4, i64 0, i64 %17, i32 0
  %19 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %4, i64 0, i64 %17, i32 1, i64 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18, i8* nonnull %19)
  %21 = call i64 @strlen(i8* noundef nonnull %19) #6
  %22 = trunc i64 %21 to i32
  %23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %17
  store i32 %22, i32* %23, align 4, !tbaa !5
  %24 = add nuw nsw i64 %17, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %16, label %12, !llvm.loop !9

28:                                               ; preds = %14, %71
  %29 = phi i64 [ 0, %14 ], [ %72, %71 ]
  %30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %71

33:                                               ; preds = %28
  %34 = zext i32 %31 to i64
  %35 = and i64 %34, 1
  %36 = icmp eq i32 %31, 1
  br i1 %36, label %60, label %37

37:                                               ; preds = %33
  %38 = and i64 %34, 4294967294
  br label %39

39:                                               ; preds = %39, %37
  %40 = phi i64 [ 0, %37 ], [ %57, %39 ]
  %41 = phi i64 [ %38, %37 ], [ %58, %39 ]
  %42 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %4, i64 0, i64 %29, i32 1, i64 %40
  %43 = load i8, i8* %42, align 2, !tbaa !11
  %44 = sext i8 %43 to i64
  %45 = add nsw i64 %44, -65
  %46 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %46, align 4, !tbaa !5
  %49 = or i64 %40, 1
  %50 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %4, i64 0, i64 %29, i32 1, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !11
  %52 = sext i8 %51 to i64
  %53 = add nsw i64 %52, -65
  %54 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %54, align 4, !tbaa !5
  %57 = add nuw nsw i64 %40, 2
  %58 = add i64 %41, -2
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %39, !llvm.loop !12

60:                                               ; preds = %39, %33
  %61 = phi i64 [ 0, %33 ], [ %57, %39 ]
  %62 = icmp eq i64 %35, 0
  br i1 %62, label %71, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %4, i64 0, i64 %29, i32 1, i64 %61
  %65 = load i8, i8* %64, align 1, !tbaa !11
  %66 = sext i8 %65 to i64
  %67 = add nsw i64 %66, -65
  %68 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %68, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %63, %60, %28
  %72 = add nuw nsw i64 %29, 1
  %73 = icmp eq i64 %72, %15
  br i1 %73, label %74, label %28, !llvm.loop !13

74:                                               ; preds = %71, %0, %12
  %75 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 0
  %76 = load i32, i32* %75, align 16, !tbaa !5
  %77 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 1
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp sgt i32 %78, %76
  %80 = select i1 %79, i32 %78, i32 %76
  %81 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 2
  %82 = load i32, i32* %81, align 8, !tbaa !5
  %83 = icmp sgt i32 %82, %80
  %84 = select i1 %83, i32 %82, i32 %80
  %85 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 3
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp sgt i32 %86, %84
  %88 = select i1 %87, i32 %86, i32 %84
  %89 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 4
  %90 = load i32, i32* %89, align 16, !tbaa !5
  %91 = icmp sgt i32 %90, %88
  %92 = select i1 %91, i32 %90, i32 %88
  %93 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 5
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp sgt i32 %94, %92
  %96 = select i1 %95, i32 %94, i32 %92
  %97 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 6
  %98 = load i32, i32* %97, align 8, !tbaa !5
  %99 = icmp sgt i32 %98, %96
  %100 = select i1 %99, i32 %98, i32 %96
  %101 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 7
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp sgt i32 %102, %100
  %104 = select i1 %103, i32 %102, i32 %100
  %105 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 8
  %106 = load i32, i32* %105, align 16, !tbaa !5
  %107 = icmp sgt i32 %106, %104
  %108 = select i1 %107, i32 %106, i32 %104
  %109 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 9
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp sgt i32 %110, %108
  %112 = select i1 %111, i32 %110, i32 %108
  %113 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 10
  %114 = load i32, i32* %113, align 8, !tbaa !5
  %115 = icmp sgt i32 %114, %112
  %116 = select i1 %115, i32 %114, i32 %112
  %117 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 11
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = icmp sgt i32 %118, %116
  %120 = select i1 %119, i32 %118, i32 %116
  %121 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 12
  %122 = load i32, i32* %121, align 16, !tbaa !5
  %123 = icmp sgt i32 %122, %120
  %124 = select i1 %123, i32 %122, i32 %120
  %125 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 13
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = icmp sgt i32 %126, %124
  %128 = select i1 %127, i32 %126, i32 %124
  %129 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 14
  %130 = load i32, i32* %129, align 8, !tbaa !5
  %131 = icmp sgt i32 %130, %128
  %132 = select i1 %131, i32 %130, i32 %128
  %133 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 15
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = icmp sgt i32 %134, %132
  %136 = select i1 %135, i32 %134, i32 %132
  %137 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 16
  %138 = load i32, i32* %137, align 16, !tbaa !5
  %139 = icmp sgt i32 %138, %136
  %140 = select i1 %139, i32 %138, i32 %136
  %141 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 17
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = icmp sgt i32 %142, %140
  %144 = select i1 %143, i32 %142, i32 %140
  %145 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 18
  %146 = load i32, i32* %145, align 8, !tbaa !5
  %147 = icmp sgt i32 %146, %144
  %148 = select i1 %147, i32 %146, i32 %144
  %149 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 19
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = icmp sgt i32 %150, %148
  %152 = select i1 %151, i32 %150, i32 %148
  %153 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 20
  %154 = load i32, i32* %153, align 16, !tbaa !5
  %155 = icmp sgt i32 %154, %152
  %156 = select i1 %155, i32 %154, i32 %152
  %157 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 21
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = icmp sgt i32 %158, %156
  %160 = select i1 %159, i32 %158, i32 %156
  %161 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 22
  %162 = load i32, i32* %161, align 8, !tbaa !5
  %163 = icmp sgt i32 %162, %160
  %164 = select i1 %163, i32 %162, i32 %160
  %165 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 23
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = icmp sgt i32 %166, %164
  %168 = select i1 %167, i32 %166, i32 %164
  %169 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 24
  %170 = load i32, i32* %169, align 16, !tbaa !5
  %171 = icmp sgt i32 %170, %168
  %172 = select i1 %171, i32 %170, i32 %168
  %173 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 25
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = icmp sgt i32 %174, %172
  %176 = select i1 %175, i32 %174, i32 %172
  %177 = select i1 %79, i32 66, i32 65
  %178 = select i1 %83, i32 67, i32 %177
  %179 = select i1 %87, i32 68, i32 %178
  %180 = select i1 %91, i32 69, i32 %179
  %181 = select i1 %95, i32 70, i32 %180
  %182 = select i1 %99, i32 71, i32 %181
  %183 = select i1 %103, i32 72, i32 %182
  %184 = select i1 %107, i32 73, i32 %183
  %185 = select i1 %111, i32 74, i32 %184
  %186 = select i1 %115, i32 75, i32 %185
  %187 = select i1 %119, i32 76, i32 %186
  %188 = select i1 %123, i32 77, i32 %187
  %189 = select i1 %127, i32 78, i32 %188
  %190 = select i1 %131, i32 79, i32 %189
  %191 = select i1 %135, i32 80, i32 %190
  %192 = select i1 %139, i32 81, i32 %191
  %193 = select i1 %143, i32 82, i32 %192
  %194 = select i1 %147, i32 83, i32 %193
  %195 = select i1 %151, i32 84, i32 %194
  %196 = select i1 %155, i32 85, i32 %195
  %197 = select i1 %159, i32 86, i32 %196
  %198 = select i1 %163, i32 87, i32 %197
  %199 = select i1 %167, i32 88, i32 %198
  %200 = select i1 %171, i32 89, i32 %199
  %201 = select i1 %175, i32 90, i32 %200
  %202 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %201)
  %203 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %176)
  %204 = load i32, i32* %1, align 4, !tbaa !5
  %205 = icmp sgt i32 %204, 0
  br i1 %205, label %206, label %233

206:                                              ; preds = %74, %228
  %207 = phi i32 [ %229, %228 ], [ %204, %74 ]
  %208 = phi i64 [ %230, %228 ], [ 0, %74 ]
  %209 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = icmp sgt i32 %210, 0
  br i1 %211, label %212, label %228

212:                                              ; preds = %206
  %213 = zext i32 %210 to i64
  br label %216

214:                                              ; preds = %216
  %215 = icmp eq i64 %222, %213
  br i1 %215, label %228, label %216, !llvm.loop !14

216:                                              ; preds = %212, %214
  %217 = phi i64 [ 0, %212 ], [ %222, %214 ]
  %218 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %4, i64 0, i64 %208, i32 1, i64 %217
  %219 = load i8, i8* %218, align 1, !tbaa !11
  %220 = sext i8 %219 to i32
  %221 = icmp eq i32 %201, %220
  %222 = add nuw nsw i64 %217, 1
  br i1 %221, label %223, label %214

223:                                              ; preds = %216
  %224 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %4, i64 0, i64 %208, i32 0
  %225 = load i32, i32* %224, align 16, !tbaa !15
  %226 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %225)
  %227 = load i32, i32* %1, align 4, !tbaa !5
  br label %228

228:                                              ; preds = %214, %206, %223
  %229 = phi i32 [ %207, %206 ], [ %227, %223 ], [ %207, %214 ]
  %230 = add nuw nsw i64 %208, 1
  %231 = sext i32 %229 to i64
  %232 = icmp slt i64 %230, %231
  br i1 %232, label %206, label %233, !llvm.loop !17

233:                                              ; preds = %228, %74
  call void @llvm.lifetime.end.p0i8(i64 32000, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
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
!14 = distinct !{!14, !10}
!15 = !{!16, !6, i64 0}
!16 = !{!"book", !6, i64 0, !7, i64 4}
!17 = distinct !{!17, !10}
