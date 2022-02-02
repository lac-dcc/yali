; ModuleID = 'source-C-CXX/44/1653.c'
source_filename = "source-C-CXX/44/1653.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #4
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), [100 x i8]* nonnull %1, [100 x i8]* nonnull %2)
  %6 = call i64 @strlen(i8* noundef nonnull %3) #5
  %7 = call i64 @strlen(i8* noundef nonnull %4) #5
  %8 = trunc i64 %7 to i32
  %9 = add i32 %8, -1
  %10 = icmp sgt i32 %8, 1
  %11 = sext i32 %9 to i64
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %11
  %13 = icmp sgt i32 %8, 0
  br i1 %13, label %14, label %94

14:                                               ; preds = %0
  %15 = trunc i64 %6 to i32
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %91

17:                                               ; preds = %14
  %18 = and i64 %6, 4294967295
  br i1 %10, label %19, label %75

19:                                               ; preds = %17
  %20 = zext i32 %9 to i64
  %21 = add nsw i64 %20, -1
  %22 = and i64 %20, 3
  %23 = icmp ult i64 %21, 3
  %24 = and i64 %20, 4294967292
  %25 = icmp eq i64 %22, 0
  br label %26

26:                                               ; preds = %19, %72
  %27 = phi i32 [ %73, %72 ], [ 0, %19 ]
  br label %30

28:                                               ; preds = %30
  %29 = icmp eq i64 %37, %18
  br i1 %29, label %91, label %30, !llvm.loop !5

30:                                               ; preds = %28, %26
  %31 = phi i64 [ %37, %28 ], [ 0, %26 ]
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !7
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %31
  %35 = load i8, i8* %34, align 1, !tbaa !7
  %36 = icmp eq i8 %33, %35
  %37 = add nuw nsw i64 %31, 1
  br i1 %36, label %28, label %38

38:                                               ; preds = %30
  %39 = load i8, i8* %4, align 16, !tbaa !7
  br i1 %23, label %61, label %40

40:                                               ; preds = %38, %40
  %41 = phi i64 [ %56, %40 ], [ 0, %38 ]
  %42 = phi i64 [ %59, %40 ], [ %24, %38 ]
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %41
  %44 = or i64 %41, 1
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !7
  store i8 %46, i8* %43, align 4, !tbaa !7
  store i8 %39, i8* %45, align 1, !tbaa !7
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %44
  %48 = or i64 %41, 2
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %48
  %50 = load i8, i8* %49, align 2, !tbaa !7
  store i8 %50, i8* %47, align 1, !tbaa !7
  store i8 %39, i8* %49, align 2, !tbaa !7
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %48
  %52 = or i64 %41, 3
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !7
  store i8 %54, i8* %51, align 2, !tbaa !7
  store i8 %39, i8* %53, align 1, !tbaa !7
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %52
  %56 = add nuw nsw i64 %41, 4
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %56
  %58 = load i8, i8* %57, align 4, !tbaa !7
  store i8 %58, i8* %55, align 1, !tbaa !7
  store i8 %39, i8* %57, align 4, !tbaa !7
  %59 = add i64 %42, -4
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %40, !llvm.loop !10

61:                                               ; preds = %40, %38
  %62 = phi i64 [ 0, %38 ], [ %56, %40 ]
  br i1 %25, label %72, label %63

63:                                               ; preds = %61, %63
  %64 = phi i64 [ %67, %63 ], [ %62, %61 ]
  %65 = phi i64 [ %70, %63 ], [ %22, %61 ]
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %64
  %67 = add nuw nsw i64 %64, 1
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !7
  store i8 %69, i8* %66, align 1, !tbaa !7
  store i8 %39, i8* %68, align 1, !tbaa !7
  %70 = add i64 %65, -1
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %63, !llvm.loop !11

72:                                               ; preds = %63, %61
  store i8 %39, i8* %12, align 1, !tbaa !7
  %73 = add nuw nsw i32 %27, 1
  %74 = icmp eq i32 %73, %8
  br i1 %74, label %94, label %26, !llvm.loop !13

75:                                               ; preds = %17, %87
  %76 = phi i32 [ %89, %87 ], [ 0, %17 ]
  br label %79

77:                                               ; preds = %79
  %78 = icmp eq i64 %86, %18
  br i1 %78, label %91, label %79, !llvm.loop !5

79:                                               ; preds = %75, %77
  %80 = phi i64 [ 0, %75 ], [ %86, %77 ]
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1, !tbaa !7
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %80
  %84 = load i8, i8* %83, align 1, !tbaa !7
  %85 = icmp eq i8 %82, %84
  %86 = add nuw nsw i64 %80, 1
  br i1 %85, label %77, label %87

87:                                               ; preds = %79
  %88 = load i8, i8* %4, align 16, !tbaa !7
  store i8 %88, i8* %12, align 1, !tbaa !7
  %89 = add nuw nsw i32 %76, 1
  %90 = icmp eq i32 %89, %8
  br i1 %90, label %94, label %75, !llvm.loop !13

91:                                               ; preds = %77, %28, %14
  %92 = phi i32 [ 0, %14 ], [ %27, %28 ], [ %76, %77 ]
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %92)
  br label %94

94:                                               ; preds = %87, %72, %0, %91
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #4
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !6}
