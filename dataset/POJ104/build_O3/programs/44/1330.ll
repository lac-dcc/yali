; ModuleID = 'source-C-CXX/44/1330.c'
source_filename = "source-C-CXX/44/1330.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %3) #4
  %4 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %7 = call i64 @strlen(i8* noundef nonnull %3) #5
  %8 = load i8, i8* %3, align 16
  %9 = load i8, i8* %4, align 16, !tbaa !5
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %105, label %11

11:                                               ; preds = %0
  %12 = trunc i64 %7 to i32
  %13 = add i32 %12, -2
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %23, label %15

15:                                               ; preds = %11
  %16 = add i64 %7, 4294967295
  %17 = and i64 %16, 4294967295
  %18 = add nsw i64 %17, -1
  %19 = and i64 %16, 3
  %20 = icmp ult i64 %18, 3
  %21 = sub nsw i64 %17, %19
  %22 = icmp eq i64 %19, 0
  br label %32

23:                                               ; preds = %11, %27
  %24 = phi i64 [ %28, %27 ], [ 0, %11 ]
  %25 = phi i8 [ %30, %27 ], [ %9, %11 ]
  %26 = icmp eq i8 %25, %8
  br i1 %26, label %96, label %27

27:                                               ; preds = %23
  %28 = add nuw i64 %24, 1
  %29 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %105, label %23, !llvm.loop !8

32:                                               ; preds = %15, %100
  %33 = phi i64 [ 0, %15 ], [ %101, %100 ]
  %34 = phi i8 [ %9, %15 ], [ %103, %100 ]
  %35 = icmp eq i8 %34, %8
  br i1 %35, label %36, label %100

36:                                               ; preds = %32
  br i1 %20, label %75, label %37

37:                                               ; preds = %36, %37
  %38 = phi i64 [ %72, %37 ], [ 0, %36 ]
  %39 = phi i32 [ %71, %37 ], [ 0, %36 ]
  %40 = phi i64 [ %73, %37 ], [ %21, %36 ]
  %41 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %38
  %42 = load i8, i8* %41, align 4, !tbaa !5
  %43 = add nuw nsw i64 %38, %33
  %44 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = icmp eq i8 %42, %45
  %47 = or i64 %38, 1
  %48 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = add nuw nsw i64 %47, %33
  %51 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = icmp eq i8 %49, %52
  %54 = or i64 %38, 2
  %55 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %54
  %56 = load i8, i8* %55, align 2, !tbaa !5
  %57 = add nuw nsw i64 %54, %33
  %58 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1, !tbaa !5
  %60 = icmp eq i8 %56, %59
  %61 = or i64 %38, 3
  %62 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1, !tbaa !5
  %64 = add nuw nsw i64 %61, %33
  %65 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !5
  %67 = icmp eq i8 %63, %66
  %68 = select i1 %67, i1 %60, i1 false
  %69 = select i1 %68, i1 %53, i1 false
  %70 = select i1 %69, i1 %46, i1 false
  %71 = select i1 %70, i32 %39, i32 1
  %72 = add nuw nsw i64 %38, 4
  %73 = add i64 %40, -4
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %37, !llvm.loop !10

75:                                               ; preds = %37, %36
  %76 = phi i32 [ undef, %36 ], [ %71, %37 ]
  %77 = phi i64 [ 0, %36 ], [ %72, %37 ]
  %78 = phi i32 [ 0, %36 ], [ %71, %37 ]
  br i1 %22, label %93, label %79

79:                                               ; preds = %75, %79
  %80 = phi i64 [ %90, %79 ], [ %77, %75 ]
  %81 = phi i32 [ %89, %79 ], [ %78, %75 ]
  %82 = phi i64 [ %91, %79 ], [ %19, %75 ]
  %83 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %80
  %84 = load i8, i8* %83, align 1, !tbaa !5
  %85 = add nuw nsw i64 %80, %33
  %86 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1, !tbaa !5
  %88 = icmp eq i8 %84, %87
  %89 = select i1 %88, i32 %81, i32 1
  %90 = add nuw nsw i64 %80, 1
  %91 = add i64 %82, -1
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %79, !llvm.loop !11

93:                                               ; preds = %79, %75
  %94 = phi i32 [ %76, %75 ], [ %89, %79 ]
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %93, %23
  %97 = phi i64 [ %24, %23 ], [ %33, %93 ]
  %98 = trunc i64 %97 to i32
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %98)
  br label %105

100:                                              ; preds = %32, %93
  %101 = add nuw i64 %33, 1
  %102 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1, !tbaa !5
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %105, label %32, !llvm.loop !8

105:                                              ; preds = %100, %27, %0, %96
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
