; ModuleID = 'source-C-CXX/51/91.c'
source_filename = "source-C-CXX/51/91.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.shu = type { i32, %struct.shu* }

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 4
  %9 = call noalias align 16 i8* @malloc(i64 %8) #6
  %10 = bitcast i8* %9 to %struct.shu*
  %11 = icmp sgt i32 %6, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds %struct.shu, %struct.shu* %10, i64 %13, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %20, !llvm.loop !9

20:                                               ; preds = %12, %0
  %21 = phi i32 [ %6, %0 ], [ %17, %12 ]
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = sub i32 %21, %22
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.shu, %struct.shu* %10, i64 %24
  %26 = add i32 %21, -1
  %27 = icmp slt i32 %23, %26
  %28 = sext i32 %26 to i64
  br i1 %27, label %29, label %61

29:                                               ; preds = %20
  %30 = sub nsw i64 %28, %24
  %31 = xor i64 %24, -1
  %32 = add nsw i64 %31, %28
  %33 = and i64 %30, 3
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %43, label %35

35:                                               ; preds = %29, %35
  %36 = phi i64 [ %38, %35 ], [ %24, %29 ]
  %37 = phi i64 [ %41, %35 ], [ %33, %29 ]
  %38 = add nsw i64 %36, 1
  %39 = getelementptr inbounds %struct.shu, %struct.shu* %10, i64 %38
  %40 = getelementptr inbounds %struct.shu, %struct.shu* %10, i64 %36, i32 1
  store %struct.shu* %39, %struct.shu** %40, align 8, !tbaa !11
  %41 = add i64 %37, -1
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %35, !llvm.loop !14

43:                                               ; preds = %35, %29
  %44 = phi i64 [ %24, %29 ], [ %38, %35 ]
  %45 = icmp ult i64 %32, 3
  br i1 %45, label %61, label %46

46:                                               ; preds = %43, %46
  %47 = phi i64 [ %57, %46 ], [ %44, %43 ]
  %48 = add nsw i64 %47, 1
  %49 = getelementptr inbounds %struct.shu, %struct.shu* %10, i64 %48
  %50 = getelementptr inbounds %struct.shu, %struct.shu* %10, i64 %47, i32 1
  store %struct.shu* %49, %struct.shu** %50, align 8, !tbaa !11
  %51 = add nsw i64 %47, 2
  %52 = getelementptr inbounds %struct.shu, %struct.shu* %10, i64 %51
  %53 = getelementptr inbounds %struct.shu, %struct.shu* %10, i64 %48, i32 1
  store %struct.shu* %52, %struct.shu** %53, align 8, !tbaa !11
  %54 = add nsw i64 %47, 3
  %55 = getelementptr inbounds %struct.shu, %struct.shu* %10, i64 %54
  %56 = getelementptr inbounds %struct.shu, %struct.shu* %10, i64 %51, i32 1
  store %struct.shu* %55, %struct.shu** %56, align 8, !tbaa !11
  %57 = add nsw i64 %47, 4
  %58 = getelementptr inbounds %struct.shu, %struct.shu* %10, i64 %57
  %59 = getelementptr inbounds %struct.shu, %struct.shu* %10, i64 %54, i32 1
  store %struct.shu* %58, %struct.shu** %59, align 8, !tbaa !11
  %60 = icmp eq i64 %57, %28
  br i1 %60, label %61, label %46, !llvm.loop !16

61:                                               ; preds = %43, %46, %20
  %62 = getelementptr inbounds %struct.shu, %struct.shu* %10, i64 %28, i32 1
  %63 = bitcast %struct.shu** %62 to i8**
  store i8* %9, i8** %63, align 8, !tbaa !11
  %64 = xor i32 %22, -1
  %65 = add i32 %21, %64
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %102

67:                                               ; preds = %61
  %68 = zext i32 %65 to i64
  %69 = add nsw i64 %68, -1
  %70 = and i64 %68, 3
  %71 = icmp ult i64 %69, 3
  br i1 %71, label %91, label %72

72:                                               ; preds = %67
  %73 = and i64 %68, 4294967292
  br label %74

74:                                               ; preds = %74, %72
  %75 = phi i64 [ 0, %72 ], [ %86, %74 ]
  %76 = phi i64 [ %73, %72 ], [ %89, %74 ]
  %77 = or i64 %75, 1
  %78 = getelementptr inbounds %struct.shu, %struct.shu* %10, i64 %77
  %79 = getelementptr inbounds %struct.shu, %struct.shu* %10, i64 %75, i32 1
  store %struct.shu* %78, %struct.shu** %79, align 8, !tbaa !11
  %80 = or i64 %75, 2
  %81 = getelementptr inbounds %struct.shu, %struct.shu* %10, i64 %80
  %82 = getelementptr inbounds %struct.shu, %struct.shu* %10, i64 %77, i32 1
  store %struct.shu* %81, %struct.shu** %82, align 8, !tbaa !11
  %83 = or i64 %75, 3
  %84 = getelementptr inbounds %struct.shu, %struct.shu* %10, i64 %83
  %85 = getelementptr inbounds %struct.shu, %struct.shu* %10, i64 %80, i32 1
  store %struct.shu* %84, %struct.shu** %85, align 8, !tbaa !11
  %86 = add nuw nsw i64 %75, 4
  %87 = getelementptr inbounds %struct.shu, %struct.shu* %10, i64 %86
  %88 = getelementptr inbounds %struct.shu, %struct.shu* %10, i64 %83, i32 1
  store %struct.shu* %87, %struct.shu** %88, align 8, !tbaa !11
  %89 = add i64 %76, -4
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %74, !llvm.loop !17

91:                                               ; preds = %74, %67
  %92 = phi i64 [ 0, %67 ], [ %86, %74 ]
  %93 = icmp eq i64 %70, 0
  br i1 %93, label %102, label %94

94:                                               ; preds = %91, %94
  %95 = phi i64 [ %97, %94 ], [ %92, %91 ]
  %96 = phi i64 [ %100, %94 ], [ %70, %91 ]
  %97 = add nuw nsw i64 %95, 1
  %98 = getelementptr inbounds %struct.shu, %struct.shu* %10, i64 %97
  %99 = getelementptr inbounds %struct.shu, %struct.shu* %10, i64 %95, i32 1
  store %struct.shu* %98, %struct.shu** %99, align 8, !tbaa !11
  %100 = add i64 %96, -1
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %94, !llvm.loop !18

102:                                              ; preds = %91, %94, %61
  %103 = sext i32 %65 to i64
  %104 = getelementptr inbounds %struct.shu, %struct.shu* %10, i64 %103, i32 1
  store %struct.shu* null, %struct.shu** %104, align 8, !tbaa !11
  br label %105

105:                                              ; preds = %102, %117
  %106 = phi %struct.shu* [ %112, %117 ], [ %25, %102 ]
  %107 = phi i32 [ %118, %117 ], [ 1, %102 ]
  %108 = getelementptr inbounds %struct.shu, %struct.shu* %106, i64 0, i32 0
  %109 = load i32, i32* %108, align 8, !tbaa !19
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %109)
  %111 = getelementptr inbounds %struct.shu, %struct.shu* %106, i64 0, i32 1
  %112 = load %struct.shu*, %struct.shu** %111, align 8, !tbaa !11
  %113 = load i32, i32* %1, align 4, !tbaa !5
  %114 = icmp slt i32 %107, %113
  br i1 %114, label %115, label %117

115:                                              ; preds = %105
  %116 = call i32 @putchar(i32 32)
  br label %117

117:                                              ; preds = %115, %105
  %118 = add nuw nsw i32 %107, 1
  %119 = icmp eq %struct.shu* %112, null
  br i1 %119, label %120, label %105, !llvm.loop !20

120:                                              ; preds = %117
  call void @free(i8* %9) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
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

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

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
!11 = !{!12, !13, i64 8}
!12 = !{!"shu", !6, i64 0, !13, i64 8}
!13 = !{!"any pointer", !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !15}
!19 = !{!12, !6, i64 0}
!20 = distinct !{!20, !10}
