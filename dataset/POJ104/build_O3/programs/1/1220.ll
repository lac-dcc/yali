; ModuleID = 'source-C-CXX/1/1220.c'
source_filename = "source-C-CXX/1/1220.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, [27 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [999 x %struct.anon], align 16
  %2 = alloca i32, align 4
  %3 = alloca [26 x i32], align 16
  %4 = alloca [26 x [999 x i32]], align 16
  %5 = bitcast [999 x %struct.anon]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 31968, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %7) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %7, i8 0, i64 104, i1 false)
  %8 = bitcast [26 x [999 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 103896, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %149, label %12

12:                                               ; preds = %173, %0
  %13 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 0
  %14 = load i32, i32* %13, align 16, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  %16 = select i1 %15, i32 %14, i32 0
  %17 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 1
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, %16
  %20 = zext i1 %19 to i32
  %21 = select i1 %19, i32 %18, i32 %16
  %22 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 2
  %23 = load i32, i32* %22, align 8, !tbaa !5
  %24 = icmp sgt i32 %23, %21
  %25 = select i1 %24, i32 2, i32 %20
  %26 = select i1 %24, i32 %23, i32 %21
  %27 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 3
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp sgt i32 %28, %26
  %30 = select i1 %29, i32 3, i32 %25
  %31 = select i1 %29, i32 %28, i32 %26
  %32 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 4
  %33 = load i32, i32* %32, align 16, !tbaa !5
  %34 = icmp sgt i32 %33, %31
  %35 = select i1 %34, i32 4, i32 %30
  %36 = select i1 %34, i32 %33, i32 %31
  %37 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 5
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp sgt i32 %38, %36
  %40 = select i1 %39, i32 5, i32 %35
  %41 = select i1 %39, i32 %38, i32 %36
  %42 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 6
  %43 = load i32, i32* %42, align 8, !tbaa !5
  %44 = icmp sgt i32 %43, %41
  %45 = select i1 %44, i32 6, i32 %40
  %46 = select i1 %44, i32 %43, i32 %41
  %47 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 7
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp sgt i32 %48, %46
  %50 = select i1 %49, i32 7, i32 %45
  %51 = select i1 %49, i32 %48, i32 %46
  %52 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 8
  %53 = load i32, i32* %52, align 16, !tbaa !5
  %54 = icmp sgt i32 %53, %51
  %55 = select i1 %54, i32 8, i32 %50
  %56 = select i1 %54, i32 %53, i32 %51
  %57 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 9
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp sgt i32 %58, %56
  %60 = select i1 %59, i32 9, i32 %55
  %61 = select i1 %59, i32 %58, i32 %56
  %62 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 10
  %63 = load i32, i32* %62, align 8, !tbaa !5
  %64 = icmp sgt i32 %63, %61
  %65 = select i1 %64, i32 10, i32 %60
  %66 = select i1 %64, i32 %63, i32 %61
  %67 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 11
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp sgt i32 %68, %66
  %70 = select i1 %69, i32 11, i32 %65
  %71 = select i1 %69, i32 %68, i32 %66
  %72 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 12
  %73 = load i32, i32* %72, align 16, !tbaa !5
  %74 = icmp sgt i32 %73, %71
  %75 = select i1 %74, i32 12, i32 %70
  %76 = select i1 %74, i32 %73, i32 %71
  %77 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 13
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp sgt i32 %78, %76
  %80 = select i1 %79, i32 13, i32 %75
  %81 = select i1 %79, i32 %78, i32 %76
  %82 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 14
  %83 = load i32, i32* %82, align 8, !tbaa !5
  %84 = icmp sgt i32 %83, %81
  %85 = select i1 %84, i32 14, i32 %80
  %86 = select i1 %84, i32 %83, i32 %81
  %87 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 15
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp sgt i32 %88, %86
  %90 = select i1 %89, i32 15, i32 %85
  %91 = select i1 %89, i32 %88, i32 %86
  %92 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 16
  %93 = load i32, i32* %92, align 16, !tbaa !5
  %94 = icmp sgt i32 %93, %91
  %95 = select i1 %94, i32 16, i32 %90
  %96 = select i1 %94, i32 %93, i32 %91
  %97 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 17
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp sgt i32 %98, %96
  %100 = select i1 %99, i32 17, i32 %95
  %101 = select i1 %99, i32 %98, i32 %96
  %102 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 18
  %103 = load i32, i32* %102, align 8, !tbaa !5
  %104 = icmp sgt i32 %103, %101
  %105 = select i1 %104, i32 18, i32 %100
  %106 = select i1 %104, i32 %103, i32 %101
  %107 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 19
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp sgt i32 %108, %106
  %110 = select i1 %109, i32 19, i32 %105
  %111 = select i1 %109, i32 %108, i32 %106
  %112 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 20
  %113 = load i32, i32* %112, align 16, !tbaa !5
  %114 = icmp sgt i32 %113, %111
  %115 = select i1 %114, i32 20, i32 %110
  %116 = select i1 %114, i32 %113, i32 %111
  %117 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 21
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = icmp sgt i32 %118, %116
  %120 = select i1 %119, i32 21, i32 %115
  %121 = select i1 %119, i32 %118, i32 %116
  %122 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 22
  %123 = load i32, i32* %122, align 8, !tbaa !5
  %124 = icmp sgt i32 %123, %121
  %125 = select i1 %124, i32 22, i32 %120
  %126 = select i1 %124, i32 %123, i32 %121
  %127 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 23
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = icmp sgt i32 %128, %126
  %130 = select i1 %129, i32 23, i32 %125
  %131 = select i1 %129, i32 %128, i32 %126
  %132 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 24
  %133 = load i32, i32* %132, align 16, !tbaa !5
  %134 = icmp sgt i32 %133, %131
  %135 = select i1 %134, i32 24, i32 %130
  %136 = select i1 %134, i32 %133, i32 %131
  %137 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 25
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = icmp sgt i32 %138, %136
  %140 = select i1 %139, i32 25, i32 %135
  %141 = select i1 %139, i32 %138, i32 %136
  %142 = add nuw nsw i32 %140, 65
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %142, i32 %141)
  %144 = zext i32 %140 to i64
  %145 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = add i32 %146, -1
  %148 = icmp sgt i32 %146, 1
  br i1 %148, label %178, label %187

149:                                              ; preds = %0, %173
  %150 = phi i64 [ %174, %173 ], [ 0, %0 ]
  %151 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %1, i64 0, i64 %150, i32 0
  %152 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %151)
  %153 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %1, i64 0, i64 %150, i32 1, i64 0
  %154 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %153) #5
  %155 = load i8, i8* %153, align 4, !tbaa !9
  %156 = icmp eq i8 %155, 0
  br i1 %156, label %173, label %157

157:                                              ; preds = %149
  %158 = load i32, i32* %151, align 16, !tbaa !10
  br label %159

159:                                              ; preds = %157, %159
  %160 = phi i64 [ 0, %157 ], [ %169, %159 ]
  %161 = phi i8 [ %155, %157 ], [ %171, %159 ]
  %162 = sext i8 %161 to i64
  %163 = add nsw i64 %162, -65
  %164 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [26 x [999 x i32]], [26 x [999 x i32]]* %4, i64 0, i64 %163, i64 %166
  store i32 %158, i32* %167, align 4, !tbaa !5
  %168 = add nsw i32 %165, 1
  store i32 %168, i32* %164, align 4, !tbaa !5
  %169 = add nuw nsw i64 %160, 1
  %170 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %1, i64 0, i64 %150, i32 1, i64 %169
  %171 = load i8, i8* %170, align 1, !tbaa !9
  %172 = icmp eq i8 %171, 0
  br i1 %172, label %173, label %159, !llvm.loop !12

173:                                              ; preds = %159, %149
  %174 = add nuw nsw i64 %150, 1
  %175 = load i32, i32* %2, align 4, !tbaa !5
  %176 = sext i32 %175 to i64
  %177 = icmp slt i64 %174, %176
  br i1 %177, label %149, label %12, !llvm.loop !14

178:                                              ; preds = %12
  %179 = zext i32 %147 to i64
  br label %180

180:                                              ; preds = %178, %180
  %181 = phi i64 [ 0, %178 ], [ %185, %180 ]
  %182 = getelementptr inbounds [26 x [999 x i32]], [26 x [999 x i32]]* %4, i64 0, i64 %144, i64 %181
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %183)
  %185 = add nuw nsw i64 %181, 1
  %186 = icmp eq i64 %185, %179
  br i1 %186, label %187, label %180, !llvm.loop !15

187:                                              ; preds = %180, %12
  %188 = sext i32 %147 to i64
  %189 = getelementptr inbounds [26 x [999 x i32]], [26 x [999 x i32]]* %4, i64 0, i64 %144, i64 %188
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %190)
  call void @llvm.lifetime.end.p0i8(i64 103896, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 31968, i8* nonnull %5) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!7, !7, i64 0}
!10 = !{!11, !6, i64 0}
!11 = !{!"", !6, i64 0, !7, i64 4}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
