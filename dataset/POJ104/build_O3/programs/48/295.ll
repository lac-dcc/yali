; ModuleID = 'source-C-CXX/48/295.c'
source_filename = "source-C-CXX/48/295.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%c%c\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %2) #7
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #7
  %4 = call i64 @strlen(i8* noundef nonnull %2) #8
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %122

7:                                                ; preds = %0
  %8 = and i64 %4, 4294967295
  br label %9

9:                                                ; preds = %7, %117
  %10 = phi i64 [ 0, %7 ], [ %118, %117 ]
  %11 = phi i32 [ %5, %7 ], [ %120, %117 ]
  %12 = phi i64 [ 2, %7 ], [ %119, %117 ]
  %13 = trunc i64 %10 to i32
  %14 = lshr i32 %13, 1
  %15 = call i32 @llvm.umax.i32(i32 %14, i32 1)
  %16 = zext i32 %15 to i64
  %17 = trunc i64 %10 to i32
  %18 = icmp ult i64 %10, 2
  %19 = icmp sgt i32 %5, %17
  br i1 %19, label %20, label %117

20:                                               ; preds = %9
  %21 = icmp eq i64 %10, 0
  %22 = zext i32 %11 to i64
  br i1 %21, label %28, label %23

23:                                               ; preds = %20
  %24 = and i64 %16, 1
  %25 = icmp ult i32 %13, 4
  %26 = and i64 %16, 2147483646
  %27 = icmp eq i64 %24, 0
  br label %41

28:                                               ; preds = %20, %39
  %29 = phi i64 [ %32, %39 ], [ 0, %20 ]
  %30 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = add nuw nsw i64 %29, 1
  %33 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = icmp eq i8 %31, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %28
  %37 = sext i8 %31 to i32
  %38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %37, i32 %37)
  br label %39

39:                                               ; preds = %36, %28
  %40 = icmp eq i64 %32, %22
  br i1 %40, label %117, label %28, !llvm.loop !8

41:                                               ; preds = %23, %114
  %42 = phi i64 [ %12, %23 ], [ %115, %114 ]
  %43 = phi i64 [ 0, %23 ], [ %46, %114 ]
  %44 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = add nuw nsw i64 %43, 1
  %47 = add nuw nsw i64 %46, %10
  %48 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = icmp eq i8 %45, %49
  br i1 %50, label %51, label %114

51:                                               ; preds = %41
  br i1 %18, label %99, label %52

52:                                               ; preds = %51
  br i1 %25, label %81, label %53

53:                                               ; preds = %52, %53
  %54 = phi i64 [ %78, %53 ], [ 1, %52 ]
  %55 = phi i32 [ %77, %53 ], [ 1, %52 ]
  %56 = phi i64 [ %79, %53 ], [ %26, %52 ]
  %57 = add nuw nsw i64 %54, %43
  %58 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1, !tbaa !5
  %60 = sub nsw i64 %47, %54
  %61 = shl i64 %60, 32
  %62 = ashr exact i64 %61, 32
  %63 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !5
  %65 = icmp eq i8 %59, %64
  %66 = add nuw nsw i64 %54, 1
  %67 = add nuw nsw i64 %66, %43
  %68 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !5
  %70 = sub nsw i64 %47, %66
  %71 = shl i64 %70, 32
  %72 = ashr exact i64 %71, 32
  %73 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1, !tbaa !5
  %75 = icmp eq i8 %69, %74
  %76 = select i1 %75, i1 %65, i1 false
  %77 = select i1 %76, i32 %55, i32 0
  %78 = add nuw nsw i64 %54, 2
  %79 = add i64 %56, -2
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %53, !llvm.loop !10

81:                                               ; preds = %53, %52
  %82 = phi i32 [ undef, %52 ], [ %77, %53 ]
  %83 = phi i64 [ 1, %52 ], [ %78, %53 ]
  %84 = phi i32 [ 1, %52 ], [ %77, %53 ]
  br i1 %27, label %96, label %85

85:                                               ; preds = %81
  %86 = add nuw nsw i64 %83, %43
  %87 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1, !tbaa !5
  %89 = sub nsw i64 %47, %83
  %90 = shl i64 %89, 32
  %91 = ashr exact i64 %90, 32
  %92 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1, !tbaa !5
  %94 = icmp eq i8 %88, %93
  %95 = select i1 %94, i32 %84, i32 0
  br label %96

96:                                               ; preds = %81, %85
  %97 = phi i32 [ %82, %81 ], [ %95, %85 ]
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %99, label %114

99:                                               ; preds = %51, %96
  %100 = sext i8 %45 to i32
  %101 = call i32 @putchar(i32 %100)
  %102 = add nuw nsw i64 %43, 1
  %103 = icmp eq i64 %102, %42
  br i1 %103, label %112, label %104, !llvm.loop !11

104:                                              ; preds = %99, %104
  %105 = phi i64 [ %110, %104 ], [ %102, %99 ]
  %106 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1, !tbaa !5
  %108 = sext i8 %107 to i32
  %109 = call i32 @putchar(i32 %108)
  %110 = add nuw nsw i64 %105, 1
  %111 = icmp eq i64 %110, %42
  br i1 %111, label %112, label %104, !llvm.loop !11

112:                                              ; preds = %104, %99
  %113 = call i32 @putchar(i32 10)
  br label %114

114:                                              ; preds = %41, %96, %112
  %115 = add nuw nsw i64 %42, 1
  %116 = icmp eq i64 %46, %22
  br i1 %116, label %117, label %41, !llvm.loop !8

117:                                              ; preds = %114, %39, %9
  %118 = add nuw nsw i64 %10, 1
  %119 = add nuw nsw i64 %12, 1
  %120 = add i32 %11, -1
  %121 = icmp eq i64 %118, %8
  br i1 %121, label %122, label %9, !llvm.loop !12

122:                                              ; preds = %117, %0
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
