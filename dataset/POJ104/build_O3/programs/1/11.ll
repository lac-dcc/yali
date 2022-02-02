; ModuleID = 'source-C-CXX/1/11.c'
source_filename = "source-C-CXX/1/11.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.books = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = bitcast [26 x i32]* %2 to i8*
  %4 = alloca [999 x %struct.books], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %3) #5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %3, i8 0, i64 104, i1 false)
  %7 = bitcast [999 x %struct.books]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 31968, i8* nonnull %7) #5
  %8 = load i32, i32* %1, align 4, !tbaa !5
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
  %16 = getelementptr inbounds [999 x %struct.books], [999 x %struct.books]* %4, i64 0, i64 %15, i32 0
  %17 = getelementptr inbounds [999 x %struct.books], [999 x %struct.books]* %4, i64 0, i64 %15, i32 1, i64 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i8* nonnull %17)
  %19 = add nuw nsw i64 %15, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %14, label %10, !llvm.loop !9

23:                                               ; preds = %12, %198
  %24 = phi i64 [ 0, %12 ], [ %199, %198 ]
  %25 = getelementptr inbounds [999 x %struct.books], [999 x %struct.books]* %4, i64 0, i64 %24, i32 1, i64 0
  %26 = call i64 @strlen(i8* noundef nonnull %25) #6
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %198, label %28

28:                                               ; preds = %23
  %29 = and i64 %26, 1
  %30 = icmp eq i64 %26, 1
  br i1 %30, label %187, label %31

31:                                               ; preds = %28
  %32 = and i64 %26, -2
  br label %166

33:                                               ; preds = %198, %0, %10
  %34 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  %35 = load i32, i32* %34, align 16, !tbaa !5
  %36 = icmp sgt i32 %35, 0
  %37 = select i1 %36, i32 %35, i32 0
  %38 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 1
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp sgt i32 %39, %37
  %41 = select i1 %40, i32 %39, i32 %37
  %42 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 2
  %43 = load i32, i32* %42, align 8, !tbaa !5
  %44 = icmp sgt i32 %43, %41
  %45 = select i1 %44, i32 %43, i32 %41
  %46 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 3
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp sgt i32 %47, %45
  %49 = select i1 %48, i32 %47, i32 %45
  %50 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 4
  %51 = load i32, i32* %50, align 16, !tbaa !5
  %52 = icmp sgt i32 %51, %49
  %53 = select i1 %52, i32 %51, i32 %49
  %54 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 5
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp sgt i32 %55, %53
  %57 = select i1 %56, i32 %55, i32 %53
  %58 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 6
  %59 = load i32, i32* %58, align 8, !tbaa !5
  %60 = icmp sgt i32 %59, %57
  %61 = select i1 %60, i32 %59, i32 %57
  %62 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 7
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp sgt i32 %63, %61
  %65 = select i1 %64, i32 %63, i32 %61
  %66 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 8
  %67 = load i32, i32* %66, align 16, !tbaa !5
  %68 = icmp sgt i32 %67, %65
  %69 = select i1 %68, i32 %67, i32 %65
  %70 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 9
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp sgt i32 %71, %69
  %73 = select i1 %72, i32 %71, i32 %69
  %74 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 10
  %75 = load i32, i32* %74, align 8, !tbaa !5
  %76 = icmp sgt i32 %75, %73
  %77 = select i1 %76, i32 %75, i32 %73
  %78 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 11
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp sgt i32 %79, %77
  %81 = select i1 %80, i32 %79, i32 %77
  %82 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 12
  %83 = load i32, i32* %82, align 16, !tbaa !5
  %84 = icmp sgt i32 %83, %81
  %85 = select i1 %84, i32 %83, i32 %81
  %86 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 13
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp sgt i32 %87, %85
  %89 = select i1 %88, i32 %87, i32 %85
  %90 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 14
  %91 = load i32, i32* %90, align 8, !tbaa !5
  %92 = icmp sgt i32 %91, %89
  %93 = select i1 %92, i32 %91, i32 %89
  %94 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 15
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp sgt i32 %95, %93
  %97 = select i1 %96, i32 %95, i32 %93
  %98 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 16
  %99 = load i32, i32* %98, align 16, !tbaa !5
  %100 = icmp sgt i32 %99, %97
  %101 = select i1 %100, i32 %99, i32 %97
  %102 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 17
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = icmp sgt i32 %103, %101
  %105 = select i1 %104, i32 %103, i32 %101
  %106 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 18
  %107 = load i32, i32* %106, align 8, !tbaa !5
  %108 = icmp sgt i32 %107, %105
  %109 = select i1 %108, i32 %107, i32 %105
  %110 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 19
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp sgt i32 %111, %109
  %113 = select i1 %112, i32 %111, i32 %109
  %114 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 20
  %115 = load i32, i32* %114, align 16, !tbaa !5
  %116 = icmp sgt i32 %115, %113
  %117 = select i1 %116, i32 %115, i32 %113
  %118 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 21
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp sgt i32 %119, %117
  %121 = select i1 %120, i32 %119, i32 %117
  %122 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 22
  %123 = load i32, i32* %122, align 8, !tbaa !5
  %124 = icmp sgt i32 %123, %121
  %125 = select i1 %124, i32 %123, i32 %121
  %126 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 23
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = icmp sgt i32 %127, %125
  %129 = select i1 %128, i32 %127, i32 %125
  %130 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 24
  %131 = load i32, i32* %130, align 16, !tbaa !5
  %132 = icmp sgt i32 %131, %129
  %133 = select i1 %132, i32 %131, i32 %129
  %134 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 25
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = icmp sgt i32 %135, %133
  %137 = select i1 %136, i32 %135, i32 %133
  %138 = select i1 %40, i32 66, i32 65
  %139 = select i1 %44, i32 67, i32 %138
  %140 = select i1 %48, i32 68, i32 %139
  %141 = select i1 %52, i32 69, i32 %140
  %142 = select i1 %56, i32 70, i32 %141
  %143 = select i1 %60, i32 71, i32 %142
  %144 = select i1 %64, i32 72, i32 %143
  %145 = select i1 %68, i32 73, i32 %144
  %146 = select i1 %72, i32 74, i32 %145
  %147 = select i1 %76, i32 75, i32 %146
  %148 = select i1 %80, i32 76, i32 %147
  %149 = select i1 %84, i32 77, i32 %148
  %150 = select i1 %88, i32 78, i32 %149
  %151 = select i1 %92, i32 79, i32 %150
  %152 = select i1 %96, i32 80, i32 %151
  %153 = select i1 %100, i32 81, i32 %152
  %154 = select i1 %104, i32 82, i32 %153
  %155 = select i1 %108, i32 83, i32 %154
  %156 = select i1 %112, i32 84, i32 %155
  %157 = select i1 %116, i32 85, i32 %156
  %158 = select i1 %120, i32 86, i32 %157
  %159 = select i1 %124, i32 87, i32 %158
  %160 = select i1 %128, i32 88, i32 %159
  %161 = select i1 %132, i32 89, i32 %160
  %162 = select i1 %136, i32 90, i32 %161
  %163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %162, i32 %137)
  %164 = load i32, i32* %1, align 4, !tbaa !5
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %201, label %226

166:                                              ; preds = %166, %31
  %167 = phi i64 [ 0, %31 ], [ %184, %166 ]
  %168 = phi i64 [ %32, %31 ], [ %185, %166 ]
  %169 = getelementptr inbounds [999 x %struct.books], [999 x %struct.books]* %4, i64 0, i64 %24, i32 1, i64 %167
  %170 = load i8, i8* %169, align 2, !tbaa !11
  %171 = sext i8 %170 to i64
  %172 = add nsw i64 %171, -65
  %173 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %173, align 4, !tbaa !5
  %176 = or i64 %167, 1
  %177 = getelementptr inbounds [999 x %struct.books], [999 x %struct.books]* %4, i64 0, i64 %24, i32 1, i64 %176
  %178 = load i8, i8* %177, align 1, !tbaa !11
  %179 = sext i8 %178 to i64
  %180 = add nsw i64 %179, -65
  %181 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %181, align 4, !tbaa !5
  %184 = add nuw nsw i64 %167, 2
  %185 = add i64 %168, -2
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %187, label %166, !llvm.loop !12

187:                                              ; preds = %166, %28
  %188 = phi i64 [ 0, %28 ], [ %184, %166 ]
  %189 = icmp eq i64 %29, 0
  br i1 %189, label %198, label %190

190:                                              ; preds = %187
  %191 = getelementptr inbounds [999 x %struct.books], [999 x %struct.books]* %4, i64 0, i64 %24, i32 1, i64 %188
  %192 = load i8, i8* %191, align 1, !tbaa !11
  %193 = sext i8 %192 to i64
  %194 = add nsw i64 %193, -65
  %195 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %195, align 4, !tbaa !5
  br label %198

198:                                              ; preds = %190, %187, %23
  %199 = add nuw nsw i64 %24, 1
  %200 = icmp eq i64 %199, %13
  br i1 %200, label %33, label %23, !llvm.loop !13

201:                                              ; preds = %33, %221
  %202 = phi i32 [ %222, %221 ], [ %164, %33 ]
  %203 = phi i64 [ %223, %221 ], [ 0, %33 ]
  %204 = getelementptr inbounds [999 x %struct.books], [999 x %struct.books]* %4, i64 0, i64 %203, i32 1, i64 0
  %205 = call i64 @strlen(i8* noundef nonnull %204) #6
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %221, label %209

207:                                              ; preds = %209
  %208 = icmp eq i64 %215, %205
  br i1 %208, label %221, label %209, !llvm.loop !14

209:                                              ; preds = %201, %207
  %210 = phi i64 [ %215, %207 ], [ 0, %201 ]
  %211 = getelementptr inbounds [999 x %struct.books], [999 x %struct.books]* %4, i64 0, i64 %203, i32 1, i64 %210
  %212 = load i8, i8* %211, align 1, !tbaa !11
  %213 = sext i8 %212 to i32
  %214 = icmp eq i32 %162, %213
  %215 = add nuw i64 %210, 1
  br i1 %214, label %216, label %207

216:                                              ; preds = %209
  %217 = getelementptr inbounds [999 x %struct.books], [999 x %struct.books]* %4, i64 0, i64 %203, i32 0
  %218 = load i32, i32* %217, align 16, !tbaa !15
  %219 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %218)
  %220 = load i32, i32* %1, align 4, !tbaa !5
  br label %221

221:                                              ; preds = %207, %201, %216
  %222 = phi i32 [ %202, %201 ], [ %220, %216 ], [ %202, %207 ]
  %223 = add nuw nsw i64 %203, 1
  %224 = sext i32 %222 to i64
  %225 = icmp slt i64 %223, %224
  br i1 %225, label %201, label %226, !llvm.loop !17

226:                                              ; preds = %221, %33
  call void @llvm.lifetime.end.p0i8(i64 31968, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %3) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
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
!16 = !{!"books", !6, i64 0, !7, i64 4}
!17 = distinct !{!17, !10}
