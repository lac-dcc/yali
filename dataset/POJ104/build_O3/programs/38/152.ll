; ModuleID = 'source-C-CXX/38/152.c'
source_filename = "source-C-CXX/38/152.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x %struct.anon], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %147

8:                                                ; preds = %0, %51
  %9 = phi i64 [ %52, %51 ], [ 0, %0 ]
  %10 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %1, i64 0, i64 %9, i32 0
  %11 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %1, i64 0, i64 %9, i32 1
  %12 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %1, i64 0, i64 %9, i32 2
  %13 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %1, i64 0, i64 %9, i32 3
  %14 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %1, i64 0, i64 %9, i32 4
  %15 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %1, i64 0, i64 %9, i32 5
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* nonnull %10, i32* nonnull %11, i32* nonnull %12, i8* nonnull %13, i8* nonnull %14, i32* nonnull %15)
  %17 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %1, i64 0, i64 %9, i32 6
  store i32 0, i32* %17, align 4, !tbaa !9
  %18 = load i32, i32* %11, align 4, !tbaa !11
  %19 = icmp sgt i32 %18, 80
  br i1 %19, label %20, label %42

20:                                               ; preds = %8
  %21 = load i32, i32* %15, align 8, !tbaa !12
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 8000, i32* %17, align 4, !tbaa !9
  br label %24

24:                                               ; preds = %23, %20
  %25 = phi i32 [ 8000, %23 ], [ 0, %20 ]
  %26 = icmp sgt i32 %18, 85
  br i1 %26, label %27, label %42

27:                                               ; preds = %24
  %28 = load i32, i32* %12, align 8, !tbaa !13
  %29 = icmp sgt i32 %28, 80
  %30 = add nuw nsw i32 %25, 4000
  %31 = select i1 %29, i32 %30, i32 %25
  %32 = icmp sgt i32 %18, 90
  %33 = add nuw nsw i32 %31, 2000
  %34 = select i1 %32, i32 %33, i32 %31
  %35 = or i1 %29, %32
  br i1 %35, label %36, label %37

36:                                               ; preds = %27
  store i32 %34, i32* %17, align 4, !tbaa !9
  br label %37

37:                                               ; preds = %27, %36
  %38 = load i8, i8* %14, align 1, !tbaa !14
  %39 = icmp eq i8 %38, 89
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = add nuw nsw i32 %34, 1000
  store i32 %41, i32* %17, align 4, !tbaa !9
  br label %42

42:                                               ; preds = %24, %8, %40, %37
  %43 = phi i32 [ %25, %24 ], [ 0, %8 ], [ %41, %40 ], [ %34, %37 ]
  %44 = load i32, i32* %12, align 8, !tbaa !13
  %45 = icmp sgt i32 %44, 80
  br i1 %45, label %46, label %51

46:                                               ; preds = %42
  %47 = load i8, i8* %13, align 4, !tbaa !15
  %48 = icmp eq i8 %47, 89
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = add nuw nsw i32 %43, 850
  store i32 %50, i32* %17, align 4, !tbaa !9
  br label %51

51:                                               ; preds = %42, %46, %49
  %52 = add nuw nsw i64 %9, 1
  %53 = load i32, i32* %2, align 4, !tbaa !5
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %52, %54
  br i1 %55, label %8, label %56, !llvm.loop !16

56:                                               ; preds = %51
  %57 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %1, i64 0, i64 0, i32 6
  %58 = load i32, i32* %57, align 4, !tbaa !9
  %59 = add i32 %53, -1
  %60 = icmp sgt i32 %53, 1
  br i1 %60, label %61, label %90

61:                                               ; preds = %56
  %62 = zext i32 %59 to i64
  %63 = add nsw i64 %62, -1
  %64 = and i64 %62, 3
  %65 = icmp ult i64 %63, 3
  br i1 %65, label %68, label %66

66:                                               ; preds = %61
  %67 = and i64 %62, 4294967292
  br label %97

68:                                               ; preds = %97, %61
  %69 = phi i32 [ undef, %61 ], [ %121, %97 ]
  %70 = phi i32 [ undef, %61 ], [ %126, %97 ]
  %71 = phi i32 [ %58, %61 ], [ %124, %97 ]
  %72 = phi i64 [ 0, %61 ], [ %122, %97 ]
  %73 = phi i32 [ 0, %61 ], [ %121, %97 ]
  %74 = phi i32 [ %58, %61 ], [ %126, %97 ]
  %75 = icmp eq i64 %64, 0
  br i1 %75, label %90, label %76

76:                                               ; preds = %68, %76
  %77 = phi i32 [ %85, %76 ], [ %71, %68 ]
  %78 = phi i64 [ %83, %76 ], [ %72, %68 ]
  %79 = phi i32 [ %82, %76 ], [ %73, %68 ]
  %80 = phi i32 [ %87, %76 ], [ %74, %68 ]
  %81 = phi i64 [ %88, %76 ], [ %64, %68 ]
  %82 = add nsw i32 %77, %79
  %83 = add nuw nsw i64 %78, 1
  %84 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %1, i64 0, i64 %83, i32 6
  %85 = load i32, i32* %84, align 4, !tbaa !9
  %86 = icmp sgt i32 %85, %80
  %87 = select i1 %86, i32 %85, i32 %80
  %88 = add i64 %81, -1
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %76, !llvm.loop !18

90:                                               ; preds = %68, %76, %56
  %91 = phi i32 [ %58, %56 ], [ %70, %68 ], [ %87, %76 ]
  %92 = phi i32 [ 0, %56 ], [ %69, %68 ], [ %82, %76 ]
  %93 = icmp sgt i32 %53, 0
  br i1 %93, label %94, label %147

94:                                               ; preds = %90
  %95 = zext i32 %53 to i64
  %96 = icmp eq i32 %58, %91
  br i1 %96, label %131, label %139

97:                                               ; preds = %97, %66
  %98 = phi i32 [ %58, %66 ], [ %124, %97 ]
  %99 = phi i64 [ 0, %66 ], [ %122, %97 ]
  %100 = phi i32 [ 0, %66 ], [ %121, %97 ]
  %101 = phi i32 [ %58, %66 ], [ %126, %97 ]
  %102 = phi i64 [ %67, %66 ], [ %127, %97 ]
  %103 = add nsw i32 %98, %100
  %104 = or i64 %99, 1
  %105 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %1, i64 0, i64 %104, i32 6
  %106 = load i32, i32* %105, align 4, !tbaa !9
  %107 = icmp sgt i32 %106, %101
  %108 = select i1 %107, i32 %106, i32 %101
  %109 = add nsw i32 %106, %103
  %110 = or i64 %99, 2
  %111 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %1, i64 0, i64 %110, i32 6
  %112 = load i32, i32* %111, align 4, !tbaa !9
  %113 = icmp sgt i32 %112, %108
  %114 = select i1 %113, i32 %112, i32 %108
  %115 = add nsw i32 %112, %109
  %116 = or i64 %99, 3
  %117 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %1, i64 0, i64 %116, i32 6
  %118 = load i32, i32* %117, align 4, !tbaa !9
  %119 = icmp sgt i32 %118, %114
  %120 = select i1 %119, i32 %118, i32 %114
  %121 = add nsw i32 %118, %115
  %122 = add nuw nsw i64 %99, 4
  %123 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %1, i64 0, i64 %122, i32 6
  %124 = load i32, i32* %123, align 4, !tbaa !9
  %125 = icmp sgt i32 %124, %120
  %126 = select i1 %125, i32 %124, i32 %120
  %127 = add i64 %102, -4
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %68, label %97, !llvm.loop !20

129:                                              ; preds = %143
  %130 = and i64 %141, 4294967295
  br label %131

131:                                              ; preds = %129, %94
  %132 = phi i64 [ %130, %129 ], [ 0, %94 ]
  %133 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %1, i64 0, i64 %132, i32 0, i64 0
  %134 = sext i32 %59 to i64
  %135 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %1, i64 0, i64 %134, i32 6
  %136 = load i32, i32* %135, align 4, !tbaa !9
  %137 = add nsw i32 %136, %92
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %133, i32 %91, i32 %137)
  br label %147

139:                                              ; preds = %94, %143
  %140 = phi i64 [ %141, %143 ], [ 0, %94 ]
  %141 = add nuw nsw i64 %140, 1
  %142 = icmp eq i64 %141, %95
  br i1 %142, label %147, label %143, !llvm.loop !21

143:                                              ; preds = %139
  %144 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %1, i64 0, i64 %141, i32 6
  %145 = load i32, i32* %144, align 4, !tbaa !9
  %146 = icmp eq i32 %145, %91
  br i1 %146, label %129, label %139

147:                                              ; preds = %139, %0, %90, %131
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %3) #3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!9 = !{!10, !6, i64 36}
!10 = !{!"", !7, i64 0, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 29, !6, i64 32, !6, i64 36}
!11 = !{!10, !6, i64 20}
!12 = !{!10, !6, i64 32}
!13 = !{!10, !6, i64 24}
!14 = !{!10, !7, i64 29}
!15 = !{!10, !7, i64 28}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
