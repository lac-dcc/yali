; ModuleID = 'source-C-CXX/1/482.c'
source_filename = "source-C-CXX/1/482.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [26 x [1000 x i32]], align 16
  %5 = alloca [27 x i32], align 16
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [26 x [1000 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104000, i8* nonnull %8) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104000) %8, i8 0, i64 104000, i1 false)
  %9 = bitcast [27 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 108, i8* nonnull %9) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(108) %9, i8 0, i64 108, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %13, label %148

13:                                               ; preds = %170, %0
  %14 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 1
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 0
  %17 = select i1 %16, i32 %15, i32 0
  %18 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 2
  %19 = load i32, i32* %18, align 8, !tbaa !5
  %20 = icmp sgt i32 %19, %17
  %21 = select i1 %20, i32 %19, i32 %17
  %22 = select i1 %20, i32 66, i32 65
  %23 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 3
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = icmp sgt i32 %24, %21
  %26 = select i1 %25, i32 %24, i32 %21
  %27 = select i1 %25, i32 67, i32 %22
  %28 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 4
  %29 = load i32, i32* %28, align 16, !tbaa !5
  %30 = icmp sgt i32 %29, %26
  %31 = select i1 %30, i32 %29, i32 %26
  %32 = select i1 %30, i32 68, i32 %27
  %33 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 5
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = icmp sgt i32 %34, %31
  %36 = select i1 %35, i32 %34, i32 %31
  %37 = select i1 %35, i32 69, i32 %32
  %38 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 6
  %39 = load i32, i32* %38, align 8, !tbaa !5
  %40 = icmp sgt i32 %39, %36
  %41 = select i1 %40, i32 %39, i32 %36
  %42 = select i1 %40, i32 70, i32 %37
  %43 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 7
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp sgt i32 %44, %41
  %46 = select i1 %45, i32 %44, i32 %41
  %47 = select i1 %45, i32 71, i32 %42
  %48 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 8
  %49 = load i32, i32* %48, align 16, !tbaa !5
  %50 = icmp sgt i32 %49, %46
  %51 = select i1 %50, i32 %49, i32 %46
  %52 = select i1 %50, i32 72, i32 %47
  %53 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 9
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp sgt i32 %54, %51
  %56 = select i1 %55, i32 %54, i32 %51
  %57 = select i1 %55, i32 73, i32 %52
  %58 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 10
  %59 = load i32, i32* %58, align 8, !tbaa !5
  %60 = icmp sgt i32 %59, %56
  %61 = select i1 %60, i32 %59, i32 %56
  %62 = select i1 %60, i32 74, i32 %57
  %63 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 11
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp sgt i32 %64, %61
  %66 = select i1 %65, i32 %64, i32 %61
  %67 = select i1 %65, i32 75, i32 %62
  %68 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 12
  %69 = load i32, i32* %68, align 16, !tbaa !5
  %70 = icmp sgt i32 %69, %66
  %71 = select i1 %70, i32 %69, i32 %66
  %72 = select i1 %70, i32 76, i32 %67
  %73 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 13
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp sgt i32 %74, %71
  %76 = select i1 %75, i32 %74, i32 %71
  %77 = select i1 %75, i32 77, i32 %72
  %78 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 14
  %79 = load i32, i32* %78, align 8, !tbaa !5
  %80 = icmp sgt i32 %79, %76
  %81 = select i1 %80, i32 %79, i32 %76
  %82 = select i1 %80, i32 78, i32 %77
  %83 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 15
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp sgt i32 %84, %81
  %86 = select i1 %85, i32 %84, i32 %81
  %87 = select i1 %85, i32 79, i32 %82
  %88 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 16
  %89 = load i32, i32* %88, align 16, !tbaa !5
  %90 = icmp sgt i32 %89, %86
  %91 = select i1 %90, i32 %89, i32 %86
  %92 = select i1 %90, i32 80, i32 %87
  %93 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 17
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp sgt i32 %94, %91
  %96 = select i1 %95, i32 %94, i32 %91
  %97 = select i1 %95, i32 81, i32 %92
  %98 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 18
  %99 = load i32, i32* %98, align 8, !tbaa !5
  %100 = icmp sgt i32 %99, %96
  %101 = select i1 %100, i32 %99, i32 %96
  %102 = select i1 %100, i32 82, i32 %97
  %103 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 19
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp sgt i32 %104, %101
  %106 = select i1 %105, i32 %104, i32 %101
  %107 = select i1 %105, i32 83, i32 %102
  %108 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 20
  %109 = load i32, i32* %108, align 16, !tbaa !5
  %110 = icmp sgt i32 %109, %106
  %111 = select i1 %110, i32 %109, i32 %106
  %112 = select i1 %110, i32 84, i32 %107
  %113 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 21
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp sgt i32 %114, %111
  %116 = select i1 %115, i32 %114, i32 %111
  %117 = select i1 %115, i32 85, i32 %112
  %118 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 22
  %119 = load i32, i32* %118, align 8, !tbaa !5
  %120 = icmp sgt i32 %119, %116
  %121 = select i1 %120, i32 %119, i32 %116
  %122 = select i1 %120, i32 86, i32 %117
  %123 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 23
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = icmp sgt i32 %124, %121
  %126 = select i1 %125, i32 %124, i32 %121
  %127 = select i1 %125, i32 87, i32 %122
  %128 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 24
  %129 = load i32, i32* %128, align 16, !tbaa !5
  %130 = icmp sgt i32 %129, %126
  %131 = select i1 %130, i32 %129, i32 %126
  %132 = select i1 %130, i32 88, i32 %127
  %133 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 25
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = icmp sgt i32 %134, %131
  %136 = select i1 %135, i32 %134, i32 %131
  %137 = select i1 %135, i32 89, i32 %132
  %138 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 26
  %139 = load i32, i32* %138, align 8, !tbaa !5
  %140 = icmp sgt i32 %139, %136
  %141 = select i1 %140, i32 90, i32 %137
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %141)
  %143 = add nsw i32 %141, -64
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %146)
  br label %175

148:                                              ; preds = %0, %170
  %149 = phi i64 [ %171, %170 ], [ 1, %0 ]
  %150 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2)
  %151 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %1)
  %152 = load i8, i8* %1, align 1, !tbaa !9
  %153 = add i8 %152, -65
  %154 = icmp ugt i8 %153, 25
  br i1 %154, label %170, label %155

155:                                              ; preds = %148, %155
  %156 = phi i8 [ %167, %155 ], [ %152, %148 ]
  %157 = zext i8 %156 to i64
  %158 = load i32, i32* %2, align 4, !tbaa !5
  %159 = add nuw nsw i64 %157, 4294967232
  %160 = and i64 %159, 4294967295
  %161 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %4, i64 0, i64 %160, i64 %149
  store i32 %158, i32* %161, align 4, !tbaa !5
  %162 = add nsw i64 %157, -64
  %163 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %163, align 4, !tbaa !5
  %166 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %1)
  %167 = load i8, i8* %1, align 1, !tbaa !9
  %168 = add i8 %167, -65
  %169 = icmp ugt i8 %168, 25
  br i1 %169, label %170, label %155

170:                                              ; preds = %155, %148
  %171 = add nuw nsw i64 %149, 1
  %172 = load i32, i32* %3, align 4, !tbaa !5
  %173 = sext i32 %172 to i64
  %174 = icmp slt i64 %149, %173
  br i1 %174, label %148, label %13, !llvm.loop !10

175:                                              ; preds = %13, %182
  %176 = phi i64 [ 1, %13 ], [ %183, %182 ]
  %177 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %4, i64 0, i64 %144, i64 %176
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %182, label %180

180:                                              ; preds = %175
  %181 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %178)
  br label %182

182:                                              ; preds = %175, %180
  %183 = add nuw nsw i64 %176, 1
  %184 = icmp eq i64 %183, 1001
  br i1 %184, label %185, label %175, !llvm.loop !12

185:                                              ; preds = %182
  call void @llvm.lifetime.end.p0i8(i64 108, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 104000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #4
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
