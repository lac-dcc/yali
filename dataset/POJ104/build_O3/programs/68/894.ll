; ModuleID = 'source-C-CXX/68/894.c'
source_filename = "source-C-CXX/68/894.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [251 x i8], align 16
  %2 = alloca [251 x i8], align 16
  %3 = alloca [252 x i8], align 16
  %4 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %4) #5
  %5 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %5) #5
  %6 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 252, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5)
  %8 = call i64 @strlen(i8* noundef nonnull %4) #6
  %9 = trunc i64 %8 to i32
  %10 = call i64 @strlen(i8* noundef nonnull %5) #6
  %11 = trunc i64 %10 to i32
  %12 = add i32 %11, -1
  %13 = add i32 %9, -1
  %14 = icmp ne i32 %9, 0
  %15 = icmp ne i32 %11, 0
  %16 = select i1 %14, i1 %15, i1 false
  br i1 %16, label %17, label %43

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %22, %17 ], [ -1, %0 ]
  %19 = phi i32 [ %36, %17 ], [ %13, %0 ]
  %20 = phi i32 [ %35, %17 ], [ %12, %0 ]
  %21 = phi i8 [ %33, %17 ], [ 0, %0 ]
  %22 = add nsw i64 %18, 1
  %23 = sext i32 %19 to i64
  %24 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = sext i32 %20 to i64
  %27 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = add nsw i8 %21, -96
  %30 = add i8 %29, %25
  %31 = add i8 %30, %28
  %32 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %22
  %33 = sdiv i8 %31, 10
  %34 = srem i8 %31, 10
  store i8 %34, i8* %32, align 1, !tbaa !5
  %35 = add i32 %20, -1
  %36 = add i32 %19, -1
  %37 = icmp ne i32 %19, 0
  %38 = icmp ne i32 %20, 0
  %39 = select i1 %37, i1 %38, i1 false
  br i1 %39, label %17, label %40, !llvm.loop !8

40:                                               ; preds = %17
  %41 = sext i8 %33 to i32
  %42 = trunc i64 %22 to i32
  br label %43

43:                                               ; preds = %40, %0
  %44 = phi i32 [ -1, %0 ], [ %42, %40 ]
  %45 = phi i32 [ 0, %0 ], [ %41, %40 ]
  %46 = phi i32 [ %12, %0 ], [ %35, %40 ]
  %47 = phi i32 [ %13, %0 ], [ %36, %40 ]
  %48 = icmp sgt i32 %47, -1
  br i1 %48, label %49, label %71

49:                                               ; preds = %43
  %50 = sext i32 %44 to i64
  %51 = zext i32 %47 to i64
  %52 = add i32 %47, %44
  br label %53

53:                                               ; preds = %49, %53
  %54 = phi i64 [ %51, %49 ], [ %69, %53 ]
  %55 = phi i64 [ %50, %49 ], [ %58, %53 ]
  %56 = phi i32 [ %45, %49 ], [ %67, %53 ]
  %57 = phi i32 [ %44, %49 ], [ %59, %53 ]
  %58 = add nsw i64 %55, 1
  %59 = add nsw i32 %57, 1
  %60 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %54
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = trunc i32 %56 to i8
  %63 = add i8 %62, -48
  %64 = add i8 %63, %61
  %65 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %58
  %66 = sdiv i8 %64, 10
  %67 = sext i8 %66 to i32
  %68 = srem i8 %64, 10
  store i8 %68, i8* %65, align 1, !tbaa !5
  %69 = add nsw i64 %54, -1
  %70 = icmp eq i32 %57, %52
  br i1 %70, label %95, label %53, !llvm.loop !10

71:                                               ; preds = %43
  %72 = icmp sgt i32 %46, -1
  br i1 %72, label %73, label %99

73:                                               ; preds = %71
  %74 = zext i32 %46 to i64
  %75 = sext i32 %44 to i64
  %76 = add i32 %46, %44
  br label %77

77:                                               ; preds = %73, %77
  %78 = phi i64 [ %75, %73 ], [ %82, %77 ]
  %79 = phi i64 [ %74, %73 ], [ %93, %77 ]
  %80 = phi i32 [ %44, %73 ], [ %83, %77 ]
  %81 = phi i32 [ %45, %73 ], [ %91, %77 ]
  %82 = add nsw i64 %78, 1
  %83 = add nsw i32 %80, 1
  %84 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %79
  %85 = load i8, i8* %84, align 1, !tbaa !5
  %86 = trunc i32 %81 to i8
  %87 = add i8 %86, -48
  %88 = add i8 %87, %85
  %89 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %82
  %90 = sdiv i8 %88, 10
  %91 = sext i8 %90 to i32
  %92 = srem i8 %88, 10
  store i8 %92, i8* %89, align 1, !tbaa !5
  %93 = add nsw i64 %79, -1
  %94 = icmp eq i32 %80, %76
  br i1 %94, label %97, label %77

95:                                               ; preds = %53
  %96 = trunc i64 %58 to i32
  br label %99

97:                                               ; preds = %77
  %98 = trunc i64 %82 to i32
  br label %99

99:                                               ; preds = %97, %95, %71
  %100 = phi i32 [ %44, %71 ], [ %96, %95 ], [ %98, %97 ]
  %101 = phi i32 [ %45, %71 ], [ %67, %95 ], [ %91, %97 ]
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %108, label %103

103:                                              ; preds = %99
  %104 = trunc i32 %101 to i8
  %105 = add nsw i32 %100, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %106
  store i8 %104, i8* %107, align 1, !tbaa !5
  br label %108

108:                                              ; preds = %103, %99
  %109 = phi i32 [ %105, %103 ], [ %100, %99 ]
  %110 = icmp sgt i32 %109, -1
  br i1 %110, label %111, label %132

111:                                              ; preds = %108, %117
  %112 = phi i32 [ %118, %117 ], [ %109, %108 ]
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1, !tbaa !5
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %117, label %120

117:                                              ; preds = %111
  %118 = add nsw i32 %112, -1
  %119 = icmp sgt i32 %112, 0
  br i1 %119, label %111, label %132, !llvm.loop !11

120:                                              ; preds = %111
  %121 = zext i32 %112 to i64
  br label %122

122:                                              ; preds = %120, %122
  %123 = phi i64 [ %121, %120 ], [ %129, %122 ]
  %124 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1, !tbaa !5
  %126 = sext i8 %125 to i32
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %126)
  %128 = icmp sgt i64 %123, 0
  %129 = add nsw i64 %123, -1
  br i1 %128, label %122, label %130, !llvm.loop !12

130:                                              ; preds = %122
  %131 = icmp slt i32 %112, 0
  br i1 %131, label %132, label %134

132:                                              ; preds = %117, %108, %130
  %133 = call i32 @putchar(i32 48)
  br label %134

134:                                              ; preds = %132, %130
  call void @llvm.lifetime.end.p0i8(i64 252, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %4) #5
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

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
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
