; ModuleID = 'source-C-CXX/6/142.c'
source_filename = "source-C-CXX/6/142.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [260 x i8], align 16
  %2 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 0
  %3 = alloca [50 x i8], align 16
  %4 = alloca [50 x i8], align 16
  %5 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 0
  %6 = alloca [260 x i8], align 16
  %7 = getelementptr inbounds [260 x i8], [260 x i8]* %6, i64 0, i64 0
  %8 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %8) #6
  %9 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %9) #6
  %10 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %10) #6
  %11 = getelementptr inbounds [260 x i8], [260 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %11) #6
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* nonnull %8, i8* nonnull %9, i8* nonnull %10)
  %13 = load i8, i8* %9, align 16
  %14 = load i8, i8* %8, align 16, !tbaa !5
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %50, label %16

16:                                               ; preds = %0
  %17 = icmp eq i8 %13, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %16, %18
  %19 = phi i64 [ %21, %18 ], [ 0, %16 ]
  %20 = phi i32 [ %22, %18 ], [ 0, %16 ]
  %21 = add nuw i64 %19, 1
  %22 = add nuw nsw i32 %20, 1
  %23 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %21
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %50, label %18, !llvm.loop !8

26:                                               ; preds = %16, %44
  %27 = phi i64 [ %45, %44 ], [ 0, %16 ]
  %28 = phi i8 [ %48, %44 ], [ %14, %16 ]
  %29 = phi i32 [ %46, %44 ], [ 0, %16 ]
  %30 = icmp eq i8 %28, %13
  br i1 %30, label %31, label %44

31:                                               ; preds = %26, %38
  %32 = phi i64 [ %40, %38 ], [ 0, %26 ]
  %33 = phi i64 [ %39, %38 ], [ %27, %26 ]
  %34 = phi i8 [ %42, %38 ], [ %13, %26 ]
  %35 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %33
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = icmp eq i8 %34, %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %31
  %39 = add nuw i64 %33, 1
  %40 = add nuw i64 %32, 1
  %41 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %50, label %31, !llvm.loop !10

44:                                               ; preds = %31, %26
  %45 = add nuw i64 %27, 1
  %46 = add nuw nsw i32 %29, 1
  %47 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %45
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %50, label %26, !llvm.loop !8

50:                                               ; preds = %44, %38, %18, %0
  %51 = phi i32 [ 0, %0 ], [ %22, %18 ], [ %29, %38 ], [ %46, %44 ]
  %52 = zext i32 %51 to i64
  %53 = call i64 @strlen(i8* noundef nonnull %8) #7
  %54 = icmp eq i64 %53, %52
  br i1 %54, label %92, label %55

55:                                               ; preds = %50
  %56 = icmp eq i32 %51, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %55
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %7, i8* nonnull align 16 %2, i64 %52, i1 false)
  br label %58

58:                                               ; preds = %57, %55
  %59 = call i64 @strlen(i8* noundef nonnull %10) #7
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %58
  %62 = getelementptr [260 x i8], [260 x i8]* %6, i64 0, i64 %52
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %62, i8* nonnull align 16 %5, i64 %59, i1 false)
  %63 = trunc i64 %59 to i32
  br label %64

64:                                               ; preds = %61, %58
  %65 = phi i32 [ 0, %58 ], [ %63, %61 ]
  %66 = add i32 %65, %51
  %67 = call i64 @strlen(i8* noundef nonnull %9) #7
  %68 = trunc i64 %67 to i32
  %69 = add i32 %51, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1, !tbaa !5
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %88, label %74

74:                                               ; preds = %64
  %75 = zext i32 %66 to i64
  br label %76

76:                                               ; preds = %74, %76
  %77 = phi i64 [ %75, %74 ], [ %81, %76 ]
  %78 = phi i64 [ %70, %74 ], [ %82, %76 ]
  %79 = phi i8 [ %72, %74 ], [ %84, %76 ]
  %80 = getelementptr inbounds [260 x i8], [260 x i8]* %6, i64 0, i64 %77
  store i8 %79, i8* %80, align 1, !tbaa !5
  %81 = add nuw i64 %77, 1
  %82 = add i64 %78, 1
  %83 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1, !tbaa !5
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %86, label %76, !llvm.loop !11

86:                                               ; preds = %76
  %87 = trunc i64 %81 to i32
  br label %88

88:                                               ; preds = %86, %64
  %89 = phi i32 [ %66, %64 ], [ %87, %86 ]
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds [260 x i8], [260 x i8]* %6, i64 0, i64 %90
  store i8 0, i8* %91, align 1, !tbaa !5
  br label %92

92:                                               ; preds = %50, %88
  %93 = phi i8* [ %11, %88 ], [ %8, %50 ]
  %94 = call i32 @puts(i8* nonnull %93)
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %8) #6
  ret void
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn }
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
