; ModuleID = 'source-C-CXX/48/11.c'
source_filename = "source-C-CXX/48/11.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #7
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #7
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  %7 = call i64 @strlen(i8* noundef nonnull %4) #8
  %8 = trunc i64 %7 to i32
  %9 = icmp sgt i32 %8, 2
  br i1 %9, label %10, label %110

10:                                               ; preds = %0
  %11 = add i64 %7, 4294967294
  %12 = and i64 %11, 4294967295
  br label %13

13:                                               ; preds = %10, %106
  %14 = phi i64 [ 2, %10 ], [ %107, %106 ]
  %15 = phi i32 [ %8, %10 ], [ %17, %106 ]
  %16 = phi i64 [ 0, %10 ], [ %108, %106 ]
  %17 = add i32 %15, -1
  %18 = trunc i64 %14 to i32
  %19 = lshr i32 %18, 1
  %20 = add nuw nsw i64 %16, 2
  %21 = add nsw i64 %14, -1
  %22 = icmp slt i32 %8, %18
  br i1 %22, label %106, label %23

23:                                               ; preds = %13
  %24 = and i32 %18, 1
  %25 = icmp eq i32 %24, 0
  %26 = zext i32 %17 to i64
  %27 = zext i32 %19 to i64
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %21
  br i1 %25, label %29, label %68

29:                                               ; preds = %23, %46
  %30 = phi i64 [ %47, %46 ], [ 0, %23 ]
  %31 = getelementptr [100 x i8], [100 x i8]* %1, i64 0, i64 %30
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 %3, i8* noundef nonnull align 1 dereferenceable(1) %31, i64 %20, i1 false)
  br label %32

32:                                               ; preds = %29, %64
  %33 = phi i64 [ 0, %29 ], [ %66, %64 ]
  %34 = phi i32 [ 0, %29 ], [ %65, %64 ]
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %33
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = xor i32 %34, -1
  %38 = add nsw i32 %18, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = icmp eq i8 %36, %41
  br i1 %42, label %64, label %43

43:                                               ; preds = %32
  %44 = icmp eq i32 %34, %19
  br i1 %44, label %45, label %46

45:                                               ; preds = %64, %43
  br label %49

46:                                               ; preds = %61, %43
  %47 = add nuw nsw i64 %30, 1
  %48 = icmp eq i64 %47, %26
  br i1 %48, label %106, label %29, !llvm.loop !8

49:                                               ; preds = %45, %61
  %50 = phi i64 [ %62, %61 ], [ 0, %45 ]
  %51 = icmp eq i64 %50, %21
  br i1 %51, label %57, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %50
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = sext i8 %54 to i32
  %56 = call i32 @putchar(i32 %55)
  br label %61

57:                                               ; preds = %49
  %58 = load i8, i8* %28, align 1, !tbaa !5
  %59 = sext i8 %58 to i32
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %59)
  br label %61

61:                                               ; preds = %57, %52
  %62 = add nuw nsw i64 %50, 1
  %63 = icmp eq i64 %62, %14
  br i1 %63, label %46, label %49, !llvm.loop !10

64:                                               ; preds = %32
  %65 = add nuw nsw i32 %34, 1
  %66 = add nuw nsw i64 %33, 1
  %67 = icmp eq i64 %66, %27
  br i1 %67, label %45, label %32, !llvm.loop !11

68:                                               ; preds = %23, %103
  %69 = phi i64 [ %104, %103 ], [ 0, %23 ]
  %70 = getelementptr [100 x i8], [100 x i8]* %1, i64 0, i64 %69
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 %3, i8* noundef nonnull align 1 dereferenceable(1) %70, i64 %20, i1 false)
  br label %71

71:                                               ; preds = %68, %81
  %72 = phi i64 [ 0, %68 ], [ %83, %81 ]
  %73 = phi i32 [ 0, %68 ], [ %82, %81 ]
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %72
  %75 = load i8, i8* %74, align 1, !tbaa !5
  %76 = xor i64 %72, -1
  %77 = add nsw i64 %14, %76
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1, !tbaa !5
  %80 = icmp eq i8 %75, %79
  br i1 %80, label %81, label %85

81:                                               ; preds = %71
  %82 = add nuw nsw i32 %73, 1
  %83 = add nuw nsw i64 %72, 1
  %84 = icmp eq i64 %83, %27
  br i1 %84, label %87, label %71, !llvm.loop !12

85:                                               ; preds = %71
  %86 = icmp eq i32 %73, %19
  br i1 %86, label %87, label %103

87:                                               ; preds = %81, %85
  br label %88

88:                                               ; preds = %87, %100
  %89 = phi i64 [ %101, %100 ], [ 0, %87 ]
  %90 = icmp eq i64 %89, %21
  br i1 %90, label %91, label %95

91:                                               ; preds = %88
  %92 = load i8, i8* %28, align 1, !tbaa !5
  %93 = sext i8 %92 to i32
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %93)
  br label %100

95:                                               ; preds = %88
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %89
  %97 = load i8, i8* %96, align 1, !tbaa !5
  %98 = sext i8 %97 to i32
  %99 = call i32 @putchar(i32 %98)
  br label %100

100:                                              ; preds = %91, %95
  %101 = add nuw nsw i64 %89, 1
  %102 = icmp eq i64 %101, %14
  br i1 %102, label %103, label %88, !llvm.loop !13

103:                                              ; preds = %100, %85
  %104 = add nuw nsw i64 %69, 1
  %105 = icmp eq i64 %104, %26
  br i1 %105, label %106, label %68, !llvm.loop !8

106:                                              ; preds = %103, %46, %13
  %107 = add nuw nsw i64 %14, 1
  %108 = add nuw nsw i64 %16, 1
  %109 = icmp eq i64 %108, %12
  br i1 %109, label %110, label %13, !llvm.loop !14

110:                                              ; preds = %106, %0
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #7
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

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { argmemonly nofree nounwind willreturn }
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
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
