; ModuleID = 'source-C-CXX/38/1184.c'
source_filename = "source-C-CXX/38/1184.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [25 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x %struct.student], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4800, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %101

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %43, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %9, i32 0, i64 0
  %11 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %9, i32 1
  %12 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %9, i32 2
  %13 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %9, i32 3
  %14 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %9, i32 4
  %15 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %9, i32 5
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %10, i32* nonnull %11, i32* nonnull %12, i8* nonnull %13, i8* nonnull %14, i32* nonnull %15)
  %17 = load i32, i32* %11, align 4, !tbaa !9
  %18 = icmp sgt i32 %17, 80
  %19 = load i32, i32* %15, align 8
  %20 = icmp sgt i32 %19, 0
  %21 = select i1 %18, i1 %20, i1 false
  %22 = select i1 %21, i32 8000, i32 0
  %23 = icmp sgt i32 %17, 85
  %24 = load i32, i32* %12, align 16
  %25 = icmp sgt i32 %24, 80
  %26 = add nuw nsw i32 %22, 4000
  %27 = select i1 %23, i1 %25, i1 false
  %28 = select i1 %27, i32 %26, i32 %22
  %29 = icmp sgt i32 %17, 90
  %30 = add nuw nsw i32 %28, 2000
  %31 = select i1 %29, i32 %30, i32 %28
  %32 = load i8, i8* %14, align 1
  %33 = icmp eq i8 %32, 89
  %34 = add nuw nsw i32 %31, 1000
  %35 = select i1 %23, i1 %33, i1 false
  %36 = select i1 %35, i32 %34, i32 %31
  %37 = load i8, i8* %13, align 4
  %38 = icmp eq i8 %37, 89
  %39 = add nuw nsw i32 %36, 850
  %40 = select i1 %25, i1 %38, i1 false
  %41 = select i1 %40, i32 %39, i32 %36
  %42 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %9, i32 6
  store i32 %41, i32* %42, align 4, !tbaa !11
  %43 = add nuw nsw i64 %9, 1
  %44 = load i32, i32* %2, align 4, !tbaa !5
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %43, %45
  br i1 %46, label %8, label %47, !llvm.loop !12

47:                                               ; preds = %8
  %48 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 0, i32 6
  %49 = load i32, i32* %48, align 4, !tbaa !11
  %50 = icmp sgt i32 %44, 1
  br i1 %50, label %51, label %101

51:                                               ; preds = %47
  %52 = zext i32 %44 to i64
  %53 = add nsw i64 %52, -1
  %54 = and i64 %53, 1
  %55 = icmp eq i32 %44, 2
  br i1 %55, label %82, label %56

56:                                               ; preds = %51
  %57 = and i64 %53, -2
  br label %58

58:                                               ; preds = %58, %56
  %59 = phi i64 [ 1, %56 ], [ %79, %58 ]
  %60 = phi i32 [ 0, %56 ], [ %77, %58 ]
  %61 = phi i32 [ %49, %56 ], [ %75, %58 ]
  %62 = phi i32 [ %49, %56 ], [ %78, %58 ]
  %63 = phi i64 [ %57, %56 ], [ %80, %58 ]
  %64 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %59, i32 6
  %65 = load i32, i32* %64, align 4, !tbaa !11
  %66 = icmp sgt i32 %65, %61
  %67 = select i1 %66, i32 %65, i32 %61
  %68 = trunc i64 %59 to i32
  %69 = select i1 %66, i32 %68, i32 %60
  %70 = add nsw i32 %65, %62
  %71 = add nuw nsw i64 %59, 1
  %72 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %71, i32 6
  %73 = load i32, i32* %72, align 4, !tbaa !11
  %74 = icmp sgt i32 %73, %67
  %75 = select i1 %74, i32 %73, i32 %67
  %76 = trunc i64 %71 to i32
  %77 = select i1 %74, i32 %76, i32 %69
  %78 = add nsw i32 %73, %70
  %79 = add nuw nsw i64 %59, 2
  %80 = add i64 %63, -2
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %58, !llvm.loop !14

82:                                               ; preds = %58, %51
  %83 = phi i32 [ undef, %51 ], [ %77, %58 ]
  %84 = phi i32 [ undef, %51 ], [ %78, %58 ]
  %85 = phi i64 [ 1, %51 ], [ %79, %58 ]
  %86 = phi i32 [ 0, %51 ], [ %77, %58 ]
  %87 = phi i32 [ %49, %51 ], [ %75, %58 ]
  %88 = phi i32 [ %49, %51 ], [ %78, %58 ]
  %89 = icmp eq i64 %54, 0
  br i1 %89, label %97, label %90

90:                                               ; preds = %82
  %91 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %85, i32 6
  %92 = load i32, i32* %91, align 4, !tbaa !11
  %93 = add nsw i32 %92, %88
  %94 = icmp sgt i32 %92, %87
  %95 = trunc i64 %85 to i32
  %96 = select i1 %94, i32 %95, i32 %86
  br label %97

97:                                               ; preds = %82, %90
  %98 = phi i32 [ %83, %82 ], [ %96, %90 ]
  %99 = phi i32 [ %84, %82 ], [ %93, %90 ]
  %100 = sext i32 %98 to i64
  br label %101

101:                                              ; preds = %0, %97, %47
  %102 = phi i32 [ %49, %47 ], [ %99, %97 ], [ undef, %0 ]
  %103 = phi i64 [ 0, %47 ], [ %100, %97 ], [ 0, %0 ]
  %104 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %103, i32 0, i64 0
  %105 = call i32 @puts(i8* nonnull %104)
  %106 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %103, i32 6
  %107 = load i32, i32* %106, align 4, !tbaa !11
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %107)
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %102)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4800, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @comp_money(%struct.student* nocapture readonly byval(%struct.student) align 8 %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 1
  %3 = load i32, i32* %2, align 4, !tbaa !9
  %4 = icmp sgt i32 %3, 80
  %5 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 5
  %6 = load i32, i32* %5, align 8
  %7 = icmp sgt i32 %6, 0
  %8 = select i1 %4, i1 %7, i1 false
  %9 = select i1 %8, i32 8000, i32 0
  %10 = icmp sgt i32 %3, 85
  %11 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 2
  %12 = load i32, i32* %11, align 8
  %13 = icmp sgt i32 %12, 80
  %14 = add nuw nsw i32 %9, 4000
  %15 = select i1 %10, i1 %13, i1 false
  %16 = select i1 %15, i32 %14, i32 %9
  %17 = icmp sgt i32 %3, 90
  %18 = add nuw nsw i32 %16, 2000
  %19 = select i1 %17, i32 %18, i32 %16
  %20 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 4
  %21 = load i8, i8* %20, align 1
  %22 = icmp eq i8 %21, 89
  %23 = add nuw nsw i32 %19, 1000
  %24 = select i1 %10, i1 %22, i1 false
  %25 = select i1 %24, i32 %23, i32 %19
  %26 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 3
  %27 = load i8, i8* %26, align 4
  %28 = icmp eq i8 %27, 89
  %29 = add nuw nsw i32 %25, 850
  %30 = select i1 %13, i1 %28, i1 false
  %31 = select i1 %30, i32 %29, i32 %25
  ret i32 %31
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !6, i64 28}
!10 = !{!"student", !7, i64 0, !6, i64 28, !6, i64 32, !7, i64 36, !7, i64 37, !6, i64 40, !6, i64 44}
!11 = !{!10, !6, i64 44}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
