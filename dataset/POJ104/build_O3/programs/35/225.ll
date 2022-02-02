; ModuleID = 'source-C-CXX/35/225.c'
source_filename = "source-C-CXX/35/225.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@str.3 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #5
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = call i64 @strlen(i8* noundef nonnull %3) #6
  %7 = trunc i64 %6 to i32
  %8 = call i64 @strlen(i8* noundef nonnull %4) #6
  %9 = trunc i64 %8 to i32
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %108

11:                                               ; preds = %0
  %12 = icmp sgt i32 %7, 1
  br i1 %12, label %13, label %104

13:                                               ; preds = %11
  %14 = shl i64 %6, 32
  %15 = ashr exact i64 %14, 32
  %16 = add i64 %6, 4294967295
  %17 = and i64 %16, 4294967295
  %18 = and i64 %6, 4294967295
  %19 = add nsw i64 %18, -2
  br label %31

20:                                               ; preds = %50, %112, %31
  %21 = add nuw nsw i64 %33, 1
  %22 = icmp eq i64 %34, %17
  br i1 %22, label %23, label %31, !llvm.loop !5

23:                                               ; preds = %20
  br i1 %12, label %24, label %104

24:                                               ; preds = %23
  %25 = shl i64 %6, 32
  %26 = ashr exact i64 %25, 32
  %27 = add i64 %6, 4294967295
  %28 = and i64 %27, 4294967295
  %29 = and i64 %6, 4294967295
  %30 = add nsw i64 %29, -2
  br label %69

31:                                               ; preds = %13, %20
  %32 = phi i64 [ 0, %13 ], [ %34, %20 ]
  %33 = phi i64 [ 1, %13 ], [ %21, %20 ]
  %34 = add nuw nsw i64 %32, 1
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %32
  %36 = icmp slt i64 %34, %15
  br i1 %36, label %37, label %20

37:                                               ; preds = %31
  %38 = xor i64 %32, -1
  %39 = add i64 %6, %38
  %40 = and i64 %39, 1
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %50, label %42

42:                                               ; preds = %37
  %43 = load i8, i8* %35, align 1, !tbaa !7
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %33
  %45 = load i8, i8* %44, align 1, !tbaa !7
  %46 = icmp sgt i8 %43, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  store i8 %45, i8* %35, align 1, !tbaa !7
  store i8 %43, i8* %44, align 1, !tbaa !7
  br label %48

48:                                               ; preds = %47, %42
  %49 = add nuw nsw i64 %33, 1
  br label %50

50:                                               ; preds = %48, %37
  %51 = phi i64 [ %49, %48 ], [ %33, %37 ]
  %52 = icmp eq i64 %19, %32
  br i1 %52, label %20, label %53

53:                                               ; preds = %50, %112
  %54 = phi i64 [ %113, %112 ], [ %51, %50 ]
  %55 = load i8, i8* %35, align 1, !tbaa !7
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %54
  %57 = load i8, i8* %56, align 1, !tbaa !7
  %58 = icmp sgt i8 %55, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  store i8 %57, i8* %35, align 1, !tbaa !7
  store i8 %55, i8* %56, align 1, !tbaa !7
  br label %60

60:                                               ; preds = %53, %59
  %61 = add nuw nsw i64 %54, 1
  %62 = load i8, i8* %35, align 1, !tbaa !7
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %61
  %64 = load i8, i8* %63, align 1, !tbaa !7
  %65 = icmp sgt i8 %62, %64
  br i1 %65, label %111, label %112

66:                                               ; preds = %88, %116, %69
  %67 = add nuw nsw i64 %71, 1
  %68 = icmp eq i64 %72, %28
  br i1 %68, label %104, label %69, !llvm.loop !10

69:                                               ; preds = %24, %66
  %70 = phi i64 [ 0, %24 ], [ %72, %66 ]
  %71 = phi i64 [ 1, %24 ], [ %67, %66 ]
  %72 = add nuw nsw i64 %70, 1
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %70
  %74 = icmp slt i64 %72, %26
  br i1 %74, label %75, label %66

75:                                               ; preds = %69
  %76 = xor i64 %70, -1
  %77 = add i64 %6, %76
  %78 = and i64 %77, 1
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %88, label %80

80:                                               ; preds = %75
  %81 = load i8, i8* %73, align 1, !tbaa !7
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %71
  %83 = load i8, i8* %82, align 1, !tbaa !7
  %84 = icmp sgt i8 %81, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %80
  store i8 %83, i8* %73, align 1, !tbaa !7
  store i8 %81, i8* %82, align 1, !tbaa !7
  br label %86

86:                                               ; preds = %85, %80
  %87 = add nuw nsw i64 %71, 1
  br label %88

88:                                               ; preds = %86, %75
  %89 = phi i64 [ %87, %86 ], [ %71, %75 ]
  %90 = icmp eq i64 %30, %70
  br i1 %90, label %66, label %91

91:                                               ; preds = %88, %116
  %92 = phi i64 [ %117, %116 ], [ %89, %88 ]
  %93 = load i8, i8* %73, align 1, !tbaa !7
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %92
  %95 = load i8, i8* %94, align 1, !tbaa !7
  %96 = icmp sgt i8 %93, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %91
  store i8 %95, i8* %73, align 1, !tbaa !7
  store i8 %93, i8* %94, align 1, !tbaa !7
  br label %98

98:                                               ; preds = %91, %97
  %99 = add nuw nsw i64 %92, 1
  %100 = load i8, i8* %73, align 1, !tbaa !7
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %99
  %102 = load i8, i8* %101, align 1, !tbaa !7
  %103 = icmp sgt i8 %100, %102
  br i1 %103, label %115, label %116

104:                                              ; preds = %66, %11, %23
  %105 = call i32 @strcmp(i8* noundef nonnull %3, i8* noundef nonnull %4) #6
  %106 = icmp eq i32 %105, 0
  %107 = select i1 %106, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0)
  br label %108

108:                                              ; preds = %104, %0
  %109 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0), %0 ], [ %107, %104 ]
  %110 = call i32 @puts(i8* nonnull dereferenceable(1) %109)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #5
  ret i32 0

111:                                              ; preds = %60
  store i8 %64, i8* %35, align 1, !tbaa !7
  store i8 %62, i8* %63, align 1, !tbaa !7
  br label %112

112:                                              ; preds = %111, %60
  %113 = add nuw nsw i64 %54, 2
  %114 = icmp eq i64 %113, %18
  br i1 %114, label %20, label %53, !llvm.loop !11

115:                                              ; preds = %98
  store i8 %102, i8* %73, align 1, !tbaa !7
  store i8 %100, i8* %101, align 1, !tbaa !7
  br label %116

116:                                              ; preds = %115, %98
  %117 = add nuw nsw i64 %92, 2
  %118 = icmp eq i64 %117, %29
  br i1 %118, label %66, label %91, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
