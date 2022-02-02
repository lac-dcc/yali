; ModuleID = 'source-C-CXX/1/894.c'
source_filename = "source-C-CXX/1/894.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.shu = type { i32, [27 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [26 x i32], align 16
  %2 = bitcast [26 x i32]* %1 to i8*
  %3 = alloca i32, align 4
  %4 = alloca [999 x %struct.shu], align 16
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %2) #4
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %2, i8 0, i64 104, i1 false)
  %6 = bitcast [999 x %struct.shu]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 31968, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %24

10:                                               ; preds = %14
  %11 = icmp sgt i32 %21, 0
  br i1 %11, label %12, label %24

12:                                               ; preds = %10
  %13 = zext i32 %21 to i64
  br label %162

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %20, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %4, i64 0, i64 %15, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %4, i64 0, i64 %15, i32 1, i64 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %18)
  %20 = add nuw nsw i64 %15, 1
  %21 = load i32, i32* %3, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %14, label %10, !llvm.loop !9

24:                                               ; preds = %178, %0, %10
  %25 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 0
  %26 = load i32, i32* %25, align 16, !tbaa !5
  %27 = icmp sgt i32 %26, 0
  %28 = select i1 %27, i32 %26, i32 0
  %29 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 1
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp slt i32 %30, %28
  %32 = select i1 %31, i32 %28, i32 %30
  %33 = xor i1 %31, true
  %34 = zext i1 %33 to i32
  %35 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 2
  %36 = load i32, i32* %35, align 8, !tbaa !5
  %37 = icmp slt i32 %36, %32
  %38 = select i1 %37, i32 %32, i32 %36
  %39 = select i1 %37, i32 %34, i32 2
  %40 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 3
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp slt i32 %41, %38
  %43 = select i1 %42, i32 %38, i32 %41
  %44 = select i1 %42, i32 %39, i32 3
  %45 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 4
  %46 = load i32, i32* %45, align 16, !tbaa !5
  %47 = icmp slt i32 %46, %43
  %48 = select i1 %47, i32 %43, i32 %46
  %49 = select i1 %47, i32 %44, i32 4
  %50 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 5
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp slt i32 %51, %48
  %53 = select i1 %52, i32 %48, i32 %51
  %54 = select i1 %52, i32 %49, i32 5
  %55 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 6
  %56 = load i32, i32* %55, align 8, !tbaa !5
  %57 = icmp slt i32 %56, %53
  %58 = select i1 %57, i32 %53, i32 %56
  %59 = select i1 %57, i32 %54, i32 6
  %60 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 7
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp slt i32 %61, %58
  %63 = select i1 %62, i32 %58, i32 %61
  %64 = select i1 %62, i32 %59, i32 7
  %65 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 8
  %66 = load i32, i32* %65, align 16, !tbaa !5
  %67 = icmp slt i32 %66, %63
  %68 = select i1 %67, i32 %63, i32 %66
  %69 = select i1 %67, i32 %64, i32 8
  %70 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 9
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp slt i32 %71, %68
  %73 = select i1 %72, i32 %68, i32 %71
  %74 = select i1 %72, i32 %69, i32 9
  %75 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 10
  %76 = load i32, i32* %75, align 8, !tbaa !5
  %77 = icmp slt i32 %76, %73
  %78 = select i1 %77, i32 %73, i32 %76
  %79 = select i1 %77, i32 %74, i32 10
  %80 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 11
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp slt i32 %81, %78
  %83 = select i1 %82, i32 %78, i32 %81
  %84 = select i1 %82, i32 %79, i32 11
  %85 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 12
  %86 = load i32, i32* %85, align 16, !tbaa !5
  %87 = icmp slt i32 %86, %83
  %88 = select i1 %87, i32 %83, i32 %86
  %89 = select i1 %87, i32 %84, i32 12
  %90 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 13
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp slt i32 %91, %88
  %93 = select i1 %92, i32 %88, i32 %91
  %94 = select i1 %92, i32 %89, i32 13
  %95 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 14
  %96 = load i32, i32* %95, align 8, !tbaa !5
  %97 = icmp slt i32 %96, %93
  %98 = select i1 %97, i32 %93, i32 %96
  %99 = select i1 %97, i32 %94, i32 14
  %100 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 15
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp slt i32 %101, %98
  %103 = select i1 %102, i32 %98, i32 %101
  %104 = select i1 %102, i32 %99, i32 15
  %105 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 16
  %106 = load i32, i32* %105, align 16, !tbaa !5
  %107 = icmp slt i32 %106, %103
  %108 = select i1 %107, i32 %103, i32 %106
  %109 = select i1 %107, i32 %104, i32 16
  %110 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 17
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp slt i32 %111, %108
  %113 = select i1 %112, i32 %108, i32 %111
  %114 = select i1 %112, i32 %109, i32 17
  %115 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 18
  %116 = load i32, i32* %115, align 8, !tbaa !5
  %117 = icmp slt i32 %116, %113
  %118 = select i1 %117, i32 %113, i32 %116
  %119 = select i1 %117, i32 %114, i32 18
  %120 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 19
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = icmp slt i32 %121, %118
  %123 = select i1 %122, i32 %118, i32 %121
  %124 = select i1 %122, i32 %119, i32 19
  %125 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 20
  %126 = load i32, i32* %125, align 16, !tbaa !5
  %127 = icmp slt i32 %126, %123
  %128 = select i1 %127, i32 %123, i32 %126
  %129 = select i1 %127, i32 %124, i32 20
  %130 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 21
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = icmp slt i32 %131, %128
  %133 = select i1 %132, i32 %128, i32 %131
  %134 = select i1 %132, i32 %129, i32 21
  %135 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 22
  %136 = load i32, i32* %135, align 8, !tbaa !5
  %137 = icmp slt i32 %136, %133
  %138 = select i1 %137, i32 %133, i32 %136
  %139 = select i1 %137, i32 %134, i32 22
  %140 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 23
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = icmp slt i32 %141, %138
  %143 = select i1 %142, i32 %138, i32 %141
  %144 = select i1 %142, i32 %139, i32 23
  %145 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 24
  %146 = load i32, i32* %145, align 16, !tbaa !5
  %147 = icmp slt i32 %146, %143
  %148 = select i1 %147, i32 %143, i32 %146
  %149 = select i1 %147, i32 %144, i32 24
  %150 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 25
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = icmp slt i32 %151, %148
  %153 = select i1 %152, i32 %149, i32 25
  %154 = add nuw nsw i32 %153, 65
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %154)
  %156 = zext i32 %153 to i64
  %157 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %158)
  %160 = load i32, i32* %3, align 4, !tbaa !5
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %181, label %206

162:                                              ; preds = %12, %178
  %163 = phi i64 [ 0, %12 ], [ %179, %178 ]
  %164 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %4, i64 0, i64 %163, i32 1, i64 0
  %165 = load i8, i8* %164, align 4, !tbaa !11
  %166 = icmp eq i8 %165, 0
  br i1 %166, label %178, label %167

167:                                              ; preds = %162, %167
  %168 = phi i8 [ %176, %167 ], [ %165, %162 ]
  %169 = phi i8* [ %175, %167 ], [ %164, %162 ]
  %170 = sext i8 %168 to i64
  %171 = add nsw i64 %170, -65
  %172 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %172, align 4, !tbaa !5
  %175 = getelementptr inbounds i8, i8* %169, i64 1
  %176 = load i8, i8* %175, align 1, !tbaa !11
  %177 = icmp eq i8 %176, 0
  br i1 %177, label %178, label %167, !llvm.loop !12

178:                                              ; preds = %167, %162
  %179 = add nuw nsw i64 %163, 1
  %180 = icmp eq i64 %179, %13
  br i1 %180, label %24, label %162, !llvm.loop !13

181:                                              ; preds = %24, %201
  %182 = phi i32 [ %202, %201 ], [ %160, %24 ]
  %183 = phi i64 [ %203, %201 ], [ 0, %24 ]
  %184 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %4, i64 0, i64 %183, i32 1, i64 0
  %185 = load i8, i8* %184, align 4, !tbaa !11
  %186 = icmp eq i8 %185, 0
  br i1 %186, label %201, label %190

187:                                              ; preds = %190
  %188 = load i8, i8* %195, align 1, !tbaa !11
  %189 = icmp eq i8 %188, 0
  br i1 %189, label %201, label %190, !llvm.loop !14

190:                                              ; preds = %181, %187
  %191 = phi i8 [ %188, %187 ], [ %185, %181 ]
  %192 = phi i8* [ %195, %187 ], [ %184, %181 ]
  %193 = sext i8 %191 to i32
  %194 = icmp eq i32 %154, %193
  %195 = getelementptr inbounds i8, i8* %192, i64 1
  br i1 %194, label %196, label %187

196:                                              ; preds = %190
  %197 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %4, i64 0, i64 %183, i32 0
  %198 = load i32, i32* %197, align 16, !tbaa !15
  %199 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %198)
  %200 = load i32, i32* %3, align 4, !tbaa !5
  br label %201

201:                                              ; preds = %187, %181, %196
  %202 = phi i32 [ %182, %181 ], [ %200, %196 ], [ %182, %187 ]
  %203 = add nuw nsw i64 %183, 1
  %204 = sext i32 %202 to i64
  %205 = icmp slt i64 %203, %204
  br i1 %205, label %181, label %206, !llvm.loop !17

206:                                              ; preds = %201, %24
  call void @llvm.lifetime.end.p0i8(i64 31968, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %2) #4
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
!16 = !{!"shu", !6, i64 0, !7, i64 4}
!17 = distinct !{!17, !10}
