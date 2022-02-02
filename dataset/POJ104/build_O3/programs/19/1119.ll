; ModuleID = 'source-C-CXX/19/1119.c'
source_filename = "source-C-CXX/19/1119.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i8], align 1
  %2 = alloca [10 x i8], align 1
  %3 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %3) #5
  %4 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %125, label %7

7:                                                ; preds = %0, %121
  %8 = phi i32 [ %44, %121 ], [ 0, %0 ]
  %9 = call i64 @strlen(i8* noundef nonnull %3) #6
  %10 = trunc i64 %9 to i32
  %11 = call i64 @strlen(i8* noundef nonnull %4) #6
  %12 = trunc i64 %11 to i32
  %13 = load i8, i8* %3, align 1, !tbaa !5
  %14 = icmp sgt i32 %10, 1
  br i1 %14, label %15, label %43

15:                                               ; preds = %7
  %16 = and i64 %9, 4294967295
  %17 = add nsw i64 %16, -1
  %18 = add nsw i64 %16, -2
  %19 = and i64 %17, 3
  %20 = icmp ult i64 %18, 3
  br i1 %20, label %23, label %21

21:                                               ; preds = %15
  %22 = and i64 %17, -4
  br label %52

23:                                               ; preds = %52, %15
  %24 = phi i32 [ undef, %15 ], [ %83, %52 ]
  %25 = phi i64 [ 1, %15 ], [ %84, %52 ]
  %26 = phi i32 [ %8, %15 ], [ %83, %52 ]
  %27 = phi i8 [ %13, %15 ], [ %81, %52 ]
  %28 = icmp eq i64 %19, 0
  br i1 %28, label %43, label %29

29:                                               ; preds = %23, %29
  %30 = phi i64 [ %40, %29 ], [ %25, %23 ]
  %31 = phi i32 [ %39, %29 ], [ %26, %23 ]
  %32 = phi i8 [ %37, %29 ], [ %27, %23 ]
  %33 = phi i64 [ %41, %29 ], [ %19, %23 ]
  %34 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %30
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = icmp sgt i8 %35, %32
  %37 = select i1 %36, i8 %35, i8 %32
  %38 = trunc i64 %30 to i32
  %39 = select i1 %36, i32 %38, i32 %31
  %40 = add nuw nsw i64 %30, 1
  %41 = add i64 %33, -1
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %29, !llvm.loop !8

43:                                               ; preds = %23, %29, %7
  %44 = phi i32 [ %8, %7 ], [ %24, %23 ], [ %39, %29 ]
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %87, label %46

46:                                               ; preds = %43
  %47 = add nuw i32 %44, 1
  %48 = zext i32 %47 to i64
  %49 = sext i8 %13 to i32
  %50 = call i32 @putchar(i32 %49)
  %51 = icmp eq i32 %44, 0
  br i1 %51, label %87, label %91, !llvm.loop !10

52:                                               ; preds = %52, %21
  %53 = phi i64 [ 1, %21 ], [ %84, %52 ]
  %54 = phi i32 [ %8, %21 ], [ %83, %52 ]
  %55 = phi i8 [ %13, %21 ], [ %81, %52 ]
  %56 = phi i64 [ %22, %21 ], [ %85, %52 ]
  %57 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %53
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = icmp sgt i8 %58, %55
  %60 = select i1 %59, i8 %58, i8 %55
  %61 = trunc i64 %53 to i32
  %62 = select i1 %59, i32 %61, i32 %54
  %63 = add nuw nsw i64 %53, 1
  %64 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !5
  %66 = icmp sgt i8 %65, %60
  %67 = select i1 %66, i8 %65, i8 %60
  %68 = trunc i64 %63 to i32
  %69 = select i1 %66, i32 %68, i32 %62
  %70 = add nuw nsw i64 %53, 2
  %71 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1, !tbaa !5
  %73 = icmp sgt i8 %72, %67
  %74 = select i1 %73, i8 %72, i8 %67
  %75 = trunc i64 %70 to i32
  %76 = select i1 %73, i32 %75, i32 %69
  %77 = add nuw nsw i64 %53, 3
  %78 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1, !tbaa !5
  %80 = icmp sgt i8 %79, %74
  %81 = select i1 %80, i8 %79, i8 %74
  %82 = trunc i64 %77 to i32
  %83 = select i1 %80, i32 %82, i32 %76
  %84 = add nuw nsw i64 %53, 4
  %85 = add i64 %56, -4
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %23, label %52, !llvm.loop !12

87:                                               ; preds = %91, %46, %43
  %88 = icmp sgt i32 %12, 0
  br i1 %88, label %89, label %99

89:                                               ; preds = %87
  %90 = and i64 %11, 4294967295
  br label %104

91:                                               ; preds = %46, %91
  %92 = phi i64 [ %97, %91 ], [ 1, %46 ]
  %93 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1, !tbaa !5
  %95 = sext i8 %94 to i32
  %96 = call i32 @putchar(i32 %95)
  %97 = add nuw nsw i64 %92, 1
  %98 = icmp eq i64 %97, %48
  br i1 %98, label %87, label %91, !llvm.loop !10

99:                                               ; preds = %104, %87
  %100 = add i32 %44, 1
  %101 = icmp slt i32 %100, %10
  br i1 %101, label %102, label %121

102:                                              ; preds = %99
  %103 = sext i32 %100 to i64
  br label %112

104:                                              ; preds = %89, %104
  %105 = phi i64 [ 0, %89 ], [ %110, %104 ]
  %106 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1, !tbaa !5
  %108 = sext i8 %107 to i32
  %109 = call i32 @putchar(i32 %108)
  %110 = add nuw nsw i64 %105, 1
  %111 = icmp eq i64 %110, %90
  br i1 %111, label %99, label %104, !llvm.loop !13

112:                                              ; preds = %102, %112
  %113 = phi i64 [ %103, %102 ], [ %118, %112 ]
  %114 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1, !tbaa !5
  %116 = sext i8 %115 to i32
  %117 = call i32 @putchar(i32 %116)
  %118 = add nsw i64 %113, 1
  %119 = trunc i64 %118 to i32
  %120 = icmp eq i32 %119, %10
  br i1 %120, label %121, label %112, !llvm.loop !14

121:                                              ; preds = %112, %99
  %122 = call i32 @putchar(i32 10)
  %123 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %124 = icmp eq i32 %123, -1
  br i1 %124, label %125, label %7, !llvm.loop !15

125:                                              ; preds = %121, %0
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %3) #5
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
