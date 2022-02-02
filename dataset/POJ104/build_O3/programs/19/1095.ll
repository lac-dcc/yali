; ModuleID = 'source-C-CXX/19/1095.c'
source_filename = "source-C-CXX/19/1095.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

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
  br i1 %6, label %116, label %7

7:                                                ; preds = %0, %112
  %8 = call i64 @strlen(i8* noundef nonnull %3) #6
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %43

11:                                               ; preds = %7
  %12 = and i64 %8, 4294967295
  %13 = add nsw i64 %12, -1
  %14 = and i64 %8, 3
  %15 = icmp ult i64 %13, 3
  br i1 %15, label %18, label %16

16:                                               ; preds = %11
  %17 = sub nsw i64 %12, %14
  br label %47

18:                                               ; preds = %47, %11
  %19 = phi i32 [ undef, %11 ], [ %85, %47 ]
  %20 = phi i64 [ 0, %11 ], [ %86, %47 ]
  %21 = phi i32 [ 0, %11 ], [ %85, %47 ]
  %22 = icmp eq i64 %14, 0
  br i1 %22, label %38, label %23

23:                                               ; preds = %18, %23
  %24 = phi i64 [ %35, %23 ], [ %20, %18 ]
  %25 = phi i32 [ %34, %23 ], [ %21, %18 ]
  %26 = phi i64 [ %36, %23 ], [ %14, %18 ]
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %24
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = icmp slt i8 %29, %31
  %33 = trunc i64 %24 to i32
  %34 = select i1 %32, i32 %33, i32 %25
  %35 = add nuw nsw i64 %24, 1
  %36 = add i64 %26, -1
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %23, !llvm.loop !8

38:                                               ; preds = %23, %18
  %39 = phi i32 [ %19, %18 ], [ %34, %23 ]
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = add nsw i32 %39, 1
  br label %97

43:                                               ; preds = %7, %38
  %44 = phi i32 [ %39, %38 ], [ 0, %7 ]
  %45 = add nuw i32 %44, 1
  %46 = zext i32 %45 to i64
  br label %89

47:                                               ; preds = %47, %16
  %48 = phi i64 [ 0, %16 ], [ %86, %47 ]
  %49 = phi i32 [ 0, %16 ], [ %85, %47 ]
  %50 = phi i64 [ %17, %16 ], [ %87, %47 ]
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %48
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = icmp slt i8 %53, %55
  %57 = trunc i64 %48 to i32
  %58 = select i1 %56, i32 %57, i32 %49
  %59 = or i64 %48, 1
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %59
  %64 = load i8, i8* %63, align 1, !tbaa !5
  %65 = icmp slt i8 %62, %64
  %66 = trunc i64 %59 to i32
  %67 = select i1 %65, i32 %66, i32 %58
  %68 = or i64 %48, 2
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1, !tbaa !5
  %72 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %68
  %73 = load i8, i8* %72, align 1, !tbaa !5
  %74 = icmp slt i8 %71, %73
  %75 = trunc i64 %68 to i32
  %76 = select i1 %74, i32 %75, i32 %67
  %77 = or i64 %48, 3
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1, !tbaa !5
  %81 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %77
  %82 = load i8, i8* %81, align 1, !tbaa !5
  %83 = icmp slt i8 %80, %82
  %84 = trunc i64 %77 to i32
  %85 = select i1 %83, i32 %84, i32 %76
  %86 = add nuw nsw i64 %48, 4
  %87 = add i64 %50, -4
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %18, label %47, !llvm.loop !10

89:                                               ; preds = %43, %89
  %90 = phi i64 [ 0, %43 ], [ %95, %89 ]
  %91 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1, !tbaa !5
  %93 = sext i8 %92 to i32
  %94 = call i32 @putchar(i32 %93)
  %95 = add nuw nsw i64 %90, 1
  %96 = icmp eq i64 %95, %46
  br i1 %96, label %97, label %89, !llvm.loop !12

97:                                               ; preds = %89, %41
  %98 = phi i32 [ %42, %41 ], [ %45, %89 ]
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %4)
  %100 = icmp slt i32 %98, %9
  br i1 %100, label %101, label %112

101:                                              ; preds = %97
  %102 = sext i32 %98 to i64
  br label %103

103:                                              ; preds = %101, %103
  %104 = phi i64 [ %102, %101 ], [ %109, %103 ]
  %105 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1, !tbaa !5
  %107 = sext i8 %106 to i32
  %108 = call i32 @putchar(i32 %107)
  %109 = add nsw i64 %104, 1
  %110 = trunc i64 %109 to i32
  %111 = icmp eq i32 %110, %9
  br i1 %111, label %112, label %103, !llvm.loop !13

112:                                              ; preds = %103, %97
  %113 = call i32 @putchar(i32 10)
  %114 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %115 = icmp eq i32 %114, -1
  br i1 %115, label %116, label %7

116:                                              ; preds = %112, %0
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
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
