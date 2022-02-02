; ModuleID = 'source-C-CXX/18/1176.c'
source_filename = "source-C-CXX/18/1176.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #6
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #6
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6)
  %9 = call i64 @strlen(i8* noundef nonnull %4) #7
  %10 = trunc i64 %9 to i32
  %11 = call i64 @strlen(i8* noundef nonnull %5) #7
  %12 = trunc i64 %11 to i32
  %13 = add i32 %12, -1
  %14 = icmp sgt i32 %10, 0
  br i1 %14, label %15, label %136

15:                                               ; preds = %0
  %16 = icmp sgt i32 %12, 1
  br i1 %16, label %17, label %76

17:                                               ; preds = %15, %69
  %18 = phi i32 [ %70, %69 ], [ 0, %15 ]
  %19 = load i8, i8* %5, align 16, !tbaa !5
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = icmp eq i8 %19, %22
  br i1 %23, label %24, label %32

24:                                               ; preds = %17
  %25 = add nsw i32 %18, -1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = icmp eq i8 %28, 32
  %30 = icmp eq i32 %18, 0
  %31 = select i1 %29, i1 true, i1 %30
  br i1 %31, label %36, label %32

32:                                               ; preds = %24, %17
  %33 = sext i8 %22 to i32
  %34 = call i32 @putchar(i32 %33)
  %35 = add nsw i32 %18, 1
  br label %69

36:                                               ; preds = %24, %72
  %37 = phi i64 [ %74, %72 ], [ 1, %24 ]
  %38 = phi i32 [ %73, %72 ], [ 0, %24 ]
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %37
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = add nsw i64 %37, %20
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = icmp eq i8 %40, %43
  br i1 %44, label %72, label %45

45:                                               ; preds = %36
  %46 = sext i8 %19 to i32
  %47 = call i32 @putchar(i32 %46)
  %48 = add nsw i32 %18, 1
  %49 = icmp eq i32 %38, %13
  br i1 %49, label %50, label %59

50:                                               ; preds = %72, %45
  %51 = phi i32 [ %48, %45 ], [ %18, %72 ]
  %52 = add nsw i32 %51, %12
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = icmp eq i8 %55, 32
  %57 = icmp eq i32 %52, %10
  %58 = select i1 %56, i1 true, i1 %57
  br i1 %58, label %67, label %59

59:                                               ; preds = %50, %45
  %60 = phi i32 [ %51, %50 ], [ %48, %45 ]
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1, !tbaa !5
  %64 = sext i8 %63 to i32
  %65 = call i32 @putchar(i32 %64)
  %66 = add nsw i32 %60, 1
  br label %69

67:                                               ; preds = %50
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %6)
  br label %69

69:                                               ; preds = %67, %59, %32
  %70 = phi i32 [ %52, %67 ], [ %66, %59 ], [ %35, %32 ]
  %71 = icmp slt i32 %70, %10
  br i1 %71, label %17, label %136, !llvm.loop !8

72:                                               ; preds = %36
  %73 = add nuw nsw i32 %38, 1
  %74 = add nuw nsw i64 %37, 1
  %75 = icmp eq i32 %73, %13
  br i1 %75, label %50, label %36, !llvm.loop !10

76:                                               ; preds = %15
  %77 = icmp eq i32 %13, 0
  br i1 %77, label %80, label %78

78:                                               ; preds = %76
  %79 = and i64 %9, 4294967295
  br label %116

80:                                               ; preds = %76, %105
  %81 = phi i32 [ %106, %105 ], [ 0, %76 ]
  %82 = load i8, i8* %5, align 16, !tbaa !5
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1, !tbaa !5
  %86 = icmp eq i8 %82, %85
  br i1 %86, label %87, label %95

87:                                               ; preds = %80
  %88 = add nsw i32 %81, -1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1, !tbaa !5
  %92 = icmp eq i8 %91, 32
  %93 = icmp eq i32 %81, 0
  %94 = select i1 %92, i1 true, i1 %93
  br i1 %94, label %108, label %95

95:                                               ; preds = %87, %80
  %96 = sext i8 %85 to i32
  %97 = call i32 @putchar(i32 %96)
  %98 = add nsw i32 %81, 1
  br label %105

99:                                               ; preds = %108
  %100 = sext i8 %82 to i32
  %101 = call i32 @putchar(i32 %100)
  %102 = add nsw i32 %81, 1
  br label %105

103:                                              ; preds = %108
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %6)
  br label %105

105:                                              ; preds = %103, %99, %95
  %106 = phi i32 [ %109, %103 ], [ %102, %99 ], [ %98, %95 ]
  %107 = icmp slt i32 %106, %10
  br i1 %107, label %80, label %136, !llvm.loop !8

108:                                              ; preds = %87
  %109 = add nsw i32 %81, %12
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1, !tbaa !5
  %113 = icmp eq i8 %112, 32
  %114 = icmp eq i32 %109, %10
  %115 = select i1 %113, i1 true, i1 %114
  br i1 %115, label %103, label %99

116:                                              ; preds = %78, %130
  %117 = phi i64 [ 0, %78 ], [ %134, %130 ]
  %118 = load i8, i8* %5, align 16, !tbaa !5
  %119 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %117
  %120 = load i8, i8* %119, align 1, !tbaa !5
  %121 = icmp eq i8 %118, %120
  br i1 %121, label %122, label %129

122:                                              ; preds = %116
  %123 = add nsw i64 %117, -1
  %124 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1, !tbaa !5
  %126 = icmp eq i8 %125, 32
  %127 = icmp eq i64 %117, 0
  %128 = select i1 %126, i1 true, i1 %127
  br i1 %128, label %130, label %129

129:                                              ; preds = %122, %116
  br label %130

130:                                              ; preds = %122, %129
  %131 = phi i8 [ %120, %129 ], [ %118, %122 ]
  %132 = sext i8 %131 to i32
  %133 = call i32 @putchar(i32 %132)
  %134 = add nuw nsw i64 %117, 1
  %135 = icmp eq i64 %134, %79
  br i1 %135, label %136, label %116, !llvm.loop !8

136:                                              ; preds = %130, %105, %69, %0
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
