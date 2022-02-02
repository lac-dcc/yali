; ModuleID = 'source-C-CXX/1/1345.c'
source_filename = "source-C-CXX/1/1345.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bookst = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [26 x i32], align 16
  %2 = bitcast [26 x i32]* %1 to i8*
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %2) #5
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %2, i8 0, i64 104, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %6 = load i32, i32* %3, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 5
  %9 = call noalias align 16 i8* @malloc(i64 %8) #5
  %10 = bitcast i8* %9 to %struct.bookst*
  %11 = icmp sgt i32 %6, 0
  br i1 %11, label %145, label %12

12:                                               ; preds = %164, %0
  %13 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 0
  %14 = load i32, i32* %13, align 16, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  %16 = select i1 %15, i32 %14, i32 0
  %17 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 1
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, %16
  %20 = select i1 %19, i32 %18, i32 %16
  %21 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 2
  %22 = load i32, i32* %21, align 8, !tbaa !5
  %23 = icmp sgt i32 %22, %20
  %24 = select i1 %23, i32 %22, i32 %20
  %25 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 3
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = icmp sgt i32 %26, %24
  %28 = select i1 %27, i32 %26, i32 %24
  %29 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 4
  %30 = load i32, i32* %29, align 16, !tbaa !5
  %31 = icmp sgt i32 %30, %28
  %32 = select i1 %31, i32 %30, i32 %28
  %33 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 5
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = icmp sgt i32 %34, %32
  %36 = select i1 %35, i32 %34, i32 %32
  %37 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 6
  %38 = load i32, i32* %37, align 8, !tbaa !5
  %39 = icmp sgt i32 %38, %36
  %40 = select i1 %39, i32 %38, i32 %36
  %41 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 7
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp sgt i32 %42, %40
  %44 = select i1 %43, i32 %42, i32 %40
  %45 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 8
  %46 = load i32, i32* %45, align 16, !tbaa !5
  %47 = icmp sgt i32 %46, %44
  %48 = select i1 %47, i32 %46, i32 %44
  %49 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 9
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp sgt i32 %50, %48
  %52 = select i1 %51, i32 %50, i32 %48
  %53 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 10
  %54 = load i32, i32* %53, align 8, !tbaa !5
  %55 = icmp sgt i32 %54, %52
  %56 = select i1 %55, i32 %54, i32 %52
  %57 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 11
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp sgt i32 %58, %56
  %60 = select i1 %59, i32 %58, i32 %56
  %61 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 12
  %62 = load i32, i32* %61, align 16, !tbaa !5
  %63 = icmp sgt i32 %62, %60
  %64 = select i1 %63, i32 %62, i32 %60
  %65 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 13
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp sgt i32 %66, %64
  %68 = select i1 %67, i32 %66, i32 %64
  %69 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 14
  %70 = load i32, i32* %69, align 8, !tbaa !5
  %71 = icmp sgt i32 %70, %68
  %72 = select i1 %71, i32 %70, i32 %68
  %73 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 15
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp sgt i32 %74, %72
  %76 = select i1 %75, i32 %74, i32 %72
  %77 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 16
  %78 = load i32, i32* %77, align 16, !tbaa !5
  %79 = icmp sgt i32 %78, %76
  %80 = select i1 %79, i32 %78, i32 %76
  %81 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 17
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp sgt i32 %82, %80
  %84 = select i1 %83, i32 %82, i32 %80
  %85 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 18
  %86 = load i32, i32* %85, align 8, !tbaa !5
  %87 = icmp sgt i32 %86, %84
  %88 = select i1 %87, i32 %86, i32 %84
  %89 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 19
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp sgt i32 %90, %88
  %92 = select i1 %91, i32 %90, i32 %88
  %93 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 20
  %94 = load i32, i32* %93, align 16, !tbaa !5
  %95 = icmp sgt i32 %94, %92
  %96 = select i1 %95, i32 %94, i32 %92
  %97 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 21
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp sgt i32 %98, %96
  %100 = select i1 %99, i32 %98, i32 %96
  %101 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 22
  %102 = load i32, i32* %101, align 8, !tbaa !5
  %103 = icmp sgt i32 %102, %100
  %104 = select i1 %103, i32 %102, i32 %100
  %105 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 23
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = icmp sgt i32 %106, %104
  %108 = select i1 %107, i32 %106, i32 %104
  %109 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 24
  %110 = load i32, i32* %109, align 16, !tbaa !5
  %111 = icmp sgt i32 %110, %108
  %112 = select i1 %111, i32 %110, i32 %108
  %113 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 25
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp sgt i32 %114, %112
  %116 = select i1 %115, i32 %114, i32 %112
  %117 = select i1 %19, i32 66, i32 65
  %118 = select i1 %23, i32 67, i32 %117
  %119 = select i1 %27, i32 68, i32 %118
  %120 = select i1 %31, i32 69, i32 %119
  %121 = select i1 %35, i32 70, i32 %120
  %122 = select i1 %39, i32 71, i32 %121
  %123 = select i1 %43, i32 72, i32 %122
  %124 = select i1 %47, i32 73, i32 %123
  %125 = select i1 %51, i32 74, i32 %124
  %126 = select i1 %55, i32 75, i32 %125
  %127 = select i1 %59, i32 76, i32 %126
  %128 = select i1 %63, i32 77, i32 %127
  %129 = select i1 %67, i32 78, i32 %128
  %130 = select i1 %71, i32 79, i32 %129
  %131 = select i1 %75, i32 80, i32 %130
  %132 = select i1 %79, i32 81, i32 %131
  %133 = select i1 %83, i32 82, i32 %132
  %134 = select i1 %87, i32 83, i32 %133
  %135 = select i1 %91, i32 84, i32 %134
  %136 = select i1 %95, i32 85, i32 %135
  %137 = select i1 %99, i32 86, i32 %136
  %138 = select i1 %103, i32 87, i32 %137
  %139 = select i1 %107, i32 88, i32 %138
  %140 = select i1 %111, i32 89, i32 %139
  %141 = select i1 %115, i32 90, i32 %140
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %141, i32 %116)
  %143 = load i32, i32* %3, align 4, !tbaa !5
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %169, label %196

145:                                              ; preds = %0, %164
  %146 = phi i64 [ %165, %164 ], [ 0, %0 ]
  %147 = getelementptr inbounds %struct.bookst, %struct.bookst* %10, i64 %146, i32 0
  %148 = getelementptr inbounds %struct.bookst, %struct.bookst* %10, i64 %146, i32 1, i64 0
  %149 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %147, i8* nonnull %148)
  %150 = load i8, i8* %148, align 4, !tbaa !9
  %151 = icmp eq i8 %150, 0
  br i1 %151, label %164, label %152

152:                                              ; preds = %145, %152
  %153 = phi i64 [ %160, %152 ], [ 0, %145 ]
  %154 = phi i8 [ %162, %152 ], [ %150, %145 ]
  %155 = sext i8 %154 to i64
  %156 = add nsw i64 %155, -65
  %157 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %157, align 4, !tbaa !5
  %160 = add nuw nsw i64 %153, 1
  %161 = getelementptr inbounds %struct.bookst, %struct.bookst* %10, i64 %146, i32 1, i64 %160
  %162 = load i8, i8* %161, align 1, !tbaa !9
  %163 = icmp eq i8 %162, 0
  br i1 %163, label %164, label %152, !llvm.loop !10

164:                                              ; preds = %152, %145
  %165 = add nuw nsw i64 %146, 1
  %166 = load i32, i32* %3, align 4, !tbaa !5
  %167 = sext i32 %166 to i64
  %168 = icmp slt i64 %165, %167
  br i1 %168, label %145, label %12, !llvm.loop !12

169:                                              ; preds = %12, %191
  %170 = phi i32 [ %192, %191 ], [ %143, %12 ]
  %171 = phi i64 [ %193, %191 ], [ 0, %12 ]
  %172 = getelementptr inbounds %struct.bookst, %struct.bookst* %10, i64 %171, i32 0
  %173 = getelementptr inbounds %struct.bookst, %struct.bookst* %10, i64 %171, i32 1, i64 0
  %174 = load i8, i8* %173, align 4, !tbaa !9
  %175 = icmp eq i8 %174, 0
  br i1 %175, label %191, label %176

176:                                              ; preds = %169, %184
  %177 = phi i64 [ %185, %184 ], [ 0, %169 ]
  %178 = phi i8 [ %187, %184 ], [ %174, %169 ]
  %179 = sext i8 %178 to i32
  %180 = icmp eq i32 %141, %179
  br i1 %180, label %181, label %184

181:                                              ; preds = %176
  %182 = load i32, i32* %172, align 16, !tbaa !13
  %183 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %182)
  br label %184

184:                                              ; preds = %176, %181
  %185 = add nuw i64 %177, 1
  %186 = getelementptr inbounds %struct.bookst, %struct.bookst* %10, i64 %171, i32 1, i64 %185
  %187 = load i8, i8* %186, align 1, !tbaa !9
  %188 = icmp eq i8 %187, 0
  br i1 %188, label %189, label %176, !llvm.loop !15

189:                                              ; preds = %184
  %190 = load i32, i32* %3, align 4, !tbaa !5
  br label %191

191:                                              ; preds = %189, %169
  %192 = phi i32 [ %190, %189 ], [ %170, %169 ]
  %193 = add nuw nsw i64 %171, 1
  %194 = sext i32 %192 to i64
  %195 = icmp slt i64 %193, %194
  br i1 %195, label %169, label %196, !llvm.loop !16

196:                                              ; preds = %191, %12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{!14, !6, i64 0}
!14 = !{!"bookst", !6, i64 0, !7, i64 4}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
