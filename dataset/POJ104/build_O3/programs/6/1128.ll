; ModuleID = 'source-C-CXX/6/1128.c'
source_filename = "source-C-CXX/6/1128.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%s %s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [300 x i8], align 16
  %4 = alloca [300 x i8], align 16
  %5 = alloca [300 x i8], align 16
  %6 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %6) #4
  %7 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %7) #4
  %8 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7, i8* nonnull %8)
  %10 = call i64 @strlen(i8* noundef nonnull %6) #5
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %7) #5
  %13 = trunc i64 %12 to i32
  %14 = sub i32 1, %13
  %15 = icmp sgt i32 %11, 0
  br i1 %15, label %16, label %100

16:                                               ; preds = %2
  %17 = and i64 %10, 4294967295
  br label %18

18:                                               ; preds = %16, %70
  %19 = phi i64 [ 0, %16 ], [ %75, %70 ]
  %20 = phi i64 [ 1, %16 ], [ %76, %70 ]
  %21 = phi i32 [ undef, %16 ], [ %74, %70 ]
  %22 = phi i32 [ 0, %16 ], [ %73, %70 ]
  %23 = phi i32 [ 0, %16 ], [ %72, %70 ]
  %24 = phi i32 [ 0, %16 ], [ %71, %70 ]
  %25 = icmp ne i32 %22, 1
  %26 = icmp eq i32 %23, 0
  %27 = select i1 %25, i1 %26, i1 false
  br i1 %27, label %28, label %64

28:                                               ; preds = %18
  %29 = sext i32 %24 to i64
  %30 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %19
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = icmp eq i8 %31, %33
  br i1 %34, label %35, label %70

35:                                               ; preds = %28
  %36 = add nsw i32 %24, 1
  %37 = icmp slt i32 %36, %13
  %38 = trunc i64 %19 to i32
  %39 = add i32 %38, 1
  br i1 %37, label %40, label %70

40:                                               ; preds = %35, %58
  %41 = phi i64 [ %62, %58 ], [ %20, %35 ]
  %42 = phi i32 [ %61, %58 ], [ %21, %35 ]
  %43 = phi i32 [ %60, %58 ], [ 0, %35 ]
  %44 = phi i32 [ %59, %58 ], [ %36, %35 ]
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %41
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = icmp eq i8 %47, %49
  br i1 %50, label %51, label %58

51:                                               ; preds = %40
  %52 = add nsw i32 %44, 1
  %53 = icmp eq i32 %52, %13
  %54 = trunc i64 %41 to i32
  %55 = add i32 %14, %54
  %56 = select i1 %53, i32 1, i32 %43
  %57 = select i1 %53, i32 %55, i32 %42
  br label %58

58:                                               ; preds = %51, %40
  %59 = phi i32 [ 0, %40 ], [ %52, %51 ]
  %60 = phi i32 [ %43, %40 ], [ %56, %51 ]
  %61 = phi i32 [ %42, %40 ], [ %57, %51 ]
  %62 = add nuw i64 %41, 1
  %63 = icmp slt i32 %59, %13
  br i1 %63, label %40, label %68, !llvm.loop !8

64:                                               ; preds = %18
  %65 = xor i1 %25, true
  %66 = icmp eq i32 %23, %11
  %67 = select i1 %65, i1 true, i1 %66
  br i1 %67, label %78, label %70

68:                                               ; preds = %58
  %69 = trunc i64 %62 to i32
  br label %70

70:                                               ; preds = %68, %35, %64, %28
  %71 = phi i32 [ %24, %28 ], [ %24, %64 ], [ %36, %35 ], [ %59, %68 ]
  %72 = phi i32 [ 0, %28 ], [ %23, %64 ], [ %39, %35 ], [ %69, %68 ]
  %73 = phi i32 [ 0, %28 ], [ 0, %64 ], [ 0, %35 ], [ %60, %68 ]
  %74 = phi i32 [ %21, %28 ], [ %21, %64 ], [ %21, %35 ], [ %61, %68 ]
  %75 = add nuw nsw i64 %19, 1
  %76 = add nuw nsw i64 %20, 1
  %77 = icmp eq i64 %75, %17
  br i1 %77, label %78, label %18, !llvm.loop !10

78:                                               ; preds = %70, %64
  %79 = phi i32 [ %73, %70 ], [ %22, %64 ]
  %80 = phi i32 [ %74, %70 ], [ %21, %64 ]
  %81 = icmp ne i32 %79, 0
  %82 = icmp sgt i32 %13, 0
  %83 = select i1 %81, i1 %82, i1 false
  br i1 %83, label %84, label %100

84:                                               ; preds = %78
  %85 = add nsw i32 %80, %13
  %86 = and i64 %12, 4294967295
  %87 = sext i32 %80 to i64
  %88 = sext i32 %85 to i64
  br label %89

89:                                               ; preds = %89, %84
  %90 = phi i64 [ %97, %89 ], [ %87, %84 ]
  %91 = phi i64 [ %95, %89 ], [ 0, %84 ]
  %92 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1, !tbaa !5
  %94 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %90
  store i8 %93, i8* %94, align 1, !tbaa !5
  %95 = add nuw nsw i64 %91, 1
  %96 = icmp ne i64 %95, %86
  %97 = add nsw i64 %90, 1
  %98 = icmp slt i64 %97, %88
  %99 = select i1 %96, i1 %98, i1 false
  br i1 %99, label %89, label %100, !llvm.loop !11

100:                                              ; preds = %89, %78, %2
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %6) #4
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly willreturn }

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
