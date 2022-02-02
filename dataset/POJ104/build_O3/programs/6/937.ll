; ModuleID = 'source-C-CXX/6/937.c'
source_filename = "source-C-CXX/6/937.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

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
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #6
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #6
  %10 = call i64 @strlen(i8* noundef nonnull %4) #7
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %5) #7
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %11, 0
  br i1 %14, label %15, label %114

15:                                               ; preds = %0
  %16 = icmp sgt i32 %13, 0
  br i1 %16, label %17, label %115

17:                                               ; preds = %15
  %18 = and i64 %12, 4294967295
  %19 = add nsw i64 %18, -1
  %20 = add nsw i64 %18, -2
  %21 = icmp eq i64 %18, 1
  %22 = and i64 %19, 3
  %23 = icmp ult i64 %20, 3
  %24 = and i64 %19, -4
  %25 = icmp eq i64 %22, 0
  br label %26

26:                                               ; preds = %17, %48
  %27 = phi i32 [ %51, %48 ], [ 0, %17 ]
  %28 = phi i32 [ %49, %48 ], [ 0, %17 ]
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = load i8, i8* %5, align 16, !tbaa !5
  %33 = icmp eq i8 %31, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %26
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %29
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = icmp ne i8 %36, %31
  %38 = zext i1 %37 to i32
  br i1 %21, label %109, label %39, !llvm.loop !8

39:                                               ; preds = %34
  br i1 %23, label %91, label %53

40:                                               ; preds = %26
  %41 = sext i8 %31 to i32
  %42 = call i32 @putchar(i32 %41)
  br label %48

43:                                               ; preds = %109
  %44 = sext i8 %31 to i32
  %45 = call i32 @putchar(i32 %44)
  br label %48

46:                                               ; preds = %109
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  br label %48

48:                                               ; preds = %46, %43, %40
  %49 = phi i32 [ 1, %46 ], [ %28, %43 ], [ %28, %40 ]
  %50 = phi i32 [ %13, %46 ], [ 1, %43 ], [ 1, %40 ]
  %51 = add nsw i32 %50, %27
  %52 = icmp slt i32 %51, %11
  br i1 %52, label %26, label %114, !llvm.loop !10

53:                                               ; preds = %39, %53
  %54 = phi i64 [ %88, %53 ], [ 1, %39 ]
  %55 = phi i32 [ %87, %53 ], [ %38, %39 ]
  %56 = phi i64 [ %89, %53 ], [ %24, %39 ]
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %54
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = add nsw i64 %54, %29
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = icmp eq i8 %61, %58
  %63 = add nuw nsw i64 %54, 1
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !5
  %66 = add nsw i64 %63, %29
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !5
  %69 = icmp eq i8 %68, %65
  %70 = add nuw nsw i64 %54, 2
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1, !tbaa !5
  %73 = add nsw i64 %70, %29
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !5
  %76 = icmp eq i8 %75, %72
  %77 = add nuw nsw i64 %54, 3
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1, !tbaa !5
  %80 = add nsw i64 %77, %29
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1, !tbaa !5
  %83 = icmp eq i8 %82, %79
  %84 = select i1 %83, i1 %76, i1 false
  %85 = select i1 %84, i1 %69, i1 false
  %86 = select i1 %85, i1 %62, i1 false
  %87 = select i1 %86, i32 %55, i32 1
  %88 = add nuw nsw i64 %54, 4
  %89 = add i64 %56, -4
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %53, !llvm.loop !8

91:                                               ; preds = %53, %39
  %92 = phi i32 [ undef, %39 ], [ %87, %53 ]
  %93 = phi i64 [ 1, %39 ], [ %88, %53 ]
  %94 = phi i32 [ %38, %39 ], [ %87, %53 ]
  br i1 %25, label %109, label %95

95:                                               ; preds = %91, %95
  %96 = phi i64 [ %106, %95 ], [ %93, %91 ]
  %97 = phi i32 [ %105, %95 ], [ %94, %91 ]
  %98 = phi i64 [ %107, %95 ], [ %22, %91 ]
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %96
  %100 = load i8, i8* %99, align 1, !tbaa !5
  %101 = add nsw i64 %96, %29
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1, !tbaa !5
  %104 = icmp eq i8 %103, %100
  %105 = select i1 %104, i32 %97, i32 1
  %106 = add nuw nsw i64 %96, 1
  %107 = add i64 %98, -1
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %95, !llvm.loop !11

109:                                              ; preds = %91, %95, %34
  %110 = phi i32 [ %38, %34 ], [ %92, %91 ], [ %105, %95 ]
  %111 = icmp eq i32 %110, 0
  %112 = icmp eq i32 %28, 0
  %113 = select i1 %111, i1 %112, i1 false
  br i1 %113, label %46, label %43

114:                                              ; preds = %133, %48, %0
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #6
  ret i32 0

115:                                              ; preds = %15, %133
  %116 = phi i32 [ %136, %133 ], [ 0, %15 ]
  %117 = phi i32 [ %134, %133 ], [ 0, %15 ]
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1, !tbaa !5
  %121 = load i8, i8* %5, align 16, !tbaa !5
  %122 = icmp eq i8 %120, %121
  br i1 %122, label %123, label %130

123:                                              ; preds = %115
  %124 = icmp eq i32 %117, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %123
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  br label %133

127:                                              ; preds = %123
  %128 = sext i8 %120 to i32
  %129 = call i32 @putchar(i32 %128)
  br label %133

130:                                              ; preds = %115
  %131 = sext i8 %120 to i32
  %132 = call i32 @putchar(i32 %131)
  br label %133

133:                                              ; preds = %125, %127, %130
  %134 = phi i32 [ 1, %125 ], [ %117, %127 ], [ %117, %130 ]
  %135 = phi i32 [ %13, %125 ], [ 1, %127 ], [ 1, %130 ]
  %136 = add nsw i32 %135, %116
  %137 = icmp slt i32 %136, %11
  br i1 %137, label %115, label %114, !llvm.loop !10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
