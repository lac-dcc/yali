; ModuleID = 'source-C-CXX/13/1381.c'
source_filename = "source-C-CXX/13/1381.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@student = dso_local global [1000000 x %struct.anon] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [1000000 x i32], align 16
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  store i32 0, i32* %3, align 4, !tbaa !5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %7 = bitcast [1000000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %7) #4
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %15, %2
  %11 = phi i32 [ %8, %2 ], [ %26, %15 ]
  %12 = add i32 %11, -1
  %13 = sext i32 %12 to i64
  %14 = icmp sgt i32 %12, 0
  br i1 %14, label %29, label %114

15:                                               ; preds = %2, %15
  %16 = phi i64 [ %25, %15 ], [ 0, %2 ]
  %17 = getelementptr inbounds [1000000 x %struct.anon], [1000000 x %struct.anon]* @student, i64 0, i64 %16, i32 0
  %18 = getelementptr inbounds [1000000 x %struct.anon], [1000000 x %struct.anon]* @student, i64 0, i64 %16, i32 1
  %19 = getelementptr inbounds [1000000 x %struct.anon], [1000000 x %struct.anon]* @student, i64 0, i64 %16, i32 2
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17, i32* nonnull %18, i32* nonnull %19)
  %21 = load i32, i32* %18, align 4, !tbaa !9
  %22 = load i32, i32* %19, align 4, !tbaa !11
  %23 = add nsw i32 %22, %21
  %24 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %4, i64 0, i64 %16
  store i32 %23, i32* %24, align 4, !tbaa !5
  %25 = add nuw nsw i64 %16, 1
  %26 = load i32, i32* %3, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %15, label %10, !llvm.loop !12

29:                                               ; preds = %10, %52
  %30 = phi i64 [ %53, %52 ], [ %13, %10 ]
  %31 = phi i32 [ %55, %52 ], [ %11, %10 ]
  %32 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %4, i64 0, i64 %30
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = add nsw i32 %31, -2
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %4, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp sgt i32 %33, %37
  br i1 %38, label %39, label %52

39:                                               ; preds = %29
  store i32 %37, i32* %32, align 4, !tbaa !5
  store i32 %33, i32* %36, align 4, !tbaa !5
  %40 = getelementptr inbounds [1000000 x %struct.anon], [1000000 x %struct.anon]* @student, i64 0, i64 %35, i32 0
  %41 = getelementptr inbounds [1000000 x %struct.anon], [1000000 x %struct.anon]* @student, i64 0, i64 %30, i32 0
  %42 = load i32, i32* %40, align 4, !tbaa !5
  %43 = load i32, i32* %41, align 4, !tbaa !5
  store i32 %43, i32* %40, align 4, !tbaa !5
  store i32 %42, i32* %41, align 4, !tbaa !5
  %44 = getelementptr inbounds [1000000 x %struct.anon], [1000000 x %struct.anon]* @student, i64 0, i64 %35, i32 1
  %45 = getelementptr inbounds [1000000 x %struct.anon], [1000000 x %struct.anon]* @student, i64 0, i64 %30, i32 1
  %46 = load i32, i32* %44, align 4, !tbaa !5
  %47 = load i32, i32* %45, align 4, !tbaa !5
  store i32 %47, i32* %44, align 4, !tbaa !5
  store i32 %46, i32* %45, align 4, !tbaa !5
  %48 = getelementptr inbounds [1000000 x %struct.anon], [1000000 x %struct.anon]* @student, i64 0, i64 %35, i32 2
  %49 = getelementptr inbounds [1000000 x %struct.anon], [1000000 x %struct.anon]* @student, i64 0, i64 %30, i32 2
  %50 = load i32, i32* %48, align 4, !tbaa !5
  %51 = load i32, i32* %49, align 4, !tbaa !5
  store i32 %51, i32* %48, align 4, !tbaa !5
  store i32 %50, i32* %49, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %29, %39
  %53 = add nsw i64 %30, -1
  %54 = icmp sgt i64 %30, 1
  %55 = trunc i64 %30 to i32
  br i1 %54, label %29, label %56, !llvm.loop !14

56:                                               ; preds = %52
  %57 = icmp sgt i32 %12, 1
  br i1 %57, label %58, label %114

58:                                               ; preds = %56, %81
  %59 = phi i64 [ %82, %81 ], [ %13, %56 ]
  %60 = phi i32 [ %84, %81 ], [ %11, %56 ]
  %61 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %4, i64 0, i64 %59
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = add nsw i32 %60, -2
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %4, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp sgt i32 %62, %66
  br i1 %67, label %68, label %81

68:                                               ; preds = %58
  store i32 %66, i32* %61, align 4, !tbaa !5
  store i32 %62, i32* %65, align 4, !tbaa !5
  %69 = getelementptr inbounds [1000000 x %struct.anon], [1000000 x %struct.anon]* @student, i64 0, i64 %64, i32 0
  %70 = getelementptr inbounds [1000000 x %struct.anon], [1000000 x %struct.anon]* @student, i64 0, i64 %59, i32 0
  %71 = load i32, i32* %69, align 4, !tbaa !5
  %72 = load i32, i32* %70, align 4, !tbaa !5
  store i32 %72, i32* %69, align 4, !tbaa !5
  store i32 %71, i32* %70, align 4, !tbaa !5
  %73 = getelementptr inbounds [1000000 x %struct.anon], [1000000 x %struct.anon]* @student, i64 0, i64 %64, i32 1
  %74 = getelementptr inbounds [1000000 x %struct.anon], [1000000 x %struct.anon]* @student, i64 0, i64 %59, i32 1
  %75 = load i32, i32* %73, align 4, !tbaa !5
  %76 = load i32, i32* %74, align 4, !tbaa !5
  store i32 %76, i32* %73, align 4, !tbaa !5
  store i32 %75, i32* %74, align 4, !tbaa !5
  %77 = getelementptr inbounds [1000000 x %struct.anon], [1000000 x %struct.anon]* @student, i64 0, i64 %64, i32 2
  %78 = getelementptr inbounds [1000000 x %struct.anon], [1000000 x %struct.anon]* @student, i64 0, i64 %59, i32 2
  %79 = load i32, i32* %77, align 4, !tbaa !5
  %80 = load i32, i32* %78, align 4, !tbaa !5
  store i32 %80, i32* %77, align 4, !tbaa !5
  store i32 %79, i32* %78, align 4, !tbaa !5
  br label %81

81:                                               ; preds = %68, %58
  %82 = add nsw i64 %59, -1
  %83 = icmp sgt i64 %59, 2
  %84 = trunc i64 %59 to i32
  br i1 %83, label %58, label %85, !llvm.loop !14

85:                                               ; preds = %81
  %86 = icmp sgt i32 %12, 2
  br i1 %86, label %87, label %114

87:                                               ; preds = %85, %110
  %88 = phi i64 [ %111, %110 ], [ %13, %85 ]
  %89 = phi i32 [ %113, %110 ], [ %11, %85 ]
  %90 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %4, i64 0, i64 %88
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = add nsw i32 %89, -2
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %4, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp sgt i32 %91, %95
  br i1 %96, label %97, label %110

97:                                               ; preds = %87
  store i32 %95, i32* %90, align 4, !tbaa !5
  store i32 %91, i32* %94, align 4, !tbaa !5
  %98 = getelementptr inbounds [1000000 x %struct.anon], [1000000 x %struct.anon]* @student, i64 0, i64 %93, i32 0
  %99 = getelementptr inbounds [1000000 x %struct.anon], [1000000 x %struct.anon]* @student, i64 0, i64 %88, i32 0
  %100 = load i32, i32* %98, align 4, !tbaa !5
  %101 = load i32, i32* %99, align 4, !tbaa !5
  store i32 %101, i32* %98, align 4, !tbaa !5
  store i32 %100, i32* %99, align 4, !tbaa !5
  %102 = getelementptr inbounds [1000000 x %struct.anon], [1000000 x %struct.anon]* @student, i64 0, i64 %93, i32 1
  %103 = getelementptr inbounds [1000000 x %struct.anon], [1000000 x %struct.anon]* @student, i64 0, i64 %88, i32 1
  %104 = load i32, i32* %102, align 4, !tbaa !5
  %105 = load i32, i32* %103, align 4, !tbaa !5
  store i32 %105, i32* %102, align 4, !tbaa !5
  store i32 %104, i32* %103, align 4, !tbaa !5
  %106 = getelementptr inbounds [1000000 x %struct.anon], [1000000 x %struct.anon]* @student, i64 0, i64 %93, i32 2
  %107 = getelementptr inbounds [1000000 x %struct.anon], [1000000 x %struct.anon]* @student, i64 0, i64 %88, i32 2
  %108 = load i32, i32* %106, align 4, !tbaa !5
  %109 = load i32, i32* %107, align 4, !tbaa !5
  store i32 %109, i32* %106, align 4, !tbaa !5
  store i32 %108, i32* %107, align 4, !tbaa !5
  br label %110

110:                                              ; preds = %97, %87
  %111 = add nsw i64 %88, -1
  %112 = icmp sgt i64 %88, 3
  %113 = trunc i64 %88 to i32
  br i1 %112, label %87, label %114, !llvm.loop !14

114:                                              ; preds = %110, %10, %56, %85
  %115 = load i32, i32* getelementptr inbounds ([1000000 x %struct.anon], [1000000 x %struct.anon]* @student, i64 0, i64 0, i32 0), align 16, !tbaa !15
  %116 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %4, i64 0, i64 0
  %117 = load i32, i32* %116, align 16, !tbaa !5
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %115, i32 %117)
  %119 = load i32, i32* getelementptr inbounds ([1000000 x %struct.anon], [1000000 x %struct.anon]* @student, i64 0, i64 1, i32 0), align 4, !tbaa !15
  %120 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %4, i64 0, i64 1
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %119, i32 %121)
  %123 = load i32, i32* getelementptr inbounds ([1000000 x %struct.anon], [1000000 x %struct.anon]* @student, i64 0, i64 2, i32 0), align 8, !tbaa !15
  %124 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %4, i64 0, i64 2
  %125 = load i32, i32* %124, align 8, !tbaa !5
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %123, i32 %125)
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @swap(i32* nocapture %0, i32* nocapture %1) local_unnamed_addr #3 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %4, i32* %0, align 4, !tbaa !5
  store i32 %3, i32* %1, align 4, !tbaa !5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = !{!"", !6, i64 0, !6, i64 4, !6, i64 8}
!11 = !{!10, !6, i64 8}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{!10, !6, i64 0}
