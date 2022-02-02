; ModuleID = 'source-C-CXX/35/1530.c'
source_filename = "source-C-CXX/35/1530.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #4
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6)
  %8 = call i64 @strlen(i8* noundef nonnull %5) #5
  %9 = trunc i64 %8 to i32
  %10 = call i64 @strlen(i8* noundef nonnull %6) #5
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %9, 1
  br i1 %12, label %13, label %41

13:                                               ; preds = %2
  %14 = add i64 %8, 4294967295
  %15 = and i64 %14, 4294967295
  br label %30

16:                                               ; preds = %110, %30
  %17 = phi i8 [ %36, %30 ], [ %111, %110 ]
  %18 = phi i64 [ 0, %30 ], [ %58, %110 ]
  %19 = icmp eq i64 %37, 0
  br i1 %19, label %27, label %20

20:                                               ; preds = %16
  %21 = add nuw nsw i64 %18, 1
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = icmp sgt i8 %17, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %18
  store i8 %23, i8* %26, align 1, !tbaa !5
  store i8 %17, i8* %22, align 1, !tbaa !5
  br label %27

27:                                               ; preds = %25, %20, %16
  %28 = icmp sgt i32 %32, 2
  %29 = add i64 %31, 1
  br i1 %28, label %30, label %41, !llvm.loop !8

30:                                               ; preds = %27, %13
  %31 = phi i64 [ %29, %27 ], [ 0, %13 ]
  %32 = phi i32 [ %35, %27 ], [ %9, %13 ]
  %33 = sub i64 %15, %31
  %34 = add i64 %31, 1
  %35 = add nsw i32 %32, -1
  %36 = load i8, i8* %5, align 16, !tbaa !5
  %37 = and i64 %33, 1
  %38 = icmp eq i64 %15, %34
  br i1 %38, label %16, label %39

39:                                               ; preds = %30
  %40 = and i64 %33, -2
  br label %46

41:                                               ; preds = %27, %2
  %42 = icmp sgt i32 %11, 1
  br i1 %42, label %43, label %103

43:                                               ; preds = %41
  %44 = add i64 %10, 4294967295
  %45 = and i64 %44, 4294967295
  br label %76

46:                                               ; preds = %110, %39
  %47 = phi i8 [ %36, %39 ], [ %111, %110 ]
  %48 = phi i64 [ 0, %39 ], [ %58, %110 ]
  %49 = phi i64 [ %40, %39 ], [ %112, %110 ]
  %50 = or i64 %48, 1
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = icmp sgt i8 %47, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %46
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %48
  store i8 %52, i8* %55, align 2, !tbaa !5
  store i8 %47, i8* %51, align 1, !tbaa !5
  br label %56

56:                                               ; preds = %46, %54
  %57 = phi i8 [ %52, %46 ], [ %47, %54 ]
  %58 = add nuw nsw i64 %48, 2
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %58
  %60 = load i8, i8* %59, align 2, !tbaa !5
  %61 = icmp sgt i8 %57, %60
  br i1 %61, label %108, label %110

62:                                               ; preds = %116, %76
  %63 = phi i8 [ %82, %76 ], [ %117, %116 ]
  %64 = phi i64 [ 0, %76 ], [ %99, %116 ]
  %65 = icmp eq i64 %83, 0
  br i1 %65, label %73, label %66

66:                                               ; preds = %62
  %67 = add nuw nsw i64 %64, 1
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !5
  %70 = icmp sgt i8 %63, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %66
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %64
  store i8 %69, i8* %72, align 1, !tbaa !5
  store i8 %63, i8* %68, align 1, !tbaa !5
  br label %73

73:                                               ; preds = %71, %66, %62
  %74 = icmp sgt i32 %78, 2
  %75 = add i64 %77, 1
  br i1 %74, label %76, label %103, !llvm.loop !10

76:                                               ; preds = %73, %43
  %77 = phi i64 [ %75, %73 ], [ 0, %43 ]
  %78 = phi i32 [ %81, %73 ], [ %11, %43 ]
  %79 = sub i64 %45, %77
  %80 = add i64 %77, 1
  %81 = add nsw i32 %78, -1
  %82 = load i8, i8* %6, align 16, !tbaa !5
  %83 = and i64 %79, 1
  %84 = icmp eq i64 %45, %80
  br i1 %84, label %62, label %85

85:                                               ; preds = %76
  %86 = and i64 %79, -2
  br label %87

87:                                               ; preds = %116, %85
  %88 = phi i8 [ %82, %85 ], [ %117, %116 ]
  %89 = phi i64 [ 0, %85 ], [ %99, %116 ]
  %90 = phi i64 [ %86, %85 ], [ %118, %116 ]
  %91 = or i64 %89, 1
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1, !tbaa !5
  %94 = icmp sgt i8 %88, %93
  br i1 %94, label %95, label %97

95:                                               ; preds = %87
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %89
  store i8 %93, i8* %96, align 2, !tbaa !5
  store i8 %88, i8* %92, align 1, !tbaa !5
  br label %97

97:                                               ; preds = %87, %95
  %98 = phi i8 [ %93, %87 ], [ %88, %95 ]
  %99 = add nuw nsw i64 %89, 2
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %99
  %101 = load i8, i8* %100, align 2, !tbaa !5
  %102 = icmp sgt i8 %98, %101
  br i1 %102, label %114, label %116

103:                                              ; preds = %73, %41
  %104 = call i32 @strcmp(i8* noundef nonnull %5, i8* noundef nonnull %6) #5
  %105 = icmp eq i32 %104, 0
  %106 = select i1 %105, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %106)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #4
  ret i32 0

108:                                              ; preds = %56
  %109 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %50
  store i8 %60, i8* %109, align 1, !tbaa !5
  store i8 %57, i8* %59, align 2, !tbaa !5
  br label %110

110:                                              ; preds = %108, %56
  %111 = phi i8 [ %60, %56 ], [ %57, %108 ]
  %112 = add i64 %49, -2
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %16, label %46, !llvm.loop !11

114:                                              ; preds = %97
  %115 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %91
  store i8 %101, i8* %115, align 1, !tbaa !5
  store i8 %98, i8* %100, align 2, !tbaa !5
  br label %116

116:                                              ; preds = %114, %97
  %117 = phi i8 [ %101, %97 ], [ %98, %114 ]
  %118 = add i64 %90, -2
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %62, label %87, !llvm.loop !12
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
