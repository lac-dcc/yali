; ModuleID = 'source-C-CXX/19/1274.c'
source_filename = "source-C-CXX/19/1274.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [11 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %3) #5
  %4 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %128, label %7

7:                                                ; preds = %0, %124
  %8 = phi i32 [ %53, %124 ], [ undef, %0 ]
  %9 = load i8, i8* %3, align 1, !tbaa !5
  %10 = call i64 @strlen(i8* noundef nonnull %3) #6
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %52

13:                                               ; preds = %7
  %14 = and i64 %10, 4294967295
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %52, label %16, !llvm.loop !8

16:                                               ; preds = %13
  %17 = sext i8 %9 to i32
  %18 = sext i8 %9 to i32
  %19 = add nsw i64 %14, -1
  %20 = add nsw i64 %14, -2
  %21 = and i64 %19, 3
  %22 = icmp ult i64 %20, 3
  br i1 %22, label %27, label %23

23:                                               ; preds = %16
  %24 = and i64 %19, -4
  br label %61

25:                                               ; preds = %61
  %26 = sext i8 %94 to i32
  br label %27

27:                                               ; preds = %25, %16
  %28 = phi i32 [ undef, %16 ], [ %98, %25 ]
  %29 = phi i64 [ 1, %16 ], [ %99, %25 ]
  %30 = phi i32 [ %8, %16 ], [ %98, %25 ]
  %31 = phi i1 [ false, %16 ], [ %96, %25 ]
  %32 = phi i32 [ %17, %16 ], [ %26, %25 ]
  %33 = phi i32 [ %18, %16 ], [ %92, %25 ]
  %34 = icmp eq i64 %21, 0
  br i1 %34, label %52, label %35

35:                                               ; preds = %27, %35
  %36 = phi i64 [ %49, %35 ], [ %29, %27 ]
  %37 = phi i32 [ %48, %35 ], [ %30, %27 ]
  %38 = phi i1 [ %46, %35 ], [ %31, %27 ]
  %39 = phi i32 [ %45, %35 ], [ %32, %27 ]
  %40 = phi i32 [ %42, %35 ], [ %33, %27 ]
  %41 = phi i64 [ %50, %35 ], [ %21, %27 ]
  %42 = select i1 %38, i32 %39, i32 %40
  %43 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %36
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = sext i8 %44 to i32
  %46 = icmp slt i32 %42, %45
  %47 = trunc i64 %36 to i32
  %48 = select i1 %46, i32 %47, i32 %37
  %49 = add nuw nsw i64 %36, 1
  %50 = add i64 %41, -1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %35, !llvm.loop !10

52:                                               ; preds = %27, %35, %13, %7
  %53 = phi i32 [ %8, %7 ], [ %8, %13 ], [ %28, %27 ], [ %48, %35 ]
  %54 = icmp slt i32 %53, 0
  %55 = add i32 %53, 1
  br i1 %54, label %110, label %56

56:                                               ; preds = %52
  %57 = zext i32 %55 to i64
  %58 = sext i8 %9 to i32
  %59 = call i32 @putchar(i32 %58)
  %60 = icmp eq i32 %53, 0
  br i1 %60, label %110, label %102, !llvm.loop !12

61:                                               ; preds = %61, %23
  %62 = phi i64 [ 1, %23 ], [ %99, %61 ]
  %63 = phi i32 [ %8, %23 ], [ %98, %61 ]
  %64 = phi i1 [ false, %23 ], [ %96, %61 ]
  %65 = phi i32 [ %17, %23 ], [ %95, %61 ]
  %66 = phi i32 [ %18, %23 ], [ %92, %61 ]
  %67 = phi i64 [ %24, %23 ], [ %100, %61 ]
  %68 = select i1 %64, i32 %65, i32 %66
  %69 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %62
  %70 = load i8, i8* %69, align 1, !tbaa !5
  %71 = sext i8 %70 to i32
  %72 = icmp slt i32 %68, %71
  %73 = trunc i64 %62 to i32
  %74 = select i1 %72, i32 %73, i32 %63
  %75 = add nuw nsw i64 %62, 1
  %76 = select i1 %72, i32 %71, i32 %68
  %77 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %75
  %78 = load i8, i8* %77, align 1, !tbaa !5
  %79 = sext i8 %78 to i32
  %80 = icmp slt i32 %76, %79
  %81 = trunc i64 %75 to i32
  %82 = select i1 %80, i32 %81, i32 %74
  %83 = add nuw nsw i64 %62, 2
  %84 = select i1 %80, i32 %79, i32 %76
  %85 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %83
  %86 = load i8, i8* %85, align 1, !tbaa !5
  %87 = sext i8 %86 to i32
  %88 = icmp slt i32 %84, %87
  %89 = trunc i64 %83 to i32
  %90 = select i1 %88, i32 %89, i32 %82
  %91 = add nuw nsw i64 %62, 3
  %92 = select i1 %88, i32 %87, i32 %84
  %93 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %91
  %94 = load i8, i8* %93, align 1, !tbaa !5
  %95 = sext i8 %94 to i32
  %96 = icmp slt i32 %92, %95
  %97 = trunc i64 %91 to i32
  %98 = select i1 %96, i32 %97, i32 %90
  %99 = add nuw nsw i64 %62, 4
  %100 = add i64 %67, -4
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %25, label %61, !llvm.loop !8

102:                                              ; preds = %56, %102
  %103 = phi i64 [ %108, %102 ], [ 1, %56 ]
  %104 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1, !tbaa !5
  %106 = sext i8 %105 to i32
  %107 = call i32 @putchar(i32 %106)
  %108 = add nuw nsw i64 %103, 1
  %109 = icmp eq i64 %108, %57
  br i1 %109, label %110, label %102, !llvm.loop !12

110:                                              ; preds = %102, %56, %52
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %4)
  %112 = icmp slt i32 %55, %11
  br i1 %112, label %113, label %124

113:                                              ; preds = %110
  %114 = sext i32 %55 to i64
  br label %115

115:                                              ; preds = %113, %115
  %116 = phi i64 [ %114, %113 ], [ %121, %115 ]
  %117 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1, !tbaa !5
  %119 = sext i8 %118 to i32
  %120 = call i32 @putchar(i32 %119)
  %121 = add nsw i64 %116, 1
  %122 = trunc i64 %121 to i32
  %123 = icmp eq i32 %122, %11
  br i1 %123, label %124, label %115, !llvm.loop !13

124:                                              ; preds = %115, %110
  %125 = call i32 @putchar(i32 10)
  %126 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %127 = icmp eq i32 %126, -1
  br i1 %127, label %128, label %7, !llvm.loop !14

128:                                              ; preds = %124, %0
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

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
