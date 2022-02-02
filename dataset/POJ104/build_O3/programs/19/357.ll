; ModuleID = 'source-C-CXX/19/357.c'
source_filename = "source-C-CXX/19/357.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [15 x i8], align 1
  %2 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 15, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %125, label %5

5:                                                ; preds = %0, %121
  %6 = phi i32 [ %39, %121 ], [ undef, %0 ]
  %7 = call i64 @strlen(i8* noundef nonnull %2) #6
  %8 = trunc i64 %7 to i32
  %9 = add i32 %8, -4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %38

11:                                               ; preds = %5
  %12 = zext i32 %9 to i64
  %13 = add nsw i64 %12, -1
  %14 = and i64 %12, 3
  %15 = icmp ult i64 %13, 3
  br i1 %15, label %18, label %16

16:                                               ; preds = %11
  %17 = and i64 %12, 4294967292
  br label %44

18:                                               ; preds = %44, %11
  %19 = phi i32 [ undef, %11 ], [ %75, %44 ]
  %20 = phi i64 [ 0, %11 ], [ %76, %44 ]
  %21 = phi i32 [ %6, %11 ], [ %75, %44 ]
  %22 = phi i8 [ 0, %11 ], [ %73, %44 ]
  %23 = icmp eq i64 %14, 0
  br i1 %23, label %38, label %24

24:                                               ; preds = %18, %24
  %25 = phi i64 [ %35, %24 ], [ %20, %18 ]
  %26 = phi i32 [ %34, %24 ], [ %21, %18 ]
  %27 = phi i8 [ %32, %24 ], [ %22, %18 ]
  %28 = phi i64 [ %36, %24 ], [ %14, %18 ]
  %29 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %25
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = icmp sgt i8 %30, %27
  %32 = select i1 %31, i8 %30, i8 %27
  %33 = trunc i64 %25 to i32
  %34 = select i1 %31, i32 %33, i32 %26
  %35 = add nuw nsw i64 %25, 1
  %36 = add i64 %28, -1
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %24, !llvm.loop !8

38:                                               ; preds = %18, %24, %5
  %39 = phi i32 [ %6, %5 ], [ %19, %18 ], [ %34, %24 ]
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %87, label %41

41:                                               ; preds = %38
  %42 = add nuw i32 %39, 1
  %43 = zext i32 %42 to i64
  br label %79

44:                                               ; preds = %44, %16
  %45 = phi i64 [ 0, %16 ], [ %76, %44 ]
  %46 = phi i32 [ %6, %16 ], [ %75, %44 ]
  %47 = phi i8 [ 0, %16 ], [ %73, %44 ]
  %48 = phi i64 [ %17, %16 ], [ %77, %44 ]
  %49 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %45
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = icmp sgt i8 %50, %47
  %52 = select i1 %51, i8 %50, i8 %47
  %53 = trunc i64 %45 to i32
  %54 = select i1 %51, i32 %53, i32 %46
  %55 = or i64 %45, 1
  %56 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !5
  %58 = icmp sgt i8 %57, %52
  %59 = select i1 %58, i8 %57, i8 %52
  %60 = trunc i64 %55 to i32
  %61 = select i1 %58, i32 %60, i32 %54
  %62 = or i64 %45, 2
  %63 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !5
  %65 = icmp sgt i8 %64, %59
  %66 = select i1 %65, i8 %64, i8 %59
  %67 = trunc i64 %62 to i32
  %68 = select i1 %65, i32 %67, i32 %61
  %69 = or i64 %45, 3
  %70 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1, !tbaa !5
  %72 = icmp sgt i8 %71, %66
  %73 = select i1 %72, i8 %71, i8 %66
  %74 = trunc i64 %69 to i32
  %75 = select i1 %72, i32 %74, i32 %68
  %76 = add nuw nsw i64 %45, 4
  %77 = add i64 %48, -4
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %18, label %44, !llvm.loop !10

79:                                               ; preds = %41, %79
  %80 = phi i64 [ 0, %41 ], [ %85, %79 ]
  %81 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1, !tbaa !5
  %83 = sext i8 %82 to i32
  %84 = call i32 @putchar(i32 %83)
  %85 = add nuw nsw i64 %80, 1
  %86 = icmp eq i64 %85, %43
  br i1 %86, label %87, label %79, !llvm.loop !12

87:                                               ; preds = %79, %38
  %88 = add i32 %8, -3
  %89 = add i32 %8, -1
  %90 = icmp sgt i32 %88, %89
  br i1 %90, label %107, label %91

91:                                               ; preds = %87
  %92 = sext i32 %88 to i64
  %93 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1, !tbaa !5
  %95 = sext i8 %94 to i32
  %96 = call i32 @putchar(i32 %95)
  %97 = add nsw i64 %92, 1
  %98 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1, !tbaa !5
  %100 = sext i8 %99 to i32
  %101 = call i32 @putchar(i32 %100)
  %102 = add nsw i64 %92, 2
  %103 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1, !tbaa !5
  %105 = sext i8 %104 to i32
  %106 = call i32 @putchar(i32 %105)
  br label %107

107:                                              ; preds = %91, %87
  %108 = add i32 %39, 1
  %109 = icmp slt i32 %108, %9
  br i1 %109, label %110, label %121

110:                                              ; preds = %107
  %111 = sext i32 %108 to i64
  br label %112

112:                                              ; preds = %110, %112
  %113 = phi i64 [ %111, %110 ], [ %118, %112 ]
  %114 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1, !tbaa !5
  %116 = sext i8 %115 to i32
  %117 = call i32 @putchar(i32 %116)
  %118 = add nsw i64 %113, 1
  %119 = trunc i64 %118 to i32
  %120 = icmp eq i32 %9, %119
  br i1 %120, label %121, label %112, !llvm.loop !13

121:                                              ; preds = %112, %107
  %122 = call i32 @putchar(i32 10)
  %123 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %5, !llvm.loop !14

125:                                              ; preds = %121, %0
  call void @llvm.lifetime.end.p0i8(i64 15, i8* nonnull %2) #5
  ret void
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
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
