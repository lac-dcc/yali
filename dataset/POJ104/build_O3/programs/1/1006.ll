; ModuleID = 'source-C-CXX/1/1006.c'
source_filename = "source-C-CXX/1/1006.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.inf = type { i32, [27 x i8], %struct.inf* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %4, i8 0, i64 104, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = call noalias align 16 dereferenceable_or_null(40) i8* @malloc(i64 40) #5
  %7 = bitcast i8* %6 to %struct.inf*
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %142, label %10

10:                                               ; preds = %166, %0
  %11 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  %12 = load i32, i32* %11, align 16, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  %14 = select i1 %13, i32 %12, i32 0
  %15 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 1
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, %14
  %18 = select i1 %17, i32 %16, i32 %14
  %19 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 2
  %20 = load i32, i32* %19, align 8, !tbaa !5
  %21 = icmp sgt i32 %20, %18
  %22 = select i1 %21, i32 %20, i32 %18
  %23 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 3
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = icmp sgt i32 %24, %22
  %26 = select i1 %25, i32 %24, i32 %22
  %27 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 4
  %28 = load i32, i32* %27, align 16, !tbaa !5
  %29 = icmp sgt i32 %28, %26
  %30 = select i1 %29, i32 %28, i32 %26
  %31 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 5
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp sgt i32 %32, %30
  %34 = select i1 %33, i32 %32, i32 %30
  %35 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 6
  %36 = load i32, i32* %35, align 8, !tbaa !5
  %37 = icmp sgt i32 %36, %34
  %38 = select i1 %37, i32 %36, i32 %34
  %39 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 7
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp sgt i32 %40, %38
  %42 = select i1 %41, i32 %40, i32 %38
  %43 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 8
  %44 = load i32, i32* %43, align 16, !tbaa !5
  %45 = icmp sgt i32 %44, %42
  %46 = select i1 %45, i32 %44, i32 %42
  %47 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 9
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp sgt i32 %48, %46
  %50 = select i1 %49, i32 %48, i32 %46
  %51 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 10
  %52 = load i32, i32* %51, align 8, !tbaa !5
  %53 = icmp sgt i32 %52, %50
  %54 = select i1 %53, i32 %52, i32 %50
  %55 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 11
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp sgt i32 %56, %54
  %58 = select i1 %57, i32 %56, i32 %54
  %59 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 12
  %60 = load i32, i32* %59, align 16, !tbaa !5
  %61 = icmp sgt i32 %60, %58
  %62 = select i1 %61, i32 %60, i32 %58
  %63 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 13
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp sgt i32 %64, %62
  %66 = select i1 %65, i32 %64, i32 %62
  %67 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 14
  %68 = load i32, i32* %67, align 8, !tbaa !5
  %69 = icmp sgt i32 %68, %66
  %70 = select i1 %69, i32 %68, i32 %66
  %71 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 15
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp sgt i32 %72, %70
  %74 = select i1 %73, i32 %72, i32 %70
  %75 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 16
  %76 = load i32, i32* %75, align 16, !tbaa !5
  %77 = icmp sgt i32 %76, %74
  %78 = select i1 %77, i32 %76, i32 %74
  %79 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 17
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp sgt i32 %80, %78
  %82 = select i1 %81, i32 %80, i32 %78
  %83 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 18
  %84 = load i32, i32* %83, align 8, !tbaa !5
  %85 = icmp sgt i32 %84, %82
  %86 = select i1 %85, i32 %84, i32 %82
  %87 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 19
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp sgt i32 %88, %86
  %90 = select i1 %89, i32 %88, i32 %86
  %91 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 20
  %92 = load i32, i32* %91, align 16, !tbaa !5
  %93 = icmp sgt i32 %92, %90
  %94 = select i1 %93, i32 %92, i32 %90
  %95 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 21
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp sgt i32 %96, %94
  %98 = select i1 %97, i32 %96, i32 %94
  %99 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 22
  %100 = load i32, i32* %99, align 8, !tbaa !5
  %101 = icmp sgt i32 %100, %98
  %102 = select i1 %101, i32 %100, i32 %98
  %103 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 23
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp sgt i32 %104, %102
  %106 = select i1 %105, i32 %104, i32 %102
  %107 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 24
  %108 = load i32, i32* %107, align 16, !tbaa !5
  %109 = icmp sgt i32 %108, %106
  %110 = select i1 %109, i32 %108, i32 %106
  %111 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 25
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp sgt i32 %112, %110
  %114 = select i1 %113, i32 %112, i32 %110
  %115 = select i1 %17, i32 66, i32 65
  %116 = select i1 %21, i32 67, i32 %115
  %117 = select i1 %25, i32 68, i32 %116
  %118 = select i1 %29, i32 69, i32 %117
  %119 = select i1 %33, i32 70, i32 %118
  %120 = select i1 %37, i32 71, i32 %119
  %121 = select i1 %41, i32 72, i32 %120
  %122 = select i1 %45, i32 73, i32 %121
  %123 = select i1 %49, i32 74, i32 %122
  %124 = select i1 %53, i32 75, i32 %123
  %125 = select i1 %57, i32 76, i32 %124
  %126 = select i1 %61, i32 77, i32 %125
  %127 = select i1 %65, i32 78, i32 %126
  %128 = select i1 %69, i32 79, i32 %127
  %129 = select i1 %73, i32 80, i32 %128
  %130 = select i1 %77, i32 81, i32 %129
  %131 = select i1 %81, i32 82, i32 %130
  %132 = select i1 %85, i32 83, i32 %131
  %133 = select i1 %89, i32 84, i32 %132
  %134 = select i1 %93, i32 85, i32 %133
  %135 = select i1 %97, i32 86, i32 %134
  %136 = select i1 %101, i32 87, i32 %135
  %137 = select i1 %105, i32 88, i32 %136
  %138 = select i1 %109, i32 89, i32 %137
  %139 = select i1 %113, i32 90, i32 %138
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %139, i32 %114)
  %141 = icmp eq i8* %6, null
  br i1 %141, label %192, label %170

142:                                              ; preds = %0, %166
  %143 = phi i32 [ %167, %166 ], [ 0, %0 ]
  %144 = phi %struct.inf* [ %146, %166 ], [ %7, %0 ]
  %145 = call noalias align 16 dereferenceable_or_null(40) i8* @malloc(i64 40) #5
  %146 = bitcast i8* %145 to %struct.inf*
  %147 = getelementptr inbounds %struct.inf, %struct.inf* %146, i64 0, i32 0
  %148 = getelementptr inbounds %struct.inf, %struct.inf* %146, i64 0, i32 1, i64 0
  %149 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %147, i8* nonnull %148)
  %150 = getelementptr inbounds %struct.inf, %struct.inf* %146, i64 0, i32 2
  store %struct.inf* null, %struct.inf** %150, align 16, !tbaa !9
  %151 = getelementptr inbounds %struct.inf, %struct.inf* %144, i64 0, i32 2
  %152 = bitcast %struct.inf** %151 to i8**
  store i8* %145, i8** %152, align 8, !tbaa !9
  %153 = load i8, i8* %148, align 4, !tbaa !12
  %154 = icmp eq i8 %153, 0
  br i1 %154, label %166, label %155

155:                                              ; preds = %142, %155
  %156 = phi i8 [ %164, %155 ], [ %153, %142 ]
  %157 = phi i8* [ %163, %155 ], [ %148, %142 ]
  %158 = sext i8 %156 to i64
  %159 = add nsw i64 %158, -65
  %160 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %160, align 4, !tbaa !5
  %163 = getelementptr inbounds i8, i8* %157, i64 1
  %164 = load i8, i8* %163, align 1, !tbaa !12
  %165 = icmp eq i8 %164, 0
  br i1 %165, label %166, label %155, !llvm.loop !13

166:                                              ; preds = %155, %142
  %167 = add nuw nsw i32 %143, 1
  %168 = load i32, i32* %1, align 4, !tbaa !5
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %142, label %10, !llvm.loop !15

170:                                              ; preds = %10, %188
  %171 = phi %struct.inf* [ %190, %188 ], [ %7, %10 ]
  %172 = getelementptr inbounds %struct.inf, %struct.inf* %171, i64 0, i32 1, i64 0
  %173 = load i8, i8* %172, align 1, !tbaa !12
  %174 = icmp eq i8 %173, 0
  br i1 %174, label %188, label %178

175:                                              ; preds = %178
  %176 = load i8, i8* %183, align 1, !tbaa !12
  %177 = icmp eq i8 %176, 0
  br i1 %177, label %188, label %178, !llvm.loop !16

178:                                              ; preds = %170, %175
  %179 = phi i8 [ %176, %175 ], [ %173, %170 ]
  %180 = phi i8* [ %183, %175 ], [ %172, %170 ]
  %181 = sext i8 %179 to i32
  %182 = icmp eq i32 %139, %181
  %183 = getelementptr inbounds i8, i8* %180, i64 1
  br i1 %182, label %184, label %175

184:                                              ; preds = %178
  %185 = getelementptr inbounds %struct.inf, %struct.inf* %171, i64 0, i32 0
  %186 = load i32, i32* %185, align 8, !tbaa !17
  %187 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %186)
  br label %188

188:                                              ; preds = %175, %170, %184
  %189 = getelementptr inbounds %struct.inf, %struct.inf* %171, i64 0, i32 2
  %190 = load %struct.inf*, %struct.inf** %189, align 8, !tbaa !9
  %191 = icmp eq %struct.inf* %190, null
  br i1 %191, label %192, label %170, !llvm.loop !18

192:                                              ; preds = %188, %10
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !11, i64 32}
!10 = !{!"inf", !6, i64 0, !7, i64 4, !11, i64 32}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = !{!10, !6, i64 0}
!18 = distinct !{!18, !14}
