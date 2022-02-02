; ModuleID = 'source-C-CXX/38/2040.c'
source_filename = "source-C-CXX/38/2040.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.info = type { [20 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %10, 24
  %12 = call noalias align 16 i8* @malloc(i64 %11) #4
  %13 = bitcast i8* %12 to %struct.info*
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #4
  %14 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #4
  %15 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #4
  %16 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #4
  %17 = icmp sgt i32 %9, 0
  br i1 %17, label %27, label %130

18:                                               ; preds = %63
  %19 = icmp sgt i32 %67, 0
  br i1 %19, label %20, label %130

20:                                               ; preds = %18
  %21 = zext i32 %67 to i64
  %22 = add nsw i64 %21, -1
  %23 = and i64 %21, 3
  %24 = icmp ult i64 %22, 3
  br i1 %24, label %105, label %25

25:                                               ; preds = %20
  %26 = and i64 %21, 4294967292
  br label %70

27:                                               ; preds = %0, %63
  %28 = phi i64 [ %66, %63 ], [ 0, %0 ]
  %29 = phi i32 [ %65, %63 ], [ 0, %0 ]
  %30 = getelementptr inbounds %struct.info, %struct.info* %13, i64 %28, i32 0, i64 0
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %30, i32* nonnull %4, i32* nonnull %5, i8* nonnull %2, i8* nonnull %3, i32* nonnull %6)
  %32 = getelementptr inbounds %struct.info, %struct.info* %13, i64 %28, i32 1
  %33 = load i32, i32* %4, align 4, !tbaa !5
  %34 = icmp sgt i32 %33, 80
  %35 = load i32, i32* %6, align 4
  %36 = icmp sgt i32 %35, 0
  %37 = select i1 %34, i1 %36, i1 false
  %38 = select i1 %37, i32 8000, i32 0
  store i32 %38, i32* %32, align 4
  %39 = icmp sgt i32 %33, 85
  %40 = load i32, i32* %5, align 4
  %41 = icmp sgt i32 %40, 80
  %42 = select i1 %39, i1 %41, i1 false
  %43 = add nuw nsw i32 %38, 4000
  %44 = select i1 %42, i32 %43, i32 %38
  %45 = icmp sgt i32 %33, 90
  %46 = add nuw nsw i32 %44, 2000
  %47 = select i1 %45, i32 %46, i32 %44
  %48 = or i1 %42, %45
  br i1 %48, label %49, label %50

49:                                               ; preds = %27
  store i32 %47, i32* %32, align 4, !tbaa !9
  br label %50

50:                                               ; preds = %27, %49
  %51 = load i8, i8* %3, align 1
  %52 = icmp eq i8 %51, 89
  %53 = select i1 %39, i1 %52, i1 false
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = add nuw nsw i32 %47, 1000
  store i32 %55, i32* %32, align 4, !tbaa !9
  br label %56

56:                                               ; preds = %54, %50
  %57 = phi i32 [ %55, %54 ], [ %47, %50 ]
  %58 = load i8, i8* %2, align 1
  %59 = icmp eq i8 %58, 89
  %60 = select i1 %41, i1 %59, i1 false
  br i1 %60, label %61, label %63

61:                                               ; preds = %56
  %62 = add nuw nsw i32 %57, 850
  store i32 %62, i32* %32, align 4, !tbaa !9
  br label %63

63:                                               ; preds = %61, %56
  %64 = phi i32 [ %62, %61 ], [ %57, %56 ]
  %65 = add nsw i32 %64, %29
  %66 = add nuw nsw i64 %28, 1
  %67 = load i32, i32* %1, align 4, !tbaa !5
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %66, %68
  br i1 %69, label %27, label %18, !llvm.loop !11

70:                                               ; preds = %70, %25
  %71 = phi i64 [ 0, %25 ], [ %102, %70 ]
  %72 = phi i32 [ 0, %25 ], [ %101, %70 ]
  %73 = phi i32 [ 0, %25 ], [ %100, %70 ]
  %74 = phi i64 [ %26, %25 ], [ %103, %70 ]
  %75 = getelementptr inbounds %struct.info, %struct.info* %13, i64 %71, i32 1
  %76 = load i32, i32* %75, align 4, !tbaa !9
  %77 = icmp slt i32 %72, %76
  %78 = trunc i64 %71 to i32
  %79 = select i1 %77, i32 %78, i32 %73
  %80 = select i1 %77, i32 %76, i32 %72
  %81 = or i64 %71, 1
  %82 = getelementptr inbounds %struct.info, %struct.info* %13, i64 %81, i32 1
  %83 = load i32, i32* %82, align 4, !tbaa !9
  %84 = icmp slt i32 %80, %83
  %85 = trunc i64 %81 to i32
  %86 = select i1 %84, i32 %85, i32 %79
  %87 = select i1 %84, i32 %83, i32 %80
  %88 = or i64 %71, 2
  %89 = getelementptr inbounds %struct.info, %struct.info* %13, i64 %88, i32 1
  %90 = load i32, i32* %89, align 4, !tbaa !9
  %91 = icmp slt i32 %87, %90
  %92 = trunc i64 %88 to i32
  %93 = select i1 %91, i32 %92, i32 %86
  %94 = select i1 %91, i32 %90, i32 %87
  %95 = or i64 %71, 3
  %96 = getelementptr inbounds %struct.info, %struct.info* %13, i64 %95, i32 1
  %97 = load i32, i32* %96, align 4, !tbaa !9
  %98 = icmp slt i32 %94, %97
  %99 = trunc i64 %95 to i32
  %100 = select i1 %98, i32 %99, i32 %93
  %101 = select i1 %98, i32 %97, i32 %94
  %102 = add nuw nsw i64 %71, 4
  %103 = add i64 %74, -4
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %70, !llvm.loop !13

105:                                              ; preds = %70, %20
  %106 = phi i32 [ undef, %20 ], [ %100, %70 ]
  %107 = phi i32 [ undef, %20 ], [ %101, %70 ]
  %108 = phi i64 [ 0, %20 ], [ %102, %70 ]
  %109 = phi i32 [ 0, %20 ], [ %101, %70 ]
  %110 = phi i32 [ 0, %20 ], [ %100, %70 ]
  %111 = icmp eq i64 %23, 0
  br i1 %111, label %126, label %112

112:                                              ; preds = %105, %112
  %113 = phi i64 [ %123, %112 ], [ %108, %105 ]
  %114 = phi i32 [ %122, %112 ], [ %109, %105 ]
  %115 = phi i32 [ %121, %112 ], [ %110, %105 ]
  %116 = phi i64 [ %124, %112 ], [ %23, %105 ]
  %117 = getelementptr inbounds %struct.info, %struct.info* %13, i64 %113, i32 1
  %118 = load i32, i32* %117, align 4, !tbaa !9
  %119 = icmp slt i32 %114, %118
  %120 = trunc i64 %113 to i32
  %121 = select i1 %119, i32 %120, i32 %115
  %122 = select i1 %119, i32 %118, i32 %114
  %123 = add nuw nsw i64 %113, 1
  %124 = add i64 %116, -1
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %112, !llvm.loop !14

126:                                              ; preds = %112, %105
  %127 = phi i32 [ %106, %105 ], [ %121, %112 ]
  %128 = phi i32 [ %107, %105 ], [ %122, %112 ]
  %129 = sext i32 %127 to i64
  br label %130

130:                                              ; preds = %0, %126, %18
  %131 = phi i32 [ %65, %18 ], [ %65, %126 ], [ 0, %0 ]
  %132 = phi i64 [ 0, %18 ], [ %129, %126 ], [ 0, %0 ]
  %133 = phi i32 [ 0, %18 ], [ %128, %126 ], [ 0, %0 ]
  %134 = getelementptr inbounds %struct.info, %struct.info* %13, i64 %132, i32 0, i64 0
  %135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* %134, i32 %133, i32 %131)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #4
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #4
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
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
!9 = !{!10, !6, i64 20}
!10 = !{!"info", !7, i64 0, !6, i64 20}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
