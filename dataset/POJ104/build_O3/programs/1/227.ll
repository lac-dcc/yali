; ModuleID = 'source-C-CXX/1/227.c'
source_filename = "source-C-CXX/1/227.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x %struct.book], align 16
  %2 = alloca i32, align 4
  %3 = alloca [26 x i32], align 16
  %4 = bitcast [1000 x %struct.book]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32000, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %6, i8 0, i64 104, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %33

10:                                               ; preds = %14
  %11 = icmp sgt i32 %20, 0
  br i1 %11, label %12, label %33

12:                                               ; preds = %10
  %13 = zext i32 %20 to i64
  br label %23

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %19, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %15, i32 0
  %17 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %15, i32 1, i64 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i8* nonnull %17)
  %19 = add nuw nsw i64 %15, 1
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %14, label %10, !llvm.loop !9

23:                                               ; preds = %12, %199
  %24 = phi i64 [ 0, %12 ], [ %200, %199 ]
  %25 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %24, i32 1, i64 0
  %26 = call i64 @strlen(i8* noundef nonnull %25) #6
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %199, label %28

28:                                               ; preds = %23
  %29 = and i64 %26, 1
  %30 = icmp eq i64 %26, 1
  br i1 %30, label %188, label %31

31:                                               ; preds = %28
  %32 = and i64 %26, -2
  br label %167

33:                                               ; preds = %199, %0, %10
  %34 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 0
  %35 = load i32, i32* %34, align 16, !tbaa !5
  %36 = icmp sgt i32 %35, 0
  %37 = select i1 %36, i32 %35, i32 0
  %38 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 1
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp sgt i32 %39, %37
  %41 = select i1 %40, i32 %39, i32 %37
  %42 = select i1 %40, i32 66, i32 65
  %43 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 2
  %44 = load i32, i32* %43, align 8, !tbaa !5
  %45 = icmp sgt i32 %44, %41
  %46 = select i1 %45, i32 %44, i32 %41
  %47 = select i1 %45, i32 67, i32 %42
  %48 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 3
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp sgt i32 %49, %46
  %51 = select i1 %50, i32 %49, i32 %46
  %52 = select i1 %50, i32 68, i32 %47
  %53 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 4
  %54 = load i32, i32* %53, align 16, !tbaa !5
  %55 = icmp sgt i32 %54, %51
  %56 = select i1 %55, i32 %54, i32 %51
  %57 = select i1 %55, i32 69, i32 %52
  %58 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 5
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp sgt i32 %59, %56
  %61 = select i1 %60, i32 %59, i32 %56
  %62 = select i1 %60, i32 70, i32 %57
  %63 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 6
  %64 = load i32, i32* %63, align 8, !tbaa !5
  %65 = icmp sgt i32 %64, %61
  %66 = select i1 %65, i32 %64, i32 %61
  %67 = select i1 %65, i32 71, i32 %62
  %68 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 7
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp sgt i32 %69, %66
  %71 = select i1 %70, i32 %69, i32 %66
  %72 = select i1 %70, i32 72, i32 %67
  %73 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 8
  %74 = load i32, i32* %73, align 16, !tbaa !5
  %75 = icmp sgt i32 %74, %71
  %76 = select i1 %75, i32 %74, i32 %71
  %77 = select i1 %75, i32 73, i32 %72
  %78 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 9
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp sgt i32 %79, %76
  %81 = select i1 %80, i32 %79, i32 %76
  %82 = select i1 %80, i32 74, i32 %77
  %83 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 10
  %84 = load i32, i32* %83, align 8, !tbaa !5
  %85 = icmp sgt i32 %84, %81
  %86 = select i1 %85, i32 %84, i32 %81
  %87 = select i1 %85, i32 75, i32 %82
  %88 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 11
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp sgt i32 %89, %86
  %91 = select i1 %90, i32 %89, i32 %86
  %92 = select i1 %90, i32 76, i32 %87
  %93 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 12
  %94 = load i32, i32* %93, align 16, !tbaa !5
  %95 = icmp sgt i32 %94, %91
  %96 = select i1 %95, i32 %94, i32 %91
  %97 = select i1 %95, i32 77, i32 %92
  %98 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 13
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp sgt i32 %99, %96
  %101 = select i1 %100, i32 %99, i32 %96
  %102 = select i1 %100, i32 78, i32 %97
  %103 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 14
  %104 = load i32, i32* %103, align 8, !tbaa !5
  %105 = icmp sgt i32 %104, %101
  %106 = select i1 %105, i32 %104, i32 %101
  %107 = select i1 %105, i32 79, i32 %102
  %108 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 15
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp sgt i32 %109, %106
  %111 = select i1 %110, i32 %109, i32 %106
  %112 = select i1 %110, i32 80, i32 %107
  %113 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 16
  %114 = load i32, i32* %113, align 16, !tbaa !5
  %115 = icmp sgt i32 %114, %111
  %116 = select i1 %115, i32 %114, i32 %111
  %117 = select i1 %115, i32 81, i32 %112
  %118 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 17
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp sgt i32 %119, %116
  %121 = select i1 %120, i32 %119, i32 %116
  %122 = select i1 %120, i32 82, i32 %117
  %123 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 18
  %124 = load i32, i32* %123, align 8, !tbaa !5
  %125 = icmp sgt i32 %124, %121
  %126 = select i1 %125, i32 %124, i32 %121
  %127 = select i1 %125, i32 83, i32 %122
  %128 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 19
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = icmp sgt i32 %129, %126
  %131 = select i1 %130, i32 %129, i32 %126
  %132 = select i1 %130, i32 84, i32 %127
  %133 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 20
  %134 = load i32, i32* %133, align 16, !tbaa !5
  %135 = icmp sgt i32 %134, %131
  %136 = select i1 %135, i32 %134, i32 %131
  %137 = select i1 %135, i32 85, i32 %132
  %138 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 21
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = icmp sgt i32 %139, %136
  %141 = select i1 %140, i32 %139, i32 %136
  %142 = select i1 %140, i32 86, i32 %137
  %143 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 22
  %144 = load i32, i32* %143, align 8, !tbaa !5
  %145 = icmp sgt i32 %144, %141
  %146 = select i1 %145, i32 %144, i32 %141
  %147 = select i1 %145, i32 87, i32 %142
  %148 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 23
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = icmp sgt i32 %149, %146
  %151 = select i1 %150, i32 %149, i32 %146
  %152 = select i1 %150, i32 88, i32 %147
  %153 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 24
  %154 = load i32, i32* %153, align 16, !tbaa !5
  %155 = icmp sgt i32 %154, %151
  %156 = select i1 %155, i32 %154, i32 %151
  %157 = select i1 %155, i32 89, i32 %152
  %158 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 25
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = icmp sgt i32 %159, %156
  %161 = select i1 %160, i32 %159, i32 %156
  %162 = select i1 %160, i32 90, i32 %157
  %163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %162)
  %164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %161)
  %165 = load i32, i32* %2, align 4, !tbaa !5
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %202, label %229

167:                                              ; preds = %167, %31
  %168 = phi i64 [ 0, %31 ], [ %185, %167 ]
  %169 = phi i64 [ %32, %31 ], [ %186, %167 ]
  %170 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %24, i32 1, i64 %168
  %171 = load i8, i8* %170, align 2, !tbaa !11
  %172 = sext i8 %171 to i64
  %173 = add nsw i64 %172, -65
  %174 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %174, align 4, !tbaa !5
  %177 = or i64 %168, 1
  %178 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %24, i32 1, i64 %177
  %179 = load i8, i8* %178, align 1, !tbaa !11
  %180 = sext i8 %179 to i64
  %181 = add nsw i64 %180, -65
  %182 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %182, align 4, !tbaa !5
  %185 = add nuw nsw i64 %168, 2
  %186 = add i64 %169, -2
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %188, label %167, !llvm.loop !12

188:                                              ; preds = %167, %28
  %189 = phi i64 [ 0, %28 ], [ %185, %167 ]
  %190 = icmp eq i64 %29, 0
  br i1 %190, label %199, label %191

191:                                              ; preds = %188
  %192 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %24, i32 1, i64 %189
  %193 = load i8, i8* %192, align 1, !tbaa !11
  %194 = sext i8 %193 to i64
  %195 = add nsw i64 %194, -65
  %196 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %196, align 4, !tbaa !5
  br label %199

199:                                              ; preds = %191, %188, %23
  %200 = add nuw nsw i64 %24, 1
  %201 = icmp eq i64 %200, %13
  br i1 %201, label %33, label %23, !llvm.loop !13

202:                                              ; preds = %33, %224
  %203 = phi i32 [ %225, %224 ], [ %165, %33 ]
  %204 = phi i64 [ %226, %224 ], [ 0, %33 ]
  %205 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %204, i32 1, i64 0
  %206 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %204, i32 0
  %207 = call i64 @strlen(i8* noundef nonnull %205) #6
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %224, label %209

209:                                              ; preds = %202, %218
  %210 = phi i64 [ %219, %218 ], [ 0, %202 ]
  %211 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %204, i32 1, i64 %210
  %212 = load i8, i8* %211, align 1, !tbaa !11
  %213 = sext i8 %212 to i32
  %214 = icmp eq i32 %162, %213
  br i1 %214, label %215, label %218

215:                                              ; preds = %209
  %216 = load i32, i32* %206, align 16, !tbaa !14
  %217 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %216)
  br label %218

218:                                              ; preds = %209, %215
  %219 = add nuw i64 %210, 1
  %220 = call i64 @strlen(i8* noundef nonnull %205) #6
  %221 = icmp ugt i64 %220, %219
  br i1 %221, label %209, label %222, !llvm.loop !16

222:                                              ; preds = %218
  %223 = load i32, i32* %2, align 4, !tbaa !5
  br label %224

224:                                              ; preds = %222, %202
  %225 = phi i32 [ %223, %222 ], [ %203, %202 ]
  %226 = add nuw nsw i64 %204, 1
  %227 = sext i32 %225 to i64
  %228 = icmp slt i64 %226, %227
  br i1 %228, label %202, label %229, !llvm.loop !17

229:                                              ; preds = %224, %33
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 32000, i8* nonnull %4) #5
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
!15 = !{!"book", !6, i64 0, !7, i64 4}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
