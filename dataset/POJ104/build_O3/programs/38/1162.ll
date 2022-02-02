; ModuleID = 'source-C-CXX/38/1162.c'
source_filename = "source-C-CXX/38/1162.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [25 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [101 x %struct.student], align 16
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %3, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4848, i8* nonnull %5) #5
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %8 = load i32, i32* %4, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %18, label %79

10:                                               ; preds = %18
  %11 = icmp sgt i32 %54, 0
  br i1 %11, label %12, label %79

12:                                               ; preds = %10
  %13 = zext i32 %54 to i64
  %14 = and i64 %13, 1
  %15 = icmp eq i32 %54, 1
  br i1 %15, label %57, label %16

16:                                               ; preds = %12
  %17 = and i64 %13, 4294967294
  br label %87

18:                                               ; preds = %2, %18
  %19 = phi i64 [ %53, %18 ], [ 0, %2 ]
  %20 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %3, i64 0, i64 %19, i32 0, i64 0
  %21 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %3, i64 0, i64 %19, i32 1
  %22 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %3, i64 0, i64 %19, i32 2
  %23 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %3, i64 0, i64 %19, i32 3
  %24 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %3, i64 0, i64 %19, i32 4
  %25 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %3, i64 0, i64 %19, i32 5
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %20, i32* nonnull %21, i32* nonnull %22, i8* nonnull %23, i8* nonnull %24, i32* nonnull %25)
  %27 = load i32, i32* %21, align 4, !tbaa !9
  %28 = icmp sgt i32 %27, 80
  %29 = load i32, i32* %25, align 8
  %30 = icmp sgt i32 %29, 0
  %31 = select i1 %28, i1 %30, i1 false
  %32 = select i1 %31, i32 8000, i32 0
  %33 = icmp sgt i32 %27, 85
  %34 = load i32, i32* %22, align 16
  %35 = icmp sgt i32 %34, 80
  %36 = add nuw nsw i32 %32, 4000
  %37 = select i1 %33, i1 %35, i1 false
  %38 = select i1 %37, i32 %36, i32 %32
  %39 = icmp sgt i32 %27, 90
  %40 = add nuw nsw i32 %38, 2000
  %41 = select i1 %39, i32 %40, i32 %38
  %42 = load i8, i8* %24, align 1, !tbaa !11
  %43 = icmp eq i8 %42, 89
  %44 = select i1 %43, i1 %33, i1 false
  %45 = add nuw nsw i32 %41, 1000
  %46 = select i1 %44, i32 %45, i32 %41
  %47 = load i8, i8* %23, align 4
  %48 = icmp eq i8 %47, 89
  %49 = add nuw nsw i32 %46, 850
  %50 = select i1 %35, i1 %48, i1 false
  %51 = select i1 %50, i32 %49, i32 %46
  %52 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %3, i64 0, i64 %19, i32 6
  store i32 %51, i32* %52, align 4, !tbaa !12
  %53 = add nuw nsw i64 %19, 1
  %54 = load i32, i32* %4, align 4, !tbaa !5
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %53, %55
  br i1 %56, label %18, label %10, !llvm.loop !13

57:                                               ; preds = %87, %12
  %58 = phi i32 [ undef, %12 ], [ %104, %87 ]
  %59 = phi i32 [ undef, %12 ], [ %106, %87 ]
  %60 = phi i32 [ undef, %12 ], [ %107, %87 ]
  %61 = phi i64 [ 0, %12 ], [ %108, %87 ]
  %62 = phi i32 [ 0, %12 ], [ %106, %87 ]
  %63 = phi i32 [ 0, %12 ], [ %104, %87 ]
  %64 = phi i32 [ 0, %12 ], [ %107, %87 ]
  %65 = icmp eq i64 %14, 0
  br i1 %65, label %74, label %66

66:                                               ; preds = %57
  %67 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %3, i64 0, i64 %61, i32 6
  %68 = load i32, i32* %67, align 4, !tbaa !12
  %69 = icmp sgt i32 %68, %63
  %70 = add nsw i32 %68, %64
  %71 = trunc i64 %61 to i32
  %72 = select i1 %69, i32 %71, i32 %62
  %73 = select i1 %69, i32 %68, i32 %63
  br label %74

74:                                               ; preds = %57, %66
  %75 = phi i32 [ %58, %57 ], [ %73, %66 ]
  %76 = phi i32 [ %59, %57 ], [ %72, %66 ]
  %77 = phi i32 [ %60, %57 ], [ %70, %66 ]
  %78 = sext i32 %76 to i64
  br label %79

79:                                               ; preds = %2, %74, %10
  %80 = phi i32 [ 0, %10 ], [ %77, %74 ], [ 0, %2 ]
  %81 = phi i32 [ 0, %10 ], [ %75, %74 ], [ 0, %2 ]
  %82 = phi i64 [ 0, %10 ], [ %78, %74 ], [ 0, %2 ]
  %83 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %3, i64 0, i64 %82, i32 0, i64 0
  %84 = call i32 @puts(i8* nonnull %83)
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %81)
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %80)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4848, i8* nonnull %5) #5
  ret i32 0

87:                                               ; preds = %87, %16
  %88 = phi i64 [ 0, %16 ], [ %108, %87 ]
  %89 = phi i32 [ 0, %16 ], [ %106, %87 ]
  %90 = phi i32 [ 0, %16 ], [ %104, %87 ]
  %91 = phi i32 [ 0, %16 ], [ %107, %87 ]
  %92 = phi i64 [ %17, %16 ], [ %109, %87 ]
  %93 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %3, i64 0, i64 %88, i32 6
  %94 = load i32, i32* %93, align 4, !tbaa !12
  %95 = icmp sgt i32 %94, %90
  %96 = select i1 %95, i32 %94, i32 %90
  %97 = trunc i64 %88 to i32
  %98 = select i1 %95, i32 %97, i32 %89
  %99 = add nsw i32 %94, %91
  %100 = or i64 %88, 1
  %101 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %3, i64 0, i64 %100, i32 6
  %102 = load i32, i32* %101, align 4, !tbaa !12
  %103 = icmp sgt i32 %102, %96
  %104 = select i1 %103, i32 %102, i32 %96
  %105 = trunc i64 %100 to i32
  %106 = select i1 %103, i32 %105, i32 %98
  %107 = add nsw i32 %102, %99
  %108 = add nuw nsw i64 %88, 2
  %109 = add i64 %92, -2
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %57, label %87, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @jiangxuejin(%struct.student* nocapture readonly byval(%struct.student) align 8 %0) local_unnamed_addr #3 {
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
  %21 = load i8, i8* %20, align 1, !tbaa !11
  %22 = icmp eq i8 %21, 89
  %23 = select i1 %22, i1 %10, i1 false
  %24 = add nuw nsw i32 %19, 1000
  %25 = select i1 %23, i32 %24, i32 %19
  %26 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 3
  %27 = load i8, i8* %26, align 4
  %28 = icmp eq i8 %27, 89
  %29 = add nuw nsw i32 %25, 850
  %30 = select i1 %13, i1 %28, i1 false
  %31 = select i1 %30, i32 %29, i32 %25
  ret i32 %31
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!11 = !{!10, !7, i64 37}
!12 = !{!10, !6, i64 44}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
