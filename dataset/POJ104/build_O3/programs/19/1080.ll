; ModuleID = 'source-C-CXX/19/1080.c'
source_filename = "source-C-CXX/19/1080.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [14 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 14, i8* nonnull %3) #5
  %4 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %122, label %7

7:                                                ; preds = %0
  %8 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 1
  %9 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 2
  br label %10

10:                                               ; preds = %7, %118
  %11 = phi i32 [ %45, %118 ], [ undef, %7 ]
  %12 = load i8, i8* %3, align 1, !tbaa !5
  %13 = call i64 @strlen(i8* noundef nonnull %3) #6
  %14 = trunc i64 %13 to i32
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %44

16:                                               ; preds = %10
  %17 = and i64 %13, 4294967295
  %18 = add nsw i64 %17, -1
  %19 = add nsw i64 %17, -2
  %20 = and i64 %18, 3
  %21 = icmp ult i64 %19, 3
  br i1 %21, label %24, label %22

22:                                               ; preds = %16
  %23 = and i64 %18, -4
  br label %53

24:                                               ; preds = %53, %16
  %25 = phi i32 [ undef, %16 ], [ %83, %53 ]
  %26 = phi i64 [ 1, %16 ], [ %85, %53 ]
  %27 = phi i8 [ %12, %16 ], [ %84, %53 ]
  %28 = phi i32 [ %11, %16 ], [ %83, %53 ]
  %29 = icmp eq i64 %20, 0
  br i1 %29, label %44, label %30

30:                                               ; preds = %24, %30
  %31 = phi i64 [ %41, %30 ], [ %26, %24 ]
  %32 = phi i8 [ %40, %30 ], [ %27, %24 ]
  %33 = phi i32 [ %39, %30 ], [ %28, %24 ]
  %34 = phi i64 [ %42, %30 ], [ %20, %24 ]
  %35 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %31
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = icmp sgt i8 %36, %32
  %38 = trunc i64 %31 to i32
  %39 = select i1 %37, i32 %38, i32 %33
  %40 = select i1 %37, i8 %36, i8 %32
  %41 = add nuw nsw i64 %31, 1
  %42 = add i64 %34, -1
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %30, !llvm.loop !8

44:                                               ; preds = %24, %30, %10
  %45 = phi i32 [ %11, %10 ], [ %25, %24 ], [ %39, %30 ]
  %46 = icmp slt i32 %45, 0
  %47 = add i32 %45, 1
  br i1 %46, label %88, label %48

48:                                               ; preds = %44
  %49 = zext i32 %47 to i64
  %50 = sext i8 %12 to i32
  %51 = call i32 @putchar(i32 %50)
  %52 = icmp eq i32 %45, 0
  br i1 %52, label %88, label %99, !llvm.loop !10

53:                                               ; preds = %53, %22
  %54 = phi i64 [ 1, %22 ], [ %85, %53 ]
  %55 = phi i8 [ %12, %22 ], [ %84, %53 ]
  %56 = phi i32 [ %11, %22 ], [ %83, %53 ]
  %57 = phi i64 [ %23, %22 ], [ %86, %53 ]
  %58 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %54
  %59 = load i8, i8* %58, align 1, !tbaa !5
  %60 = icmp sgt i8 %59, %55
  %61 = trunc i64 %54 to i32
  %62 = select i1 %60, i32 %61, i32 %56
  %63 = select i1 %60, i8 %59, i8 %55
  %64 = add nuw nsw i64 %54, 1
  %65 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !5
  %67 = icmp sgt i8 %66, %63
  %68 = trunc i64 %64 to i32
  %69 = select i1 %67, i32 %68, i32 %62
  %70 = select i1 %67, i8 %66, i8 %63
  %71 = add nuw nsw i64 %54, 2
  %72 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !5
  %74 = icmp sgt i8 %73, %70
  %75 = trunc i64 %71 to i32
  %76 = select i1 %74, i32 %75, i32 %69
  %77 = select i1 %74, i8 %73, i8 %70
  %78 = add nuw nsw i64 %54, 3
  %79 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1, !tbaa !5
  %81 = icmp sgt i8 %80, %77
  %82 = trunc i64 %78 to i32
  %83 = select i1 %81, i32 %82, i32 %76
  %84 = select i1 %81, i8 %80, i8 %77
  %85 = add nuw nsw i64 %54, 4
  %86 = add i64 %57, -4
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %24, label %53, !llvm.loop !12

88:                                               ; preds = %99, %48, %44
  %89 = load i8, i8* %4, align 1, !tbaa !5
  %90 = sext i8 %89 to i32
  %91 = call i32 @putchar(i32 %90)
  %92 = load i8, i8* %8, align 1, !tbaa !5
  %93 = sext i8 %92 to i32
  %94 = call i32 @putchar(i32 %93)
  %95 = load i8, i8* %9, align 1, !tbaa !5
  %96 = sext i8 %95 to i32
  %97 = call i32 @putchar(i32 %96)
  %98 = icmp slt i32 %47, %14
  br i1 %98, label %107, label %118

99:                                               ; preds = %48, %99
  %100 = phi i64 [ %105, %99 ], [ 1, %48 ]
  %101 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1, !tbaa !5
  %103 = sext i8 %102 to i32
  %104 = call i32 @putchar(i32 %103)
  %105 = add nuw nsw i64 %100, 1
  %106 = icmp eq i64 %105, %49
  br i1 %106, label %88, label %99, !llvm.loop !10

107:                                              ; preds = %88
  %108 = sext i32 %47 to i64
  br label %109

109:                                              ; preds = %107, %109
  %110 = phi i64 [ %108, %107 ], [ %115, %109 ]
  %111 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1, !tbaa !5
  %113 = sext i8 %112 to i32
  %114 = call i32 @putchar(i32 %113)
  %115 = add nsw i64 %110, 1
  %116 = trunc i64 %115 to i32
  %117 = icmp eq i32 %116, %14
  br i1 %117, label %118, label %109, !llvm.loop !13

118:                                              ; preds = %109, %88
  %119 = call i32 @putchar(i32 10)
  %120 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %121 = icmp eq i32 %120, -1
  br i1 %121, label %122, label %10, !llvm.loop !14

122:                                              ; preds = %118, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 14, i8* nonnull %3) #5
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
