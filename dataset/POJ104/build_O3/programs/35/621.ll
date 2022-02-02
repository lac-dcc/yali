; ModuleID = 'source-C-CXX/35/621.c'
source_filename = "source-C-CXX/35/621.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #4
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = call i64 @strlen(i8* noundef nonnull %3) #5
  %7 = trunc i64 %6 to i32
  %8 = add i32 %7, -1
  %9 = icmp sgt i32 %7, 1
  br i1 %9, label %10, label %51

10:                                               ; preds = %0, %48
  %11 = phi i32 [ %49, %48 ], [ 0, %0 ]
  %12 = sub i32 %8, %11
  %13 = zext i32 %12 to i64
  %14 = icmp sgt i32 %8, %11
  br i1 %14, label %15, label %48

15:                                               ; preds = %10
  %16 = load i8, i8* %3, align 16, !tbaa !5
  %17 = and i64 %13, 1
  %18 = icmp eq i32 %12, 1
  br i1 %18, label %37, label %19

19:                                               ; preds = %15
  %20 = and i64 %13, 4294967294
  br label %21

21:                                               ; preds = %104, %19
  %22 = phi i8 [ %16, %19 ], [ %105, %104 ]
  %23 = phi i64 [ 0, %19 ], [ %33, %104 ]
  %24 = phi i64 [ %20, %19 ], [ %106, %104 ]
  %25 = or i64 %23, 1
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = icmp sgt i8 %22, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %21
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %23
  store i8 %27, i8* %30, align 2, !tbaa !5
  store i8 %22, i8* %26, align 1, !tbaa !5
  br label %31

31:                                               ; preds = %21, %29
  %32 = phi i8 [ %27, %21 ], [ %22, %29 ]
  %33 = add nuw nsw i64 %23, 2
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %33
  %35 = load i8, i8* %34, align 2, !tbaa !5
  %36 = icmp sgt i8 %32, %35
  br i1 %36, label %102, label %104

37:                                               ; preds = %104, %15
  %38 = phi i8 [ %16, %15 ], [ %105, %104 ]
  %39 = phi i64 [ 0, %15 ], [ %33, %104 ]
  %40 = icmp eq i64 %17, 0
  br i1 %40, label %48, label %41

41:                                               ; preds = %37
  %42 = add nuw nsw i64 %39, 1
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = icmp sgt i8 %38, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %39
  store i8 %44, i8* %47, align 1, !tbaa !5
  store i8 %38, i8* %43, align 1, !tbaa !5
  br label %48

48:                                               ; preds = %37, %41, %46, %10
  %49 = add nuw nsw i32 %11, 1
  %50 = icmp eq i32 %49, %8
  br i1 %50, label %51, label %10, !llvm.loop !8

51:                                               ; preds = %48, %0
  %52 = call i64 @strlen(i8* noundef nonnull %4) #5
  %53 = trunc i64 %52 to i32
  %54 = add i32 %53, -1
  %55 = icmp sgt i32 %53, 1
  br i1 %55, label %56, label %97

56:                                               ; preds = %51, %94
  %57 = phi i32 [ %95, %94 ], [ 0, %51 ]
  %58 = sub i32 %54, %57
  %59 = zext i32 %58 to i64
  %60 = icmp sgt i32 %54, %57
  br i1 %60, label %61, label %94

61:                                               ; preds = %56
  %62 = load i8, i8* %4, align 16, !tbaa !5
  %63 = and i64 %59, 1
  %64 = icmp eq i32 %58, 1
  br i1 %64, label %83, label %65

65:                                               ; preds = %61
  %66 = and i64 %59, 4294967294
  br label %67

67:                                               ; preds = %110, %65
  %68 = phi i8 [ %62, %65 ], [ %111, %110 ]
  %69 = phi i64 [ 0, %65 ], [ %79, %110 ]
  %70 = phi i64 [ %66, %65 ], [ %112, %110 ]
  %71 = or i64 %69, 1
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !5
  %74 = icmp sgt i8 %68, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %67
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %69
  store i8 %73, i8* %76, align 2, !tbaa !5
  store i8 %68, i8* %72, align 1, !tbaa !5
  br label %77

77:                                               ; preds = %67, %75
  %78 = phi i8 [ %73, %67 ], [ %68, %75 ]
  %79 = add nuw nsw i64 %69, 2
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %79
  %81 = load i8, i8* %80, align 2, !tbaa !5
  %82 = icmp sgt i8 %78, %81
  br i1 %82, label %108, label %110

83:                                               ; preds = %110, %61
  %84 = phi i8 [ %62, %61 ], [ %111, %110 ]
  %85 = phi i64 [ 0, %61 ], [ %79, %110 ]
  %86 = icmp eq i64 %63, 0
  br i1 %86, label %94, label %87

87:                                               ; preds = %83
  %88 = add nuw nsw i64 %85, 1
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1, !tbaa !5
  %91 = icmp sgt i8 %84, %90
  br i1 %91, label %92, label %94

92:                                               ; preds = %87
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %85
  store i8 %90, i8* %93, align 1, !tbaa !5
  store i8 %84, i8* %89, align 1, !tbaa !5
  br label %94

94:                                               ; preds = %83, %87, %92, %56
  %95 = add nuw nsw i32 %57, 1
  %96 = icmp eq i32 %95, %54
  br i1 %96, label %97, label %56, !llvm.loop !10

97:                                               ; preds = %94, %51
  %98 = call i32 @strcmp(i8* noundef nonnull %3, i8* noundef nonnull %4) #5
  %99 = icmp eq i32 %98, 0
  %100 = select i1 %99, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %100)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #4
  ret void

102:                                              ; preds = %31
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %25
  store i8 %35, i8* %103, align 1, !tbaa !5
  store i8 %32, i8* %34, align 2, !tbaa !5
  br label %104

104:                                              ; preds = %102, %31
  %105 = phi i8 [ %35, %31 ], [ %32, %102 ]
  %106 = add i64 %24, -2
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %37, label %21, !llvm.loop !11

108:                                              ; preds = %77
  %109 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %71
  store i8 %81, i8* %109, align 1, !tbaa !5
  store i8 %78, i8* %80, align 2, !tbaa !5
  br label %110

110:                                              ; preds = %108, %77
  %111 = phi i8 [ %81, %77 ], [ %78, %108 ]
  %112 = add i64 %70, -2
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %83, label %67, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

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
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
