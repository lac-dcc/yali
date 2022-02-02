; ModuleID = 'source-C-CXX/8/784.c'
source_filename = "source-C-CXX/8/784.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.information = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = dso_local local_unnamed_addr global %struct.information* null, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 4
  %7 = call noalias align 16 i8* @malloc(i64 %6) #5
  store i8* %7, i8** bitcast (%struct.information** @a to i8**), align 8, !tbaa !9
  %8 = icmp sgt i32 %4, 0
  %9 = bitcast i8* %7 to %struct.information*
  br i1 %8, label %10, label %189

10:                                               ; preds = %0
  %11 = getelementptr inbounds %struct.information, %struct.information* %9, i64 0, i32 0, i64 0
  %12 = getelementptr inbounds %struct.information, %struct.information* %9, i64 0, i32 1
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* %11, i32* nonnull %12)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %27, label %16, !llvm.loop !11

16:                                               ; preds = %27, %10
  %17 = phi i32 [ %14, %10 ], [ %34, %27 ]
  %18 = load %struct.information*, %struct.information** @a, align 8
  %19 = icmp sgt i32 %17, 0
  br i1 %19, label %20, label %189

20:                                               ; preds = %16
  %21 = zext i32 %17 to i64
  %22 = add nsw i64 %21, -1
  %23 = and i64 %21, 3
  %24 = icmp ult i64 %22, 3
  br i1 %24, label %37, label %25

25:                                               ; preds = %20
  %26 = and i64 %21, 4294967292
  br label %57

27:                                               ; preds = %10, %27
  %28 = phi i64 [ %33, %27 ], [ 1, %10 ]
  %29 = load %struct.information*, %struct.information** @a, align 8, !tbaa !9
  %30 = getelementptr inbounds %struct.information, %struct.information* %29, i64 %28, i32 0, i64 0
  %31 = getelementptr inbounds %struct.information, %struct.information* %29, i64 %28, i32 1
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %30, i32* nonnull %31)
  %33 = add nuw nsw i64 %28, 1
  %34 = load i32, i32* %1, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %27, label %16, !llvm.loop !11

37:                                               ; preds = %57, %20
  %38 = phi i32 [ undef, %20 ], [ %83, %57 ]
  %39 = phi i64 [ 0, %20 ], [ %84, %57 ]
  %40 = phi i32 [ 0, %20 ], [ %83, %57 ]
  %41 = icmp eq i64 %23, 0
  br i1 %41, label %54, label %42

42:                                               ; preds = %37, %42
  %43 = phi i64 [ %51, %42 ], [ %39, %37 ]
  %44 = phi i32 [ %50, %42 ], [ %40, %37 ]
  %45 = phi i64 [ %52, %42 ], [ %23, %37 ]
  %46 = getelementptr inbounds %struct.information, %struct.information* %18, i64 %43, i32 1
  %47 = load i32, i32* %46, align 4, !tbaa !13
  %48 = icmp sgt i32 %47, 59
  %49 = zext i1 %48 to i32
  %50 = add nuw nsw i32 %44, %49
  %51 = add nuw nsw i64 %43, 1
  %52 = add i64 %45, -1
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %42, !llvm.loop !15

54:                                               ; preds = %42, %37
  %55 = phi i32 [ %38, %37 ], [ %50, %42 ]
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %100, label %87

57:                                               ; preds = %57, %25
  %58 = phi i64 [ 0, %25 ], [ %84, %57 ]
  %59 = phi i32 [ 0, %25 ], [ %83, %57 ]
  %60 = phi i64 [ %26, %25 ], [ %85, %57 ]
  %61 = getelementptr inbounds %struct.information, %struct.information* %18, i64 %58, i32 1
  %62 = load i32, i32* %61, align 4, !tbaa !13
  %63 = icmp sgt i32 %62, 59
  %64 = zext i1 %63 to i32
  %65 = add nuw nsw i32 %59, %64
  %66 = or i64 %58, 1
  %67 = getelementptr inbounds %struct.information, %struct.information* %18, i64 %66, i32 1
  %68 = load i32, i32* %67, align 4, !tbaa !13
  %69 = icmp sgt i32 %68, 59
  %70 = zext i1 %69 to i32
  %71 = add nuw nsw i32 %65, %70
  %72 = or i64 %58, 2
  %73 = getelementptr inbounds %struct.information, %struct.information* %18, i64 %72, i32 1
  %74 = load i32, i32* %73, align 4, !tbaa !13
  %75 = icmp sgt i32 %74, 59
  %76 = zext i1 %75 to i32
  %77 = add nuw nsw i32 %71, %76
  %78 = or i64 %58, 3
  %79 = getelementptr inbounds %struct.information, %struct.information* %18, i64 %78, i32 1
  %80 = load i32, i32* %79, align 4, !tbaa !13
  %81 = icmp sgt i32 %80, 59
  %82 = zext i1 %81 to i32
  %83 = add nuw nsw i32 %77, %82
  %84 = add nuw nsw i64 %58, 4
  %85 = add i64 %60, -4
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %37, label %57, !llvm.loop !17

87:                                               ; preds = %54, %169
  %88 = phi %struct.information* [ %170, %169 ], [ %18, %54 ]
  %89 = phi i32 [ %168, %169 ], [ %17, %54 ]
  %90 = phi i32 [ %160, %169 ], [ undef, %54 ]
  %91 = phi i32 [ %166, %169 ], [ 0, %54 ]
  %92 = icmp sgt i32 %89, 0
  br i1 %92, label %93, label %159

93:                                               ; preds = %87
  %94 = zext i32 %89 to i64
  %95 = add nsw i64 %94, -1
  %96 = and i64 %94, 3
  %97 = icmp ult i64 %95, 3
  br i1 %97, label %139, label %98

98:                                               ; preds = %93
  %99 = and i64 %94, 4294967292
  br label %104

100:                                              ; preds = %159, %54
  %101 = phi %struct.information* [ %18, %54 ], [ %164, %159 ]
  %102 = phi i32 [ %17, %54 ], [ %168, %159 ]
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %171, label %189

104:                                              ; preds = %104, %98
  %105 = phi i64 [ 0, %98 ], [ %136, %104 ]
  %106 = phi i32 [ %90, %98 ], [ %135, %104 ]
  %107 = phi i32 [ 0, %98 ], [ %133, %104 ]
  %108 = phi i64 [ %99, %98 ], [ %137, %104 ]
  %109 = getelementptr inbounds %struct.information, %struct.information* %88, i64 %105, i32 1
  %110 = load i32, i32* %109, align 4, !tbaa !13
  %111 = icmp slt i32 %107, %110
  %112 = select i1 %111, i32 %110, i32 %107
  %113 = trunc i64 %105 to i32
  %114 = select i1 %111, i32 %113, i32 %106
  %115 = or i64 %105, 1
  %116 = getelementptr inbounds %struct.information, %struct.information* %88, i64 %115, i32 1
  %117 = load i32, i32* %116, align 4, !tbaa !13
  %118 = icmp slt i32 %112, %117
  %119 = select i1 %118, i32 %117, i32 %112
  %120 = trunc i64 %115 to i32
  %121 = select i1 %118, i32 %120, i32 %114
  %122 = or i64 %105, 2
  %123 = getelementptr inbounds %struct.information, %struct.information* %88, i64 %122, i32 1
  %124 = load i32, i32* %123, align 4, !tbaa !13
  %125 = icmp slt i32 %119, %124
  %126 = select i1 %125, i32 %124, i32 %119
  %127 = trunc i64 %122 to i32
  %128 = select i1 %125, i32 %127, i32 %121
  %129 = or i64 %105, 3
  %130 = getelementptr inbounds %struct.information, %struct.information* %88, i64 %129, i32 1
  %131 = load i32, i32* %130, align 4, !tbaa !13
  %132 = icmp slt i32 %126, %131
  %133 = select i1 %132, i32 %131, i32 %126
  %134 = trunc i64 %129 to i32
  %135 = select i1 %132, i32 %134, i32 %128
  %136 = add nuw nsw i64 %105, 4
  %137 = add i64 %108, -4
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %104, !llvm.loop !18

139:                                              ; preds = %104, %93
  %140 = phi i32 [ undef, %93 ], [ %135, %104 ]
  %141 = phi i64 [ 0, %93 ], [ %136, %104 ]
  %142 = phi i32 [ %90, %93 ], [ %135, %104 ]
  %143 = phi i32 [ 0, %93 ], [ %133, %104 ]
  %144 = icmp eq i64 %96, 0
  br i1 %144, label %159, label %145

145:                                              ; preds = %139, %145
  %146 = phi i64 [ %156, %145 ], [ %141, %139 ]
  %147 = phi i32 [ %155, %145 ], [ %142, %139 ]
  %148 = phi i32 [ %153, %145 ], [ %143, %139 ]
  %149 = phi i64 [ %157, %145 ], [ %96, %139 ]
  %150 = getelementptr inbounds %struct.information, %struct.information* %88, i64 %146, i32 1
  %151 = load i32, i32* %150, align 4, !tbaa !13
  %152 = icmp slt i32 %148, %151
  %153 = select i1 %152, i32 %151, i32 %148
  %154 = trunc i64 %146 to i32
  %155 = select i1 %152, i32 %154, i32 %147
  %156 = add nuw nsw i64 %146, 1
  %157 = add i64 %149, -1
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %159, label %145, !llvm.loop !19

159:                                              ; preds = %139, %145, %87
  %160 = phi i32 [ %90, %87 ], [ %140, %139 ], [ %155, %145 ]
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds %struct.information, %struct.information* %88, i64 %161, i32 0, i64 0
  %163 = call i32 @puts(i8* nonnull dereferenceable(1) %162)
  %164 = load %struct.information*, %struct.information** @a, align 8, !tbaa !9
  %165 = getelementptr inbounds %struct.information, %struct.information* %164, i64 %161, i32 1
  store i32 0, i32* %165, align 4, !tbaa !13
  %166 = add nuw i32 %91, 1
  %167 = icmp eq i32 %166, %55
  %168 = load i32, i32* %1, align 4, !tbaa !5
  br i1 %167, label %100, label %169, !llvm.loop !20

169:                                              ; preds = %159
  %170 = load %struct.information*, %struct.information** @a, align 8
  br label %87

171:                                              ; preds = %100, %187
  %172 = phi i32 [ %183, %187 ], [ %102, %100 ]
  %173 = phi %struct.information* [ %188, %187 ], [ %101, %100 ]
  %174 = phi i64 [ %184, %187 ], [ 0, %100 ]
  %175 = getelementptr inbounds %struct.information, %struct.information* %173, i64 %174, i32 1
  %176 = load i32, i32* %175, align 4, !tbaa !13
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %182, label %178

178:                                              ; preds = %171
  %179 = getelementptr inbounds %struct.information, %struct.information* %173, i64 %174, i32 0, i64 0
  %180 = call i32 @puts(i8* nonnull dereferenceable(1) %179)
  %181 = load i32, i32* %1, align 4, !tbaa !5
  br label %182

182:                                              ; preds = %171, %178
  %183 = phi i32 [ %172, %171 ], [ %181, %178 ]
  %184 = add nuw nsw i64 %174, 1
  %185 = sext i32 %183 to i64
  %186 = icmp slt i64 %184, %185
  br i1 %186, label %187, label %189, !llvm.loop !21

187:                                              ; preds = %182
  %188 = load %struct.information*, %struct.information** @a, align 8, !tbaa !9
  br label %171

189:                                              ; preds = %182, %16, %0, %100
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !6, i64 12}
!14 = !{!"information", !7, i64 0, !6, i64 12}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
