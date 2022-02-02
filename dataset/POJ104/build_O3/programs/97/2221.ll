; ModuleID = 'source-C-CXX/97/2221.c'
source_filename = "source-C-CXX/97/2221.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x [41 x i8]], align 16
  %3 = alloca [100 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = getelementptr inbounds [200 x [41 x i8]], [200 x [41 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 8200, i8* nonnull %5) #7
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %6, i8 0, i64 100, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %13, label %88

10:                                               ; preds = %13
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 80
  %12 = icmp sgt i32 %18, 0
  br i1 %12, label %21, label %88

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %17, %13 ], [ 0, %0 ]
  %15 = getelementptr inbounds [200 x [41 x i8]], [200 x [41 x i8]]* %2, i64 0, i64 %14, i64 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %15)
  %17 = add nuw nsw i64 %14, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %13, label %10, !llvm.loop !9

21:                                               ; preds = %10, %82
  %22 = phi i64 [ %84, %82 ], [ 0, %10 ]
  %23 = phi i32 [ %83, %82 ], [ 0, %10 ]
  %24 = getelementptr inbounds [200 x [41 x i8]], [200 x [41 x i8]]* %2, i64 0, i64 %22, i64 0
  %25 = call i64 @strlen(i8* noundef nonnull %24) #8
  %26 = trunc i64 %25 to i32
  %27 = add i32 %23, 1
  %28 = add i32 %27, %26
  %29 = icmp slt i32 %28, 82
  br i1 %29, label %30, label %59

30:                                               ; preds = %21
  %31 = call i8* @strcat(i8* noundef nonnull %6, i8* noundef nonnull %24) #7
  %32 = call i64 @strlen(i8* noundef nonnull %6)
  %33 = getelementptr [100 x i8], [100 x i8]* %3, i64 0, i64 %32
  %34 = bitcast i8* %33 to i16*
  store i16 32, i16* %34, align 1
  %35 = icmp eq i32 %28, 81
  br i1 %35, label %36, label %47

36:                                               ; preds = %30
  store i8 0, i8* %11, align 16, !tbaa !11
  %37 = call i32 @puts(i8* nonnull %6)
  %38 = load i8, i8* %6, align 16, !tbaa !11
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %47, label %40

40:                                               ; preds = %36, %40
  %41 = phi i64 [ %43, %40 ], [ 0, %36 ]
  %42 = phi i8* [ %44, %40 ], [ %6, %36 ]
  store i8 0, i8* %42, align 1, !tbaa !11
  %43 = add nuw nsw i64 %41, 1
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !11
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %40, !llvm.loop !12

47:                                               ; preds = %40, %36, %30
  %48 = phi i32 [ %28, %30 ], [ 0, %36 ], [ 0, %40 ]
  %49 = load i32, i32* %1, align 4, !tbaa !5
  %50 = add nsw i32 %49, -1
  %51 = zext i32 %50 to i64
  %52 = icmp eq i64 %22, %51
  br i1 %52, label %53, label %82

53:                                               ; preds = %47
  %54 = add nsw i32 %48, -1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %55
  store i8 0, i8* %56, align 1, !tbaa !11
  %57 = call i32 @puts(i8* nonnull %6)
  %58 = call i32 @putchar(i32 10)
  br label %82

59:                                               ; preds = %21
  %60 = add i32 %23, -1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %61
  store i8 0, i8* %62, align 1, !tbaa !11
  %63 = call i32 @puts(i8* nonnull %6)
  %64 = call i32 @putchar(i32 10)
  %65 = load i8, i8* %6, align 16, !tbaa !11
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %74, label %67

67:                                               ; preds = %59, %67
  %68 = phi i64 [ %70, %67 ], [ 0, %59 ]
  %69 = phi i8* [ %71, %67 ], [ %6, %59 ]
  store i8 0, i8* %69, align 1, !tbaa !11
  %70 = add nuw nsw i64 %68, 1
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1, !tbaa !11
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %74, label %67, !llvm.loop !13

74:                                               ; preds = %67, %59
  %75 = call i8* @strcat(i8* noundef nonnull %6, i8* noundef nonnull %24) #7
  %76 = call i64 @strlen(i8* noundef nonnull %6)
  %77 = getelementptr [100 x i8], [100 x i8]* %3, i64 0, i64 %76
  %78 = bitcast i8* %77 to i16*
  store i16 32, i16* %78, align 1
  %79 = call i64 @strlen(i8* noundef nonnull %24) #8
  %80 = trunc i64 %79 to i32
  %81 = add i32 %80, 1
  br label %82

82:                                               ; preds = %47, %53, %74
  %83 = phi i32 [ %81, %74 ], [ %48, %53 ], [ %48, %47 ]
  %84 = add nuw nsw i64 %22, 1
  %85 = load i32, i32* %1, align 4, !tbaa !5
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %84, %86
  br i1 %87, label %21, label %88, !llvm.loop !14

88:                                               ; preds = %82, %0, %10
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 8200, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
