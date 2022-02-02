; ModuleID = 'source-C-CXX/1/131.c'
source_filename = "source-C-CXX/1/131.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [999 x %struct.book], align 16
  %2 = alloca [26 x i32], align 16
  %3 = bitcast [26 x i32]* %2 to i8*
  %4 = alloca i32, align 4
  %5 = bitcast [999 x %struct.book]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 31968, i8* nonnull %5) #4
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %3) #4
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %8 = load i32, i32* %4, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %3, i8 0, i64 104, i1 false)
  br label %87

11:                                               ; preds = %13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %3, i8 0, i64 104, i1 false)
  %12 = icmp sgt i32 %19, 0
  br i1 %12, label %22, label %87

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %18, %13 ], [ 0, %0 ]
  %15 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %1, i64 0, i64 %14, i32 0
  %16 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %1, i64 0, i64 %14, i32 1, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %15, i8* nonnull %16)
  %18 = add nuw nsw i64 %14, 1
  %19 = load i32, i32* %4, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %13, label %11, !llvm.loop !9

22:                                               ; preds = %11
  %23 = zext i32 %19 to i64
  br label %24

24:                                               ; preds = %22, %41
  %25 = phi i64 [ 0, %22 ], [ %42, %41 ]
  %26 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %1, i64 0, i64 %25, i32 1, i64 0
  %27 = load i8, i8* %26, align 4, !tbaa !11
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %41, label %29

29:                                               ; preds = %24, %29
  %30 = phi i64 [ %37, %29 ], [ 0, %24 ]
  %31 = phi i8 [ %39, %29 ], [ %27, %24 ]
  %32 = sext i8 %31 to i64
  %33 = add nsw i64 %32, -65
  %34 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %34, align 4, !tbaa !5
  %37 = add nuw nsw i64 %30, 1
  %38 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %1, i64 0, i64 %25, i32 1, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !11
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %29, !llvm.loop !12

41:                                               ; preds = %29, %24
  %42 = add nuw nsw i64 %25, 1
  %43 = icmp eq i64 %42, %23
  br i1 %43, label %44, label %24, !llvm.loop !13

44:                                               ; preds = %41
  %45 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  %46 = load i32, i32* %45, align 16, !tbaa !5
  %47 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 1
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 2
  %50 = load i32, i32* %49, align 8, !tbaa !5
  %51 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 3
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 4
  %54 = load i32, i32* %53, align 16, !tbaa !5
  %55 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 5
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 6
  %58 = load i32, i32* %57, align 8, !tbaa !5
  %59 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 7
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 8
  %62 = load i32, i32* %61, align 16, !tbaa !5
  %63 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 9
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 10
  %66 = load i32, i32* %65, align 8, !tbaa !5
  %67 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 11
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 12
  %70 = load i32, i32* %69, align 16, !tbaa !5
  %71 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 13
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 14
  %74 = load i32, i32* %73, align 8, !tbaa !5
  %75 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 15
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 16
  %78 = load i32, i32* %77, align 16, !tbaa !5
  %79 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 17
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 18
  %82 = load i32, i32* %81, align 8, !tbaa !5
  %83 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 19
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 20
  %86 = load i32, i32* %85, align 16, !tbaa !5
  br label %87

87:                                               ; preds = %10, %44, %11
  %88 = phi i32 [ %86, %44 ], [ 0, %11 ], [ 0, %10 ]
  %89 = phi i32 [ %84, %44 ], [ 0, %11 ], [ 0, %10 ]
  %90 = phi i32 [ %82, %44 ], [ 0, %11 ], [ 0, %10 ]
  %91 = phi i32 [ %80, %44 ], [ 0, %11 ], [ 0, %10 ]
  %92 = phi i32 [ %78, %44 ], [ 0, %11 ], [ 0, %10 ]
  %93 = phi i32 [ %76, %44 ], [ 0, %11 ], [ 0, %10 ]
  %94 = phi i32 [ %74, %44 ], [ 0, %11 ], [ 0, %10 ]
  %95 = phi i32 [ %72, %44 ], [ 0, %11 ], [ 0, %10 ]
  %96 = phi i32 [ %70, %44 ], [ 0, %11 ], [ 0, %10 ]
  %97 = phi i32 [ %68, %44 ], [ 0, %11 ], [ 0, %10 ]
  %98 = phi i32 [ %66, %44 ], [ 0, %11 ], [ 0, %10 ]
  %99 = phi i32 [ %64, %44 ], [ 0, %11 ], [ 0, %10 ]
  %100 = phi i32 [ %62, %44 ], [ 0, %11 ], [ 0, %10 ]
  %101 = phi i32 [ %60, %44 ], [ 0, %11 ], [ 0, %10 ]
  %102 = phi i32 [ %58, %44 ], [ 0, %11 ], [ 0, %10 ]
  %103 = phi i32 [ %56, %44 ], [ 0, %11 ], [ 0, %10 ]
  %104 = phi i32 [ %54, %44 ], [ 0, %11 ], [ 0, %10 ]
  %105 = phi i32 [ %52, %44 ], [ 0, %11 ], [ 0, %10 ]
  %106 = phi i32 [ %50, %44 ], [ 0, %11 ], [ 0, %10 ]
  %107 = phi i32 [ %48, %44 ], [ 0, %11 ], [ 0, %10 ]
  %108 = phi i32 [ %46, %44 ], [ 0, %11 ], [ 0, %10 ]
  %109 = icmp sgt i32 %107, %108
  %110 = select i1 %109, i32 %107, i32 %108
  %111 = icmp sgt i32 %106, %110
  %112 = select i1 %111, i32 %106, i32 %110
  %113 = icmp sgt i32 %105, %112
  %114 = select i1 %113, i32 %105, i32 %112
  %115 = icmp sgt i32 %104, %114
  %116 = select i1 %115, i32 %104, i32 %114
  %117 = icmp sgt i32 %103, %116
  %118 = select i1 %117, i32 %103, i32 %116
  %119 = icmp sgt i32 %102, %118
  %120 = select i1 %119, i32 %102, i32 %118
  %121 = icmp sgt i32 %101, %120
  %122 = select i1 %121, i32 %101, i32 %120
  %123 = icmp sgt i32 %100, %122
  %124 = select i1 %123, i32 %100, i32 %122
  %125 = icmp sgt i32 %99, %124
  %126 = select i1 %125, i32 %99, i32 %124
  %127 = icmp sgt i32 %98, %126
  %128 = select i1 %127, i32 %98, i32 %126
  %129 = icmp sgt i32 %97, %128
  %130 = select i1 %129, i32 %97, i32 %128
  %131 = icmp sgt i32 %96, %130
  %132 = select i1 %131, i32 %96, i32 %130
  %133 = icmp sgt i32 %95, %132
  %134 = select i1 %133, i32 %95, i32 %132
  %135 = icmp sgt i32 %94, %134
  %136 = select i1 %135, i32 %94, i32 %134
  %137 = icmp sgt i32 %93, %136
  %138 = select i1 %137, i32 %93, i32 %136
  %139 = icmp sgt i32 %92, %138
  %140 = select i1 %139, i32 %92, i32 %138
  %141 = icmp sgt i32 %91, %140
  %142 = select i1 %141, i32 %91, i32 %140
  %143 = icmp sgt i32 %90, %142
  %144 = select i1 %143, i32 %90, i32 %142
  %145 = icmp sgt i32 %89, %144
  %146 = select i1 %145, i32 %89, i32 %144
  %147 = icmp sgt i32 %88, %146
  %148 = select i1 %147, i32 %88, i32 %146
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
  %169 = select i1 %109, i32 66, i32 65
  %170 = select i1 %111, i32 67, i32 %169
  %171 = select i1 %113, i32 68, i32 %170
  %172 = select i1 %115, i32 69, i32 %171
  %173 = select i1 %117, i32 70, i32 %172
  %174 = select i1 %119, i32 71, i32 %173
  %175 = select i1 %121, i32 72, i32 %174
  %176 = select i1 %123, i32 73, i32 %175
  %177 = select i1 %125, i32 74, i32 %176
  %178 = select i1 %127, i32 75, i32 %177
  %179 = select i1 %129, i32 76, i32 %178
  %180 = select i1 %131, i32 77, i32 %179
  %181 = select i1 %133, i32 78, i32 %180
  %182 = select i1 %135, i32 79, i32 %181
  %183 = select i1 %137, i32 80, i32 %182
  %184 = select i1 %139, i32 81, i32 %183
  %185 = select i1 %141, i32 82, i32 %184
  %186 = select i1 %143, i32 83, i32 %185
  %187 = select i1 %145, i32 84, i32 %186
  %188 = select i1 %147, i32 85, i32 %187
  %189 = select i1 %151, i32 86, i32 %188
  %190 = select i1 %155, i32 87, i32 %189
  %191 = select i1 %159, i32 88, i32 %190
  %192 = select i1 %163, i32 89, i32 %191
  %193 = select i1 %167, i32 90, i32 %192
  %194 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %193, i32 %168)
  %195 = load i32, i32* %4, align 4, !tbaa !5
  %196 = icmp sgt i32 %195, 0
  br i1 %196, label %197, label %223

197:                                              ; preds = %87, %218
  %198 = phi i32 [ %219, %218 ], [ %195, %87 ]
  %199 = phi i64 [ %220, %218 ], [ 0, %87 ]
  %200 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %1, i64 0, i64 %199, i32 1, i64 0
  %201 = load i8, i8* %200, align 4, !tbaa !11
  %202 = icmp eq i8 %201, 0
  br i1 %202, label %218, label %207

203:                                              ; preds = %207
  %204 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %1, i64 0, i64 %199, i32 1, i64 %212
  %205 = load i8, i8* %204, align 1, !tbaa !11
  %206 = icmp eq i8 %205, 0
  br i1 %206, label %218, label %207, !llvm.loop !14

207:                                              ; preds = %197, %203
  %208 = phi i64 [ %212, %203 ], [ 0, %197 ]
  %209 = phi i8 [ %205, %203 ], [ %201, %197 ]
  %210 = sext i8 %209 to i32
  %211 = icmp eq i32 %193, %210
  %212 = add nuw i64 %208, 1
  br i1 %211, label %213, label %203

213:                                              ; preds = %207
  %214 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %1, i64 0, i64 %199, i32 0
  %215 = load i32, i32* %214, align 16, !tbaa !15
  %216 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %215)
  %217 = load i32, i32* %4, align 4, !tbaa !5
  br label %218

218:                                              ; preds = %203, %197, %213
  %219 = phi i32 [ %198, %197 ], [ %217, %213 ], [ %198, %203 ]
  %220 = add nuw nsw i64 %199, 1
  %221 = sext i32 %219 to i64
  %222 = icmp slt i64 %220, %221
  br i1 %222, label %197, label %223, !llvm.loop !17

223:                                              ; preds = %218, %87
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %3) #4
  call void @llvm.lifetime.end.p0i8(i64 31968, i8* nonnull %5) #4
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = !{!16, !6, i64 0}
!16 = !{!"book", !6, i64 0, !7, i64 4}
!17 = distinct !{!17, !10}
