; ModuleID = 'source-C-CXX/76/1540.c'
source_filename = "source-C-CXX/76/1540.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.result = type { i32, i32 }

@res = dso_local local_unnamed_addr global [50 x %struct.result] zeroinitializer, align 16
@temp = dso_local local_unnamed_addr global %struct.result zeroinitializer, align 8
@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %2, i8 0, i64 100, i1 false)
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  %4 = load i8, i8* %2, align 16, !tbaa !5
  %5 = call i64 @strlen(i8* noundef nonnull %2) #7
  %6 = trunc i64 %5 to i32
  %7 = sdiv i32 %6, 2
  %8 = icmp sgt i32 %6, 0
  br i1 %8, label %9, label %48

9:                                                ; preds = %0
  %10 = and i64 %5, 4294967295
  %11 = icmp eq i8 %4, 0
  br label %12

12:                                               ; preds = %9, %45
  %13 = phi i64 [ 0, %9 ], [ %47, %45 ]
  %14 = phi i32 [ -1, %9 ], [ %42, %45 ]
  %15 = phi i32 [ 0, %9 ], [ %43, %45 ]
  %16 = shl nuw nsw i64 %13, 1
  br label %17

17:                                               ; preds = %12, %41
  %18 = phi i64 [ 0, %12 ], [ %24, %41 ]
  %19 = phi i32 [ %15, %12 ], [ %43, %41 ]
  %20 = phi i32 [ %14, %12 ], [ %42, %41 ]
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %18
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = icmp eq i8 %22, %4
  %24 = add nuw nsw i64 %18, 1
  br i1 %23, label %25, label %41

25:                                               ; preds = %17
  %26 = add nuw nsw i64 %24, %16
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = icmp eq i8 %4, %28
  %30 = or i1 %11, %29
  %31 = icmp eq i8 %28, 0
  %32 = or i1 %31, %30
  br i1 %32, label %41, label %33

33:                                               ; preds = %25
  %34 = add nsw i32 %20, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* @res, i64 0, i64 %35, i32 0
  %37 = trunc i64 %18 to i32
  store i32 %37, i32* %36, align 8, !tbaa !8
  %38 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* @res, i64 0, i64 %35, i32 1
  %39 = trunc i64 %26 to i32
  store i32 %39, i32* %38, align 4, !tbaa !11
  store i8 0, i8* %21, align 1, !tbaa !5
  store i8 0, i8* %27, align 1, !tbaa !5
  %40 = add nsw i32 %19, 1
  br label %41

41:                                               ; preds = %17, %33, %25
  %42 = phi i32 [ %34, %33 ], [ %20, %25 ], [ %20, %17 ]
  %43 = phi i32 [ %40, %33 ], [ %19, %25 ], [ %19, %17 ]
  %44 = icmp eq i64 %24, %10
  br i1 %44, label %45, label %17, !llvm.loop !12

45:                                               ; preds = %41
  %46 = icmp eq i32 %43, %7
  %47 = add nuw i64 %13, 1
  br i1 %46, label %52, label %12

48:                                               ; preds = %0
  %49 = add nsw i32 %6, 1
  %50 = icmp ult i32 %49, 3
  br i1 %50, label %96, label %51

51:                                               ; preds = %48, %51
  br label %51

52:                                               ; preds = %45
  %53 = add i32 %42, 1
  %54 = icmp slt i32 %42, 1
  br i1 %54, label %62, label %55

55:                                               ; preds = %52, %83
  %56 = phi i32 [ %85, %83 ], [ %42, %52 ]
  %57 = phi i32 [ %84, %83 ], [ 1, %52 ]
  %58 = sub i32 %53, %57
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %83

60:                                               ; preds = %55
  %61 = zext i32 %56 to i64
  br label %66

62:                                               ; preds = %83, %52
  %63 = icmp slt i32 %42, 0
  br i1 %63, label %96, label %64

64:                                               ; preds = %62
  %65 = zext i32 %53 to i64
  br label %87

66:                                               ; preds = %60, %81
  %67 = phi i64 [ 0, %60 ], [ %70, %81 ]
  %68 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* @res, i64 0, i64 %67, i32 1
  %69 = load i32, i32* %68, align 4, !tbaa !11
  %70 = add nuw nsw i64 %67, 1
  %71 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* @res, i64 0, i64 %70, i32 1
  %72 = load i32, i32* %71, align 4, !tbaa !11
  %73 = icmp sgt i32 %69, %72
  br i1 %73, label %74, label %81

74:                                               ; preds = %66
  %75 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* @res, i64 0, i64 %70
  %76 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* @res, i64 0, i64 %67
  %77 = bitcast %struct.result* %76 to i64*
  %78 = load i64, i64* %77, align 8
  store i64 %78, i64* bitcast (%struct.result* @temp to i64*), align 8
  %79 = bitcast %struct.result* %75 to i64*
  %80 = load i64, i64* %79, align 8
  store i64 %80, i64* %77, align 8
  store i64 %78, i64* %79, align 8
  br label %81

81:                                               ; preds = %66, %74
  %82 = icmp eq i64 %70, %61
  br i1 %82, label %83, label %66, !llvm.loop !14

83:                                               ; preds = %81, %55
  %84 = add nuw i32 %57, 1
  %85 = add i32 %56, -1
  %86 = icmp eq i32 %57, %42
  br i1 %86, label %62, label %55, !llvm.loop !15

87:                                               ; preds = %64, %87
  %88 = phi i64 [ 0, %64 ], [ %94, %87 ]
  %89 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* @res, i64 0, i64 %88, i32 0
  %90 = load i32, i32* %89, align 8, !tbaa !8
  %91 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* @res, i64 0, i64 %88, i32 1
  %92 = load i32, i32* %91, align 4, !tbaa !11
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %90, i32 %92)
  %94 = add nuw nsw i64 %88, 1
  %95 = icmp eq i64 %94, %65
  br i1 %95, label %96, label %87, !llvm.loop !16

96:                                               ; preds = %87, %48, %62
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!8 = !{!9, !10, i64 0}
!9 = !{!"result", !10, i64 0, !10, i64 4}
!10 = !{!"int", !6, i64 0}
!11 = !{!9, !10, i64 4}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
