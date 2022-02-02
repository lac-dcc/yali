; ModuleID = 'source-C-CXX/13/1174.c'
source_filename = "source-C-CXX/13/1174.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pp = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 2
  %7 = call noalias align 16 i8* @malloc(i64 %6) #4
  %8 = bitcast i8* %7 to i32*
  %9 = mul nsw i64 %5, 12
  %10 = call noalias align 16 i8* @malloc(i64 %9) #4
  %11 = bitcast i8* %10 to %struct.pp*
  %12 = icmp sgt i32 %4, 0
  br i1 %12, label %22, label %195

13:                                               ; preds = %22
  %14 = icmp sgt i32 %33, 0
  br i1 %14, label %15, label %195

15:                                               ; preds = %13
  %16 = zext i32 %33 to i64
  %17 = add nsw i64 %16, -1
  %18 = and i64 %16, 3
  %19 = icmp ult i64 %17, 3
  br i1 %19, label %36, label %20

20:                                               ; preds = %15
  %21 = and i64 %16, 4294967292
  br label %64

22:                                               ; preds = %0, %22
  %23 = phi i64 [ %32, %22 ], [ 0, %0 ]
  %24 = getelementptr inbounds %struct.pp, %struct.pp* %11, i64 %23, i32 0
  %25 = getelementptr inbounds %struct.pp, %struct.pp* %11, i64 %23, i32 1
  %26 = getelementptr inbounds %struct.pp, %struct.pp* %11, i64 %23, i32 2
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %24, i32* nonnull %25, i32* nonnull %26)
  %28 = load i32, i32* %25, align 4, !tbaa !9
  %29 = load i32, i32* %26, align 4, !tbaa !11
  %30 = add nsw i32 %29, %28
  %31 = getelementptr inbounds i32, i32* %8, i64 %23
  store i32 %30, i32* %31, align 4, !tbaa !5
  %32 = add nuw nsw i64 %23, 1
  %33 = load i32, i32* %1, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %22, label %13, !llvm.loop !12

36:                                               ; preds = %64, %15
  %37 = phi i32 [ undef, %15 ], [ %94, %64 ]
  %38 = phi i64 [ 0, %15 ], [ %96, %64 ]
  %39 = phi i32 [ 0, %15 ], [ %95, %64 ]
  %40 = phi i32 [ 0, %15 ], [ %94, %64 ]
  %41 = icmp eq i64 %18, 0
  br i1 %41, label %56, label %42

42:                                               ; preds = %36, %42
  %43 = phi i64 [ %53, %42 ], [ %38, %36 ]
  %44 = phi i32 [ %52, %42 ], [ %39, %36 ]
  %45 = phi i32 [ %51, %42 ], [ %40, %36 ]
  %46 = phi i64 [ %54, %42 ], [ %18, %36 ]
  %47 = getelementptr inbounds i32, i32* %8, i64 %43
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp sgt i32 %48, %44
  %50 = trunc i64 %43 to i32
  %51 = select i1 %49, i32 %50, i32 %45
  %52 = select i1 %49, i32 %48, i32 %44
  %53 = add nuw nsw i64 %43, 1
  %54 = add i64 %46, -1
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %42, !llvm.loop !14

56:                                               ; preds = %42, %36
  %57 = phi i32 [ %37, %36 ], [ %51, %42 ]
  br i1 %14, label %58, label %195

58:                                               ; preds = %56
  %59 = zext i32 %57 to i64
  %60 = and i64 %16, 1
  %61 = icmp eq i64 %17, 0
  br i1 %61, label %99, label %62

62:                                               ; preds = %58
  %63 = and i64 %16, 4294967294
  br label %121

64:                                               ; preds = %64, %20
  %65 = phi i64 [ 0, %20 ], [ %96, %64 ]
  %66 = phi i32 [ 0, %20 ], [ %95, %64 ]
  %67 = phi i32 [ 0, %20 ], [ %94, %64 ]
  %68 = phi i64 [ %21, %20 ], [ %97, %64 ]
  %69 = getelementptr inbounds i32, i32* %8, i64 %65
  %70 = load i32, i32* %69, align 16, !tbaa !5
  %71 = icmp sgt i32 %70, %66
  %72 = trunc i64 %65 to i32
  %73 = select i1 %71, i32 %72, i32 %67
  %74 = select i1 %71, i32 %70, i32 %66
  %75 = or i64 %65, 1
  %76 = getelementptr inbounds i32, i32* %8, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp sgt i32 %77, %74
  %79 = trunc i64 %75 to i32
  %80 = select i1 %78, i32 %79, i32 %73
  %81 = select i1 %78, i32 %77, i32 %74
  %82 = or i64 %65, 2
  %83 = getelementptr inbounds i32, i32* %8, i64 %82
  %84 = load i32, i32* %83, align 8, !tbaa !5
  %85 = icmp sgt i32 %84, %81
  %86 = trunc i64 %82 to i32
  %87 = select i1 %85, i32 %86, i32 %80
  %88 = select i1 %85, i32 %84, i32 %81
  %89 = or i64 %65, 3
  %90 = getelementptr inbounds i32, i32* %8, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp sgt i32 %91, %88
  %93 = trunc i64 %89 to i32
  %94 = select i1 %92, i32 %93, i32 %87
  %95 = select i1 %92, i32 %91, i32 %88
  %96 = add nuw nsw i64 %65, 4
  %97 = add i64 %68, -4
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %36, label %64, !llvm.loop !16

99:                                               ; preds = %121, %58
  %100 = phi i32 [ undef, %58 ], [ %142, %121 ]
  %101 = phi i64 [ 0, %58 ], [ %143, %121 ]
  %102 = phi i32 [ 0, %58 ], [ %142, %121 ]
  %103 = phi i32 [ 1, %58 ], [ %140, %121 ]
  %104 = icmp eq i64 %60, 0
  br i1 %104, label %113, label %105

105:                                              ; preds = %99
  %106 = getelementptr inbounds i32, i32* %8, i64 %101
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = icmp sle i32 %107, %103
  %109 = icmp eq i64 %101, %59
  %110 = select i1 %108, i1 true, i1 %109
  %111 = trunc i64 %101 to i32
  %112 = select i1 %110, i32 %102, i32 %111
  br label %113

113:                                              ; preds = %99, %105
  %114 = phi i32 [ %100, %99 ], [ %112, %105 ]
  %115 = zext i32 %114 to i64
  %116 = zext i32 %57 to i64
  %117 = and i64 %16, 1
  %118 = icmp eq i64 %17, 0
  br i1 %118, label %175, label %119

119:                                              ; preds = %113
  %120 = and i64 %16, 4294967294
  br label %146

121:                                              ; preds = %121, %62
  %122 = phi i64 [ 0, %62 ], [ %143, %121 ]
  %123 = phi i32 [ 0, %62 ], [ %142, %121 ]
  %124 = phi i32 [ 1, %62 ], [ %140, %121 ]
  %125 = phi i64 [ %63, %62 ], [ %144, %121 ]
  %126 = getelementptr inbounds i32, i32* %8, i64 %122
  %127 = load i32, i32* %126, align 8, !tbaa !5
  %128 = icmp sle i32 %127, %124
  %129 = icmp eq i64 %122, %59
  %130 = select i1 %128, i1 true, i1 %129
  %131 = select i1 %130, i32 %124, i32 %127
  %132 = trunc i64 %122 to i32
  %133 = select i1 %130, i32 %123, i32 %132
  %134 = or i64 %122, 1
  %135 = getelementptr inbounds i32, i32* %8, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = icmp sle i32 %136, %131
  %138 = icmp eq i64 %134, %59
  %139 = select i1 %137, i1 true, i1 %138
  %140 = select i1 %139, i32 %131, i32 %136
  %141 = trunc i64 %134 to i32
  %142 = select i1 %139, i32 %133, i32 %141
  %143 = add nuw nsw i64 %122, 2
  %144 = add i64 %125, -2
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %99, label %121, !llvm.loop !17

146:                                              ; preds = %146, %119
  %147 = phi i64 [ 0, %119 ], [ %172, %146 ]
  %148 = phi i32 [ 0, %119 ], [ %171, %146 ]
  %149 = phi i32 [ 1, %119 ], [ %169, %146 ]
  %150 = phi i64 [ %120, %119 ], [ %173, %146 ]
  %151 = getelementptr inbounds i32, i32* %8, i64 %147
  %152 = load i32, i32* %151, align 8, !tbaa !5
  %153 = icmp sle i32 %152, %149
  %154 = icmp eq i64 %147, %116
  %155 = select i1 %153, i1 true, i1 %154
  %156 = icmp eq i64 %147, %115
  %157 = select i1 %155, i1 true, i1 %156
  %158 = select i1 %157, i32 %149, i32 %152
  %159 = trunc i64 %147 to i32
  %160 = select i1 %157, i32 %148, i32 %159
  %161 = or i64 %147, 1
  %162 = getelementptr inbounds i32, i32* %8, i64 %161
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = icmp sle i32 %163, %158
  %165 = icmp eq i64 %161, %116
  %166 = select i1 %164, i1 true, i1 %165
  %167 = icmp eq i64 %161, %115
  %168 = select i1 %166, i1 true, i1 %167
  %169 = select i1 %168, i32 %158, i32 %163
  %170 = trunc i64 %161 to i32
  %171 = select i1 %168, i32 %160, i32 %170
  %172 = add nuw nsw i64 %147, 2
  %173 = add i64 %150, -2
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %175, label %146, !llvm.loop !18

175:                                              ; preds = %146, %113
  %176 = phi i32 [ undef, %113 ], [ %171, %146 ]
  %177 = phi i64 [ 0, %113 ], [ %172, %146 ]
  %178 = phi i32 [ 0, %113 ], [ %171, %146 ]
  %179 = phi i32 [ 1, %113 ], [ %169, %146 ]
  %180 = icmp eq i64 %117, 0
  br i1 %180, label %191, label %181

181:                                              ; preds = %175
  %182 = getelementptr inbounds i32, i32* %8, i64 %177
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = icmp sle i32 %183, %179
  %185 = icmp eq i64 %177, %116
  %186 = select i1 %184, i1 true, i1 %185
  %187 = icmp eq i64 %177, %115
  %188 = select i1 %186, i1 true, i1 %187
  %189 = trunc i64 %177 to i32
  %190 = select i1 %188, i32 %178, i32 %189
  br label %191

191:                                              ; preds = %175, %181
  %192 = phi i32 [ %176, %175 ], [ %190, %181 ]
  %193 = sext i32 %192 to i64
  %194 = sext i32 %114 to i64
  br label %195

195:                                              ; preds = %13, %0, %56, %191
  %196 = phi i64 [ %194, %191 ], [ 0, %56 ], [ 0, %0 ], [ 0, %13 ]
  %197 = phi i32 [ %57, %191 ], [ %57, %56 ], [ 0, %0 ], [ 0, %13 ]
  %198 = phi i64 [ %193, %191 ], [ 0, %56 ], [ 0, %0 ], [ 0, %13 ]
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds %struct.pp, %struct.pp* %11, i64 %199, i32 0
  %201 = load i32, i32* %200, align 4, !tbaa !19
  %202 = getelementptr inbounds i32, i32* %8, i64 %199
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %201, i32 %203)
  %205 = getelementptr inbounds %struct.pp, %struct.pp* %11, i64 %196, i32 0
  %206 = load i32, i32* %205, align 4, !tbaa !19
  %207 = getelementptr inbounds i32, i32* %8, i64 %196
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %206, i32 %208)
  %210 = getelementptr inbounds %struct.pp, %struct.pp* %11, i64 %198, i32 0
  %211 = load i32, i32* %210, align 4, !tbaa !19
  %212 = getelementptr inbounds i32, i32* %8, i64 %198
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %211, i32 %213)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !6, i64 4}
!10 = !{!"pp", !6, i64 0, !6, i64 4, !6, i64 8}
!11 = !{!10, !6, i64 8}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = !{!10, !6, i64 0}
