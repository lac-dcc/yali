; ModuleID = 'source-C-CXX/19/1034.c'
source_filename = "source-C-CXX/19/1034.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #5
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %125, label %7

7:                                                ; preds = %0, %121
  %8 = call i64 @strlen(i8* noundef nonnull %3) #6
  %9 = trunc i64 %8 to i32
  %10 = call i64 @strlen(i8* noundef nonnull %4) #6
  %11 = trunc i64 %10 to i32
  %12 = load i8, i8* %3, align 16, !tbaa !5
  %13 = icmp sgt i32 %9, 0
  br i1 %13, label %14, label %44

14:                                               ; preds = %7
  %15 = and i64 %8, 4294967295
  %16 = add nsw i64 %15, -1
  %17 = and i64 %8, 3
  %18 = icmp ult i64 %16, 3
  br i1 %18, label %21, label %19

19:                                               ; preds = %14
  %20 = sub nsw i64 %15, %17
  br label %51

21:                                               ; preds = %51, %14
  %22 = phi i32 [ undef, %14 ], [ %83, %51 ]
  %23 = phi i64 [ 0, %14 ], [ %77, %51 ]
  %24 = phi i32 [ 0, %14 ], [ %83, %51 ]
  %25 = phi i8 [ %12, %14 ], [ %81, %51 ]
  %26 = icmp eq i64 %17, 0
  br i1 %26, label %41, label %27

27:                                               ; preds = %21, %27
  %28 = phi i64 [ %32, %27 ], [ %23, %21 ]
  %29 = phi i32 [ %38, %27 ], [ %24, %21 ]
  %30 = phi i8 [ %36, %27 ], [ %25, %21 ]
  %31 = phi i64 [ %39, %27 ], [ %17, %21 ]
  %32 = add nuw nsw i64 %28, 1
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = icmp sgt i8 %34, %30
  %36 = select i1 %35, i8 %34, i8 %30
  %37 = trunc i64 %32 to i32
  %38 = select i1 %35, i32 %37, i32 %29
  %39 = add i64 %31, -1
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %27, !llvm.loop !8

41:                                               ; preds = %27, %21
  %42 = phi i32 [ %22, %21 ], [ %38, %27 ]
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %86, label %44

44:                                               ; preds = %7, %41
  %45 = phi i32 [ %42, %41 ], [ 0, %7 ]
  %46 = add nuw i32 %45, 1
  %47 = zext i32 %46 to i64
  %48 = sext i8 %12 to i32
  %49 = call i32 @putchar(i32 %48)
  %50 = icmp eq i32 %45, 0
  br i1 %50, label %86, label %91, !llvm.loop !10

51:                                               ; preds = %51, %19
  %52 = phi i64 [ 0, %19 ], [ %77, %51 ]
  %53 = phi i32 [ 0, %19 ], [ %83, %51 ]
  %54 = phi i8 [ %12, %19 ], [ %81, %51 ]
  %55 = phi i64 [ %20, %19 ], [ %84, %51 ]
  %56 = or i64 %52, 1
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = icmp sgt i8 %58, %54
  %60 = select i1 %59, i8 %58, i8 %54
  %61 = trunc i64 %56 to i32
  %62 = select i1 %59, i32 %61, i32 %53
  %63 = or i64 %52, 2
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %63
  %65 = load i8, i8* %64, align 2, !tbaa !5
  %66 = icmp sgt i8 %65, %60
  %67 = select i1 %66, i8 %65, i8 %60
  %68 = trunc i64 %63 to i32
  %69 = select i1 %66, i32 %68, i32 %62
  %70 = or i64 %52, 3
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1, !tbaa !5
  %73 = icmp sgt i8 %72, %67
  %74 = select i1 %73, i8 %72, i8 %67
  %75 = trunc i64 %70 to i32
  %76 = select i1 %73, i32 %75, i32 %69
  %77 = add nuw nsw i64 %52, 4
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %77
  %79 = load i8, i8* %78, align 4, !tbaa !5
  %80 = icmp sgt i8 %79, %74
  %81 = select i1 %80, i8 %79, i8 %74
  %82 = trunc i64 %77 to i32
  %83 = select i1 %80, i32 %82, i32 %76
  %84 = add i64 %55, -4
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %21, label %51, !llvm.loop !12

86:                                               ; preds = %91, %44, %41
  %87 = phi i32 [ %42, %41 ], [ %45, %44 ], [ %45, %91 ]
  %88 = icmp sgt i32 %11, 0
  br i1 %88, label %89, label %99

89:                                               ; preds = %86
  %90 = and i64 %10, 4294967295
  br label %104

91:                                               ; preds = %44, %91
  %92 = phi i64 [ %97, %91 ], [ 1, %44 ]
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1, !tbaa !5
  %95 = sext i8 %94 to i32
  %96 = call i32 @putchar(i32 %95)
  %97 = add nuw nsw i64 %92, 1
  %98 = icmp eq i64 %97, %47
  br i1 %98, label %86, label %91, !llvm.loop !10

99:                                               ; preds = %104, %86
  %100 = add i32 %87, 1
  %101 = icmp slt i32 %100, %9
  br i1 %101, label %102, label %121

102:                                              ; preds = %99
  %103 = sext i32 %100 to i64
  br label %112

104:                                              ; preds = %89, %104
  %105 = phi i64 [ 0, %89 ], [ %110, %104 ]
  %106 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1, !tbaa !5
  %108 = sext i8 %107 to i32
  %109 = call i32 @putchar(i32 %108)
  %110 = add nuw nsw i64 %105, 1
  %111 = icmp eq i64 %110, %90
  br i1 %111, label %99, label %104, !llvm.loop !13

112:                                              ; preds = %102, %112
  %113 = phi i64 [ %103, %102 ], [ %118, %112 ]
  %114 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1, !tbaa !5
  %116 = sext i8 %115 to i32
  %117 = call i32 @putchar(i32 %116)
  %118 = add nsw i64 %113, 1
  %119 = trunc i64 %118 to i32
  %120 = icmp eq i32 %119, %9
  br i1 %120, label %121, label %112, !llvm.loop !14

121:                                              ; preds = %112, %99
  %122 = call i32 @putchar(i32 10)
  %123 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %124 = icmp eq i32 %123, -1
  br i1 %124, label %125, label %7, !llvm.loop !15

125:                                              ; preds = %121, %0
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #5
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
