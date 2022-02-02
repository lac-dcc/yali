; ModuleID = 'source-C-CXX/6/1114.c'
source_filename = "source-C-CXX/6/1114.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %4) #5
  %5 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %5) #5
  %6 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  %10 = call i64 @strlen(i8* noundef nonnull %5) #6
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %35, label %12

12:                                               ; preds = %0, %110
  %13 = phi i64 [ %111, %110 ], [ 0, %0 ]
  %14 = phi i1 [ %112, %110 ], [ true, %0 ]
  br label %17

15:                                               ; preds = %17
  %16 = icmp eq i64 %25, %10
  br i1 %16, label %28, label %17, !llvm.loop !5

17:                                               ; preds = %12, %15
  %18 = phi i64 [ 0, %12 ], [ %25, %15 ]
  %19 = add nuw nsw i64 %18, %13
  %20 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !7
  %22 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %18
  %23 = load i8, i8* %22, align 1, !tbaa !7
  %24 = icmp eq i8 %21, %23
  %25 = add nuw i64 %18, 1
  br i1 %24, label %15, label %26

26:                                               ; preds = %17
  %27 = or i64 %13, 1
  br label %101

28:                                               ; preds = %114, %15
  %29 = phi i64 [ %13, %15 ], [ %27, %114 ]
  %30 = phi i1 [ %14, %15 ], [ true, %114 ]
  %31 = trunc i64 %29 to i32
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %28
  %34 = and i64 %29, 4294967295
  br label %45

35:                                               ; preds = %45, %0, %28
  %36 = phi i1 [ %30, %28 ], [ true, %0 ], [ %30, %45 ]
  %37 = phi i64 [ 0, %28 ], [ 0, %0 ], [ %29, %45 ]
  %38 = load i8, i8* %6, align 16
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %62, label %40

40:                                               ; preds = %35
  %41 = sext i8 %38 to i32
  %42 = call i32 @putchar(i32 %41)
  %43 = call i64 @strlen(i8* noundef nonnull %6) #6
  %44 = icmp ugt i64 %43, 1
  br i1 %44, label %53, label %62, !llvm.loop !10

45:                                               ; preds = %33, %45
  %46 = phi i64 [ 0, %33 ], [ %51, %45 ]
  %47 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !7
  %49 = sext i8 %48 to i32
  %50 = call i32 @putchar(i32 %49)
  %51 = add nuw nsw i64 %46, 1
  %52 = icmp eq i64 %51, %34
  br i1 %52, label %35, label %45, !llvm.loop !11

53:                                               ; preds = %40, %53
  %54 = phi i64 [ %59, %53 ], [ 1, %40 ]
  %55 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !7
  %57 = sext i8 %56 to i32
  %58 = call i32 @putchar(i32 %57)
  %59 = add nuw i64 %54, 1
  %60 = call i64 @strlen(i8* noundef nonnull %6) #6
  %61 = icmp ugt i64 %60, %59
  br i1 %61, label %53, label %62, !llvm.loop !10

62:                                               ; preds = %53, %40, %35
  %63 = call i64 @strlen(i8* noundef nonnull %5) #6
  %64 = add i64 %37, %63
  %65 = shl i64 %64, 32
  %66 = ashr exact i64 %65, 32
  %67 = call i64 @strlen(i8* noundef nonnull %4) #6
  %68 = icmp ugt i64 %67, %66
  br i1 %68, label %69, label %78

69:                                               ; preds = %62, %69
  %70 = phi i64 [ %75, %69 ], [ %66, %62 ]
  %71 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1, !tbaa !7
  %73 = sext i8 %72 to i32
  %74 = call i32 @putchar(i32 %73)
  %75 = add i64 %70, 1
  %76 = call i64 @strlen(i8* noundef nonnull %4) #6
  %77 = icmp ugt i64 %76, %75
  br i1 %77, label %69, label %78, !llvm.loop !12

78:                                               ; preds = %69, %62
  %79 = load i8, i8* %4, align 16
  %80 = icmp eq i8 %79, 0
  %81 = select i1 %36, i1 true, i1 %80
  br i1 %81, label %100, label %85

82:                                               ; preds = %110
  %83 = load i8, i8* %4, align 16
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %100, label %85

85:                                               ; preds = %82, %78
  %86 = phi i8 [ %79, %78 ], [ %83, %82 ]
  %87 = sext i8 %86 to i32
  %88 = call i32 @putchar(i32 %87)
  %89 = call i64 @strlen(i8* noundef nonnull %4) #6
  %90 = icmp ugt i64 %89, 1
  br i1 %90, label %91, label %100, !llvm.loop !13

91:                                               ; preds = %85, %91
  %92 = phi i64 [ %97, %91 ], [ 1, %85 ]
  %93 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1, !tbaa !7
  %95 = sext i8 %94 to i32
  %96 = call i32 @putchar(i32 %95)
  %97 = add nuw i64 %92, 1
  %98 = call i64 @strlen(i8* noundef nonnull %4) #6
  %99 = icmp ugt i64 %98, %97
  br i1 %99, label %91, label %100, !llvm.loop !13

100:                                              ; preds = %91, %85, %82, %78
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %4) #5
  ret i32 0

101:                                              ; preds = %114, %26
  %102 = phi i64 [ 0, %26 ], [ %109, %114 ]
  %103 = add nuw nsw i64 %102, %27
  %104 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1, !tbaa !7
  %106 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %102
  %107 = load i8, i8* %106, align 1, !tbaa !7
  %108 = icmp eq i8 %105, %107
  %109 = add nuw i64 %102, 1
  br i1 %108, label %114, label %110

110:                                              ; preds = %101
  %111 = add nuw nsw i64 %13, 2
  %112 = icmp ult i64 %27, 255
  %113 = icmp eq i64 %111, 256
  br i1 %113, label %82, label %12, !llvm.loop !14

114:                                              ; preds = %101
  %115 = icmp eq i64 %109, %10
  br i1 %115, label %28, label %101, !llvm.loop !5
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
