; ModuleID = 'source-C-CXX/19/320.c'
source_filename = "source-C-CXX/19/320.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1024 x i8], align 16
  %2 = alloca [512 x i8], align 16
  %3 = alloca [512 x i8], align 16
  %4 = getelementptr inbounds [512 x i8], [512 x i8]* %3, i64 0, i64 0
  %5 = getelementptr inbounds [1024 x i8], [1024 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* nonnull %5) #8
  %6 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 512, i8* nonnull %6) #8
  %7 = getelementptr inbounds [512 x i8], [512 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 512, i8* nonnull %7) #8
  %8 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i64 0, i64 1
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #8
  %10 = icmp eq i32 %9, 0
  %11 = load i8, i8* %5, align 16
  %12 = icmp eq i8 %11, 0
  %13 = select i1 %10, i1 true, i1 %12
  br i1 %13, label %99, label %14

14:                                               ; preds = %0, %65
  %15 = call i8* @strtok(i8* nonnull %5, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %16 = call i8* @strcpy(i8* noundef nonnull %6, i8* noundef nonnull dereferenceable(1) %15) #8
  %17 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %18 = call i8* @strcpy(i8* noundef nonnull %7, i8* noundef nonnull dereferenceable(1) %17) #8
  %19 = load i8, i8* %8, align 1, !tbaa !5
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %36, label %21

21:                                               ; preds = %14
  %22 = load i8, i8* %6, align 16, !tbaa !5
  br label %23

23:                                               ; preds = %21, %23
  %24 = phi i64 [ 1, %21 ], [ %32, %23 ]
  %25 = phi i8 [ %19, %21 ], [ %34, %23 ]
  %26 = phi i32 [ 0, %21 ], [ %31, %23 ]
  %27 = phi i8 [ %22, %21 ], [ %29, %23 ]
  %28 = icmp sgt i8 %25, %27
  %29 = select i1 %28, i8 %25, i8 %27
  %30 = trunc i64 %24 to i32
  %31 = select i1 %28, i32 %30, i32 %26
  %32 = add nuw nsw i64 %24, 1
  %33 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %23, !llvm.loop !8

36:                                               ; preds = %23, %14
  %37 = phi i32 [ 0, %14 ], [ %31, %23 ]
  %38 = call i64 @strlen(i8* noundef nonnull %6) #9
  %39 = trunc i64 %38 to i32
  %40 = sub i32 %39, %37
  %41 = icmp slt i32 %40, 1
  br i1 %41, label %65, label %42

42:                                               ; preds = %36
  %43 = shl i64 %38, 32
  %44 = add i64 %43, 12884901888
  %45 = ashr exact i64 %44, 32
  %46 = xor i32 %37, -1
  %47 = add i32 %46, %39
  %48 = and i32 %40, 3
  %49 = icmp ult i32 %47, 3
  br i1 %49, label %52, label %50

50:                                               ; preds = %42
  %51 = and i32 %40, -4
  br label %74

52:                                               ; preds = %74, %42
  %53 = phi i64 [ %45, %42 ], [ %96, %74 ]
  %54 = icmp eq i32 %48, 0
  br i1 %54, label %65, label %55

55:                                               ; preds = %52, %55
  %56 = phi i64 [ %62, %55 ], [ %53, %52 ]
  %57 = phi i32 [ %63, %55 ], [ %48, %52 ]
  %58 = add nsw i64 %56, -3
  %59 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i64 0, i64 %56
  store i8 %60, i8* %61, align 1, !tbaa !5
  %62 = add nsw i64 %56, -1
  %63 = add i32 %57, -1
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %55, !llvm.loop !10

65:                                               ; preds = %52, %55, %36
  %66 = sext i32 %37 to i64
  %67 = getelementptr i8, i8* %8, i64 %66
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(3) %67, i8* noundef nonnull align 16 dereferenceable(3) %4, i64 3, i1 false)
  %68 = call i32 @puts(i8* nonnull %6)
  %69 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #8
  %70 = icmp eq i32 %69, 0
  %71 = load i8, i8* %5, align 16
  %72 = icmp eq i8 %71, 0
  %73 = select i1 %70, i1 true, i1 %72
  br i1 %73, label %99, label %14, !llvm.loop !12

74:                                               ; preds = %74, %50
  %75 = phi i64 [ %45, %50 ], [ %96, %74 ]
  %76 = phi i32 [ %51, %50 ], [ %97, %74 ]
  %77 = add nsw i64 %75, -3
  %78 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1, !tbaa !5
  %80 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i64 0, i64 %75
  store i8 %79, i8* %80, align 1, !tbaa !5
  %81 = add nsw i64 %75, -1
  %82 = add nsw i64 %75, -4
  %83 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1, !tbaa !5
  %85 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i64 0, i64 %81
  store i8 %84, i8* %85, align 1, !tbaa !5
  %86 = add nsw i64 %75, -2
  %87 = add nsw i64 %75, -5
  %88 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1, !tbaa !5
  %90 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i64 0, i64 %86
  store i8 %89, i8* %90, align 1, !tbaa !5
  %91 = add nsw i64 %75, -3
  %92 = add nsw i64 %75, -6
  %93 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1, !tbaa !5
  %95 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i64 0, i64 %91
  store i8 %94, i8* %95, align 1, !tbaa !5
  %96 = add nsw i64 %75, -4
  %97 = add i32 %76, -4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %52, label %74, !llvm.loop !13

99:                                               ; preds = %65, %0
  call void @llvm.lifetime.end.p0i8(i64 512, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 512, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %5) #8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare i8* @strtok(i8*, i8* nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { argmemonly nofree nounwind willreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
