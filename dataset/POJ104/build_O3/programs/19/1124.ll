; ModuleID = 'source-C-CXX/19/1124.c'
source_filename = "source-C-CXX/19/1124.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [11 x i8], align 1
  %4 = alloca [4 x i8], align 1
  %5 = getelementptr inbounds [11 x i8], [11 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %5) #5
  %6 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6)
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %126, label %9

9:                                                ; preds = %2, %122
  %10 = phi i32 [ %45, %122 ], [ 0, %2 ]
  %11 = call i64 @strlen(i8* noundef nonnull %5) #6
  %12 = trunc i64 %11 to i32
  %13 = call i64 @strlen(i8* noundef nonnull %6) #6
  %14 = trunc i64 %13 to i32
  %15 = load i8, i8* %5, align 1, !tbaa !5
  %16 = icmp sgt i32 %12, 0
  br i1 %16, label %17, label %44

17:                                               ; preds = %9
  %18 = and i64 %11, 4294967295
  %19 = add nsw i64 %18, -1
  %20 = and i64 %11, 3
  %21 = icmp ult i64 %19, 3
  br i1 %21, label %24, label %22

22:                                               ; preds = %17
  %23 = sub nsw i64 %18, %20
  br label %53

24:                                               ; preds = %53, %17
  %25 = phi i32 [ undef, %17 ], [ %85, %53 ]
  %26 = phi i64 [ 0, %17 ], [ %79, %53 ]
  %27 = phi i32 [ %10, %17 ], [ %85, %53 ]
  %28 = phi i8 [ %15, %17 ], [ %83, %53 ]
  %29 = icmp eq i64 %20, 0
  br i1 %29, label %44, label %30

30:                                               ; preds = %24, %30
  %31 = phi i64 [ %35, %30 ], [ %26, %24 ]
  %32 = phi i32 [ %41, %30 ], [ %27, %24 ]
  %33 = phi i8 [ %39, %30 ], [ %28, %24 ]
  %34 = phi i64 [ %42, %30 ], [ %20, %24 ]
  %35 = add nuw nsw i64 %31, 1
  %36 = getelementptr inbounds [11 x i8], [11 x i8]* %3, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = icmp sgt i8 %37, %33
  %39 = select i1 %38, i8 %37, i8 %33
  %40 = trunc i64 %35 to i32
  %41 = select i1 %38, i32 %40, i32 %32
  %42 = add i64 %34, -1
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %30, !llvm.loop !8

44:                                               ; preds = %24, %30, %9
  %45 = phi i32 [ %10, %9 ], [ %25, %24 ], [ %41, %30 ]
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %88, label %47

47:                                               ; preds = %44
  %48 = add nuw i32 %45, 1
  %49 = zext i32 %48 to i64
  %50 = sext i8 %15 to i32
  %51 = call i32 @putchar(i32 %50)
  %52 = icmp eq i32 %45, 0
  br i1 %52, label %88, label %92, !llvm.loop !10

53:                                               ; preds = %53, %22
  %54 = phi i64 [ 0, %22 ], [ %79, %53 ]
  %55 = phi i32 [ %10, %22 ], [ %85, %53 ]
  %56 = phi i8 [ %15, %22 ], [ %83, %53 ]
  %57 = phi i64 [ %23, %22 ], [ %86, %53 ]
  %58 = or i64 %54, 1
  %59 = getelementptr inbounds [11 x i8], [11 x i8]* %3, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = icmp sgt i8 %60, %56
  %62 = select i1 %61, i8 %60, i8 %56
  %63 = trunc i64 %58 to i32
  %64 = select i1 %61, i32 %63, i32 %55
  %65 = or i64 %54, 2
  %66 = getelementptr inbounds [11 x i8], [11 x i8]* %3, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !5
  %68 = icmp sgt i8 %67, %62
  %69 = select i1 %68, i8 %67, i8 %62
  %70 = trunc i64 %65 to i32
  %71 = select i1 %68, i32 %70, i32 %64
  %72 = or i64 %54, 3
  %73 = getelementptr inbounds [11 x i8], [11 x i8]* %3, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1, !tbaa !5
  %75 = icmp sgt i8 %74, %69
  %76 = select i1 %75, i8 %74, i8 %69
  %77 = trunc i64 %72 to i32
  %78 = select i1 %75, i32 %77, i32 %71
  %79 = add nuw nsw i64 %54, 4
  %80 = getelementptr inbounds [11 x i8], [11 x i8]* %3, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1, !tbaa !5
  %82 = icmp sgt i8 %81, %76
  %83 = select i1 %82, i8 %81, i8 %76
  %84 = trunc i64 %79 to i32
  %85 = select i1 %82, i32 %84, i32 %78
  %86 = add i64 %57, -4
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %24, label %53, !llvm.loop !12

88:                                               ; preds = %92, %47, %44
  %89 = icmp sgt i32 %14, 0
  br i1 %89, label %90, label %100

90:                                               ; preds = %88
  %91 = and i64 %13, 4294967295
  br label %105

92:                                               ; preds = %47, %92
  %93 = phi i64 [ %98, %92 ], [ 1, %47 ]
  %94 = getelementptr inbounds [11 x i8], [11 x i8]* %3, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1, !tbaa !5
  %96 = sext i8 %95 to i32
  %97 = call i32 @putchar(i32 %96)
  %98 = add nuw nsw i64 %93, 1
  %99 = icmp eq i64 %98, %49
  br i1 %99, label %88, label %92, !llvm.loop !10

100:                                              ; preds = %105, %88
  %101 = add i32 %45, 1
  %102 = icmp slt i32 %101, %12
  br i1 %102, label %103, label %122

103:                                              ; preds = %100
  %104 = sext i32 %101 to i64
  br label %113

105:                                              ; preds = %90, %105
  %106 = phi i64 [ 0, %90 ], [ %111, %105 ]
  %107 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1, !tbaa !5
  %109 = sext i8 %108 to i32
  %110 = call i32 @putchar(i32 %109)
  %111 = add nuw nsw i64 %106, 1
  %112 = icmp eq i64 %111, %91
  br i1 %112, label %100, label %105, !llvm.loop !13

113:                                              ; preds = %103, %113
  %114 = phi i64 [ %104, %103 ], [ %119, %113 ]
  %115 = getelementptr inbounds [11 x i8], [11 x i8]* %3, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1, !tbaa !5
  %117 = sext i8 %116 to i32
  %118 = call i32 @putchar(i32 %117)
  %119 = add nsw i64 %114, 1
  %120 = trunc i64 %119 to i32
  %121 = icmp eq i32 %120, %12
  br i1 %121, label %122, label %113, !llvm.loop !14

122:                                              ; preds = %113, %100
  %123 = call i32 @putchar(i32 10)
  %124 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6)
  %125 = icmp eq i32 %124, -1
  br i1 %125, label %126, label %9, !llvm.loop !15

126:                                              ; preds = %122, %2
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

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
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
