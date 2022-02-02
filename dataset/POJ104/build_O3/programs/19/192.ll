; ModuleID = 'source-C-CXX/19/192.c'
source_filename = "source-C-CXX/19/192.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [11 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %3) #5
  %4 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %119, label %7

7:                                                ; preds = %0, %109
  %8 = call i64 @strlen(i8* noundef nonnull %3) #6
  %9 = trunc i64 %8 to i32
  %10 = load i8, i8* %3, align 1, !tbaa !5
  %11 = add i32 %9, -2
  %12 = icmp slt i32 %9, 2
  br i1 %12, label %44, label %13

13:                                               ; preds = %7
  %14 = add i64 %8, 4294967295
  %15 = and i64 %14, 4294967295
  %16 = add nsw i64 %15, -1
  %17 = and i64 %14, 3
  %18 = icmp ult i64 %16, 3
  br i1 %18, label %21, label %19

19:                                               ; preds = %13
  %20 = sub nsw i64 %15, %17
  br label %51

21:                                               ; preds = %51, %13
  %22 = phi i32 [ undef, %13 ], [ %82, %51 ]
  %23 = phi i64 [ 0, %13 ], [ %77, %51 ]
  %24 = phi i8 [ %10, %13 ], [ %83, %51 ]
  %25 = phi i32 [ 0, %13 ], [ %82, %51 ]
  %26 = icmp eq i64 %17, 0
  br i1 %26, label %41, label %27

27:                                               ; preds = %21, %27
  %28 = phi i64 [ %32, %27 ], [ %23, %21 ]
  %29 = phi i8 [ %38, %27 ], [ %24, %21 ]
  %30 = phi i32 [ %37, %27 ], [ %25, %21 ]
  %31 = phi i64 [ %39, %27 ], [ %17, %21 ]
  %32 = add nuw nsw i64 %28, 1
  %33 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = icmp sgt i8 %34, %29
  %36 = trunc i64 %32 to i32
  %37 = select i1 %35, i32 %36, i32 %30
  %38 = select i1 %35, i8 %34, i8 %29
  %39 = add i64 %31, -1
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %27, !llvm.loop !8

41:                                               ; preds = %27, %21
  %42 = phi i32 [ %22, %21 ], [ %37, %27 ]
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %94, label %44

44:                                               ; preds = %7, %41
  %45 = phi i32 [ %42, %41 ], [ 0, %7 ]
  %46 = add nuw i32 %45, 1
  %47 = zext i32 %46 to i64
  %48 = sext i8 %10 to i32
  %49 = call i32 @putchar(i32 %48)
  %50 = icmp eq i32 %45, 0
  br i1 %50, label %94, label %86, !llvm.loop !10

51:                                               ; preds = %51, %19
  %52 = phi i64 [ 0, %19 ], [ %77, %51 ]
  %53 = phi i8 [ %10, %19 ], [ %83, %51 ]
  %54 = phi i32 [ 0, %19 ], [ %82, %51 ]
  %55 = phi i64 [ %20, %19 ], [ %84, %51 ]
  %56 = or i64 %52, 1
  %57 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = icmp sgt i8 %58, %53
  %60 = trunc i64 %56 to i32
  %61 = select i1 %59, i32 %60, i32 %54
  %62 = select i1 %59, i8 %58, i8 %53
  %63 = or i64 %52, 2
  %64 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !5
  %66 = icmp sgt i8 %65, %62
  %67 = trunc i64 %63 to i32
  %68 = select i1 %66, i32 %67, i32 %61
  %69 = select i1 %66, i8 %65, i8 %62
  %70 = or i64 %52, 3
  %71 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1, !tbaa !5
  %73 = icmp sgt i8 %72, %69
  %74 = trunc i64 %70 to i32
  %75 = select i1 %73, i32 %74, i32 %68
  %76 = select i1 %73, i8 %72, i8 %69
  %77 = add nuw nsw i64 %52, 4
  %78 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1, !tbaa !5
  %80 = icmp sgt i8 %79, %76
  %81 = trunc i64 %77 to i32
  %82 = select i1 %80, i32 %81, i32 %75
  %83 = select i1 %80, i8 %79, i8 %76
  %84 = add i64 %55, -4
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %21, label %51, !llvm.loop !12

86:                                               ; preds = %44, %86
  %87 = phi i64 [ %92, %86 ], [ 1, %44 ]
  %88 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1, !tbaa !5
  %90 = sext i8 %89 to i32
  %91 = call i32 @putchar(i32 %90)
  %92 = add nuw nsw i64 %87, 1
  %93 = icmp eq i64 %92, %47
  br i1 %93, label %94, label %86, !llvm.loop !10

94:                                               ; preds = %86, %44, %41
  %95 = phi i32 [ %42, %41 ], [ %45, %44 ], [ %45, %86 ]
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %4)
  %97 = icmp slt i32 %95, %11
  br i1 %97, label %98, label %109

98:                                               ; preds = %94
  %99 = sext i32 %95 to i64
  %100 = sext i32 %11 to i64
  br label %101

101:                                              ; preds = %98, %101
  %102 = phi i64 [ %99, %98 ], [ %103, %101 ]
  %103 = add nsw i64 %102, 1
  %104 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1, !tbaa !5
  %106 = sext i8 %105 to i32
  %107 = call i32 @putchar(i32 %106)
  %108 = icmp eq i64 %103, %100
  br i1 %108, label %109, label %101, !llvm.loop !13

109:                                              ; preds = %101, %94
  %110 = shl i64 %8, 32
  %111 = add i64 %110, -4294967296
  %112 = ashr exact i64 %111, 32
  %113 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1, !tbaa !5
  %115 = sext i8 %114 to i32
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %115)
  %117 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %118 = icmp eq i32 %117, -1
  br i1 %118, label %119, label %7, !llvm.loop !14

119:                                              ; preds = %109, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %3) #5
  ret void
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
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
