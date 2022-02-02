; ModuleID = 'source-C-CXX/19/638.c'
source_filename = "source-C-CXX/19/638.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [11 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %3) #5
  %4 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %136, label %7

7:                                                ; preds = %0
  %8 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 1
  %9 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 2
  br label %10

10:                                               ; preds = %7, %132
  %11 = load i8, i8* %3, align 1, !tbaa !5
  %12 = call i64 @strlen(i8* noundef nonnull %3) #6
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = add i32 %13, -1
  br label %55

17:                                               ; preds = %10
  %18 = and i64 %12, 4294967295
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %51, label %20, !llvm.loop !8

20:                                               ; preds = %17
  %21 = add nsw i64 %18, -1
  %22 = add nsw i64 %18, -2
  %23 = and i64 %21, 3
  %24 = icmp ult i64 %22, 3
  br i1 %24, label %27, label %25

25:                                               ; preds = %20
  %26 = and i64 %21, -4
  br label %63

27:                                               ; preds = %63, %20
  %28 = phi i32 [ undef, %20 ], [ %96, %63 ]
  %29 = phi i64 [ 1, %20 ], [ %97, %63 ]
  %30 = phi i32 [ 0, %20 ], [ %96, %63 ]
  %31 = phi i1 [ false, %20 ], [ %94, %63 ]
  %32 = phi i8 [ %11, %20 ], [ %91, %63 ]
  %33 = phi i8 [ %11, %20 ], [ %93, %63 ]
  %34 = icmp eq i64 %23, 0
  br i1 %34, label %51, label %35

35:                                               ; preds = %27, %35
  %36 = phi i64 [ %48, %35 ], [ %29, %27 ]
  %37 = phi i32 [ %47, %35 ], [ %30, %27 ]
  %38 = phi i1 [ %45, %35 ], [ %31, %27 ]
  %39 = phi i8 [ %42, %35 ], [ %32, %27 ]
  %40 = phi i8 [ %44, %35 ], [ %33, %27 ]
  %41 = phi i64 [ %49, %35 ], [ %23, %27 ]
  %42 = select i1 %38, i8 %40, i8 %39
  %43 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %36
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = icmp sgt i8 %44, %42
  %46 = trunc i64 %36 to i32
  %47 = select i1 %45, i32 %46, i32 %37
  %48 = add nuw nsw i64 %36, 1
  %49 = add i64 %41, -1
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %35, !llvm.loop !10

51:                                               ; preds = %27, %35, %17
  %52 = phi i32 [ 0, %17 ], [ %28, %27 ], [ %47, %35 ]
  %53 = add i32 %13, -1
  %54 = icmp slt i32 %52, 0
  br i1 %54, label %100, label %55

55:                                               ; preds = %15, %51
  %56 = phi i32 [ %16, %15 ], [ %53, %51 ]
  %57 = phi i32 [ 0, %15 ], [ %52, %51 ]
  %58 = add nuw i32 %57, 1
  %59 = zext i32 %58 to i64
  %60 = sext i8 %11 to i32
  %61 = call i32 @putchar(i32 %60)
  %62 = icmp eq i32 %57, 0
  br i1 %62, label %100, label %113, !llvm.loop !12

63:                                               ; preds = %63, %25
  %64 = phi i64 [ 1, %25 ], [ %97, %63 ]
  %65 = phi i32 [ 0, %25 ], [ %96, %63 ]
  %66 = phi i1 [ false, %25 ], [ %94, %63 ]
  %67 = phi i8 [ %11, %25 ], [ %91, %63 ]
  %68 = phi i8 [ %11, %25 ], [ %93, %63 ]
  %69 = phi i64 [ %26, %25 ], [ %98, %63 ]
  %70 = select i1 %66, i8 %68, i8 %67
  %71 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %64
  %72 = load i8, i8* %71, align 1, !tbaa !5
  %73 = icmp sgt i8 %72, %70
  %74 = trunc i64 %64 to i32
  %75 = select i1 %73, i32 %74, i32 %65
  %76 = add nuw nsw i64 %64, 1
  %77 = select i1 %73, i8 %72, i8 %70
  %78 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %76
  %79 = load i8, i8* %78, align 1, !tbaa !5
  %80 = icmp sgt i8 %79, %77
  %81 = trunc i64 %76 to i32
  %82 = select i1 %80, i32 %81, i32 %75
  %83 = add nuw nsw i64 %64, 2
  %84 = select i1 %80, i8 %79, i8 %77
  %85 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %83
  %86 = load i8, i8* %85, align 1, !tbaa !5
  %87 = icmp sgt i8 %86, %84
  %88 = trunc i64 %83 to i32
  %89 = select i1 %87, i32 %88, i32 %82
  %90 = add nuw nsw i64 %64, 3
  %91 = select i1 %87, i8 %86, i8 %84
  %92 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %90
  %93 = load i8, i8* %92, align 1, !tbaa !5
  %94 = icmp sgt i8 %93, %91
  %95 = trunc i64 %90 to i32
  %96 = select i1 %94, i32 %95, i32 %89
  %97 = add nuw nsw i64 %64, 4
  %98 = add i64 %69, -4
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %27, label %63, !llvm.loop !8

100:                                              ; preds = %113, %55, %51
  %101 = phi i32 [ %53, %51 ], [ %56, %55 ], [ %56, %113 ]
  %102 = phi i32 [ %52, %51 ], [ %57, %55 ], [ %57, %113 ]
  %103 = load i8, i8* %4, align 1, !tbaa !5
  %104 = sext i8 %103 to i32
  %105 = call i32 @putchar(i32 %104)
  %106 = load i8, i8* %8, align 1, !tbaa !5
  %107 = sext i8 %106 to i32
  %108 = call i32 @putchar(i32 %107)
  %109 = load i8, i8* %9, align 1, !tbaa !5
  %110 = sext i8 %109 to i32
  %111 = call i32 @putchar(i32 %110)
  %112 = icmp slt i32 %102, %101
  br i1 %112, label %121, label %132

113:                                              ; preds = %55, %113
  %114 = phi i64 [ %119, %113 ], [ 1, %55 ]
  %115 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1, !tbaa !5
  %117 = sext i8 %116 to i32
  %118 = call i32 @putchar(i32 %117)
  %119 = add nuw nsw i64 %114, 1
  %120 = icmp eq i64 %119, %59
  br i1 %120, label %100, label %113, !llvm.loop !12

121:                                              ; preds = %100
  %122 = sext i32 %102 to i64
  %123 = sext i32 %101 to i64
  br label %124

124:                                              ; preds = %121, %124
  %125 = phi i64 [ %122, %121 ], [ %126, %124 ]
  %126 = add nsw i64 %125, 1
  %127 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1, !tbaa !5
  %129 = sext i8 %128 to i32
  %130 = call i32 @putchar(i32 %129)
  %131 = icmp eq i64 %126, %123
  br i1 %131, label %132, label %124, !llvm.loop !13

132:                                              ; preds = %124, %100
  %133 = call i32 @putchar(i32 10)
  %134 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %135 = icmp eq i32 %134, -1
  br i1 %135, label %136, label %10, !llvm.loop !14

136:                                              ; preds = %132, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %3) #5
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
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
