; ModuleID = 'source-C-CXX/1/507.c'
source_filename = "source-C-CXX/1/507.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [26 x i32], align 16
  %4 = alloca [26 x [1000 x i32]], align 16
  %5 = alloca [50 x i8], align 16
  %6 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 0
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %9) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %9, i8 0, i64 104, i1 false)
  %10 = bitcast [26 x [1000 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104000, i8* nonnull %10) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104000) %10, i8 0, i64 104000, i1 false)
  %11 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %11) #4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %0, %174
  %16 = phi i32 [ %175, %174 ], [ 0, %0 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(50) %6, i8 0, i64 50, i1 false)
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i8* nonnull %11)
  %18 = load i32, i32* %1, align 4
  br label %153

19:                                               ; preds = %174, %0
  %20 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 0
  %21 = load i32, i32* %20, align 16, !tbaa !5
  %22 = icmp sgt i32 %21, 0
  %23 = select i1 %22, i32 %21, i32 0
  %24 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 1
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = icmp sgt i32 %25, %23
  %27 = zext i1 %26 to i32
  %28 = select i1 %26, i32 %25, i32 %23
  %29 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 2
  %30 = load i32, i32* %29, align 8, !tbaa !5
  %31 = icmp sgt i32 %30, %28
  %32 = select i1 %31, i32 2, i32 %27
  %33 = select i1 %31, i32 %30, i32 %28
  %34 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 3
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp sgt i32 %35, %33
  %37 = select i1 %36, i32 3, i32 %32
  %38 = select i1 %36, i32 %35, i32 %33
  %39 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 4
  %40 = load i32, i32* %39, align 16, !tbaa !5
  %41 = icmp sgt i32 %40, %38
  %42 = select i1 %41, i32 4, i32 %37
  %43 = select i1 %41, i32 %40, i32 %38
  %44 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 5
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp sgt i32 %45, %43
  %47 = select i1 %46, i32 5, i32 %42
  %48 = select i1 %46, i32 %45, i32 %43
  %49 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 6
  %50 = load i32, i32* %49, align 8, !tbaa !5
  %51 = icmp sgt i32 %50, %48
  %52 = select i1 %51, i32 6, i32 %47
  %53 = select i1 %51, i32 %50, i32 %48
  %54 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 7
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp sgt i32 %55, %53
  %57 = select i1 %56, i32 7, i32 %52
  %58 = select i1 %56, i32 %55, i32 %53
  %59 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 8
  %60 = load i32, i32* %59, align 16, !tbaa !5
  %61 = icmp sgt i32 %60, %58
  %62 = select i1 %61, i32 8, i32 %57
  %63 = select i1 %61, i32 %60, i32 %58
  %64 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 9
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp sgt i32 %65, %63
  %67 = select i1 %66, i32 9, i32 %62
  %68 = select i1 %66, i32 %65, i32 %63
  %69 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 10
  %70 = load i32, i32* %69, align 8, !tbaa !5
  %71 = icmp sgt i32 %70, %68
  %72 = select i1 %71, i32 10, i32 %67
  %73 = select i1 %71, i32 %70, i32 %68
  %74 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 11
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp sgt i32 %75, %73
  %77 = select i1 %76, i32 11, i32 %72
  %78 = select i1 %76, i32 %75, i32 %73
  %79 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 12
  %80 = load i32, i32* %79, align 16, !tbaa !5
  %81 = icmp sgt i32 %80, %78
  %82 = select i1 %81, i32 12, i32 %77
  %83 = select i1 %81, i32 %80, i32 %78
  %84 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 13
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp sgt i32 %85, %83
  %87 = select i1 %86, i32 13, i32 %82
  %88 = select i1 %86, i32 %85, i32 %83
  %89 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 14
  %90 = load i32, i32* %89, align 8, !tbaa !5
  %91 = icmp sgt i32 %90, %88
  %92 = select i1 %91, i32 14, i32 %87
  %93 = select i1 %91, i32 %90, i32 %88
  %94 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 15
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp sgt i32 %95, %93
  %97 = select i1 %96, i32 15, i32 %92
  %98 = select i1 %96, i32 %95, i32 %93
  %99 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 16
  %100 = load i32, i32* %99, align 16, !tbaa !5
  %101 = icmp sgt i32 %100, %98
  %102 = select i1 %101, i32 16, i32 %97
  %103 = select i1 %101, i32 %100, i32 %98
  %104 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 17
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp sgt i32 %105, %103
  %107 = select i1 %106, i32 17, i32 %102
  %108 = select i1 %106, i32 %105, i32 %103
  %109 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 18
  %110 = load i32, i32* %109, align 8, !tbaa !5
  %111 = icmp sgt i32 %110, %108
  %112 = select i1 %111, i32 18, i32 %107
  %113 = select i1 %111, i32 %110, i32 %108
  %114 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 19
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = icmp sgt i32 %115, %113
  %117 = select i1 %116, i32 19, i32 %112
  %118 = select i1 %116, i32 %115, i32 %113
  %119 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 20
  %120 = load i32, i32* %119, align 16, !tbaa !5
  %121 = icmp sgt i32 %120, %118
  %122 = select i1 %121, i32 20, i32 %117
  %123 = select i1 %121, i32 %120, i32 %118
  %124 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 21
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = icmp sgt i32 %125, %123
  %127 = select i1 %126, i32 21, i32 %122
  %128 = select i1 %126, i32 %125, i32 %123
  %129 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 22
  %130 = load i32, i32* %129, align 8, !tbaa !5
  %131 = icmp sgt i32 %130, %128
  %132 = select i1 %131, i32 22, i32 %127
  %133 = select i1 %131, i32 %130, i32 %128
  %134 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 23
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = icmp sgt i32 %135, %133
  %137 = select i1 %136, i32 23, i32 %132
  %138 = select i1 %136, i32 %135, i32 %133
  %139 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 24
  %140 = load i32, i32* %139, align 16, !tbaa !5
  %141 = icmp sgt i32 %140, %138
  %142 = select i1 %141, i32 24, i32 %137
  %143 = select i1 %141, i32 %140, i32 %138
  %144 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 25
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = icmp sgt i32 %145, %143
  %147 = select i1 %146, i32 25, i32 %142
  %148 = select i1 %146, i32 %145, i32 %143
  %149 = add nuw nsw i32 %147, 65
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %149, i32 %148)
  %151 = zext i32 %147 to i64
  %152 = icmp sgt i32 %148, 0
  br i1 %152, label %178, label %187

153:                                              ; preds = %195, %15
  %154 = phi i64 [ 0, %15 ], [ %196, %195 ]
  %155 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 %154
  %156 = load i8, i8* %155, align 2, !tbaa !9
  %157 = sext i8 %156 to i32
  %158 = add nsw i32 %157, -65
  %159 = icmp ult i32 %158, 26
  br i1 %159, label %160, label %167

160:                                              ; preds = %153
  %161 = zext i32 %158 to i64
  %162 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %4, i64 0, i64 %161, i64 %164
  store i32 %18, i32* %165, align 4, !tbaa !5
  %166 = add nsw i32 %163, 1
  store i32 %166, i32* %162, align 4, !tbaa !5
  br label %167

167:                                              ; preds = %153, %160
  %168 = or i64 %154, 1
  %169 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1, !tbaa !9
  %171 = sext i8 %170 to i32
  %172 = add nsw i32 %171, -65
  %173 = icmp ult i32 %172, 26
  br i1 %173, label %188, label %195

174:                                              ; preds = %195
  %175 = add nuw nsw i32 %16, 1
  %176 = load i32, i32* %2, align 4, !tbaa !5
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %15, label %19, !llvm.loop !10

178:                                              ; preds = %19
  %179 = zext i32 %148 to i64
  br label %180

180:                                              ; preds = %178, %180
  %181 = phi i64 [ 0, %178 ], [ %185, %180 ]
  %182 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %4, i64 0, i64 %151, i64 %181
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %183)
  %185 = add nuw nsw i64 %181, 1
  %186 = icmp eq i64 %185, %179
  br i1 %186, label %187, label %180, !llvm.loop !12

187:                                              ; preds = %180, %19
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 104000, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  ret i32 0

188:                                              ; preds = %167
  %189 = zext i32 %172 to i64
  %190 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %4, i64 0, i64 %189, i64 %192
  store i32 %18, i32* %193, align 4, !tbaa !5
  %194 = add nsw i32 %191, 1
  store i32 %194, i32* %190, align 4, !tbaa !5
  br label %195

195:                                              ; preds = %188, %167
  %196 = add nuw nsw i64 %154, 2
  %197 = icmp eq i64 %196, 26
  br i1 %197, label %174, label %153, !llvm.loop !13
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
!13 = distinct !{!13, !11}
