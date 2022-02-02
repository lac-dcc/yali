; ModuleID = 'source-C-CXX/1/430.c'
source_filename = "source-C-CXX/1/430.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.shu = type { i32, [26 x i8], %struct.shu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [128 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [128 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 512, i8* nonnull %3) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(512) %3, i8 0, i64 512, i1 false)
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %7 = bitcast i8* %6 to %struct.shu*
  %8 = getelementptr inbounds %struct.shu, %struct.shu* %7, i64 0, i32 0
  %9 = getelementptr inbounds %struct.shu, %struct.shu* %7, i64 0, i32 1, i64 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %8, i8* nonnull %9)
  %11 = call i64 @strlen(i8* noundef nonnull %9) #7
  %12 = trunc i64 %11 to i32
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %37

14:                                               ; preds = %0
  %15 = and i64 %11, 4294967295
  %16 = and i64 %11, 1
  %17 = icmp eq i64 %15, 1
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = sub nsw i64 %15, %16
  br label %41

20:                                               ; preds = %41, %14
  %21 = phi i8 [ undef, %14 ], [ %67, %41 ]
  %22 = phi i64 [ 0, %14 ], [ %68, %41 ]
  %23 = phi i8 [ 65, %14 ], [ %67, %41 ]
  %24 = icmp eq i64 %16, 0
  br i1 %24, label %37, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds %struct.shu, %struct.shu* %7, i64 0, i32 1, i64 %22
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = sext i8 %27 to i64
  %29 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !8
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %29, align 4, !tbaa !8
  %32 = sext i8 %23 to i64
  %33 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !8
  %35 = icmp slt i32 %30, %34
  %36 = select i1 %35, i8 %23, i8 %27
  br label %37

37:                                               ; preds = %25, %20, %0
  %38 = phi i8 [ 65, %0 ], [ %21, %20 ], [ %36, %25 ]
  %39 = load i32, i32* %2, align 4, !tbaa !8
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %71, label %150

41:                                               ; preds = %41, %18
  %42 = phi i64 [ 0, %18 ], [ %68, %41 ]
  %43 = phi i8 [ 65, %18 ], [ %67, %41 ]
  %44 = phi i64 [ %19, %18 ], [ %69, %41 ]
  %45 = getelementptr inbounds %struct.shu, %struct.shu* %7, i64 0, i32 1, i64 %42
  %46 = load i8, i8* %45, align 2, !tbaa !5
  %47 = sext i8 %46 to i64
  %48 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !8
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %48, align 4, !tbaa !8
  %51 = sext i8 %43 to i64
  %52 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !8
  %54 = icmp slt i32 %49, %53
  %55 = select i1 %54, i8 %43, i8 %46
  %56 = or i64 %42, 1
  %57 = getelementptr inbounds %struct.shu, %struct.shu* %7, i64 0, i32 1, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = sext i8 %58 to i64
  %60 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !8
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %60, align 4, !tbaa !8
  %63 = sext i8 %55 to i64
  %64 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !8
  %66 = icmp slt i32 %61, %65
  %67 = select i1 %66, i8 %55, i8 %58
  %68 = add nuw nsw i64 %42, 2
  %69 = add i64 %44, -2
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %20, label %41, !llvm.loop !10

71:                                               ; preds = %37, %143
  %72 = phi i32 [ %145, %143 ], [ 1, %37 ]
  %73 = phi %struct.shu* [ %81, %143 ], [ null, %37 ]
  %74 = phi %struct.shu* [ %75, %143 ], [ %7, %37 ]
  %75 = phi %struct.shu* [ %83, %143 ], [ %7, %37 ]
  %76 = phi i8 [ %144, %143 ], [ %38, %37 ]
  %77 = icmp eq i32 %72, 1
  br i1 %77, label %80, label %78

78:                                               ; preds = %71
  %79 = getelementptr inbounds %struct.shu, %struct.shu* %74, i64 0, i32 2
  store %struct.shu* %75, %struct.shu** %79, align 8, !tbaa !12
  br label %80

80:                                               ; preds = %71, %78
  %81 = phi %struct.shu* [ %73, %78 ], [ %75, %71 ]
  %82 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %83 = bitcast i8* %82 to %struct.shu*
  %84 = getelementptr inbounds %struct.shu, %struct.shu* %83, i64 0, i32 0
  %85 = getelementptr inbounds %struct.shu, %struct.shu* %83, i64 0, i32 1, i64 0
  %86 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %84, i8* nonnull %85)
  %87 = call i64 @strlen(i8* noundef nonnull %85) #7
  %88 = trunc i64 %87 to i32
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %143

90:                                               ; preds = %80
  %91 = and i64 %87, 4294967295
  %92 = and i64 %87, 1
  %93 = icmp eq i64 %91, 1
  br i1 %93, label %126, label %94

94:                                               ; preds = %90
  %95 = sub nsw i64 %91, %92
  br label %96

96:                                               ; preds = %96, %94
  %97 = phi i64 [ 0, %94 ], [ %123, %96 ]
  %98 = phi i8 [ %76, %94 ], [ %122, %96 ]
  %99 = phi i64 [ %95, %94 ], [ %124, %96 ]
  %100 = getelementptr inbounds %struct.shu, %struct.shu* %83, i64 0, i32 1, i64 %97
  %101 = load i8, i8* %100, align 2, !tbaa !5
  %102 = sext i8 %101 to i64
  %103 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !8
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %103, align 4, !tbaa !8
  %106 = sext i8 %98 to i64
  %107 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !8
  %109 = icmp slt i32 %104, %108
  %110 = select i1 %109, i8 %98, i8 %101
  %111 = or i64 %97, 1
  %112 = getelementptr inbounds %struct.shu, %struct.shu* %83, i64 0, i32 1, i64 %111
  %113 = load i8, i8* %112, align 1, !tbaa !5
  %114 = sext i8 %113 to i64
  %115 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !8
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %115, align 4, !tbaa !8
  %118 = sext i8 %110 to i64
  %119 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !8
  %121 = icmp slt i32 %116, %120
  %122 = select i1 %121, i8 %110, i8 %113
  %123 = add nuw nsw i64 %97, 2
  %124 = add i64 %99, -2
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %96, !llvm.loop !15

126:                                              ; preds = %96, %90
  %127 = phi i8 [ undef, %90 ], [ %122, %96 ]
  %128 = phi i64 [ 0, %90 ], [ %123, %96 ]
  %129 = phi i8 [ %76, %90 ], [ %122, %96 ]
  %130 = icmp eq i64 %92, 0
  br i1 %130, label %143, label %131

131:                                              ; preds = %126
  %132 = getelementptr inbounds %struct.shu, %struct.shu* %83, i64 0, i32 1, i64 %128
  %133 = load i8, i8* %132, align 1, !tbaa !5
  %134 = sext i8 %133 to i64
  %135 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !8
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %135, align 4, !tbaa !8
  %138 = sext i8 %129 to i64
  %139 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !8
  %141 = icmp slt i32 %136, %140
  %142 = select i1 %141, i8 %129, i8 %133
  br label %143

143:                                              ; preds = %131, %126, %80
  %144 = phi i8 [ %76, %80 ], [ %127, %126 ], [ %142, %131 ]
  %145 = add nuw nsw i32 %72, 1
  %146 = load i32, i32* %2, align 4, !tbaa !8
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %71, label %148, !llvm.loop !16

148:                                              ; preds = %143
  %149 = bitcast i8* %82 to %struct.shu*
  br label %150

150:                                              ; preds = %148, %37
  %151 = phi i8 [ %38, %37 ], [ %144, %148 ]
  %152 = phi %struct.shu* [ %7, %37 ], [ %149, %148 ]
  %153 = phi %struct.shu* [ %7, %37 ], [ %75, %148 ]
  %154 = phi %struct.shu* [ null, %37 ], [ %81, %148 ]
  %155 = getelementptr inbounds %struct.shu, %struct.shu* %153, i64 0, i32 2
  store %struct.shu* %152, %struct.shu** %155, align 8, !tbaa !12
  %156 = getelementptr inbounds %struct.shu, %struct.shu* %152, i64 0, i32 2
  store %struct.shu* null, %struct.shu** %156, align 8, !tbaa !12
  %157 = sext i8 %151 to i32
  %158 = sext i8 %151 to i64
  %159 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !8
  %161 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %157, i32 %160)
  %162 = icmp eq %struct.shu* %154, null
  br i1 %162, label %187, label %163

163:                                              ; preds = %150, %183
  %164 = phi %struct.shu* [ %185, %183 ], [ %154, %150 ]
  %165 = getelementptr inbounds %struct.shu, %struct.shu* %164, i64 0, i32 1, i64 0
  %166 = call i64 @strlen(i8* noundef nonnull %165) #7
  %167 = trunc i64 %166 to i32
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %169, label %183

169:                                              ; preds = %163
  %170 = and i64 %166, 4294967295
  br label %173

171:                                              ; preds = %173
  %172 = icmp eq i64 %178, %170
  br i1 %172, label %183, label %173, !llvm.loop !17

173:                                              ; preds = %169, %171
  %174 = phi i64 [ 0, %169 ], [ %178, %171 ]
  %175 = getelementptr inbounds %struct.shu, %struct.shu* %164, i64 0, i32 1, i64 %174
  %176 = load i8, i8* %175, align 1, !tbaa !5
  %177 = icmp eq i8 %176, %151
  %178 = add nuw nsw i64 %174, 1
  br i1 %177, label %179, label %171

179:                                              ; preds = %173
  %180 = getelementptr inbounds %struct.shu, %struct.shu* %164, i64 0, i32 0
  %181 = load i32, i32* %180, align 8, !tbaa !18
  %182 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %181)
  br label %183

183:                                              ; preds = %171, %163, %179
  %184 = getelementptr inbounds %struct.shu, %struct.shu* %164, i64 0, i32 2
  %185 = load %struct.shu*, %struct.shu** %184, align 8, !tbaa !12
  %186 = icmp eq %struct.shu* %185, null
  br i1 %186, label %187, label %163, !llvm.loop !19

187:                                              ; preds = %183, %150
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 512, i8* nonnull %3) #6
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

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !14, i64 32}
!13 = !{!"shu", !9, i64 0, !6, i64 4, !14, i64 32}
!14 = !{!"any pointer", !6, i64 0}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = !{!13, !9, i64 0}
!19 = distinct !{!19, !11}
