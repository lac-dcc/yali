; ModuleID = 'source-C-CXX/44/1878.c'
source_filename = "source-C-CXX/44/1878.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %3) #4
  %4 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = call i64 @strlen(i8* noundef nonnull %3) #5
  %7 = trunc i64 %6 to i32
  %8 = call i64 @strlen(i8* noundef nonnull %4) #5
  %9 = trunc i64 %8 to i32
  %10 = load i8, i8* %3, align 16
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %12, label %112

12:                                               ; preds = %0
  %13 = icmp sgt i32 %7, 0
  br i1 %13, label %21, label %14

14:                                               ; preds = %12
  %15 = and i64 %8, 4294967295
  %16 = add nsw i64 %15, -1
  %17 = and i64 %8, 3
  %18 = icmp ult i64 %16, 3
  br i1 %18, label %95, label %19

19:                                               ; preds = %14
  %20 = sub nsw i64 %15, %17
  br label %63

21:                                               ; preds = %12
  %22 = and i64 %6, 4294967295
  %23 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  %24 = load i8, i8* %23, align 16
  %25 = icmp eq i8 %24, %10
  br label %26

26:                                               ; preds = %21, %45
  %27 = phi i32 [ %49, %45 ], [ 0, %21 ]
  %28 = phi i32 [ %47, %45 ], [ 0, %21 ]
  %29 = phi i32 [ %46, %45 ], [ 1, %21 ]
  %30 = sext i32 %27 to i64
  %31 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = icmp eq i8 %32, %10
  br i1 %33, label %34, label %45

34:                                               ; preds = %26
  %35 = add i32 %27, %7
  br i1 %25, label %51, label %36

36:                                               ; preds = %57, %34
  %37 = phi i64 [ %30, %34 ], [ %54, %57 ]
  %38 = trunc i64 %37 to i32
  br label %39

39:                                               ; preds = %51, %36
  %40 = phi i32 [ %38, %36 ], [ %35, %51 ]
  %41 = phi i32 [ 0, %36 ], [ %29, %51 ]
  %42 = icmp eq i32 %41, 1
  %43 = zext i1 %42 to i32
  %44 = select i1 %42, i32 %27, i32 %28
  br label %45

45:                                               ; preds = %39, %26
  %46 = phi i32 [ %29, %26 ], [ %43, %39 ]
  %47 = phi i32 [ %28, %26 ], [ %44, %39 ]
  %48 = phi i32 [ %27, %26 ], [ %40, %39 ]
  %49 = add nsw i32 %48, 1
  %50 = icmp slt i32 %49, %9
  br i1 %50, label %26, label %93, !llvm.loop !8

51:                                               ; preds = %34, %57
  %52 = phi i64 [ %54, %57 ], [ %30, %34 ]
  %53 = phi i64 [ %55, %57 ], [ 0, %34 ]
  %54 = add nsw i64 %52, 1
  %55 = add nuw nsw i64 %53, 1
  %56 = icmp eq i64 %55, %22
  br i1 %56, label %39, label %57, !llvm.loop !10

57:                                               ; preds = %51
  %58 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %54
  %59 = load i8, i8* %58, align 1, !tbaa !5
  %60 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %55
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = icmp eq i8 %61, %59
  br i1 %62, label %51, label %36

63:                                               ; preds = %63, %19
  %64 = phi i64 [ 0, %19 ], [ %90, %63 ]
  %65 = phi i32 [ 0, %19 ], [ %89, %63 ]
  %66 = phi i64 [ %20, %19 ], [ %91, %63 ]
  %67 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %64
  %68 = load i8, i8* %67, align 4, !tbaa !5
  %69 = icmp eq i8 %68, %10
  %70 = trunc i64 %64 to i32
  %71 = select i1 %69, i32 %70, i32 %65
  %72 = or i64 %64, 1
  %73 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1, !tbaa !5
  %75 = icmp eq i8 %74, %10
  %76 = trunc i64 %72 to i32
  %77 = select i1 %75, i32 %76, i32 %71
  %78 = or i64 %64, 2
  %79 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %78
  %80 = load i8, i8* %79, align 2, !tbaa !5
  %81 = icmp eq i8 %80, %10
  %82 = trunc i64 %78 to i32
  %83 = select i1 %81, i32 %82, i32 %77
  %84 = or i64 %64, 3
  %85 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1, !tbaa !5
  %87 = icmp eq i8 %86, %10
  %88 = trunc i64 %84 to i32
  %89 = select i1 %87, i32 %88, i32 %83
  %90 = add nuw nsw i64 %64, 4
  %91 = add i64 %66, -4
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %95, label %63, !llvm.loop !8

93:                                               ; preds = %45
  %94 = icmp eq i32 %46, 0
  br i1 %94, label %115, label %112

95:                                               ; preds = %63, %14
  %96 = phi i32 [ undef, %14 ], [ %89, %63 ]
  %97 = phi i64 [ 0, %14 ], [ %90, %63 ]
  %98 = phi i32 [ 0, %14 ], [ %89, %63 ]
  %99 = icmp eq i64 %17, 0
  br i1 %99, label %112, label %100

100:                                              ; preds = %95, %100
  %101 = phi i64 [ %109, %100 ], [ %97, %95 ]
  %102 = phi i32 [ %108, %100 ], [ %98, %95 ]
  %103 = phi i64 [ %110, %100 ], [ %17, %95 ]
  %104 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %101
  %105 = load i8, i8* %104, align 1, !tbaa !5
  %106 = icmp eq i8 %105, %10
  %107 = trunc i64 %101 to i32
  %108 = select i1 %106, i32 %107, i32 %102
  %109 = add nuw nsw i64 %101, 1
  %110 = add i64 %103, -1
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %100, !llvm.loop !11

112:                                              ; preds = %95, %100, %0, %93
  %113 = phi i32 [ %47, %93 ], [ 0, %0 ], [ %96, %95 ], [ %108, %100 ]
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %113)
  br label %115

115:                                              ; preds = %112, %93
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
