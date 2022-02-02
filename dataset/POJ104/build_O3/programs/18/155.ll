; ModuleID = 'source-C-CXX/18/155.c'
source_filename = "source-C-CXX/18/155.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [200 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %6) #6
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #6
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #6
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #6
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #6
  %12 = call i64 @strlen(i8* noundef nonnull %6) #7
  %13 = trunc i64 %12 to i32
  %14 = call i64 @strlen(i8* noundef nonnull %7) #7
  %15 = trunc i64 %14 to i32
  %16 = icmp sgt i32 %13, 0
  br i1 %16, label %17, label %109

17:                                               ; preds = %2
  %18 = add i32 %15, -1
  %19 = and i32 %15, 3
  %20 = icmp ult i32 %18, 3
  %21 = and i32 %15, -4
  %22 = icmp eq i32 %19, 0
  br label %23

23:                                               ; preds = %17, %105
  %24 = phi i32 [ %107, %105 ], [ 0, %17 ]
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %32, label %26

26:                                               ; preds = %23
  %27 = add i32 %24, -1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = icmp eq i8 %30, 32
  br i1 %31, label %32, label %99

32:                                               ; preds = %23, %26
  %33 = phi i32 [ %27, %26 ], [ -1, %23 ]
  %34 = add i32 %33, %15
  %35 = icmp sgt i32 %24, %34
  br i1 %35, label %97, label %36

36:                                               ; preds = %32
  %37 = sext i32 %24 to i64
  br i1 %20, label %76, label %38

38:                                               ; preds = %36, %38
  %39 = phi i64 [ %73, %38 ], [ %37, %36 ]
  %40 = phi i32 [ %72, %38 ], [ 1, %36 ]
  %41 = phi i32 [ %74, %38 ], [ %21, %36 ]
  %42 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %39
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = sub nsw i64 %39, %37
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = icmp eq i8 %43, %46
  %48 = add nsw i64 %39, 1
  %49 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = sub nsw i64 %48, %37
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = icmp eq i8 %50, %53
  %55 = add nsw i64 %39, 2
  %56 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !5
  %58 = sub nsw i64 %55, %37
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = icmp eq i8 %57, %60
  %62 = add nsw i64 %39, 3
  %63 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !5
  %65 = sub nsw i64 %62, %37
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !5
  %68 = icmp eq i8 %64, %67
  %69 = select i1 %68, i1 %61, i1 false
  %70 = select i1 %69, i1 %54, i1 false
  %71 = select i1 %70, i1 %47, i1 false
  %72 = select i1 %71, i32 %40, i32 0
  %73 = add nsw i64 %39, 4
  %74 = add i32 %41, -4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %38, !llvm.loop !8

76:                                               ; preds = %38, %36
  %77 = phi i32 [ undef, %36 ], [ %72, %38 ]
  %78 = phi i64 [ %37, %36 ], [ %73, %38 ]
  %79 = phi i32 [ 1, %36 ], [ %72, %38 ]
  br i1 %22, label %94, label %80

80:                                               ; preds = %76, %80
  %81 = phi i64 [ %91, %80 ], [ %78, %76 ]
  %82 = phi i32 [ %90, %80 ], [ %79, %76 ]
  %83 = phi i32 [ %92, %80 ], [ %19, %76 ]
  %84 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %81
  %85 = load i8, i8* %84, align 1, !tbaa !5
  %86 = sub nsw i64 %81, %37
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1, !tbaa !5
  %89 = icmp eq i8 %85, %88
  %90 = select i1 %89, i32 %82, i32 0
  %91 = add nsw i64 %81, 1
  %92 = add i32 %83, -1
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %80, !llvm.loop !10

94:                                               ; preds = %80, %76
  %95 = phi i32 [ %77, %76 ], [ %90, %80 ]
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %97, label %99

97:                                               ; preds = %32, %94
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %8)
  br label %105

99:                                               ; preds = %26, %94
  %100 = sext i32 %24 to i64
  %101 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1, !tbaa !5
  %103 = sext i8 %102 to i32
  %104 = call i32 @putchar(i32 %103)
  br label %105

105:                                              ; preds = %97, %99
  %106 = phi i32 [ %34, %97 ], [ %24, %99 ]
  %107 = add nsw i32 %106, 1
  %108 = icmp slt i32 %107, %13
  br i1 %108, label %23, label %109, !llvm.loop !12

109:                                              ; preds = %105, %2
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %6) #6
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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !9}
