; ModuleID = 'source-C-CXX/1/726.c'
source_filename = "source-C-CXX/1/726.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [27 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [26 x i32], align 16
  %4 = alloca [999 x %struct.book], align 16
  %5 = alloca i32, align 4
  %6 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %6) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %6, i8 0, i64 104, i1 false)
  %7 = bitcast [999 x %struct.book]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 31968, i8* nonnull %7) #4
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %10 = load i32, i32* %5, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %146, label %12

12:                                               ; preds = %165, %2
  %13 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 0
  %14 = load i32, i32* %13, align 16, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  %16 = select i1 %15, i32 %14, i32 0
  %17 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 1
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, %16
  %20 = select i1 %19, i32 %18, i32 %16
  %21 = zext i1 %19 to i32
  %22 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 2
  %23 = load i32, i32* %22, align 8, !tbaa !5
  %24 = icmp sgt i32 %23, %20
  %25 = select i1 %24, i32 %23, i32 %20
  %26 = select i1 %24, i32 2, i32 %21
  %27 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 3
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp sgt i32 %28, %25
  %30 = select i1 %29, i32 %28, i32 %25
  %31 = select i1 %29, i32 3, i32 %26
  %32 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 4
  %33 = load i32, i32* %32, align 16, !tbaa !5
  %34 = icmp sgt i32 %33, %30
  %35 = select i1 %34, i32 %33, i32 %30
  %36 = select i1 %34, i32 4, i32 %31
  %37 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 5
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp sgt i32 %38, %35
  %40 = select i1 %39, i32 %38, i32 %35
  %41 = select i1 %39, i32 5, i32 %36
  %42 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 6
  %43 = load i32, i32* %42, align 8, !tbaa !5
  %44 = icmp sgt i32 %43, %40
  %45 = select i1 %44, i32 %43, i32 %40
  %46 = select i1 %44, i32 6, i32 %41
  %47 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 7
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp sgt i32 %48, %45
  %50 = select i1 %49, i32 %48, i32 %45
  %51 = select i1 %49, i32 7, i32 %46
  %52 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 8
  %53 = load i32, i32* %52, align 16, !tbaa !5
  %54 = icmp sgt i32 %53, %50
  %55 = select i1 %54, i32 %53, i32 %50
  %56 = select i1 %54, i32 8, i32 %51
  %57 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 9
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp sgt i32 %58, %55
  %60 = select i1 %59, i32 %58, i32 %55
  %61 = select i1 %59, i32 9, i32 %56
  %62 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 10
  %63 = load i32, i32* %62, align 8, !tbaa !5
  %64 = icmp sgt i32 %63, %60
  %65 = select i1 %64, i32 %63, i32 %60
  %66 = select i1 %64, i32 10, i32 %61
  %67 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 11
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp sgt i32 %68, %65
  %70 = select i1 %69, i32 %68, i32 %65
  %71 = select i1 %69, i32 11, i32 %66
  %72 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 12
  %73 = load i32, i32* %72, align 16, !tbaa !5
  %74 = icmp sgt i32 %73, %70
  %75 = select i1 %74, i32 %73, i32 %70
  %76 = select i1 %74, i32 12, i32 %71
  %77 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 13
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp sgt i32 %78, %75
  %80 = select i1 %79, i32 %78, i32 %75
  %81 = select i1 %79, i32 13, i32 %76
  %82 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 14
  %83 = load i32, i32* %82, align 8, !tbaa !5
  %84 = icmp sgt i32 %83, %80
  %85 = select i1 %84, i32 %83, i32 %80
  %86 = select i1 %84, i32 14, i32 %81
  %87 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 15
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp sgt i32 %88, %85
  %90 = select i1 %89, i32 %88, i32 %85
  %91 = select i1 %89, i32 15, i32 %86
  %92 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 16
  %93 = load i32, i32* %92, align 16, !tbaa !5
  %94 = icmp sgt i32 %93, %90
  %95 = select i1 %94, i32 %93, i32 %90
  %96 = select i1 %94, i32 16, i32 %91
  %97 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 17
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp sgt i32 %98, %95
  %100 = select i1 %99, i32 %98, i32 %95
  %101 = select i1 %99, i32 17, i32 %96
  %102 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 18
  %103 = load i32, i32* %102, align 8, !tbaa !5
  %104 = icmp sgt i32 %103, %100
  %105 = select i1 %104, i32 %103, i32 %100
  %106 = select i1 %104, i32 18, i32 %101
  %107 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 19
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp sgt i32 %108, %105
  %110 = select i1 %109, i32 %108, i32 %105
  %111 = select i1 %109, i32 19, i32 %106
  %112 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 20
  %113 = load i32, i32* %112, align 16, !tbaa !5
  %114 = icmp sgt i32 %113, %110
  %115 = select i1 %114, i32 %113, i32 %110
  %116 = select i1 %114, i32 20, i32 %111
  %117 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 21
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = icmp sgt i32 %118, %115
  %120 = select i1 %119, i32 %118, i32 %115
  %121 = select i1 %119, i32 21, i32 %116
  %122 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 22
  %123 = load i32, i32* %122, align 8, !tbaa !5
  %124 = icmp sgt i32 %123, %120
  %125 = select i1 %124, i32 %123, i32 %120
  %126 = select i1 %124, i32 22, i32 %121
  %127 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 23
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = icmp sgt i32 %128, %125
  %130 = select i1 %129, i32 %128, i32 %125
  %131 = select i1 %129, i32 23, i32 %126
  %132 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 24
  %133 = load i32, i32* %132, align 16, !tbaa !5
  %134 = icmp sgt i32 %133, %130
  %135 = select i1 %134, i32 %133, i32 %130
  %136 = select i1 %134, i32 24, i32 %131
  %137 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 25
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = icmp sgt i32 %138, %135
  %140 = select i1 %139, i32 %138, i32 %135
  %141 = select i1 %139, i32 25, i32 %136
  %142 = add nuw nsw i32 %141, 65
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %142, i32 %140)
  %144 = load i32, i32* %5, align 4, !tbaa !5
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %170, label %198

146:                                              ; preds = %2, %165
  %147 = phi i64 [ %166, %165 ], [ 0, %2 ]
  %148 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %4, i64 0, i64 %147, i32 0
  %149 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %4, i64 0, i64 %147, i32 1, i64 0
  %150 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %148, i8* nonnull %149)
  %151 = load i8, i8* %149, align 4, !tbaa !9
  %152 = icmp eq i8 %151, 0
  br i1 %152, label %165, label %153

153:                                              ; preds = %146, %153
  %154 = phi i64 [ %161, %153 ], [ 0, %146 ]
  %155 = phi i8 [ %163, %153 ], [ %151, %146 ]
  %156 = sext i8 %155 to i64
  %157 = add nsw i64 %156, -65
  %158 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %158, align 4, !tbaa !5
  %161 = add nuw nsw i64 %154, 1
  %162 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %4, i64 0, i64 %147, i32 1, i64 %161
  %163 = load i8, i8* %162, align 1, !tbaa !9
  %164 = icmp eq i8 %163, 0
  br i1 %164, label %165, label %153, !llvm.loop !10

165:                                              ; preds = %153, %146
  %166 = add nuw nsw i64 %147, 1
  %167 = load i32, i32* %5, align 4, !tbaa !5
  %168 = sext i32 %167 to i64
  %169 = icmp slt i64 %166, %168
  br i1 %169, label %146, label %12, !llvm.loop !12

170:                                              ; preds = %12, %193
  %171 = phi i32 [ %194, %193 ], [ %144, %12 ]
  %172 = phi i64 [ %195, %193 ], [ 0, %12 ]
  %173 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %4, i64 0, i64 %172, i32 0
  %174 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %4, i64 0, i64 %172, i32 1, i64 0
  %175 = load i8, i8* %174, align 4, !tbaa !9
  %176 = icmp eq i8 %175, 0
  br i1 %176, label %193, label %177

177:                                              ; preds = %170, %186
  %178 = phi i64 [ %187, %186 ], [ 0, %170 ]
  %179 = phi i8 [ %189, %186 ], [ %175, %170 ]
  %180 = sext i8 %179 to i32
  %181 = add nsw i32 %180, -65
  %182 = icmp eq i32 %181, %141
  br i1 %182, label %183, label %186

183:                                              ; preds = %177
  %184 = load i32, i32* %173, align 16, !tbaa !13
  %185 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %184)
  br label %186

186:                                              ; preds = %177, %183
  %187 = add nuw i64 %178, 1
  %188 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %4, i64 0, i64 %172, i32 1, i64 %187
  %189 = load i8, i8* %188, align 1, !tbaa !9
  %190 = icmp eq i8 %189, 0
  br i1 %190, label %191, label %177, !llvm.loop !15

191:                                              ; preds = %186
  %192 = load i32, i32* %5, align 4, !tbaa !5
  br label %193

193:                                              ; preds = %191, %170
  %194 = phi i32 [ %192, %191 ], [ %171, %170 ]
  %195 = add nuw nsw i64 %172, 1
  %196 = sext i32 %194 to i64
  %197 = icmp slt i64 %195, %196
  br i1 %197, label %170, label %198, !llvm.loop !16

198:                                              ; preds = %193, %12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 31968, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %6) #4
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{!14, !6, i64 0}
!14 = !{!"book", !6, i64 0, !7, i64 4}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
