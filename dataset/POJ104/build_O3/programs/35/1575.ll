; ModuleID = 'source-C-CXX/35/1575.c'
source_filename = "source-C-CXX/35/1575.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %3) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %3, i8 0, i64 1000, i1 false)
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %4, i8 0, i64 1000, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %7 = load i8, i8* %3, align 16
  %8 = icmp eq i8 %7, 0
  %9 = load i8, i8* %4, align 16
  %10 = icmp eq i8 %9, 0
  br i1 %8, label %11, label %30

11:                                               ; preds = %0
  br i1 %10, label %84, label %12

12:                                               ; preds = %11, %118
  %13 = phi i32 [ %119, %118 ], [ 0, %11 ]
  br label %14

14:                                               ; preds = %12, %14
  %15 = phi i64 [ 0, %12 ], [ %22, %14 ]
  %16 = phi i8 [ %9, %12 ], [ %24, %14 ]
  %17 = phi i32 [ 0, %12 ], [ %21, %14 ]
  %18 = sext i8 %16 to i32
  %19 = icmp eq i32 %13, %18
  %20 = zext i1 %19 to i32
  %21 = add nuw nsw i32 %17, %20
  %22 = add nuw nsw i64 %15, 1
  %23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %28, label %14, !llvm.loop !8

26:                                               ; preds = %28
  %27 = or i32 %13, 1
  br label %104

28:                                               ; preds = %14
  %29 = icmp eq i32 %21, 0
  br i1 %29, label %26, label %80

30:                                               ; preds = %0
  br i1 %10, label %31, label %49

31:                                               ; preds = %30, %101
  %32 = phi i32 [ %102, %101 ], [ 0, %30 ]
  br label %33

33:                                               ; preds = %33, %31
  %34 = phi i64 [ %41, %33 ], [ 0, %31 ]
  %35 = phi i8 [ %43, %33 ], [ %7, %31 ]
  %36 = phi i32 [ %40, %33 ], [ 0, %31 ]
  %37 = sext i8 %35 to i32
  %38 = icmp eq i32 %32, %37
  %39 = zext i1 %38 to i32
  %40 = add nuw nsw i32 %36, %39
  %41 = add nuw nsw i64 %34, 1
  %42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %47, label %33, !llvm.loop !10

45:                                               ; preds = %47
  %46 = or i32 %32, 1
  br label %87

47:                                               ; preds = %33
  %48 = icmp eq i32 %40, 0
  br i1 %48, label %45, label %80

49:                                               ; preds = %30, %77
  %50 = phi i32 [ %78, %77 ], [ 0, %30 ]
  br label %51

51:                                               ; preds = %49, %51
  %52 = phi i64 [ 0, %49 ], [ %59, %51 ]
  %53 = phi i8 [ %7, %49 ], [ %61, %51 ]
  %54 = phi i32 [ 0, %49 ], [ %58, %51 ]
  %55 = sext i8 %53 to i32
  %56 = icmp eq i32 %50, %55
  %57 = zext i1 %56 to i32
  %58 = add nuw nsw i32 %54, %57
  %59 = add nuw nsw i64 %52, 1
  %60 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %63, label %51, !llvm.loop !10

63:                                               ; preds = %51, %63
  %64 = phi i64 [ %71, %63 ], [ 0, %51 ]
  %65 = phi i8 [ %73, %63 ], [ %9, %51 ]
  %66 = phi i32 [ %70, %63 ], [ 0, %51 ]
  %67 = sext i8 %65 to i32
  %68 = icmp eq i32 %50, %67
  %69 = zext i1 %68 to i32
  %70 = add nuw nsw i32 %66, %69
  %71 = add nuw nsw i64 %64, 1
  %72 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !5
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %75, label %63, !llvm.loop !8

75:                                               ; preds = %63
  %76 = icmp eq i32 %58, %70
  br i1 %76, label %77, label %80

77:                                               ; preds = %75
  %78 = add nuw nsw i32 %50, 1
  %79 = icmp eq i32 %78, 128
  br i1 %79, label %84, label %49, !llvm.loop !11

80:                                               ; preds = %75, %47, %99, %28, %116
  %81 = phi i32 [ %13, %28 ], [ %27, %116 ], [ %32, %47 ], [ %46, %99 ], [ %50, %75 ]
  %82 = icmp eq i32 %81, 128
  %83 = select i1 %82, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)
  br label %84

84:                                               ; preds = %77, %101, %118, %80, %11
  %85 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), %11 ], [ %83, %80 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), %118 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), %101 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), %77 ]
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %85)
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %3) #4
  ret i32 0

87:                                               ; preds = %87, %45
  %88 = phi i64 [ %95, %87 ], [ 0, %45 ]
  %89 = phi i8 [ %97, %87 ], [ %7, %45 ]
  %90 = phi i32 [ %94, %87 ], [ 0, %45 ]
  %91 = sext i8 %89 to i32
  %92 = icmp eq i32 %46, %91
  %93 = zext i1 %92 to i32
  %94 = add nuw nsw i32 %90, %93
  %95 = add nuw nsw i64 %88, 1
  %96 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1, !tbaa !5
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %99, label %87, !llvm.loop !10

99:                                               ; preds = %87
  %100 = icmp eq i32 %94, 0
  br i1 %100, label %101, label %80

101:                                              ; preds = %99
  %102 = add nuw nsw i32 %32, 2
  %103 = icmp eq i32 %102, 128
  br i1 %103, label %84, label %31, !llvm.loop !11

104:                                              ; preds = %104, %26
  %105 = phi i64 [ 0, %26 ], [ %112, %104 ]
  %106 = phi i8 [ %9, %26 ], [ %114, %104 ]
  %107 = phi i32 [ 0, %26 ], [ %111, %104 ]
  %108 = sext i8 %106 to i32
  %109 = icmp eq i32 %27, %108
  %110 = zext i1 %109 to i32
  %111 = add nuw nsw i32 %107, %110
  %112 = add nuw nsw i64 %105, 1
  %113 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1, !tbaa !5
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %116, label %104, !llvm.loop !8

116:                                              ; preds = %104
  %117 = icmp eq i32 %111, 0
  br i1 %117, label %118, label %80

118:                                              ; preds = %116
  %119 = add nuw nsw i32 %13, 2
  %120 = icmp eq i32 %119, 128
  br i1 %120, label %84, label %12, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
