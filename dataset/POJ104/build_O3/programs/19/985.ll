; ModuleID = 'source-C-CXX/19/985.c'
source_filename = "source-C-CXX/19/985.c"
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
  br i1 %6, label %129, label %7

7:                                                ; preds = %0, %125
  %8 = call i64 @strlen(i8* noundef nonnull %3) #6
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %39, label %10

10:                                               ; preds = %7
  %11 = add i64 %8, -1
  %12 = and i64 %8, 3
  %13 = icmp ult i64 %11, 3
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = and i64 %8, -4
  br label %43

16:                                               ; preds = %43, %10
  %17 = phi i32 [ undef, %10 ], [ %81, %43 ]
  %18 = phi i64 [ 0, %10 ], [ %82, %43 ]
  %19 = phi i32 [ 0, %10 ], [ %81, %43 ]
  %20 = icmp eq i64 %12, 0
  br i1 %20, label %36, label %21

21:                                               ; preds = %16, %21
  %22 = phi i64 [ %33, %21 ], [ %18, %16 ]
  %23 = phi i32 [ %32, %21 ], [ %19, %16 ]
  %24 = phi i64 [ %34, %21 ], [ %12, %16 ]
  %25 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %22
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = sext i32 %23 to i64
  %28 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = icmp sgt i8 %26, %29
  %31 = trunc i64 %22 to i32
  %32 = select i1 %30, i32 %31, i32 %23
  %33 = add nuw nsw i64 %22, 1
  %34 = add i64 %24, -1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %21, !llvm.loop !8

36:                                               ; preds = %21, %16
  %37 = phi i32 [ %17, %16 ], [ %32, %21 ]
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %85, label %39

39:                                               ; preds = %7, %36
  %40 = phi i32 [ %37, %36 ], [ 0, %7 ]
  %41 = add nuw i32 %40, 1
  %42 = zext i32 %41 to i64
  br label %94

43:                                               ; preds = %43, %14
  %44 = phi i64 [ 0, %14 ], [ %82, %43 ]
  %45 = phi i32 [ 0, %14 ], [ %81, %43 ]
  %46 = phi i64 [ %15, %14 ], [ %83, %43 ]
  %47 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %44
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = sext i32 %45 to i64
  %50 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = icmp sgt i8 %48, %51
  %53 = trunc i64 %44 to i32
  %54 = select i1 %52, i32 %53, i32 %45
  %55 = or i64 %44, 1
  %56 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !5
  %58 = sext i32 %54 to i64
  %59 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = icmp sgt i8 %57, %60
  %62 = trunc i64 %55 to i32
  %63 = select i1 %61, i32 %62, i32 %54
  %64 = or i64 %44, 2
  %65 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !5
  %67 = sext i32 %63 to i64
  %68 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !5
  %70 = icmp sgt i8 %66, %69
  %71 = trunc i64 %64 to i32
  %72 = select i1 %70, i32 %71, i32 %63
  %73 = or i64 %44, 3
  %74 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !5
  %76 = sext i32 %72 to i64
  %77 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1, !tbaa !5
  %79 = icmp sgt i8 %75, %78
  %80 = trunc i64 %73 to i32
  %81 = select i1 %79, i32 %80, i32 %72
  %82 = add nuw nsw i64 %44, 4
  %83 = add i64 %46, -4
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %16, label %43, !llvm.loop !10

85:                                               ; preds = %94, %36
  %86 = phi i32 [ %37, %36 ], [ %40, %94 ]
  %87 = load i8, i8* %4, align 1
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %102, label %89

89:                                               ; preds = %85
  %90 = sext i8 %87 to i32
  %91 = call i32 @putchar(i32 %90)
  %92 = call i64 @strlen(i8* noundef nonnull %4) #6
  %93 = icmp ugt i64 %92, 1
  br i1 %93, label %107, label %102, !llvm.loop !12

94:                                               ; preds = %39, %94
  %95 = phi i64 [ 0, %39 ], [ %100, %94 ]
  %96 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1, !tbaa !5
  %98 = sext i8 %97 to i32
  %99 = call i32 @putchar(i32 %98)
  %100 = add nuw nsw i64 %95, 1
  %101 = icmp eq i64 %100, %42
  br i1 %101, label %85, label %94, !llvm.loop !13

102:                                              ; preds = %107, %89, %85
  %103 = add nsw i32 %86, 1
  %104 = sext i32 %103 to i64
  %105 = call i64 @strlen(i8* noundef nonnull %3) #6
  %106 = icmp ugt i64 %105, %104
  br i1 %106, label %116, label %125

107:                                              ; preds = %89, %107
  %108 = phi i64 [ %113, %107 ], [ 1, %89 ]
  %109 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1, !tbaa !5
  %111 = sext i8 %110 to i32
  %112 = call i32 @putchar(i32 %111)
  %113 = add nuw i64 %108, 1
  %114 = call i64 @strlen(i8* noundef nonnull %4) #6
  %115 = icmp ugt i64 %114, %113
  br i1 %115, label %107, label %102, !llvm.loop !12

116:                                              ; preds = %102, %116
  %117 = phi i64 [ %122, %116 ], [ %104, %102 ]
  %118 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1, !tbaa !5
  %120 = sext i8 %119 to i32
  %121 = call i32 @putchar(i32 %120)
  %122 = add i64 %117, 1
  %123 = call i64 @strlen(i8* noundef nonnull %3) #6
  %124 = icmp ugt i64 %123, %122
  br i1 %124, label %116, label %125, !llvm.loop !14

125:                                              ; preds = %116, %102
  %126 = call i32 @putchar(i32 10)
  %127 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %128 = icmp eq i32 %127, -1
  br i1 %128, label %129, label %7, !llvm.loop !15

129:                                              ; preds = %125, %0
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
