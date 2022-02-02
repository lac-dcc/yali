; ModuleID = 'source-C-CXX/38/310.c'
source_filename = "source-C-CXX/38/310.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.f = type { [21 x i8], i32, i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%ld\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = mul nsw i64 %5, 44
  %7 = call noalias align 16 i8* @malloc(i64 %6) #4
  %8 = bitcast i8* %7 to %struct.f*
  %9 = icmp sgt i32 %4, 0
  br i1 %9, label %19, label %153

10:                                               ; preds = %65
  %11 = icmp sgt i32 %67, 0
  br i1 %11, label %12, label %153

12:                                               ; preds = %10
  %13 = zext i32 %67 to i64
  %14 = add nsw i64 %13, -1
  %15 = and i64 %13, 3
  %16 = icmp ult i64 %14, 3
  br i1 %16, label %70, label %17

17:                                               ; preds = %12
  %18 = and i64 %13, 4294967292
  br label %93

19:                                               ; preds = %0, %65
  %20 = phi i64 [ %66, %65 ], [ 0, %0 ]
  %21 = getelementptr inbounds %struct.f, %struct.f* %8, i64 %20, i32 6
  store i32 0, i32* %21, align 4, !tbaa !9
  %22 = getelementptr inbounds %struct.f, %struct.f* %8, i64 %20, i32 0, i64 0
  %23 = getelementptr inbounds %struct.f, %struct.f* %8, i64 %20, i32 1
  %24 = getelementptr inbounds %struct.f, %struct.f* %8, i64 %20, i32 2
  %25 = getelementptr inbounds %struct.f, %struct.f* %8, i64 %20, i32 4
  %26 = getelementptr inbounds %struct.f, %struct.f* %8, i64 %20, i32 5
  %27 = getelementptr inbounds %struct.f, %struct.f* %8, i64 %20, i32 3
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %22, i32* nonnull %23, i32* nonnull %24, i8* nonnull %25, i8* nonnull %26, i32* nonnull %27)
  %29 = load i32, i32* %23, align 4, !tbaa !11
  %30 = icmp sgt i32 %29, 80
  br i1 %30, label %31, label %56

31:                                               ; preds = %19
  %32 = load i32, i32* %27, align 4, !tbaa !12
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i32, i32* %21, align 4, !tbaa !9
  %36 = add nsw i32 %35, 8000
  store i32 %36, i32* %21, align 4, !tbaa !9
  br label %37

37:                                               ; preds = %34, %31
  %38 = icmp sgt i32 %29, 85
  br i1 %38, label %39, label %56

39:                                               ; preds = %37
  %40 = load i32, i32* %24, align 4, !tbaa !13
  %41 = icmp sgt i32 %40, 80
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load i32, i32* %21, align 4, !tbaa !9
  %44 = add nsw i32 %43, 4000
  store i32 %44, i32* %21, align 4, !tbaa !9
  br label %45

45:                                               ; preds = %42, %39
  %46 = icmp sgt i32 %29, 90
  br i1 %46, label %47, label %50

47:                                               ; preds = %45
  %48 = load i32, i32* %21, align 4, !tbaa !9
  %49 = add nsw i32 %48, 2000
  store i32 %49, i32* %21, align 4, !tbaa !9
  br label %50

50:                                               ; preds = %47, %45
  %51 = load i8, i8* %26, align 1, !tbaa !14
  %52 = icmp eq i8 %51, 89
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load i32, i32* %21, align 4, !tbaa !9
  %55 = add nsw i32 %54, 1000
  store i32 %55, i32* %21, align 4, !tbaa !9
  br label %56

56:                                               ; preds = %37, %19, %53, %50
  %57 = load i32, i32* %24, align 4, !tbaa !13
  %58 = icmp sgt i32 %57, 80
  br i1 %58, label %59, label %65

59:                                               ; preds = %56
  %60 = load i8, i8* %25, align 4, !tbaa !15
  %61 = icmp eq i8 %60, 89
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load i32, i32* %21, align 4, !tbaa !9
  %64 = add nsw i32 %63, 850
  store i32 %64, i32* %21, align 4, !tbaa !9
  br label %65

65:                                               ; preds = %56, %59, %62
  %66 = add nuw nsw i64 %20, 1
  %67 = load i32, i32* %1, align 4, !tbaa !5
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %66, %68
  br i1 %69, label %19, label %10, !llvm.loop !16

70:                                               ; preds = %93, %12
  %71 = phi i64 [ undef, %12 ], [ %115, %93 ]
  %72 = phi i64 [ 0, %12 ], [ %116, %93 ]
  %73 = phi i64 [ 0, %12 ], [ %115, %93 ]
  %74 = icmp eq i64 %15, 0
  br i1 %74, label %86, label %75

75:                                               ; preds = %70, %75
  %76 = phi i64 [ %83, %75 ], [ %72, %70 ]
  %77 = phi i64 [ %82, %75 ], [ %73, %70 ]
  %78 = phi i64 [ %84, %75 ], [ %15, %70 ]
  %79 = getelementptr inbounds %struct.f, %struct.f* %8, i64 %76, i32 6
  %80 = load i32, i32* %79, align 4, !tbaa !9
  %81 = sext i32 %80 to i64
  %82 = add nsw i64 %77, %81
  %83 = add nuw nsw i64 %76, 1
  %84 = add i64 %78, -1
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %75, !llvm.loop !18

86:                                               ; preds = %75, %70
  %87 = phi i64 [ %71, %70 ], [ %82, %75 ]
  br i1 %11, label %88, label %153

88:                                               ; preds = %86
  %89 = and i64 %13, 1
  %90 = icmp eq i64 %14, 0
  br i1 %90, label %140, label %91

91:                                               ; preds = %88
  %92 = and i64 %13, 4294967294
  br label %119

93:                                               ; preds = %93, %17
  %94 = phi i64 [ 0, %17 ], [ %116, %93 ]
  %95 = phi i64 [ 0, %17 ], [ %115, %93 ]
  %96 = phi i64 [ %18, %17 ], [ %117, %93 ]
  %97 = getelementptr inbounds %struct.f, %struct.f* %8, i64 %94, i32 6
  %98 = load i32, i32* %97, align 8, !tbaa !9
  %99 = sext i32 %98 to i64
  %100 = add nsw i64 %95, %99
  %101 = or i64 %94, 1
  %102 = getelementptr inbounds %struct.f, %struct.f* %8, i64 %101, i32 6
  %103 = load i32, i32* %102, align 4, !tbaa !9
  %104 = sext i32 %103 to i64
  %105 = add nsw i64 %100, %104
  %106 = or i64 %94, 2
  %107 = getelementptr inbounds %struct.f, %struct.f* %8, i64 %106, i32 6
  %108 = load i32, i32* %107, align 16, !tbaa !9
  %109 = sext i32 %108 to i64
  %110 = add nsw i64 %105, %109
  %111 = or i64 %94, 3
  %112 = getelementptr inbounds %struct.f, %struct.f* %8, i64 %111, i32 6
  %113 = load i32, i32* %112, align 4, !tbaa !9
  %114 = sext i32 %113 to i64
  %115 = add nsw i64 %110, %114
  %116 = add nuw nsw i64 %94, 4
  %117 = add i64 %96, -4
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %70, label %93, !llvm.loop !20

119:                                              ; preds = %119, %91
  %120 = phi i64 [ 0, %91 ], [ %137, %119 ]
  %121 = phi i32 [ 0, %91 ], [ %136, %119 ]
  %122 = phi i8* [ undef, %91 ], [ %135, %119 ]
  %123 = phi i64 [ %92, %91 ], [ %138, %119 ]
  %124 = getelementptr inbounds %struct.f, %struct.f* %8, i64 %120, i32 6
  %125 = load i32, i32* %124, align 8, !tbaa !9
  %126 = icmp sgt i32 %125, %121
  %127 = getelementptr inbounds %struct.f, %struct.f* %8, i64 %120, i32 0, i64 0
  %128 = select i1 %126, i8* %127, i8* %122
  %129 = select i1 %126, i32 %125, i32 %121
  %130 = or i64 %120, 1
  %131 = getelementptr inbounds %struct.f, %struct.f* %8, i64 %130, i32 6
  %132 = load i32, i32* %131, align 4, !tbaa !9
  %133 = icmp sgt i32 %132, %129
  %134 = getelementptr inbounds %struct.f, %struct.f* %8, i64 %130, i32 0, i64 0
  %135 = select i1 %133, i8* %134, i8* %128
  %136 = select i1 %133, i32 %132, i32 %129
  %137 = add nuw nsw i64 %120, 2
  %138 = add i64 %123, -2
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %140, label %119, !llvm.loop !21

140:                                              ; preds = %119, %88
  %141 = phi i32 [ undef, %88 ], [ %136, %119 ]
  %142 = phi i64 [ 0, %88 ], [ %137, %119 ]
  %143 = phi i32 [ 0, %88 ], [ %136, %119 ]
  %144 = phi i8* [ undef, %88 ], [ %135, %119 ]
  %145 = icmp eq i64 %89, 0
  br i1 %145, label %153, label %146

146:                                              ; preds = %140
  %147 = getelementptr inbounds %struct.f, %struct.f* %8, i64 %142, i32 6
  %148 = load i32, i32* %147, align 4, !tbaa !9
  %149 = icmp sgt i32 %148, %143
  %150 = select i1 %149, i32 %148, i32 %143
  %151 = getelementptr inbounds %struct.f, %struct.f* %8, i64 %142, i32 0, i64 0
  %152 = select i1 %149, i8* %151, i8* %144
  br label %153

153:                                              ; preds = %146, %140, %10, %0, %86
  %154 = phi i64 [ %87, %86 ], [ 0, %0 ], [ 0, %10 ], [ %87, %140 ], [ %87, %146 ]
  %155 = phi i8* [ undef, %86 ], [ undef, %0 ], [ undef, %10 ], [ %144, %140 ], [ %152, %146 ]
  %156 = phi i32 [ 0, %86 ], [ 0, %0 ], [ 0, %10 ], [ %141, %140 ], [ %150, %146 ]
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* %155, i32 %156, i64 %154)
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
!9 = !{!10, !6, i64 40}
!10 = !{!"f", !7, i64 0, !6, i64 24, !6, i64 28, !6, i64 32, !7, i64 36, !7, i64 37, !6, i64 40}
!11 = !{!10, !6, i64 24}
!12 = !{!10, !6, i64 32}
!13 = !{!10, !6, i64 28}
!14 = !{!10, !7, i64 37}
!15 = !{!10, !7, i64 36}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
