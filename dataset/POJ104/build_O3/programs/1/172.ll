; ModuleID = 'source-C-CXX/1/172.c'
source_filename = "source-C-CXX/1/172.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.f = type { i32, [27 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %4, i8 0, i64 104, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 5
  %9 = call noalias align 16 i8* @malloc(i64 %8) #5
  %10 = bitcast i8* %9 to %struct.f*
  %11 = icmp sgt i32 %6, 0
  br i1 %11, label %16, label %25

12:                                               ; preds = %16
  %13 = icmp sgt i32 %22, 0
  br i1 %13, label %14, label %25

14:                                               ; preds = %12
  %15 = zext i32 %22 to i64
  br label %158

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %21, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds %struct.f, %struct.f* %10, i64 %17, i32 0
  %19 = getelementptr inbounds %struct.f, %struct.f* %10, i64 %17, i32 1, i64 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %18, i8* nonnull %19)
  %21 = add nuw nsw i64 %17, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %16, label %12, !llvm.loop !9

25:                                               ; preds = %174, %0, %12
  %26 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  %27 = load i32, i32* %26, align 16, !tbaa !5
  %28 = icmp sgt i32 %27, 0
  %29 = select i1 %28, i32 %27, i32 0
  %30 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 1
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = icmp slt i32 %29, %31
  %33 = select i1 %32, i32 %31, i32 %29
  %34 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 2
  %35 = load i32, i32* %34, align 8, !tbaa !5
  %36 = icmp slt i32 %33, %35
  %37 = select i1 %36, i32 %35, i32 %33
  %38 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 3
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp slt i32 %37, %39
  %41 = select i1 %40, i32 %39, i32 %37
  %42 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 4
  %43 = load i32, i32* %42, align 16, !tbaa !5
  %44 = icmp slt i32 %41, %43
  %45 = select i1 %44, i32 %43, i32 %41
  %46 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 5
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp slt i32 %45, %47
  %49 = select i1 %48, i32 %47, i32 %45
  %50 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 6
  %51 = load i32, i32* %50, align 8, !tbaa !5
  %52 = icmp slt i32 %49, %51
  %53 = select i1 %52, i32 %51, i32 %49
  %54 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 7
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp slt i32 %53, %55
  %57 = select i1 %56, i32 %55, i32 %53
  %58 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 8
  %59 = load i32, i32* %58, align 16, !tbaa !5
  %60 = icmp slt i32 %57, %59
  %61 = select i1 %60, i32 %59, i32 %57
  %62 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 9
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp slt i32 %61, %63
  %65 = select i1 %64, i32 %63, i32 %61
  %66 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 10
  %67 = load i32, i32* %66, align 8, !tbaa !5
  %68 = icmp slt i32 %65, %67
  %69 = select i1 %68, i32 %67, i32 %65
  %70 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 11
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp slt i32 %69, %71
  %73 = select i1 %72, i32 %71, i32 %69
  %74 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 12
  %75 = load i32, i32* %74, align 16, !tbaa !5
  %76 = icmp slt i32 %73, %75
  %77 = select i1 %76, i32 %75, i32 %73
  %78 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 13
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp slt i32 %77, %79
  %81 = select i1 %80, i32 %79, i32 %77
  %82 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 14
  %83 = load i32, i32* %82, align 8, !tbaa !5
  %84 = icmp slt i32 %81, %83
  %85 = select i1 %84, i32 %83, i32 %81
  %86 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 15
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp slt i32 %85, %87
  %89 = select i1 %88, i32 %87, i32 %85
  %90 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 16
  %91 = load i32, i32* %90, align 16, !tbaa !5
  %92 = icmp slt i32 %89, %91
  %93 = select i1 %92, i32 %91, i32 %89
  %94 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 17
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp slt i32 %93, %95
  %97 = select i1 %96, i32 %95, i32 %93
  %98 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 18
  %99 = load i32, i32* %98, align 8, !tbaa !5
  %100 = icmp slt i32 %97, %99
  %101 = select i1 %100, i32 %99, i32 %97
  %102 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 19
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = icmp slt i32 %101, %103
  %105 = select i1 %104, i32 %103, i32 %101
  %106 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 20
  %107 = load i32, i32* %106, align 16, !tbaa !5
  %108 = icmp slt i32 %105, %107
  %109 = select i1 %108, i32 %107, i32 %105
  %110 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 21
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp slt i32 %109, %111
  %113 = select i1 %112, i32 %111, i32 %109
  %114 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 22
  %115 = load i32, i32* %114, align 8, !tbaa !5
  %116 = icmp slt i32 %113, %115
  %117 = select i1 %116, i32 %115, i32 %113
  %118 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 23
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp slt i32 %117, %119
  %121 = select i1 %120, i32 %119, i32 %117
  %122 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 24
  %123 = load i32, i32* %122, align 16, !tbaa !5
  %124 = icmp slt i32 %121, %123
  %125 = select i1 %124, i32 %123, i32 %121
  %126 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 25
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = icmp slt i32 %125, %127
  %129 = select i1 %128, i32 %127, i32 %125
  %130 = select i1 %32, i32 66, i32 65
  %131 = select i1 %36, i32 67, i32 %130
  %132 = select i1 %40, i32 68, i32 %131
  %133 = select i1 %44, i32 69, i32 %132
  %134 = select i1 %48, i32 70, i32 %133
  %135 = select i1 %52, i32 71, i32 %134
  %136 = select i1 %56, i32 72, i32 %135
  %137 = select i1 %60, i32 73, i32 %136
  %138 = select i1 %64, i32 74, i32 %137
  %139 = select i1 %68, i32 75, i32 %138
  %140 = select i1 %72, i32 76, i32 %139
  %141 = select i1 %76, i32 77, i32 %140
  %142 = select i1 %80, i32 78, i32 %141
  %143 = select i1 %84, i32 79, i32 %142
  %144 = select i1 %88, i32 80, i32 %143
  %145 = select i1 %92, i32 81, i32 %144
  %146 = select i1 %96, i32 82, i32 %145
  %147 = select i1 %100, i32 83, i32 %146
  %148 = select i1 %104, i32 84, i32 %147
  %149 = select i1 %108, i32 85, i32 %148
  %150 = select i1 %112, i32 86, i32 %149
  %151 = select i1 %116, i32 87, i32 %150
  %152 = select i1 %120, i32 88, i32 %151
  %153 = select i1 %124, i32 89, i32 %152
  %154 = select i1 %128, i32 90, i32 %153
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %154, i32 %129)
  %156 = load i32, i32* %1, align 4, !tbaa !5
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %177, label %203

158:                                              ; preds = %14, %174
  %159 = phi i64 [ 0, %14 ], [ %175, %174 ]
  %160 = getelementptr inbounds %struct.f, %struct.f* %10, i64 %159, i32 1, i64 0
  %161 = load i8, i8* %160, align 4, !tbaa !11
  %162 = icmp eq i8 %161, 0
  br i1 %162, label %174, label %163

163:                                              ; preds = %158, %163
  %164 = phi i8 [ %172, %163 ], [ %161, %158 ]
  %165 = phi i8* [ %171, %163 ], [ %160, %158 ]
  %166 = sext i8 %164 to i64
  %167 = add nsw i64 %166, -65
  %168 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %168, align 4, !tbaa !5
  %171 = getelementptr inbounds i8, i8* %165, i64 1
  %172 = load i8, i8* %171, align 1, !tbaa !11
  %173 = icmp eq i8 %172, 0
  br i1 %173, label %174, label %163, !llvm.loop !12

174:                                              ; preds = %163, %158
  %175 = add nuw nsw i64 %159, 1
  %176 = icmp eq i64 %175, %15
  br i1 %176, label %25, label %158, !llvm.loop !13

177:                                              ; preds = %25, %198
  %178 = phi i32 [ %199, %198 ], [ %156, %25 ]
  %179 = phi i64 [ %200, %198 ], [ 0, %25 ]
  %180 = getelementptr inbounds %struct.f, %struct.f* %10, i64 %179, i32 1, i64 0
  %181 = load i8, i8* %180, align 4, !tbaa !11
  %182 = icmp eq i8 %181, 0
  br i1 %182, label %198, label %183

183:                                              ; preds = %177, %183
  %184 = phi i8 [ %189, %183 ], [ %181, %177 ]
  %185 = phi i8* [ %188, %183 ], [ %180, %177 ]
  %186 = sext i8 %184 to i32
  %187 = icmp ne i32 %154, %186
  %188 = getelementptr inbounds i8, i8* %185, i64 1
  %189 = load i8, i8* %188, align 1, !tbaa !11
  %190 = icmp ne i8 %189, 0
  %191 = and i1 %187, %190
  br i1 %191, label %183, label %192, !llvm.loop !14

192:                                              ; preds = %183
  br i1 %187, label %198, label %193

193:                                              ; preds = %192
  %194 = getelementptr inbounds %struct.f, %struct.f* %10, i64 %179, i32 0
  %195 = load i32, i32* %194, align 16, !tbaa !15
  %196 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %195)
  %197 = load i32, i32* %1, align 4, !tbaa !5
  br label %198

198:                                              ; preds = %177, %192, %193
  %199 = phi i32 [ %178, %192 ], [ %197, %193 ], [ %178, %177 ]
  %200 = add nuw nsw i64 %179, 1
  %201 = sext i32 %199 to i64
  %202 = icmp slt i64 %200, %201
  br i1 %202, label %177, label %203, !llvm.loop !17

203:                                              ; preds = %198, %25
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = !{!16, !6, i64 0}
!16 = !{!"f", !6, i64 0, !7, i64 4}
!17 = distinct !{!17, !10}
