; ModuleID = 'source-C-CXX/35/1302.c'
source_filename = "source-C-CXX/35/1302.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [20 x i8], align 16
  %2 = alloca [20 x i8], align 16
  %3 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %3) #4
  %4 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %7 = call i64 @strlen(i8* noundef nonnull %3) #5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %47, label %9

9:                                                ; preds = %0
  %10 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 1
  %11 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 2
  %12 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 3
  %13 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 4
  %14 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 5
  %15 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 6
  %16 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 7
  %17 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 8
  %18 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 9
  %19 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 10
  %20 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 11
  %21 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 12
  %22 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 13
  %23 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 14
  %24 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 15
  %25 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 16
  %26 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 17
  %27 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 18
  %28 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 19
  br label %29

29:                                               ; preds = %9, %43
  %30 = phi i64 [ 0, %9 ], [ %45, %43 ]
  %31 = phi i32 [ 0, %9 ], [ %44, %43 ]
  %32 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %30
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = load i8, i8* %4, align 16, !tbaa !5
  %35 = icmp eq i8 %33, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %107, %104, %101, %98, %95, %92, %89, %86, %83, %80, %77, %74, %71, %68, %65, %62, %59, %56, %40, %29
  %37 = phi i64 [ 0, %29 ], [ 1, %40 ], [ 2, %56 ], [ 3, %59 ], [ 4, %62 ], [ 5, %65 ], [ 6, %68 ], [ 7, %71 ], [ 8, %74 ], [ 9, %77 ], [ 10, %80 ], [ 11, %83 ], [ 12, %86 ], [ 13, %89 ], [ 14, %92 ], [ 15, %95 ], [ 16, %98 ], [ 17, %101 ], [ 18, %104 ], [ 19, %107 ]
  %38 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %37
  %39 = add nsw i32 %31, 1
  store i8 48, i8* %38, align 1, !tbaa !5
  br label %43

40:                                               ; preds = %29
  %41 = load i8, i8* %10, align 1, !tbaa !5
  %42 = icmp eq i8 %33, %41
  br i1 %42, label %36, label %56

43:                                               ; preds = %107, %36
  %44 = phi i32 [ %39, %36 ], [ %31, %107 ]
  %45 = add nuw nsw i64 %30, 1
  %46 = icmp eq i64 %45, %7
  br i1 %46, label %47, label %29, !llvm.loop !8

47:                                               ; preds = %43, %0
  %48 = phi i32 [ 0, %0 ], [ %44, %43 ]
  %49 = call i64 @strlen(i8* noundef nonnull %4) #5
  %50 = icmp eq i64 %7, %49
  %51 = sext i32 %48 to i64
  %52 = icmp eq i64 %7, %51
  %53 = select i1 %50, i1 %52, i1 false
  %54 = select i1 %53, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %54)
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %3) #4
  ret i32 0

56:                                               ; preds = %40
  %57 = load i8, i8* %11, align 2, !tbaa !5
  %58 = icmp eq i8 %33, %57
  br i1 %58, label %36, label %59

59:                                               ; preds = %56
  %60 = load i8, i8* %12, align 1, !tbaa !5
  %61 = icmp eq i8 %33, %60
  br i1 %61, label %36, label %62

62:                                               ; preds = %59
  %63 = load i8, i8* %13, align 4, !tbaa !5
  %64 = icmp eq i8 %33, %63
  br i1 %64, label %36, label %65

65:                                               ; preds = %62
  %66 = load i8, i8* %14, align 1, !tbaa !5
  %67 = icmp eq i8 %33, %66
  br i1 %67, label %36, label %68

68:                                               ; preds = %65
  %69 = load i8, i8* %15, align 2, !tbaa !5
  %70 = icmp eq i8 %33, %69
  br i1 %70, label %36, label %71

71:                                               ; preds = %68
  %72 = load i8, i8* %16, align 1, !tbaa !5
  %73 = icmp eq i8 %33, %72
  br i1 %73, label %36, label %74

74:                                               ; preds = %71
  %75 = load i8, i8* %17, align 8, !tbaa !5
  %76 = icmp eq i8 %33, %75
  br i1 %76, label %36, label %77

77:                                               ; preds = %74
  %78 = load i8, i8* %18, align 1, !tbaa !5
  %79 = icmp eq i8 %33, %78
  br i1 %79, label %36, label %80

80:                                               ; preds = %77
  %81 = load i8, i8* %19, align 2, !tbaa !5
  %82 = icmp eq i8 %33, %81
  br i1 %82, label %36, label %83

83:                                               ; preds = %80
  %84 = load i8, i8* %20, align 1, !tbaa !5
  %85 = icmp eq i8 %33, %84
  br i1 %85, label %36, label %86

86:                                               ; preds = %83
  %87 = load i8, i8* %21, align 4, !tbaa !5
  %88 = icmp eq i8 %33, %87
  br i1 %88, label %36, label %89

89:                                               ; preds = %86
  %90 = load i8, i8* %22, align 1, !tbaa !5
  %91 = icmp eq i8 %33, %90
  br i1 %91, label %36, label %92

92:                                               ; preds = %89
  %93 = load i8, i8* %23, align 2, !tbaa !5
  %94 = icmp eq i8 %33, %93
  br i1 %94, label %36, label %95

95:                                               ; preds = %92
  %96 = load i8, i8* %24, align 1, !tbaa !5
  %97 = icmp eq i8 %33, %96
  br i1 %97, label %36, label %98

98:                                               ; preds = %95
  %99 = load i8, i8* %25, align 16, !tbaa !5
  %100 = icmp eq i8 %33, %99
  br i1 %100, label %36, label %101

101:                                              ; preds = %98
  %102 = load i8, i8* %26, align 1, !tbaa !5
  %103 = icmp eq i8 %33, %102
  br i1 %103, label %36, label %104

104:                                              ; preds = %101
  %105 = load i8, i8* %27, align 2, !tbaa !5
  %106 = icmp eq i8 %33, %105
  br i1 %106, label %36, label %107

107:                                              ; preds = %104
  %108 = load i8, i8* %28, align 1, !tbaa !5
  %109 = icmp eq i8 %33, %108
  br i1 %109, label %36, label %43
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
