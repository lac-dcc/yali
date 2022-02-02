; ModuleID = 'source-C-CXX/13/1318.c'
source_filename = "source-C-CXX/13/1318.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 4
  %7 = call noalias align 16 i8* @malloc(i64 %6) #4
  %8 = bitcast i8* %7 to %struct.student*
  %9 = icmp sgt i32 %4, 0
  br i1 %9, label %19, label %206

10:                                               ; preds = %19
  %11 = icmp sgt i32 %30, 0
  br i1 %11, label %12, label %206

12:                                               ; preds = %10
  %13 = zext i32 %30 to i64
  %14 = add nsw i64 %13, -1
  %15 = and i64 %13, 3
  %16 = icmp ult i64 %14, 3
  br i1 %16, label %33, label %17

17:                                               ; preds = %12
  %18 = and i64 %13, 4294967292
  br label %62

19:                                               ; preds = %0, %19
  %20 = phi i64 [ %29, %19 ], [ 0, %0 ]
  %21 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %20, i32 0
  %22 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %20, i32 1
  %23 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %20, i32 2
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %21, i32* nonnull %22, i32* nonnull %23)
  %25 = load i32, i32* %22, align 4, !tbaa !9
  %26 = load i32, i32* %23, align 8, !tbaa !11
  %27 = add nsw i32 %26, %25
  %28 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %20, i32 3
  store i32 %27, i32* %28, align 4, !tbaa !12
  %29 = add nuw nsw i64 %20, 1
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %19, label %10, !llvm.loop !13

33:                                               ; preds = %62, %12
  %34 = phi i32 [ undef, %12 ], [ %91, %62 ]
  %35 = phi i64 [ 0, %12 ], [ %94, %62 ]
  %36 = phi i32 [ undef, %12 ], [ %93, %62 ]
  %37 = phi i32 [ 0, %12 ], [ %91, %62 ]
  %38 = icmp eq i64 %15, 0
  br i1 %38, label %53, label %39

39:                                               ; preds = %33, %39
  %40 = phi i64 [ %50, %39 ], [ %35, %33 ]
  %41 = phi i32 [ %49, %39 ], [ %36, %33 ]
  %42 = phi i32 [ %47, %39 ], [ %37, %33 ]
  %43 = phi i64 [ %51, %39 ], [ %15, %33 ]
  %44 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %40, i32 3
  %45 = load i32, i32* %44, align 4, !tbaa !12
  %46 = icmp sgt i32 %45, %42
  %47 = select i1 %46, i32 %45, i32 %42
  %48 = trunc i64 %40 to i32
  %49 = select i1 %46, i32 %48, i32 %41
  %50 = add nuw nsw i64 %40, 1
  %51 = add i64 %43, -1
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %39, !llvm.loop !15

53:                                               ; preds = %39, %33
  %54 = phi i32 [ %34, %33 ], [ %47, %39 ]
  %55 = phi i32 [ %36, %33 ], [ %49, %39 ]
  br i1 %11, label %56, label %206

56:                                               ; preds = %53
  %57 = zext i32 %55 to i64
  %58 = and i64 %13, 1
  %59 = icmp eq i64 %14, 0
  br i1 %59, label %97, label %60

60:                                               ; preds = %56
  %61 = and i64 %13, 4294967294
  br label %123

62:                                               ; preds = %62, %17
  %63 = phi i64 [ 0, %17 ], [ %94, %62 ]
  %64 = phi i32 [ undef, %17 ], [ %93, %62 ]
  %65 = phi i32 [ 0, %17 ], [ %91, %62 ]
  %66 = phi i64 [ %18, %17 ], [ %95, %62 ]
  %67 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %63, i32 3
  %68 = load i32, i32* %67, align 4, !tbaa !12
  %69 = icmp sgt i32 %68, %65
  %70 = select i1 %69, i32 %68, i32 %65
  %71 = trunc i64 %63 to i32
  %72 = select i1 %69, i32 %71, i32 %64
  %73 = or i64 %63, 1
  %74 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %73, i32 3
  %75 = load i32, i32* %74, align 4, !tbaa !12
  %76 = icmp sgt i32 %75, %70
  %77 = select i1 %76, i32 %75, i32 %70
  %78 = trunc i64 %73 to i32
  %79 = select i1 %76, i32 %78, i32 %72
  %80 = or i64 %63, 2
  %81 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %80, i32 3
  %82 = load i32, i32* %81, align 4, !tbaa !12
  %83 = icmp sgt i32 %82, %77
  %84 = select i1 %83, i32 %82, i32 %77
  %85 = trunc i64 %80 to i32
  %86 = select i1 %83, i32 %85, i32 %79
  %87 = or i64 %63, 3
  %88 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %87, i32 3
  %89 = load i32, i32* %88, align 4, !tbaa !12
  %90 = icmp sgt i32 %89, %84
  %91 = select i1 %90, i32 %89, i32 %84
  %92 = trunc i64 %87 to i32
  %93 = select i1 %90, i32 %92, i32 %86
  %94 = add nuw nsw i64 %63, 4
  %95 = add i64 %66, -4
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %33, label %62, !llvm.loop !17

97:                                               ; preds = %123, %56
  %98 = phi i32 [ undef, %56 ], [ %146, %123 ]
  %99 = phi i64 [ 0, %56 ], [ %149, %123 ]
  %100 = phi i32 [ undef, %56 ], [ %148, %123 ]
  %101 = phi i32 [ 0, %56 ], [ %146, %123 ]
  %102 = icmp eq i64 %58, 0
  br i1 %102, label %114, label %103

103:                                              ; preds = %97
  %104 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %99, i32 3
  %105 = load i32, i32* %104, align 4, !tbaa !12
  %106 = icmp sgt i32 %105, %54
  %107 = icmp sle i32 %105, %101
  %108 = select i1 %106, i1 true, i1 %107
  %109 = icmp eq i64 %99, %57
  %110 = select i1 %108, i1 true, i1 %109
  %111 = trunc i64 %99 to i32
  %112 = select i1 %110, i32 %100, i32 %111
  %113 = select i1 %110, i32 %101, i32 %105
  br label %114

114:                                              ; preds = %97, %103
  %115 = phi i32 [ %98, %97 ], [ %113, %103 ]
  %116 = phi i32 [ %100, %97 ], [ %112, %103 ]
  %117 = zext i32 %116 to i64
  %118 = zext i32 %55 to i64
  %119 = and i64 %13, 1
  %120 = icmp eq i64 %14, 0
  br i1 %120, label %185, label %121

121:                                              ; preds = %114
  %122 = and i64 %13, 4294967294
  br label %152

123:                                              ; preds = %123, %60
  %124 = phi i64 [ 0, %60 ], [ %149, %123 ]
  %125 = phi i32 [ undef, %60 ], [ %148, %123 ]
  %126 = phi i32 [ 0, %60 ], [ %146, %123 ]
  %127 = phi i64 [ %61, %60 ], [ %150, %123 ]
  %128 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %124, i32 3
  %129 = load i32, i32* %128, align 4, !tbaa !12
  %130 = icmp sgt i32 %129, %54
  %131 = icmp sle i32 %129, %126
  %132 = select i1 %130, i1 true, i1 %131
  %133 = icmp eq i64 %124, %57
  %134 = select i1 %132, i1 true, i1 %133
  %135 = select i1 %134, i32 %126, i32 %129
  %136 = trunc i64 %124 to i32
  %137 = select i1 %134, i32 %125, i32 %136
  %138 = or i64 %124, 1
  %139 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %138, i32 3
  %140 = load i32, i32* %139, align 4, !tbaa !12
  %141 = icmp sgt i32 %140, %54
  %142 = icmp sle i32 %140, %135
  %143 = select i1 %141, i1 true, i1 %142
  %144 = icmp eq i64 %138, %57
  %145 = select i1 %143, i1 true, i1 %144
  %146 = select i1 %145, i32 %135, i32 %140
  %147 = trunc i64 %138 to i32
  %148 = select i1 %145, i32 %137, i32 %147
  %149 = add nuw nsw i64 %124, 2
  %150 = add i64 %127, -2
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %97, label %123, !llvm.loop !18

152:                                              ; preds = %152, %121
  %153 = phi i64 [ 0, %121 ], [ %182, %152 ]
  %154 = phi i32 [ undef, %121 ], [ %181, %152 ]
  %155 = phi i32 [ 0, %121 ], [ %179, %152 ]
  %156 = phi i64 [ %122, %121 ], [ %183, %152 ]
  %157 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %153, i32 3
  %158 = load i32, i32* %157, align 4, !tbaa !12
  %159 = icmp sgt i32 %158, %115
  %160 = icmp sle i32 %158, %155
  %161 = select i1 %159, i1 true, i1 %160
  %162 = icmp eq i64 %153, %118
  %163 = select i1 %161, i1 true, i1 %162
  %164 = icmp eq i64 %153, %117
  %165 = select i1 %163, i1 true, i1 %164
  %166 = select i1 %165, i32 %155, i32 %158
  %167 = trunc i64 %153 to i32
  %168 = select i1 %165, i32 %154, i32 %167
  %169 = or i64 %153, 1
  %170 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %169, i32 3
  %171 = load i32, i32* %170, align 4, !tbaa !12
  %172 = icmp sgt i32 %171, %115
  %173 = icmp sle i32 %171, %166
  %174 = select i1 %172, i1 true, i1 %173
  %175 = icmp eq i64 %169, %118
  %176 = select i1 %174, i1 true, i1 %175
  %177 = icmp eq i64 %169, %117
  %178 = select i1 %176, i1 true, i1 %177
  %179 = select i1 %178, i32 %166, i32 %171
  %180 = trunc i64 %169 to i32
  %181 = select i1 %178, i32 %168, i32 %180
  %182 = add nuw nsw i64 %153, 2
  %183 = add i64 %156, -2
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %185, label %152, !llvm.loop !19

185:                                              ; preds = %152, %114
  %186 = phi i64 [ 0, %114 ], [ %182, %152 ]
  %187 = phi i32 [ undef, %114 ], [ %181, %152 ]
  %188 = phi i32 [ 0, %114 ], [ %179, %152 ]
  %189 = icmp eq i64 %119, 0
  br i1 %189, label %202, label %190

190:                                              ; preds = %185
  %191 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %186, i32 3
  %192 = load i32, i32* %191, align 4, !tbaa !12
  %193 = icmp sgt i32 %192, %115
  %194 = icmp sle i32 %192, %188
  %195 = select i1 %193, i1 true, i1 %194
  %196 = icmp eq i64 %186, %118
  %197 = select i1 %195, i1 true, i1 %196
  %198 = icmp eq i64 %186, %117
  %199 = select i1 %197, i1 true, i1 %198
  %200 = trunc i64 %186 to i32
  %201 = select i1 %199, i32 %187, i32 %200
  br label %202

202:                                              ; preds = %185, %190
  %203 = phi i32 [ %187, %185 ], [ %201, %190 ]
  %204 = sext i32 %203 to i64
  %205 = sext i32 %116 to i64
  br label %206

206:                                              ; preds = %10, %0, %53, %202
  %207 = phi i64 [ %205, %202 ], [ 0, %53 ], [ 0, %0 ], [ 0, %10 ]
  %208 = phi i32 [ %55, %202 ], [ %55, %53 ], [ undef, %0 ], [ undef, %10 ]
  %209 = phi i64 [ %204, %202 ], [ 0, %53 ], [ 0, %0 ], [ 0, %10 ]
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %210, i32 0
  %212 = load i32, i32* %211, align 16, !tbaa !20
  %213 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %210, i32 3
  %214 = load i32, i32* %213, align 4, !tbaa !12
  %215 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %207, i32 0
  %216 = load i32, i32* %215, align 16, !tbaa !20
  %217 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %207, i32 3
  %218 = load i32, i32* %217, align 4, !tbaa !12
  %219 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %209, i32 0
  %220 = load i32, i32* %219, align 16, !tbaa !20
  %221 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %209, i32 3
  %222 = load i32, i32* %221, align 4, !tbaa !12
  %223 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i32 %212, i32 %214, i32 %216, i32 %218, i32 %220, i32 %222)
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
!10 = !{!"student", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!11 = !{!10, !6, i64 8}
!12 = !{!10, !6, i64 12}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = !{!10, !6, i64 0}
