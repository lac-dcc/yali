; ModuleID = 'source-C-CXX/19/673.c'
source_filename = "source-C-CXX/19/673.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [7 x i8] c"%c%c%c\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [20 x i8], align 16
  %2 = ptrtoint [20 x i8]* %1 to i64
  %3 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %3) #6
  %4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %123, label %6

6:                                                ; preds = %0
  %7 = sub i64 1, %2
  %8 = getelementptr [20 x i8], [20 x i8]* %1, i64 0, i64 %7
  %9 = ptrtoint [20 x i8]* %1 to i64
  br label %10

10:                                               ; preds = %6, %119
  %11 = call i64 @strlen(i8* noundef nonnull %3) #7
  %12 = trunc i64 %11 to i32
  %13 = add i32 %12, -4
  %14 = icmp sgt i32 %12, 4
  br i1 %14, label %15, label %43

15:                                               ; preds = %10
  %16 = zext i32 %13 to i64
  %17 = add nsw i64 %16, -1
  %18 = and i64 %16, 3
  %19 = icmp ult i64 %17, 3
  br i1 %19, label %22, label %20

20:                                               ; preds = %15
  %21 = and i64 %16, 4294967292
  br label %47

22:                                               ; preds = %47, %15
  %23 = phi i8* [ undef, %15 ], [ %73, %47 ]
  %24 = phi i64 [ 0, %15 ], [ %74, %47 ]
  %25 = phi i8* [ %3, %15 ], [ %73, %47 ]
  %26 = icmp eq i64 %18, 0
  br i1 %26, label %39, label %27

27:                                               ; preds = %22, %27
  %28 = phi i64 [ %36, %27 ], [ %24, %22 ]
  %29 = phi i8* [ %35, %27 ], [ %25, %22 ]
  %30 = phi i64 [ %37, %27 ], [ %18, %22 ]
  %31 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %28
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = load i8, i8* %29, align 1, !tbaa !5
  %34 = icmp sgt i8 %32, %33
  %35 = select i1 %34, i8* %31, i8* %29
  %36 = add nuw nsw i64 %28, 1
  %37 = add i64 %30, -1
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %27, !llvm.loop !8

39:                                               ; preds = %27, %22
  %40 = phi i8* [ %23, %22 ], [ %35, %27 ]
  %41 = ptrtoint i8* %40 to i64
  %42 = icmp ugt i8* %3, %40
  br i1 %42, label %84, label %43

43:                                               ; preds = %10, %39
  %44 = phi i64 [ %41, %39 ], [ %9, %10 ]
  %45 = phi i8* [ %40, %39 ], [ %3, %10 ]
  %46 = getelementptr i8, i8* %8, i64 %44
  br label %77

47:                                               ; preds = %47, %20
  %48 = phi i64 [ 0, %20 ], [ %74, %47 ]
  %49 = phi i8* [ %3, %20 ], [ %73, %47 ]
  %50 = phi i64 [ %21, %20 ], [ %75, %47 ]
  %51 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %48
  %52 = load i8, i8* %51, align 4, !tbaa !5
  %53 = load i8, i8* %49, align 1, !tbaa !5
  %54 = icmp sgt i8 %52, %53
  %55 = select i1 %54, i8* %51, i8* %49
  %56 = or i64 %48, 1
  %57 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = load i8, i8* %55, align 1, !tbaa !5
  %60 = icmp sgt i8 %58, %59
  %61 = select i1 %60, i8* %57, i8* %55
  %62 = or i64 %48, 2
  %63 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %62
  %64 = load i8, i8* %63, align 2, !tbaa !5
  %65 = load i8, i8* %61, align 1, !tbaa !5
  %66 = icmp sgt i8 %64, %65
  %67 = select i1 %66, i8* %63, i8* %61
  %68 = or i64 %48, 3
  %69 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !5
  %71 = load i8, i8* %67, align 1, !tbaa !5
  %72 = icmp sgt i8 %70, %71
  %73 = select i1 %72, i8* %69, i8* %67
  %74 = add nuw nsw i64 %48, 4
  %75 = add i64 %50, -4
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %22, label %47, !llvm.loop !10

77:                                               ; preds = %43, %77
  %78 = phi i8* [ %82, %77 ], [ %3, %43 ]
  %79 = load i8, i8* %78, align 1, !tbaa !5
  %80 = sext i8 %79 to i32
  %81 = call i32 @putchar(i32 %80)
  %82 = getelementptr inbounds i8, i8* %78, i64 1
  %83 = icmp eq i8* %82, %46
  br i1 %83, label %84, label %77, !llvm.loop !12

84:                                               ; preds = %77, %39
  %85 = phi i64 [ %41, %39 ], [ %44, %77 ]
  %86 = phi i8* [ %40, %39 ], [ %45, %77 ]
  %87 = shl i64 %11, 32
  %88 = add i64 %87, -12884901888
  %89 = ashr exact i64 %88, 32
  %90 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1, !tbaa !5
  %92 = sext i8 %91 to i32
  %93 = add i64 %87, -8589934592
  %94 = ashr exact i64 %93, 32
  %95 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1, !tbaa !5
  %97 = sext i8 %96 to i32
  %98 = add i64 %87, -4294967296
  %99 = ashr exact i64 %98, 32
  %100 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1, !tbaa !5
  %102 = sext i8 %101 to i32
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %92, i32 %97, i32 %102)
  %104 = sext i32 %13 to i64
  %105 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %104
  %106 = getelementptr inbounds i8, i8* %86, i64 1
  %107 = icmp ult i8* %106, %105
  br i1 %107, label %108, label %119

108:                                              ; preds = %84
  %109 = sub i64 %104, %85
  %110 = add i64 %109, %2
  %111 = getelementptr i8, i8* %86, i64 %110
  br label %112

112:                                              ; preds = %108, %112
  %113 = phi i8* [ %117, %112 ], [ %106, %108 ]
  %114 = load i8, i8* %113, align 1, !tbaa !5
  %115 = sext i8 %114 to i32
  %116 = call i32 @putchar(i32 %115)
  %117 = getelementptr inbounds i8, i8* %113, i64 1
  %118 = icmp eq i8* %117, %111
  br i1 %118, label %119, label %112, !llvm.loop !13

119:                                              ; preds = %112, %84
  %120 = call i32 @putchar(i32 10)
  %121 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %10, !llvm.loop !14

123:                                              ; preds = %119, %0
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %3) #6
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
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
