; ModuleID = 'source-C-CXX/35/986.c'
source_filename = "source-C-CXX/35/986.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.3 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %3) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(50) %3, i8 0, i64 50, i1 false)
  %4 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(50) %4, i8 0, i64 50, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = call i64 @strlen(i8* noundef nonnull %3) #7
  %7 = trunc i64 %6 to i32
  %8 = call i64 @strlen(i8* noundef nonnull %4) #7
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %7, 1
  br i1 %10, label %11, label %24

11:                                               ; preds = %0, %53
  %12 = phi i32 [ %56, %53 ], [ 0, %0 ]
  %13 = phi i32 [ %54, %53 ], [ 1, %0 ]
  %14 = xor i32 %12, -1
  %15 = add i32 %14, %7
  %16 = zext i32 %15 to i64
  %17 = icmp slt i32 %13, %7
  br i1 %17, label %18, label %53

18:                                               ; preds = %11
  %19 = load i8, i8* %3, align 16, !tbaa !5
  %20 = and i64 %16, 1
  %21 = icmp eq i32 %15, 1
  br i1 %21, label %42, label %22

22:                                               ; preds = %18
  %23 = and i64 %16, 4294967294
  br label %26

24:                                               ; preds = %53, %0
  %25 = icmp sgt i32 %9, 1
  br i1 %25, label %57, label %101

26:                                               ; preds = %108, %22
  %27 = phi i8 [ %19, %22 ], [ %109, %108 ]
  %28 = phi i64 [ 0, %22 ], [ %38, %108 ]
  %29 = phi i64 [ %23, %22 ], [ %110, %108 ]
  %30 = or i64 %28, 1
  %31 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = icmp sgt i8 %27, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %26
  %35 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %28
  store i8 %32, i8* %35, align 2, !tbaa !5
  store i8 %27, i8* %31, align 1, !tbaa !5
  br label %36

36:                                               ; preds = %26, %34
  %37 = phi i8 [ %32, %26 ], [ %27, %34 ]
  %38 = add nuw nsw i64 %28, 2
  %39 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %38
  %40 = load i8, i8* %39, align 2, !tbaa !5
  %41 = icmp sgt i8 %37, %40
  br i1 %41, label %106, label %108

42:                                               ; preds = %108, %18
  %43 = phi i8 [ %19, %18 ], [ %109, %108 ]
  %44 = phi i64 [ 0, %18 ], [ %38, %108 ]
  %45 = icmp eq i64 %20, 0
  br i1 %45, label %53, label %46

46:                                               ; preds = %42
  %47 = add nuw nsw i64 %44, 1
  %48 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = icmp sgt i8 %43, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %44
  store i8 %49, i8* %52, align 1, !tbaa !5
  store i8 %43, i8* %48, align 1, !tbaa !5
  br label %53

53:                                               ; preds = %42, %46, %51, %11
  %54 = add nuw nsw i32 %13, 1
  %55 = icmp eq i32 %54, %7
  %56 = add i32 %12, 1
  br i1 %55, label %24, label %11, !llvm.loop !8

57:                                               ; preds = %24, %97
  %58 = phi i32 [ %100, %97 ], [ 0, %24 ]
  %59 = phi i32 [ %98, %97 ], [ 1, %24 ]
  %60 = xor i32 %58, -1
  %61 = add i32 %60, %9
  %62 = zext i32 %61 to i64
  %63 = icmp slt i32 %59, %9
  br i1 %63, label %64, label %97

64:                                               ; preds = %57
  %65 = load i8, i8* %4, align 16, !tbaa !5
  %66 = and i64 %62, 1
  %67 = icmp eq i32 %61, 1
  br i1 %67, label %86, label %68

68:                                               ; preds = %64
  %69 = and i64 %62, 4294967294
  br label %70

70:                                               ; preds = %114, %68
  %71 = phi i8 [ %65, %68 ], [ %115, %114 ]
  %72 = phi i64 [ 0, %68 ], [ %82, %114 ]
  %73 = phi i64 [ %69, %68 ], [ %116, %114 ]
  %74 = or i64 %72, 1
  %75 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !5
  %77 = icmp sgt i8 %71, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %70
  %79 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %72
  store i8 %76, i8* %79, align 2, !tbaa !5
  store i8 %71, i8* %75, align 1, !tbaa !5
  br label %80

80:                                               ; preds = %70, %78
  %81 = phi i8 [ %76, %70 ], [ %71, %78 ]
  %82 = add nuw nsw i64 %72, 2
  %83 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %82
  %84 = load i8, i8* %83, align 2, !tbaa !5
  %85 = icmp sgt i8 %81, %84
  br i1 %85, label %112, label %114

86:                                               ; preds = %114, %64
  %87 = phi i8 [ %65, %64 ], [ %115, %114 ]
  %88 = phi i64 [ 0, %64 ], [ %82, %114 ]
  %89 = icmp eq i64 %66, 0
  br i1 %89, label %97, label %90

90:                                               ; preds = %86
  %91 = add nuw nsw i64 %88, 1
  %92 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1, !tbaa !5
  %94 = icmp sgt i8 %87, %93
  br i1 %94, label %95, label %97

95:                                               ; preds = %90
  %96 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %88
  store i8 %93, i8* %96, align 1, !tbaa !5
  store i8 %87, i8* %92, align 1, !tbaa !5
  br label %97

97:                                               ; preds = %86, %90, %95, %57
  %98 = add nuw nsw i32 %59, 1
  %99 = icmp eq i32 %98, %9
  %100 = add i32 %58, 1
  br i1 %99, label %101, label %57, !llvm.loop !10

101:                                              ; preds = %97, %24
  %102 = call i32 @strcmp(i8* noundef nonnull %3, i8* noundef nonnull %4) #7
  %103 = icmp eq i32 %102, 0
  %104 = select i1 %103, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %105 = call i32 @puts(i8* nonnull dereferenceable(1) %104)
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %3) #6
  ret i32 0

106:                                              ; preds = %36
  %107 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %30
  store i8 %40, i8* %107, align 1, !tbaa !5
  store i8 %37, i8* %39, align 2, !tbaa !5
  br label %108

108:                                              ; preds = %106, %36
  %109 = phi i8 [ %40, %36 ], [ %37, %106 ]
  %110 = add i64 %29, -2
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %42, label %26, !llvm.loop !11

112:                                              ; preds = %80
  %113 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %74
  store i8 %84, i8* %113, align 1, !tbaa !5
  store i8 %81, i8* %83, align 2, !tbaa !5
  br label %114

114:                                              ; preds = %112, %80
  %115 = phi i8 [ %84, %80 ], [ %81, %112 ]
  %116 = add i64 %73, -2
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %86, label %70, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
