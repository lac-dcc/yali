; ModuleID = 'source-C-CXX/1/224.c'
source_filename = "source-C-CXX/1/224.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.st = type { i32, [27 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = alloca [999 x %struct.st], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %5) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %5, i8 0, i64 104, i1 false)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = bitcast [999 x %struct.st]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 31968, i8* nonnull %7) #4
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %31

10:                                               ; preds = %0
  %11 = getelementptr inbounds [999 x %struct.st], [999 x %struct.st]* %3, i64 0, i64 0
  br label %16

12:                                               ; preds = %16
  %13 = icmp sgt i32 %22, 0
  br i1 %13, label %14, label %31

14:                                               ; preds = %12
  %15 = zext i32 %22 to i64
  br label %26

16:                                               ; preds = %10, %16
  %17 = phi %struct.st* [ %21, %16 ], [ %11, %10 ]
  %18 = getelementptr inbounds %struct.st, %struct.st* %17, i64 0, i32 0
  %19 = getelementptr inbounds %struct.st, %struct.st* %17, i64 0, i32 1, i64 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %18, i8* nonnull %19)
  %21 = getelementptr inbounds %struct.st, %struct.st* %17, i64 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [999 x %struct.st], [999 x %struct.st]* %3, i64 0, i64 %23
  %25 = icmp ult %struct.st* %21, %24
  br i1 %25, label %16, label %12, !llvm.loop !9

26:                                               ; preds = %14, %183
  %27 = phi i64 [ 0, %14 ], [ %185, %183 ]
  %28 = getelementptr inbounds [999 x %struct.st], [999 x %struct.st]* %3, i64 0, i64 %27, i32 1, i64 0
  %29 = load i8, i8* %28, align 4, !tbaa !11
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %183, label %169

31:                                               ; preds = %183, %0, %12
  %32 = phi i32 [ undef, %12 ], [ undef, %0 ], [ %184, %183 ]
  %33 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  %34 = load i32, i32* %33, align 16, !tbaa !5
  %35 = icmp sgt i32 %34, 0
  %36 = select i1 %35, i32 %34, i32 0
  %37 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 1
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp sgt i32 %38, %36
  %40 = select i1 %39, i32 %38, i32 %36
  %41 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 2
  %42 = load i32, i32* %41, align 8, !tbaa !5
  %43 = icmp sgt i32 %42, %40
  %44 = select i1 %43, i32 %42, i32 %40
  %45 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 3
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp sgt i32 %46, %44
  %48 = select i1 %47, i32 %46, i32 %44
  %49 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 4
  %50 = load i32, i32* %49, align 16, !tbaa !5
  %51 = icmp sgt i32 %50, %48
  %52 = select i1 %51, i32 %50, i32 %48
  %53 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 5
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp sgt i32 %54, %52
  %56 = select i1 %55, i32 %54, i32 %52
  %57 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 6
  %58 = load i32, i32* %57, align 8, !tbaa !5
  %59 = icmp sgt i32 %58, %56
  %60 = select i1 %59, i32 %58, i32 %56
  %61 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 7
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp sgt i32 %62, %60
  %64 = select i1 %63, i32 %62, i32 %60
  %65 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 8
  %66 = load i32, i32* %65, align 16, !tbaa !5
  %67 = icmp sgt i32 %66, %64
  %68 = select i1 %67, i32 %66, i32 %64
  %69 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 9
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp sgt i32 %70, %68
  %72 = select i1 %71, i32 %70, i32 %68
  %73 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 10
  %74 = load i32, i32* %73, align 8, !tbaa !5
  %75 = icmp sgt i32 %74, %72
  %76 = select i1 %75, i32 %74, i32 %72
  %77 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 11
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp sgt i32 %78, %76
  %80 = select i1 %79, i32 %78, i32 %76
  %81 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 12
  %82 = load i32, i32* %81, align 16, !tbaa !5
  %83 = icmp sgt i32 %82, %80
  %84 = select i1 %83, i32 %82, i32 %80
  %85 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 13
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp sgt i32 %86, %84
  %88 = select i1 %87, i32 %86, i32 %84
  %89 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 14
  %90 = load i32, i32* %89, align 8, !tbaa !5
  %91 = icmp sgt i32 %90, %88
  %92 = select i1 %91, i32 %90, i32 %88
  %93 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 15
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp sgt i32 %94, %92
  %96 = select i1 %95, i32 %94, i32 %92
  %97 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 16
  %98 = load i32, i32* %97, align 16, !tbaa !5
  %99 = icmp sgt i32 %98, %96
  %100 = select i1 %99, i32 %98, i32 %96
  %101 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 17
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp sgt i32 %102, %100
  %104 = select i1 %103, i32 %102, i32 %100
  %105 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 18
  %106 = load i32, i32* %105, align 8, !tbaa !5
  %107 = icmp sgt i32 %106, %104
  %108 = select i1 %107, i32 %106, i32 %104
  %109 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 19
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp sgt i32 %110, %108
  %112 = select i1 %111, i32 %110, i32 %108
  %113 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 20
  %114 = load i32, i32* %113, align 16, !tbaa !5
  %115 = icmp sgt i32 %114, %112
  %116 = select i1 %115, i32 %114, i32 %112
  %117 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 21
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = icmp sgt i32 %118, %116
  %120 = select i1 %119, i32 %118, i32 %116
  %121 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 22
  %122 = load i32, i32* %121, align 8, !tbaa !5
  %123 = icmp sgt i32 %122, %120
  %124 = select i1 %123, i32 %122, i32 %120
  %125 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 23
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = icmp sgt i32 %126, %124
  %128 = select i1 %127, i32 %126, i32 %124
  %129 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 24
  %130 = load i32, i32* %129, align 16, !tbaa !5
  %131 = icmp sgt i32 %130, %128
  %132 = select i1 %131, i32 %130, i32 %128
  %133 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 25
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = icmp sgt i32 %134, %132
  %136 = select i1 %135, i32 %134, i32 %132
  %137 = shl i32 %32, 24
  %138 = add i32 %137, 1090519040
  %139 = ashr exact i32 %138, 24
  %140 = select i1 %35, i32 65, i32 %139
  %141 = select i1 %39, i32 66, i32 %140
  %142 = select i1 %43, i32 67, i32 %141
  %143 = select i1 %47, i32 68, i32 %142
  %144 = select i1 %51, i32 69, i32 %143
  %145 = select i1 %55, i32 70, i32 %144
  %146 = select i1 %59, i32 71, i32 %145
  %147 = select i1 %63, i32 72, i32 %146
  %148 = select i1 %67, i32 73, i32 %147
  %149 = select i1 %71, i32 74, i32 %148
  %150 = select i1 %75, i32 75, i32 %149
  %151 = select i1 %79, i32 76, i32 %150
  %152 = select i1 %83, i32 77, i32 %151
  %153 = select i1 %87, i32 78, i32 %152
  %154 = select i1 %91, i32 79, i32 %153
  %155 = select i1 %95, i32 80, i32 %154
  %156 = select i1 %99, i32 81, i32 %155
  %157 = select i1 %103, i32 82, i32 %156
  %158 = select i1 %107, i32 83, i32 %157
  %159 = select i1 %111, i32 84, i32 %158
  %160 = select i1 %115, i32 85, i32 %159
  %161 = select i1 %119, i32 86, i32 %160
  %162 = select i1 %123, i32 87, i32 %161
  %163 = select i1 %127, i32 88, i32 %162
  %164 = select i1 %131, i32 89, i32 %163
  %165 = select i1 %135, i32 90, i32 %164
  %166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %165, i32 %136)
  %167 = load i32, i32* %1, align 4, !tbaa !5
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %187, label %207

169:                                              ; preds = %26, %169
  %170 = phi i64 [ %177, %169 ], [ 0, %26 ]
  %171 = phi i8 [ %179, %169 ], [ %29, %26 ]
  %172 = sext i8 %171 to i64
  %173 = add nsw i64 %172, -65
  %174 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %174, align 4, !tbaa !5
  %177 = add nuw nsw i64 %170, 1
  %178 = getelementptr inbounds [999 x %struct.st], [999 x %struct.st]* %3, i64 0, i64 %27, i32 1, i64 %177
  %179 = load i8, i8* %178, align 1, !tbaa !11
  %180 = icmp eq i8 %179, 0
  br i1 %180, label %181, label %169

181:                                              ; preds = %169
  %182 = trunc i64 %177 to i32
  br label %183

183:                                              ; preds = %181, %26
  %184 = phi i32 [ 0, %26 ], [ %182, %181 ]
  %185 = add nuw nsw i64 %27, 1
  %186 = icmp eq i64 %185, %15
  br i1 %186, label %31, label %26, !llvm.loop !12

187:                                              ; preds = %31, %202
  %188 = phi i64 [ %203, %202 ], [ 0, %31 ]
  %189 = getelementptr inbounds [999 x %struct.st], [999 x %struct.st]* %3, i64 0, i64 %188, i32 0
  br label %190

190:                                              ; preds = %199, %187
  %191 = phi i64 [ %201, %199 ], [ 0, %187 ]
  %192 = getelementptr inbounds [999 x %struct.st], [999 x %struct.st]* %3, i64 0, i64 %188, i32 1, i64 %191
  %193 = load i8, i8* %192, align 1, !tbaa !11
  %194 = sext i8 %193 to i32
  %195 = icmp eq i32 %165, %194
  br i1 %195, label %196, label %199

196:                                              ; preds = %190
  %197 = load i32, i32* %189, align 16, !tbaa !13
  %198 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %197)
  br label %199

199:                                              ; preds = %196, %190
  %200 = icmp eq i8 %193, 0
  %201 = add nuw i64 %191, 1
  br i1 %200, label %202, label %190

202:                                              ; preds = %199
  %203 = add nuw nsw i64 %188, 1
  %204 = load i32, i32* %1, align 4, !tbaa !5
  %205 = sext i32 %204 to i64
  %206 = icmp slt i64 %203, %205
  br i1 %206, label %187, label %207, !llvm.loop !15

207:                                              ; preds = %202, %31
  call void @llvm.lifetime.end.p0i8(i64 31968, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret void
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = !{!14, !6, i64 0}
!14 = !{!"st", !6, i64 0, !7, i64 4}
!15 = distinct !{!15, !10}
