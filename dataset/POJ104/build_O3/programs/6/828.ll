; ModuleID = 'source-C-CXX/6/828.c'
source_filename = "source-C-CXX/6/828.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #5
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #5
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #5
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #5
  %10 = call i64 @strlen(i8* noundef nonnull %4) #6
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %5) #6
  %13 = trunc i64 %12 to i32
  %14 = call i64 @strlen(i8* noundef nonnull %6) #6
  %15 = trunc i64 %14 to i32
  %16 = icmp sgt i32 %11, 0
  br i1 %16, label %17, label %139

17:                                               ; preds = %0
  %18 = icmp sgt i32 %13, 1
  %19 = and i64 %10, 4294967295
  br i1 %18, label %20, label %99

20:                                               ; preds = %17
  %21 = and i64 %12, 4294967295
  %22 = add nsw i64 %21, -1
  %23 = add nsw i64 %21, -2
  %24 = and i64 %22, 3
  %25 = icmp ult i64 %23, 3
  %26 = and i64 %22, -4
  %27 = icmp eq i64 %24, 0
  br label %28

28:                                               ; preds = %20, %35
  %29 = phi i64 [ 0, %20 ], [ %38, %35 ]
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = load i8, i8* %5, align 16, !tbaa !5
  %33 = icmp eq i8 %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  br i1 %25, label %78, label %40

35:                                               ; preds = %96, %28
  %36 = sext i8 %31 to i32
  %37 = call i32 @putchar(i32 %36)
  %38 = add nuw nsw i64 %29, 1
  %39 = icmp eq i64 %38, %19
  br i1 %39, label %139, label %28, !llvm.loop !8

40:                                               ; preds = %34, %40
  %41 = phi i64 [ %75, %40 ], [ 1, %34 ]
  %42 = phi i32 [ %74, %40 ], [ 0, %34 ]
  %43 = phi i64 [ %76, %40 ], [ %26, %34 ]
  %44 = add nuw nsw i64 %41, %29
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %41
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = icmp eq i8 %46, %48
  %50 = add nuw nsw i64 %41, 1
  %51 = add nuw nsw i64 %50, %29
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %50
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = icmp eq i8 %53, %55
  %57 = add nuw nsw i64 %41, 2
  %58 = add nuw nsw i64 %57, %29
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %57
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = icmp eq i8 %60, %62
  %64 = add nuw nsw i64 %41, 3
  %65 = add nuw nsw i64 %64, %29
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !5
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %64
  %69 = load i8, i8* %68, align 1, !tbaa !5
  %70 = icmp eq i8 %67, %69
  %71 = select i1 %70, i1 %63, i1 false
  %72 = select i1 %71, i1 %56, i1 false
  %73 = select i1 %72, i1 %49, i1 false
  %74 = select i1 %73, i32 %42, i32 1
  %75 = add nuw nsw i64 %41, 4
  %76 = add i64 %43, -4
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %40, !llvm.loop !10

78:                                               ; preds = %40, %34
  %79 = phi i32 [ undef, %34 ], [ %74, %40 ]
  %80 = phi i64 [ 1, %34 ], [ %75, %40 ]
  %81 = phi i32 [ 0, %34 ], [ %74, %40 ]
  br i1 %27, label %96, label %82

82:                                               ; preds = %78, %82
  %83 = phi i64 [ %93, %82 ], [ %80, %78 ]
  %84 = phi i32 [ %92, %82 ], [ %81, %78 ]
  %85 = phi i64 [ %94, %82 ], [ %24, %78 ]
  %86 = add nuw nsw i64 %83, %29
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1, !tbaa !5
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %83
  %90 = load i8, i8* %89, align 1, !tbaa !5
  %91 = icmp eq i8 %88, %90
  %92 = select i1 %91, i32 %84, i32 1
  %93 = add nuw nsw i64 %83, 1
  %94 = add i64 %85, -1
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %82, !llvm.loop !11

96:                                               ; preds = %82, %78
  %97 = phi i32 [ %79, %78 ], [ %92, %82 ]
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %105, label %35

99:                                               ; preds = %17, %134
  %100 = phi i64 [ %137, %134 ], [ 0, %17 ]
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1, !tbaa !5
  %103 = load i8, i8* %5, align 16, !tbaa !5
  %104 = icmp eq i8 %102, %103
  br i1 %104, label %105, label %134

105:                                              ; preds = %99, %96
  %106 = phi i64 [ %29, %96 ], [ %100, %99 ]
  %107 = trunc i64 %106 to i32
  %108 = icmp sgt i32 %15, 0
  br i1 %108, label %109, label %119

109:                                              ; preds = %105
  %110 = and i64 %14, 4294967295
  br label %111

111:                                              ; preds = %109, %111
  %112 = phi i64 [ 0, %109 ], [ %117, %111 ]
  %113 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1, !tbaa !5
  %115 = sext i8 %114 to i32
  %116 = call i32 @putchar(i32 %115)
  %117 = add nuw nsw i64 %112, 1
  %118 = icmp eq i64 %117, %110
  br i1 %118, label %119, label %111, !llvm.loop !13

119:                                              ; preds = %111, %105
  %120 = add i32 %107, %13
  %121 = icmp slt i32 %120, %11
  br i1 %121, label %122, label %139

122:                                              ; preds = %119
  %123 = sext i32 %120 to i64
  %124 = shl i64 %10, 32
  %125 = ashr exact i64 %124, 32
  br label %126

126:                                              ; preds = %122, %126
  %127 = phi i64 [ %123, %122 ], [ %132, %126 ]
  %128 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1, !tbaa !5
  %130 = sext i8 %129 to i32
  %131 = call i32 @putchar(i32 %130)
  %132 = add nsw i64 %127, 1
  %133 = icmp slt i64 %132, %125
  br i1 %133, label %126, label %139, !llvm.loop !14

134:                                              ; preds = %99
  %135 = sext i8 %102 to i32
  %136 = call i32 @putchar(i32 %135)
  %137 = add nuw nsw i64 %100, 1
  %138 = icmp eq i64 %137, %19
  br i1 %138, label %139, label %99, !llvm.loop !8

139:                                              ; preds = %134, %35, %126, %0, %119
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
