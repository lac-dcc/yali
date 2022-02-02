; ModuleID = 'source-C-CXX/1/1221.c'
source_filename = "source-C-CXX/1/1221.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %4, i8 0, i64 104, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = mul nsw i32 %6, 100
  %8 = sext i32 %7 to i64
  %9 = call noalias align 16 i8* @malloc(i64 %8) #6
  %10 = bitcast i8* %9 to %struct.book*
  %11 = icmp sgt i32 %6, 0
  br i1 %11, label %12, label %66

12:                                               ; preds = %0, %61
  %13 = phi %struct.book* [ %62, %61 ], [ %10, %0 ]
  %14 = phi i32 [ %63, %61 ], [ 0, %0 ]
  %15 = getelementptr inbounds %struct.book, %struct.book* %13, i64 0, i32 0
  %16 = getelementptr inbounds %struct.book, %struct.book* %13, i64 0, i32 1
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %15, [26 x i8]* nonnull %16)
  %18 = getelementptr inbounds [26 x i8], [26 x i8]* %16, i64 0, i64 0
  %19 = call i64 @strlen(i8* noundef nonnull %18) #7
  %20 = trunc i64 %19 to i32
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %61

22:                                               ; preds = %12
  %23 = shl i64 %19, 32
  %24 = and i64 %19, 1
  %25 = icmp eq i64 %23, 4294967296
  br i1 %25, label %50, label %26

26:                                               ; preds = %22
  %27 = ashr exact i64 %23, 32
  %28 = sub nsw i64 %27, %24
  br label %29

29:                                               ; preds = %29, %26
  %30 = phi i64 [ 0, %26 ], [ %47, %29 ]
  %31 = phi i64 [ %28, %26 ], [ %48, %29 ]
  %32 = getelementptr inbounds %struct.book, %struct.book* %13, i64 0, i32 1, i64 %30
  %33 = load i8, i8* %32, align 1, !tbaa !9
  %34 = sext i8 %33 to i64
  %35 = add nsw i64 %34, -65
  %36 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %36, align 4, !tbaa !5
  %39 = or i64 %30, 1
  %40 = getelementptr inbounds %struct.book, %struct.book* %13, i64 0, i32 1, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !9
  %42 = sext i8 %41 to i64
  %43 = add nsw i64 %42, -65
  %44 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %44, align 4, !tbaa !5
  %47 = add nuw nsw i64 %30, 2
  %48 = add i64 %31, -2
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %29, !llvm.loop !10

50:                                               ; preds = %29, %22
  %51 = phi i64 [ 0, %22 ], [ %47, %29 ]
  %52 = icmp eq i64 %24, 0
  br i1 %52, label %61, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds %struct.book, %struct.book* %13, i64 0, i32 1, i64 %51
  %55 = load i8, i8* %54, align 1, !tbaa !9
  %56 = sext i8 %55 to i64
  %57 = add nsw i64 %56, -65
  %58 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %58, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %53, %50, %12
  %62 = getelementptr inbounds %struct.book, %struct.book* %13, i64 1
  %63 = add nuw nsw i32 %14, 1
  %64 = load i32, i32* %1, align 4, !tbaa !5
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %12, label %66, !llvm.loop !12

66:                                               ; preds = %61, %0
  %67 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  %68 = load i32, i32* %67, align 16, !tbaa !5
  %69 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 1
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp sgt i32 %70, %68
  %72 = select i1 %71, i32 %70, i32 %68
  %73 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 2
  %74 = load i32, i32* %73, align 8, !tbaa !5
  %75 = icmp sgt i32 %74, %72
  %76 = select i1 %75, i32 %74, i32 %72
  %77 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 3
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp sgt i32 %78, %76
  %80 = select i1 %79, i32 %78, i32 %76
  %81 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 4
  %82 = load i32, i32* %81, align 16, !tbaa !5
  %83 = icmp sgt i32 %82, %80
  %84 = select i1 %83, i32 %82, i32 %80
  %85 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 5
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp sgt i32 %86, %84
  %88 = select i1 %87, i32 %86, i32 %84
  %89 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 6
  %90 = load i32, i32* %89, align 8, !tbaa !5
  %91 = icmp sgt i32 %90, %88
  %92 = select i1 %91, i32 %90, i32 %88
  %93 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 7
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp sgt i32 %94, %92
  %96 = select i1 %95, i32 %94, i32 %92
  %97 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 8
  %98 = load i32, i32* %97, align 16, !tbaa !5
  %99 = icmp sgt i32 %98, %96
  %100 = select i1 %99, i32 %98, i32 %96
  %101 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 9
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp sgt i32 %102, %100
  %104 = select i1 %103, i32 %102, i32 %100
  %105 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 10
  %106 = load i32, i32* %105, align 8, !tbaa !5
  %107 = icmp sgt i32 %106, %104
  %108 = select i1 %107, i32 %106, i32 %104
  %109 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 11
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp sgt i32 %110, %108
  %112 = select i1 %111, i32 %110, i32 %108
  %113 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 12
  %114 = load i32, i32* %113, align 16, !tbaa !5
  %115 = icmp sgt i32 %114, %112
  %116 = select i1 %115, i32 %114, i32 %112
  %117 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 13
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = icmp sgt i32 %118, %116
  %120 = select i1 %119, i32 %118, i32 %116
  %121 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 14
  %122 = load i32, i32* %121, align 8, !tbaa !5
  %123 = icmp sgt i32 %122, %120
  %124 = select i1 %123, i32 %122, i32 %120
  %125 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 15
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = icmp sgt i32 %126, %124
  %128 = select i1 %127, i32 %126, i32 %124
  %129 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 16
  %130 = load i32, i32* %129, align 16, !tbaa !5
  %131 = icmp sgt i32 %130, %128
  %132 = select i1 %131, i32 %130, i32 %128
  %133 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 17
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = icmp sgt i32 %134, %132
  %136 = select i1 %135, i32 %134, i32 %132
  %137 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 18
  %138 = load i32, i32* %137, align 8, !tbaa !5
  %139 = icmp sgt i32 %138, %136
  %140 = select i1 %139, i32 %138, i32 %136
  %141 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 19
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = icmp sgt i32 %142, %140
  %144 = select i1 %143, i32 %142, i32 %140
  %145 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 20
  %146 = load i32, i32* %145, align 16, !tbaa !5
  %147 = icmp sgt i32 %146, %144
  %148 = select i1 %147, i32 %146, i32 %144
  %149 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 21
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = icmp sgt i32 %150, %148
  %152 = select i1 %151, i32 %150, i32 %148
  %153 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 22
  %154 = load i32, i32* %153, align 8, !tbaa !5
  %155 = icmp sgt i32 %154, %152
  %156 = select i1 %155, i32 %154, i32 %152
  %157 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 23
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = icmp sgt i32 %158, %156
  %160 = select i1 %159, i32 %158, i32 %156
  %161 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 24
  %162 = load i32, i32* %161, align 16, !tbaa !5
  %163 = icmp sgt i32 %162, %160
  %164 = select i1 %163, i32 %162, i32 %160
  %165 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 25
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = icmp sgt i32 %166, %164
  %168 = select i1 %167, i32 %166, i32 %164
  %169 = select i1 %71, i32 66, i32 65
  %170 = select i1 %75, i32 67, i32 %169
  %171 = select i1 %79, i32 68, i32 %170
  %172 = select i1 %83, i32 69, i32 %171
  %173 = select i1 %87, i32 70, i32 %172
  %174 = select i1 %91, i32 71, i32 %173
  %175 = select i1 %95, i32 72, i32 %174
  %176 = select i1 %99, i32 73, i32 %175
  %177 = select i1 %103, i32 74, i32 %176
  %178 = select i1 %107, i32 75, i32 %177
  %179 = select i1 %111, i32 76, i32 %178
  %180 = select i1 %115, i32 77, i32 %179
  %181 = select i1 %119, i32 78, i32 %180
  %182 = select i1 %123, i32 79, i32 %181
  %183 = select i1 %127, i32 80, i32 %182
  %184 = select i1 %131, i32 81, i32 %183
  %185 = select i1 %135, i32 82, i32 %184
  %186 = select i1 %139, i32 83, i32 %185
  %187 = select i1 %143, i32 84, i32 %186
  %188 = select i1 %147, i32 85, i32 %187
  %189 = select i1 %151, i32 86, i32 %188
  %190 = select i1 %155, i32 87, i32 %189
  %191 = select i1 %159, i32 88, i32 %190
  %192 = select i1 %163, i32 89, i32 %191
  %193 = select i1 %167, i32 90, i32 %192
  %194 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %193, i32 %168)
  %195 = load i32, i32* %1, align 4, !tbaa !5
  %196 = icmp sgt i32 %195, 0
  br i1 %196, label %197, label %226

197:                                              ; preds = %66, %221
  %198 = phi i32 [ %222, %221 ], [ %195, %66 ]
  %199 = phi %struct.book* [ %223, %221 ], [ %10, %66 ]
  %200 = phi i32 [ %224, %221 ], [ 0, %66 ]
  %201 = getelementptr inbounds %struct.book, %struct.book* %199, i64 0, i32 1, i64 0
  %202 = call i64 @strlen(i8* noundef nonnull %201) #7
  %203 = trunc i64 %202 to i32
  %204 = icmp sgt i32 %203, 0
  br i1 %204, label %205, label %221

205:                                              ; preds = %197
  %206 = and i64 %202, 4294967295
  br label %209

207:                                              ; preds = %209
  %208 = icmp eq i64 %215, %206
  br i1 %208, label %221, label %209, !llvm.loop !13

209:                                              ; preds = %205, %207
  %210 = phi i64 [ 0, %205 ], [ %215, %207 ]
  %211 = getelementptr inbounds %struct.book, %struct.book* %199, i64 0, i32 1, i64 %210
  %212 = load i8, i8* %211, align 1, !tbaa !9
  %213 = sext i8 %212 to i32
  %214 = icmp eq i32 %193, %213
  %215 = add nuw nsw i64 %210, 1
  br i1 %214, label %216, label %207

216:                                              ; preds = %209
  %217 = getelementptr inbounds %struct.book, %struct.book* %199, i64 0, i32 0
  %218 = load i32, i32* %217, align 4, !tbaa !14
  %219 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %218)
  %220 = load i32, i32* %1, align 4, !tbaa !5
  br label %221

221:                                              ; preds = %207, %197, %216
  %222 = phi i32 [ %198, %197 ], [ %220, %216 ], [ %198, %207 ]
  %223 = getelementptr inbounds %struct.book, %struct.book* %199, i64 1
  %224 = add nuw nsw i32 %200, 1
  %225 = icmp slt i32 %224, %222
  br i1 %225, label %197, label %226, !llvm.loop !16

226:                                              ; preds = %221, %66
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!14 = !{!15, !6, i64 0}
!15 = !{!"book", !6, i64 0, !7, i64 4}
!16 = distinct !{!16, !11}
