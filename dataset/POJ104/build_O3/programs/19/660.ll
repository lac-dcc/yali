; ModuleID = 'source-C-CXX/19/660.c'
source_filename = "source-C-CXX/19/660.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [7 x i8] c"%c%c%c\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [13 x i8], align 1
  %2 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 13, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %126, label %5

5:                                                ; preds = %0, %122
  %6 = call i64 @strlen(i8* noundef nonnull %2) #7
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 4
  br i1 %8, label %9, label %43

9:                                                ; preds = %5
  %10 = add i64 %6, 4294967292
  %11 = and i64 %10, 4294967295
  %12 = add nsw i64 %11, -1
  %13 = and i64 %6, 3
  %14 = icmp ult i64 %12, 3
  br i1 %14, label %17, label %15

15:                                               ; preds = %9
  %16 = sub nsw i64 %11, %13
  br label %47

17:                                               ; preds = %47, %9
  %18 = phi i32 [ undef, %9 ], [ %82, %47 ]
  %19 = phi i64 [ 0, %9 ], [ %83, %47 ]
  %20 = phi i32 [ 0, %9 ], [ %82, %47 ]
  %21 = phi i8* [ %2, %9 ], [ %80, %47 ]
  %22 = icmp eq i64 %13, 0
  br i1 %22, label %38, label %23

23:                                               ; preds = %17, %23
  %24 = phi i64 [ %35, %23 ], [ %19, %17 ]
  %25 = phi i32 [ %34, %23 ], [ %20, %17 ]
  %26 = phi i8* [ %32, %23 ], [ %21, %17 ]
  %27 = phi i64 [ %36, %23 ], [ %13, %17 ]
  %28 = load i8, i8* %26, align 1, !tbaa !5
  %29 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %24
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = icmp slt i8 %28, %30
  %32 = select i1 %31, i8* %29, i8* %26
  %33 = trunc i64 %24 to i32
  %34 = select i1 %31, i32 %33, i32 %25
  %35 = add nuw nsw i64 %24, 1
  %36 = add i64 %27, -1
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %23, !llvm.loop !8

38:                                               ; preds = %23, %17
  %39 = phi i32 [ %18, %17 ], [ %34, %23 ]
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = add nsw i32 %39, 1
  br label %94

43:                                               ; preds = %5, %38
  %44 = phi i32 [ %39, %38 ], [ 0, %5 ]
  %45 = add nuw i32 %44, 1
  %46 = zext i32 %45 to i64
  br label %86

47:                                               ; preds = %47, %15
  %48 = phi i64 [ 0, %15 ], [ %83, %47 ]
  %49 = phi i32 [ 0, %15 ], [ %82, %47 ]
  %50 = phi i8* [ %2, %15 ], [ %80, %47 ]
  %51 = phi i64 [ %16, %15 ], [ %84, %47 ]
  %52 = load i8, i8* %50, align 1, !tbaa !5
  %53 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %48
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = icmp slt i8 %52, %54
  %56 = select i1 %55, i8* %53, i8* %50
  %57 = trunc i64 %48 to i32
  %58 = select i1 %55, i32 %57, i32 %49
  %59 = or i64 %48, 1
  %60 = load i8, i8* %56, align 1, !tbaa !5
  %61 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %59
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = icmp slt i8 %60, %62
  %64 = select i1 %63, i8* %61, i8* %56
  %65 = trunc i64 %59 to i32
  %66 = select i1 %63, i32 %65, i32 %58
  %67 = or i64 %48, 2
  %68 = load i8, i8* %64, align 1, !tbaa !5
  %69 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %67
  %70 = load i8, i8* %69, align 1, !tbaa !5
  %71 = icmp slt i8 %68, %70
  %72 = select i1 %71, i8* %69, i8* %64
  %73 = trunc i64 %67 to i32
  %74 = select i1 %71, i32 %73, i32 %66
  %75 = or i64 %48, 3
  %76 = load i8, i8* %72, align 1, !tbaa !5
  %77 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %75
  %78 = load i8, i8* %77, align 1, !tbaa !5
  %79 = icmp slt i8 %76, %78
  %80 = select i1 %79, i8* %77, i8* %72
  %81 = trunc i64 %75 to i32
  %82 = select i1 %79, i32 %81, i32 %74
  %83 = add nuw nsw i64 %48, 4
  %84 = add i64 %51, -4
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %17, label %47, !llvm.loop !10

86:                                               ; preds = %43, %86
  %87 = phi i64 [ 0, %43 ], [ %92, %86 ]
  %88 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1, !tbaa !5
  %90 = sext i8 %89 to i32
  %91 = call i32 @putchar(i32 %90)
  %92 = add nuw nsw i64 %87, 1
  %93 = icmp eq i64 %92, %46
  br i1 %93, label %94, label %86, !llvm.loop !12

94:                                               ; preds = %86, %41
  %95 = phi i32 [ %42, %41 ], [ %45, %86 ]
  %96 = shl i64 %6, 32
  %97 = ashr exact i64 %96, 32
  %98 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %97
  %99 = getelementptr inbounds i8, i8* %98, i64 -3
  %100 = load i8, i8* %99, align 1, !tbaa !5
  %101 = sext i8 %100 to i32
  %102 = getelementptr inbounds i8, i8* %98, i64 -2
  %103 = load i8, i8* %102, align 1, !tbaa !5
  %104 = sext i8 %103 to i32
  %105 = getelementptr inbounds i8, i8* %98, i64 -1
  %106 = load i8, i8* %105, align 1, !tbaa !5
  %107 = sext i8 %106 to i32
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %101, i32 %104, i32 %107)
  %109 = sext i32 %95 to i64
  %110 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1, !tbaa !5
  %112 = icmp eq i8 %111, 32
  br i1 %112, label %122, label %113

113:                                              ; preds = %94, %113
  %114 = phi i64 [ %118, %113 ], [ %109, %94 ]
  %115 = phi i8 [ %120, %113 ], [ %111, %94 ]
  %116 = sext i8 %115 to i32
  %117 = call i32 @putchar(i32 %116)
  %118 = add i64 %114, 1
  %119 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1, !tbaa !5
  %121 = icmp eq i8 %120, 32
  br i1 %121, label %122, label %113, !llvm.loop !13

122:                                              ; preds = %113, %94
  %123 = call i32 @putchar(i32 10)
  %124 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %5, !llvm.loop !14

126:                                              ; preds = %122, %0
  call void @llvm.lifetime.end.p0i8(i64 13, i8* nonnull %2) #6
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
