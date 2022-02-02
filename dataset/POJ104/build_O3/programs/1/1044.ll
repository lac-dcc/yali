; ModuleID = 'source-C-CXX/1/1044.c'
source_filename = "source-C-CXX/1/1044.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { [20 x i8], [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@books = dso_local global [1000 x %struct.book] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %4, i8 0, i64 104, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %12, label %44

8:                                                ; preds = %12
  %9 = icmp sgt i32 %18, 0
  br i1 %9, label %10, label %44

10:                                               ; preds = %8
  %11 = zext i32 %18 to i64
  br label %21

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %17, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @books, i64 0, i64 %13, i32 0
  %15 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @books, i64 0, i64 %13, i32 1
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* nonnull %14, [26 x i8]* nonnull %15)
  %17 = add nuw nsw i64 %13, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %12, label %8, !llvm.loop !9

21:                                               ; preds = %10, %41
  %22 = phi i64 [ 0, %10 ], [ %42, %41 ]
  %23 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @books, i64 0, i64 %22, i32 1, i64 0
  %24 = load i8, i8* %23, align 2, !tbaa !11
  %25 = add i8 %24, -65
  %26 = icmp ult i8 %25, 26
  br i1 %26, label %27, label %41

27:                                               ; preds = %21, %27
  %28 = phi i64 [ %36, %27 ], [ 0, %21 ]
  %29 = phi i8 [ %38, %27 ], [ %24, %21 ]
  %30 = zext i8 %29 to i64
  %31 = add nuw nsw i64 %30, 4294967231
  %32 = and i64 %31, 4294967295
  %33 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %33, align 4, !tbaa !5
  %36 = add nuw nsw i64 %28, 1
  %37 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @books, i64 0, i64 %22, i32 1, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !11
  %39 = add i8 %38, -65
  %40 = icmp ult i8 %39, 26
  br i1 %40, label %27, label %41, !llvm.loop !12

41:                                               ; preds = %27, %21
  %42 = add nuw nsw i64 %22, 1
  %43 = icmp eq i64 %42, %11
  br i1 %43, label %44, label %21, !llvm.loop !13

44:                                               ; preds = %41, %0, %8
  %45 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  %46 = load i32, i32* %45, align 16, !tbaa !5
  %47 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 1
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp sgt i32 %48, %46
  %50 = select i1 %49, i32 %48, i32 %46
  %51 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 2
  %52 = load i32, i32* %51, align 8, !tbaa !5
  %53 = icmp sgt i32 %52, %50
  %54 = select i1 %53, i32 %52, i32 %50
  %55 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 3
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp sgt i32 %56, %54
  %58 = select i1 %57, i32 %56, i32 %54
  %59 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 4
  %60 = load i32, i32* %59, align 16, !tbaa !5
  %61 = icmp sgt i32 %60, %58
  %62 = select i1 %61, i32 %60, i32 %58
  %63 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 5
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp sgt i32 %64, %62
  %66 = select i1 %65, i32 %64, i32 %62
  %67 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 6
  %68 = load i32, i32* %67, align 8, !tbaa !5
  %69 = icmp sgt i32 %68, %66
  %70 = select i1 %69, i32 %68, i32 %66
  %71 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 7
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp sgt i32 %72, %70
  %74 = select i1 %73, i32 %72, i32 %70
  %75 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 8
  %76 = load i32, i32* %75, align 16, !tbaa !5
  %77 = icmp sgt i32 %76, %74
  %78 = select i1 %77, i32 %76, i32 %74
  %79 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 9
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp sgt i32 %80, %78
  %82 = select i1 %81, i32 %80, i32 %78
  %83 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 10
  %84 = load i32, i32* %83, align 8, !tbaa !5
  %85 = icmp sgt i32 %84, %82
  %86 = select i1 %85, i32 %84, i32 %82
  %87 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 11
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp sgt i32 %88, %86
  %90 = select i1 %89, i32 %88, i32 %86
  %91 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 12
  %92 = load i32, i32* %91, align 16, !tbaa !5
  %93 = icmp sgt i32 %92, %90
  %94 = select i1 %93, i32 %92, i32 %90
  %95 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 13
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp sgt i32 %96, %94
  %98 = select i1 %97, i32 %96, i32 %94
  %99 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 14
  %100 = load i32, i32* %99, align 8, !tbaa !5
  %101 = icmp sgt i32 %100, %98
  %102 = select i1 %101, i32 %100, i32 %98
  %103 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 15
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp sgt i32 %104, %102
  %106 = select i1 %105, i32 %104, i32 %102
  %107 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 16
  %108 = load i32, i32* %107, align 16, !tbaa !5
  %109 = icmp sgt i32 %108, %106
  %110 = select i1 %109, i32 %108, i32 %106
  %111 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 17
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp sgt i32 %112, %110
  %114 = select i1 %113, i32 %112, i32 %110
  %115 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 18
  %116 = load i32, i32* %115, align 8, !tbaa !5
  %117 = icmp sgt i32 %116, %114
  %118 = select i1 %117, i32 %116, i32 %114
  %119 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 19
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = icmp sgt i32 %120, %118
  %122 = select i1 %121, i32 %120, i32 %118
  %123 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 20
  %124 = load i32, i32* %123, align 16, !tbaa !5
  %125 = icmp sgt i32 %124, %122
  %126 = select i1 %125, i32 %124, i32 %122
  %127 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 21
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = icmp sgt i32 %128, %126
  %130 = select i1 %129, i32 %128, i32 %126
  %131 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 22
  %132 = load i32, i32* %131, align 8, !tbaa !5
  %133 = icmp sgt i32 %132, %130
  %134 = select i1 %133, i32 %132, i32 %130
  %135 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 23
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = icmp sgt i32 %136, %134
  %138 = select i1 %137, i32 %136, i32 %134
  %139 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 24
  %140 = load i32, i32* %139, align 16, !tbaa !5
  %141 = icmp sgt i32 %140, %138
  %142 = select i1 %141, i32 %140, i32 %138
  %143 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 25
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = icmp sgt i32 %144, %142
  %146 = select i1 %49, i32 66, i32 65
  %147 = select i1 %53, i32 67, i32 %146
  %148 = select i1 %57, i32 68, i32 %147
  %149 = select i1 %61, i32 69, i32 %148
  %150 = select i1 %65, i32 70, i32 %149
  %151 = select i1 %69, i32 71, i32 %150
  %152 = select i1 %73, i32 72, i32 %151
  %153 = select i1 %77, i32 73, i32 %152
  %154 = select i1 %81, i32 74, i32 %153
  %155 = select i1 %85, i32 75, i32 %154
  %156 = select i1 %89, i32 76, i32 %155
  %157 = select i1 %93, i32 77, i32 %156
  %158 = select i1 %97, i32 78, i32 %157
  %159 = select i1 %101, i32 79, i32 %158
  %160 = select i1 %105, i32 80, i32 %159
  %161 = select i1 %109, i32 81, i32 %160
  %162 = select i1 %113, i32 82, i32 %161
  %163 = select i1 %117, i32 83, i32 %162
  %164 = select i1 %121, i32 84, i32 %163
  %165 = select i1 %125, i32 85, i32 %164
  %166 = select i1 %129, i32 86, i32 %165
  %167 = select i1 %133, i32 87, i32 %166
  %168 = select i1 %137, i32 88, i32 %167
  %169 = select i1 %141, i32 89, i32 %168
  %170 = select i1 %145, i32 90, i32 %169
  %171 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %170)
  %172 = load i32, i32* %1, align 4, !tbaa !5
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %174, label %202

174:                                              ; preds = %44
  %175 = zext i32 %172 to i64
  br label %176

176:                                              ; preds = %174, %195
  %177 = phi i64 [ 0, %174 ], [ %200, %195 ]
  %178 = phi i32 [ 0, %174 ], [ %199, %195 ]
  %179 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @books, i64 0, i64 %177, i32 1, i64 0
  %180 = load i8, i8* %179, align 2, !tbaa !11
  %181 = add i8 %180, -65
  %182 = icmp ult i8 %181, 26
  br i1 %182, label %183, label %195

183:                                              ; preds = %176, %183
  %184 = phi i64 [ %190, %183 ], [ 0, %176 ]
  %185 = phi i8 [ %192, %183 ], [ %180, %176 ]
  %186 = phi i32 [ %189, %183 ], [ 0, %176 ]
  %187 = zext i8 %185 to i32
  %188 = icmp eq i32 %170, %187
  %189 = select i1 %188, i32 1, i32 %186
  %190 = add nuw nsw i64 %184, 1
  %191 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @books, i64 0, i64 %177, i32 1, i64 %190
  %192 = load i8, i8* %191, align 1, !tbaa !11
  %193 = add i8 %192, -65
  %194 = icmp ult i8 %193, 26
  br i1 %194, label %183, label %195, !llvm.loop !14

195:                                              ; preds = %183, %176
  %196 = phi i32 [ 0, %176 ], [ %189, %183 ]
  %197 = icmp eq i32 %196, 1
  %198 = zext i1 %197 to i32
  %199 = add nuw nsw i32 %178, %198
  %200 = add nuw nsw i64 %177, 1
  %201 = icmp eq i64 %200, %175
  br i1 %201, label %202, label %176, !llvm.loop !15

202:                                              ; preds = %195, %44
  %203 = phi i32 [ 0, %44 ], [ %199, %195 ]
  %204 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %203)
  %205 = load i32, i32* %1, align 4, !tbaa !5
  %206 = icmp sgt i32 %205, 0
  br i1 %206, label %207, label %237

207:                                              ; preds = %202, %232
  %208 = phi i32 [ %233, %232 ], [ %205, %202 ]
  %209 = phi i64 [ %234, %232 ], [ 0, %202 ]
  %210 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @books, i64 0, i64 %209, i32 1, i64 0
  %211 = load i8, i8* %210, align 2, !tbaa !11
  %212 = add i8 %211, -65
  %213 = icmp ult i8 %212, 26
  br i1 %213, label %214, label %232

214:                                              ; preds = %207, %214
  %215 = phi i64 [ %221, %214 ], [ 0, %207 ]
  %216 = phi i8 [ %223, %214 ], [ %211, %207 ]
  %217 = phi i32 [ %220, %214 ], [ 0, %207 ]
  %218 = zext i8 %216 to i32
  %219 = icmp eq i32 %170, %218
  %220 = select i1 %219, i32 1, i32 %217
  %221 = add nuw nsw i64 %215, 1
  %222 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @books, i64 0, i64 %209, i32 1, i64 %221
  %223 = load i8, i8* %222, align 1, !tbaa !11
  %224 = add i8 %223, -65
  %225 = icmp ult i8 %224, 26
  br i1 %225, label %214, label %226, !llvm.loop !16

226:                                              ; preds = %214
  %227 = icmp eq i32 %220, 1
  br i1 %227, label %228, label %232

228:                                              ; preds = %226
  %229 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @books, i64 0, i64 %209, i32 0, i64 0
  %230 = call i32 @puts(i8* nonnull %229)
  %231 = load i32, i32* %1, align 4, !tbaa !5
  br label %232

232:                                              ; preds = %207, %226, %228
  %233 = phi i32 [ %208, %226 ], [ %231, %228 ], [ %208, %207 ]
  %234 = add nuw nsw i64 %209, 1
  %235 = sext i32 %233 to i64
  %236 = icmp slt i64 %234, %235
  br i1 %236, label %207, label %237, !llvm.loop !17

237:                                              ; preds = %232, %202
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
