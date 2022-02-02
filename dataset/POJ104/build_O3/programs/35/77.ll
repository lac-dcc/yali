; ModuleID = 'source-C-CXX/35/77.c'
source_filename = "source-C-CXX/35/77.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
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
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = call i64 @strlen(i8* noundef nonnull %3) #5
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %104

9:                                                ; preds = %0
  %10 = shl i64 %6, 32
  %11 = ashr exact i64 %10, 32
  %12 = add i64 %6, 4294967295
  %13 = and i64 %12, 4294967295
  %14 = and i64 %6, 4294967295
  %15 = add nsw i64 %14, -2
  br label %27

16:                                               ; preds = %47, %110, %27
  %17 = add nuw nsw i64 %29, 1
  %18 = icmp eq i64 %30, %13
  br i1 %18, label %19, label %27, !llvm.loop !5

19:                                               ; preds = %16
  br i1 %8, label %20, label %104

20:                                               ; preds = %19
  %21 = shl i64 %6, 32
  %22 = ashr exact i64 %21, 32
  %23 = add i64 %6, 4294967295
  %24 = and i64 %23, 4294967295
  %25 = and i64 %6, 4294967295
  %26 = add nsw i64 %14, -2
  br label %67

27:                                               ; preds = %9, %16
  %28 = phi i64 [ 0, %9 ], [ %30, %16 ]
  %29 = phi i64 [ 1, %9 ], [ %17, %16 ]
  %30 = add nuw nsw i64 %28, 1
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %28
  %32 = icmp slt i64 %30, %11
  br i1 %32, label %33, label %16

33:                                               ; preds = %27
  %34 = xor i64 %28, -1
  %35 = add i64 %6, %34
  %36 = load i8, i8* %31, align 1, !tbaa !7
  %37 = and i64 %35, 1
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %47, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %29
  %41 = load i8, i8* %40, align 1, !tbaa !7
  %42 = icmp sgt i8 %41, %36
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  store i8 %36, i8* %40, align 1, !tbaa !7
  store i8 %41, i8* %31, align 1, !tbaa !7
  br label %44

44:                                               ; preds = %43, %39
  %45 = phi i8 [ %36, %39 ], [ %41, %43 ]
  %46 = add nuw nsw i64 %29, 1
  br label %47

47:                                               ; preds = %44, %33
  %48 = phi i8 [ %45, %44 ], [ %36, %33 ]
  %49 = phi i64 [ %46, %44 ], [ %29, %33 ]
  %50 = icmp eq i64 %15, %28
  br i1 %50, label %16, label %51

51:                                               ; preds = %47, %110
  %52 = phi i8 [ %111, %110 ], [ %48, %47 ]
  %53 = phi i64 [ %112, %110 ], [ %49, %47 ]
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !7
  %56 = icmp sgt i8 %55, %52
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  store i8 %52, i8* %54, align 1, !tbaa !7
  store i8 %55, i8* %31, align 1, !tbaa !7
  br label %58

58:                                               ; preds = %51, %57
  %59 = phi i8 [ %52, %51 ], [ %55, %57 ]
  %60 = add nuw nsw i64 %53, 1
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !7
  %63 = icmp sgt i8 %62, %59
  br i1 %63, label %109, label %110

64:                                               ; preds = %87, %115, %67
  %65 = add nuw nsw i64 %69, 1
  %66 = icmp eq i64 %70, %24
  br i1 %66, label %104, label %67, !llvm.loop !10

67:                                               ; preds = %20, %64
  %68 = phi i64 [ 0, %20 ], [ %70, %64 ]
  %69 = phi i64 [ 1, %20 ], [ %65, %64 ]
  %70 = add nuw nsw i64 %68, 1
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %68
  %72 = icmp slt i64 %70, %22
  br i1 %72, label %73, label %64

73:                                               ; preds = %67
  %74 = xor i64 %68, -1
  %75 = add i64 %6, %74
  %76 = load i8, i8* %71, align 1, !tbaa !7
  %77 = and i64 %75, 1
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %87, label %79

79:                                               ; preds = %73
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %69
  %81 = load i8, i8* %80, align 1, !tbaa !7
  %82 = icmp sgt i8 %81, %76
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  store i8 %76, i8* %80, align 1, !tbaa !7
  store i8 %81, i8* %71, align 1, !tbaa !7
  br label %84

84:                                               ; preds = %83, %79
  %85 = phi i8 [ %76, %79 ], [ %81, %83 ]
  %86 = add nuw nsw i64 %69, 1
  br label %87

87:                                               ; preds = %84, %73
  %88 = phi i8 [ %85, %84 ], [ %76, %73 ]
  %89 = phi i64 [ %86, %84 ], [ %69, %73 ]
  %90 = icmp eq i64 %26, %68
  br i1 %90, label %64, label %91

91:                                               ; preds = %87, %115
  %92 = phi i8 [ %116, %115 ], [ %88, %87 ]
  %93 = phi i64 [ %117, %115 ], [ %89, %87 ]
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1, !tbaa !7
  %96 = icmp sgt i8 %95, %92
  br i1 %96, label %97, label %98

97:                                               ; preds = %91
  store i8 %92, i8* %94, align 1, !tbaa !7
  store i8 %95, i8* %71, align 1, !tbaa !7
  br label %98

98:                                               ; preds = %91, %97
  %99 = phi i8 [ %92, %91 ], [ %95, %97 ]
  %100 = add nuw nsw i64 %93, 1
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1, !tbaa !7
  %103 = icmp sgt i8 %102, %99
  br i1 %103, label %114, label %115

104:                                              ; preds = %64, %0, %19
  %105 = call i32 @strcmp(i8* noundef nonnull %3, i8* noundef nonnull %4) #5
  %106 = icmp eq i32 %105, 0
  %107 = select i1 %106, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %107)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #4
  ret void

109:                                              ; preds = %58
  store i8 %59, i8* %61, align 1, !tbaa !7
  store i8 %62, i8* %31, align 1, !tbaa !7
  br label %110

110:                                              ; preds = %109, %58
  %111 = phi i8 [ %59, %58 ], [ %62, %109 ]
  %112 = add nuw nsw i64 %53, 2
  %113 = icmp eq i64 %112, %14
  br i1 %113, label %16, label %51, !llvm.loop !11

114:                                              ; preds = %98
  store i8 %99, i8* %101, align 1, !tbaa !7
  store i8 %102, i8* %71, align 1, !tbaa !7
  br label %115

115:                                              ; preds = %114, %98
  %116 = phi i8 [ %99, %98 ], [ %102, %114 ]
  %117 = add nuw nsw i64 %93, 2
  %118 = icmp eq i64 %117, %25
  br i1 %118, label %64, label %91, !llvm.loop !12
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
