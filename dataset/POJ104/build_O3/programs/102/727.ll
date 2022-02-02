; ModuleID = 'source-C-CXX/102/727.c'
source_filename = "source-C-CXX/102/727.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.yasuohou = type { i8, i32 }

@.str = private unnamed_addr constant [9 x i8] c"(%c%c%d)\00", align 1
@yasuohou = dso_local local_unnamed_addr global %struct.yasuohou zeroinitializer, align 4

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x %struct.yasuohou], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #5
  %4 = getelementptr inbounds [100 x %struct.yasuohou], [100 x %struct.yasuohou]* %2, i64 0, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %6 = load i8, i8* %3, align 16
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %0
  %9 = load i8, i8* %3, align 16, !tbaa !5
  store i8 %9, i8* %4, align 16, !tbaa !8
  %10 = getelementptr inbounds [100 x %struct.yasuohou], [100 x %struct.yasuohou]* %2, i64 0, i64 0, i32 1
  store i32 1, i32* %10, align 4, !tbaa !11
  br label %57

11:                                               ; preds = %0, %19
  %12 = phi i64 [ %20, %19 ], [ 0, %0 ]
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = add i8 %14, -97
  %16 = icmp ult i8 %15, 26
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = add nsw i8 %14, -32
  store i8 %18, i8* %13, align 1, !tbaa !5
  br label %19

19:                                               ; preds = %11, %17
  %20 = add nuw nsw i64 %12, 1
  %21 = call i64 @strlen(i8* noundef nonnull %3) #6
  %22 = icmp ugt i64 %21, %20
  br i1 %22, label %11, label %23, !llvm.loop !12

23:                                               ; preds = %19
  %24 = load i8, i8* %3, align 16, !tbaa !5
  store i8 %24, i8* %4, align 16, !tbaa !8
  %25 = getelementptr inbounds [100 x %struct.yasuohou], [100 x %struct.yasuohou]* %2, i64 0, i64 0, i32 1
  store i32 1, i32* %25, align 4, !tbaa !11
  %26 = icmp eq i64 %21, 0
  br i1 %26, label %57, label %27

27:                                               ; preds = %23, %51
  %28 = phi i8 [ %33, %51 ], [ %24, %23 ]
  %29 = phi i64 [ %31, %51 ], [ 0, %23 ]
  %30 = phi i32 [ %52, %51 ], [ 0, %23 ]
  %31 = add nuw nsw i64 %29, 1
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = icmp eq i8 %33, %28
  br i1 %34, label %35, label %40

35:                                               ; preds = %27
  %36 = sext i32 %30 to i64
  %37 = getelementptr inbounds [100 x %struct.yasuohou], [100 x %struct.yasuohou]* %2, i64 0, i64 %36, i32 1
  %38 = load i32, i32* %37, align 4, !tbaa !11
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %37, align 4, !tbaa !11
  br label %51

40:                                               ; preds = %27
  %41 = icmp eq i8 %33, 0
  %42 = sext i32 %30 to i64
  %43 = getelementptr inbounds [100 x %struct.yasuohou], [100 x %struct.yasuohou]* %2, i64 0, i64 %42, i32 1
  %44 = load i32, i32* %43, align 4, !tbaa !11
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %43, align 4, !tbaa !11
  br i1 %41, label %54, label %46

46:                                               ; preds = %40
  %47 = add nsw i32 %30, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x %struct.yasuohou], [100 x %struct.yasuohou]* %2, i64 0, i64 %48, i32 0
  store i8 %33, i8* %49, align 8, !tbaa !8
  %50 = getelementptr inbounds [100 x %struct.yasuohou], [100 x %struct.yasuohou]* %2, i64 0, i64 %48, i32 1
  store i32 1, i32* %50, align 4, !tbaa !11
  br label %51

51:                                               ; preds = %35, %46
  %52 = phi i32 [ %30, %35 ], [ %47, %46 ]
  %53 = icmp eq i64 %31, %21
  br i1 %53, label %54, label %27, !llvm.loop !14

54:                                               ; preds = %51, %40
  %55 = phi i32 [ %30, %40 ], [ %52, %51 ]
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %72, label %57

57:                                               ; preds = %8, %23, %54
  %58 = phi i32 [ %55, %54 ], [ 0, %23 ], [ 0, %8 ]
  %59 = add nuw i32 %58, 1
  %60 = zext i32 %59 to i64
  br label %61

61:                                               ; preds = %57, %61
  %62 = phi i64 [ 0, %57 ], [ %70, %61 ]
  %63 = getelementptr inbounds [100 x %struct.yasuohou], [100 x %struct.yasuohou]* %2, i64 0, i64 %62, i32 0
  %64 = load i8, i8* %63, align 8, !tbaa !8
  %65 = sext i8 %64 to i32
  %66 = getelementptr inbounds [100 x %struct.yasuohou], [100 x %struct.yasuohou]* %2, i64 0, i64 %62, i32 1
  %67 = load i32, i32* %66, align 4, !tbaa !11
  %68 = add nsw i32 %67, -1
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 %65, i32 44, i32 %68)
  %70 = add nuw nsw i64 %62, 1
  %71 = icmp eq i64 %70, %60
  br i1 %71, label %72, label %61, !llvm.loop !15

72:                                               ; preds = %61, %54
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #5
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

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = !{!9, !6, i64 0}
!9 = !{!"yasuohou", !6, i64 0, !10, i64 4}
!10 = !{!"int", !6, i64 0}
!11 = !{!9, !10, i64 4}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
