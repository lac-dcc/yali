; ModuleID = 'source-C-CXX/6/642.c'
source_filename = "source-C-CXX/6/642.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [257 x i8], align 16
  %2 = alloca [257 x i8], align 16
  %3 = alloca [257 x i8], align 16
  %4 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 257, i8* nonnull %4) #6
  %5 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 257, i8* nonnull %5) #6
  %6 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 257, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #6
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #6
  %10 = call i64 @strlen(i8* noundef nonnull %4) #7
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %5) #7
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %11, 0
  br i1 %14, label %15, label %126

15:                                               ; preds = %0
  %16 = icmp sgt i32 %13, 1
  %17 = and i64 %10, 4294967295
  br i1 %16, label %18, label %97

18:                                               ; preds = %15
  %19 = and i64 %12, 4294967295
  %20 = add nsw i64 %19, -1
  %21 = add nsw i64 %19, -2
  %22 = and i64 %20, 3
  %23 = icmp ult i64 %21, 3
  %24 = and i64 %20, -4
  %25 = icmp eq i64 %22, 0
  br label %26

26:                                               ; preds = %18, %33
  %27 = phi i64 [ 0, %18 ], [ %36, %33 ]
  %28 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = load i8, i8* %5, align 16, !tbaa !5
  %31 = icmp eq i8 %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  br i1 %23, label %76, label %38

33:                                               ; preds = %94, %26
  %34 = sext i8 %29 to i32
  %35 = call i32 @putchar(i32 %34)
  %36 = add nuw nsw i64 %27, 1
  %37 = icmp eq i64 %36, %17
  br i1 %37, label %126, label %26, !llvm.loop !8

38:                                               ; preds = %32, %38
  %39 = phi i64 [ %73, %38 ], [ 1, %32 ]
  %40 = phi i32 [ %72, %38 ], [ 1, %32 ]
  %41 = phi i64 [ %74, %38 ], [ %24, %32 ]
  %42 = add nuw nsw i64 %39, %27
  %43 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %39
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = icmp eq i8 %44, %46
  %48 = add nuw nsw i64 %39, 1
  %49 = add nuw nsw i64 %48, %27
  %50 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %48
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = icmp eq i8 %51, %53
  %55 = add nuw nsw i64 %39, 2
  %56 = add nuw nsw i64 %55, %27
  %57 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %55
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = icmp eq i8 %58, %60
  %62 = add nuw nsw i64 %39, 3
  %63 = add nuw nsw i64 %62, %27
  %64 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !5
  %66 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %62
  %67 = load i8, i8* %66, align 1, !tbaa !5
  %68 = icmp eq i8 %65, %67
  %69 = select i1 %68, i1 %61, i1 false
  %70 = select i1 %69, i1 %54, i1 false
  %71 = select i1 %70, i1 %47, i1 false
  %72 = select i1 %71, i32 %40, i32 0
  %73 = add nuw nsw i64 %39, 4
  %74 = add i64 %41, -4
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %38, !llvm.loop !10

76:                                               ; preds = %38, %32
  %77 = phi i32 [ undef, %32 ], [ %72, %38 ]
  %78 = phi i64 [ 1, %32 ], [ %73, %38 ]
  %79 = phi i32 [ 1, %32 ], [ %72, %38 ]
  br i1 %25, label %94, label %80

80:                                               ; preds = %76, %80
  %81 = phi i64 [ %91, %80 ], [ %78, %76 ]
  %82 = phi i32 [ %90, %80 ], [ %79, %76 ]
  %83 = phi i64 [ %92, %80 ], [ %22, %76 ]
  %84 = add nuw nsw i64 %81, %27
  %85 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1, !tbaa !5
  %87 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %81
  %88 = load i8, i8* %87, align 1, !tbaa !5
  %89 = icmp eq i8 %86, %88
  %90 = select i1 %89, i32 %82, i32 0
  %91 = add nuw nsw i64 %81, 1
  %92 = add i64 %83, -1
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %80, !llvm.loop !11

94:                                               ; preds = %80, %76
  %95 = phi i32 [ %77, %76 ], [ %90, %80 ]
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %33, label %103

97:                                               ; preds = %15, %121
  %98 = phi i64 [ %124, %121 ], [ 0, %15 ]
  %99 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1, !tbaa !5
  %101 = load i8, i8* %5, align 16, !tbaa !5
  %102 = icmp eq i8 %100, %101
  br i1 %102, label %103, label %121

103:                                              ; preds = %97, %94
  %104 = phi i64 [ %27, %94 ], [ %98, %97 ]
  %105 = trunc i64 %104 to i32
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  %107 = add i32 %105, %13
  %108 = icmp slt i32 %107, %11
  br i1 %108, label %109, label %126

109:                                              ; preds = %103
  %110 = sext i32 %107 to i64
  %111 = shl i64 %10, 32
  %112 = ashr exact i64 %111, 32
  br label %113

113:                                              ; preds = %109, %113
  %114 = phi i64 [ %110, %109 ], [ %119, %113 ]
  %115 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1, !tbaa !5
  %117 = sext i8 %116 to i32
  %118 = call i32 @putchar(i32 %117)
  %119 = add nsw i64 %114, 1
  %120 = icmp slt i64 %119, %112
  br i1 %120, label %113, label %126, !llvm.loop !13

121:                                              ; preds = %97
  %122 = sext i8 %100 to i32
  %123 = call i32 @putchar(i32 %122)
  %124 = add nuw nsw i64 %98, 1
  %125 = icmp eq i64 %124, %17
  br i1 %125, label %126, label %97, !llvm.loop !8

126:                                              ; preds = %121, %33, %113, %0, %103
  call void @llvm.lifetime.end.p0i8(i64 257, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 257, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 257, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
!13 = distinct !{!13, !9}
