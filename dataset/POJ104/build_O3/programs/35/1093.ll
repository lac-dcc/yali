; ModuleID = 'source-C-CXX/35/1093.c'
source_filename = "source-C-CXX/35/1093.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

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
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %117

11:                                               ; preds = %0
  %12 = add i32 %7, -1
  %13 = icmp sgt i32 %7, 1
  br i1 %13, label %14, label %67

14:                                               ; preds = %11, %53
  %15 = phi i32 [ %54, %53 ], [ 0, %11 ]
  %16 = sub i32 %12, %15
  %17 = zext i32 %16 to i64
  %18 = icmp sgt i32 %12, %15
  br i1 %18, label %19, label %53

19:                                               ; preds = %14
  %20 = load i8, i8* %3, align 16, !tbaa !5
  %21 = and i64 %17, 1
  %22 = icmp eq i32 %16, 1
  br i1 %22, label %42, label %23

23:                                               ; preds = %19
  %24 = and i64 %17, 4294967294
  br label %26

25:                                               ; preds = %53
  br i1 %13, label %56, label %67

26:                                               ; preds = %122, %23
  %27 = phi i8 [ %20, %23 ], [ %123, %122 ]
  %28 = phi i64 [ 0, %23 ], [ %38, %122 ]
  %29 = phi i64 [ %24, %23 ], [ %124, %122 ]
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
  br i1 %41, label %120, label %122

42:                                               ; preds = %122, %19
  %43 = phi i8 [ %20, %19 ], [ %123, %122 ]
  %44 = phi i64 [ 0, %19 ], [ %38, %122 ]
  %45 = icmp eq i64 %21, 0
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

53:                                               ; preds = %42, %46, %51, %14
  %54 = add nuw nsw i32 %15, 1
  %55 = icmp eq i32 %54, %12
  br i1 %55, label %25, label %14, !llvm.loop !8

56:                                               ; preds = %25, %98
  %57 = phi i32 [ %99, %98 ], [ 0, %25 ]
  %58 = sub i32 %12, %57
  %59 = zext i32 %58 to i64
  %60 = icmp sgt i32 %12, %57
  br i1 %60, label %61, label %98

61:                                               ; preds = %56
  %62 = load i8, i8* %4, align 16, !tbaa !5
  %63 = and i64 %59, 1
  %64 = icmp eq i32 %58, 1
  br i1 %64, label %87, label %65

65:                                               ; preds = %61
  %66 = and i64 %59, 4294967294
  br label %71

67:                                               ; preds = %98, %11, %25
  %68 = icmp sgt i32 %7, 0
  br i1 %68, label %69, label %113

69:                                               ; preds = %67
  %70 = and i64 %6, 4294967295
  br label %101

71:                                               ; preds = %128, %65
  %72 = phi i8 [ %62, %65 ], [ %129, %128 ]
  %73 = phi i64 [ 0, %65 ], [ %83, %128 ]
  %74 = phi i64 [ %66, %65 ], [ %130, %128 ]
  %75 = or i64 %73, 1
  %76 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1, !tbaa !5
  %78 = icmp sgt i8 %72, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %71
  %80 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %73
  store i8 %77, i8* %80, align 2, !tbaa !5
  store i8 %72, i8* %76, align 1, !tbaa !5
  br label %81

81:                                               ; preds = %71, %79
  %82 = phi i8 [ %77, %71 ], [ %72, %79 ]
  %83 = add nuw nsw i64 %73, 2
  %84 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %83
  %85 = load i8, i8* %84, align 2, !tbaa !5
  %86 = icmp sgt i8 %82, %85
  br i1 %86, label %126, label %128

87:                                               ; preds = %128, %61
  %88 = phi i8 [ %62, %61 ], [ %129, %128 ]
  %89 = phi i64 [ 0, %61 ], [ %83, %128 ]
  %90 = icmp eq i64 %63, 0
  br i1 %90, label %98, label %91

91:                                               ; preds = %87
  %92 = add nuw nsw i64 %89, 1
  %93 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1, !tbaa !5
  %95 = icmp sgt i8 %88, %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %91
  %97 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %89
  store i8 %94, i8* %97, align 1, !tbaa !5
  store i8 %88, i8* %93, align 1, !tbaa !5
  br label %98

98:                                               ; preds = %87, %91, %96, %56
  %99 = add nuw nsw i32 %57, 1
  %100 = icmp eq i32 %99, %12
  br i1 %100, label %67, label %56, !llvm.loop !10

101:                                              ; preds = %69, %108
  %102 = phi i64 [ 0, %69 ], [ %109, %108 ]
  %103 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1, !tbaa !5
  %105 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %102
  %106 = load i8, i8* %105, align 1, !tbaa !5
  %107 = icmp eq i8 %104, %106
  br i1 %107, label %108, label %111

108:                                              ; preds = %101
  %109 = add nuw nsw i64 %102, 1
  %110 = icmp eq i64 %109, %70
  br i1 %110, label %117, label %101, !llvm.loop !11

111:                                              ; preds = %101
  %112 = trunc i64 %102 to i32
  br label %113

113:                                              ; preds = %111, %67
  %114 = phi i32 [ 0, %67 ], [ %112, %111 ]
  %115 = icmp eq i32 %114, %7
  %116 = select i1 %115, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)
  br label %117

117:                                              ; preds = %108, %113, %0
  %118 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %0 ], [ %116, %113 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), %108 ]
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %118)
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %3) #4
  ret i32 0

120:                                              ; preds = %36
  %121 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %30
  store i8 %40, i8* %121, align 1, !tbaa !5
  store i8 %37, i8* %39, align 2, !tbaa !5
  br label %122

122:                                              ; preds = %120, %36
  %123 = phi i8 [ %40, %36 ], [ %37, %120 ]
  %124 = add i64 %29, -2
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %42, label %26, !llvm.loop !12

126:                                              ; preds = %81
  %127 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %75
  store i8 %85, i8* %127, align 1, !tbaa !5
  store i8 %82, i8* %84, align 2, !tbaa !5
  br label %128

128:                                              ; preds = %126, %81
  %129 = phi i8 [ %85, %81 ], [ %82, %126 ]
  %130 = add i64 %74, -2
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %87, label %71, !llvm.loop !13
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
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
