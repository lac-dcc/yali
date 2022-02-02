; ModuleID = 'source-C-CXX/23/2101.c'
source_filename = "source-C-CXX/23/2101.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [12 x i8] c"Programming\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [20 x i8], align 16
  %3 = alloca [10 x i8], align 2
  %4 = alloca [200 x [20 x i8]], align 16
  %5 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %5) #7
  %6 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %6) #7
  %7 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %7) #7
  %8 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #7
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #7
  %10 = call i64 @strlen(i8* noundef nonnull %5) #8
  %11 = load i8, i8* %5, align 16, !tbaa !5
  %12 = icmp eq i8 %11, 80
  br i1 %12, label %19, label %13

13:                                               ; preds = %0
  %14 = trunc i64 %10 to i32
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %75, label %16

16:                                               ; preds = %13
  %17 = add i64 %10, 1
  %18 = and i64 %17, 4294967295
  br label %39

19:                                               ; preds = %0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(12) %6, i8* noundef nonnull align 1 dereferenceable(12) getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i64 12, i1 false) #7
  %20 = bitcast [10 x i8]* %3 to i16*
  store i16 67, i16* %20, align 2
  br label %75

21:                                               ; preds = %50
  %22 = icmp sgt i32 %51, 0
  br i1 %22, label %23, label %75

23:                                               ; preds = %21
  %24 = zext i32 %51 to i64
  %25 = call i8* @strcpy(i8* noundef nonnull %6, i8* noundef nonnull %8) #7
  %26 = call i8* @strcpy(i8* noundef nonnull %7, i8* noundef nonnull %8) #7
  %27 = call i64 @strlen(i8* noundef nonnull %8) #8
  %28 = call i64 @strlen(i8* noundef nonnull %6) #8
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %23
  %31 = call i8* @strcpy(i8* noundef nonnull %6, i8* noundef nonnull %8) #7
  br label %32

32:                                               ; preds = %30, %23
  %33 = call i64 @strlen(i8* noundef nonnull %7) #8
  %34 = icmp ult i64 %27, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = call i8* @strcpy(i8* noundef nonnull %7, i8* noundef nonnull %8) #7
  br label %37

37:                                               ; preds = %35, %32
  %38 = icmp eq i32 %51, 1
  br i1 %38, label %75, label %59

39:                                               ; preds = %55, %16
  %40 = phi i8 [ %11, %16 ], [ %58, %55 ]
  %41 = phi i64 [ 0, %16 ], [ %53, %55 ]
  %42 = phi i32 [ 0, %16 ], [ %56, %55 ]
  %43 = phi i32 [ 0, %16 ], [ %51, %55 ]
  switch i8 %40, label %44 [
    i8 32, label %48
    i8 0, label %48
  ]

44:                                               ; preds = %39
  %45 = sext i32 %43 to i64
  %46 = sext i32 %42 to i64
  %47 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %4, i64 0, i64 %45, i64 %46
  store i8 %40, i8* %47, align 1, !tbaa !5
  br label %50

48:                                               ; preds = %39, %39
  %49 = add nsw i32 %43, 1
  br label %50

50:                                               ; preds = %48, %44
  %51 = phi i32 [ %43, %44 ], [ %49, %48 ]
  %52 = phi i32 [ %42, %44 ], [ -1, %48 ]
  %53 = add nuw nsw i64 %41, 1
  %54 = icmp eq i64 %53, %18
  br i1 %54, label %21, label %55, !llvm.loop !8

55:                                               ; preds = %50
  %56 = add nsw i32 %52, 1
  %57 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %53
  %58 = load i8, i8* %57, align 1, !tbaa !5
  br label %39

59:                                               ; preds = %37, %72
  %60 = phi i64 [ %73, %72 ], [ 1, %37 ]
  %61 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %4, i64 0, i64 %60, i64 0
  %62 = call i64 @strlen(i8* noundef nonnull %61) #8
  %63 = call i64 @strlen(i8* noundef nonnull %6) #8
  %64 = icmp ugt i64 %62, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %59
  %66 = call i8* @strcpy(i8* noundef nonnull %6, i8* noundef nonnull %61) #7
  br label %67

67:                                               ; preds = %65, %59
  %68 = call i64 @strlen(i8* noundef nonnull %7) #8
  %69 = icmp ult i64 %62, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = call i8* @strcpy(i8* noundef nonnull %7, i8* noundef nonnull %61) #7
  br label %72

72:                                               ; preds = %67, %70
  %73 = add nuw nsw i64 %60, 1
  %74 = icmp eq i64 %73, %24
  br i1 %74, label %75, label %59, !llvm.loop !10

75:                                               ; preds = %72, %21, %37, %13, %19
  %76 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %19 ], [ getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), %13 ], [ getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), %37 ], [ getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), %21 ], [ getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), %72 ]
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %76, i8* nonnull %6, i8* nonnull %7)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = distinct !{!10, !9, !11}
!11 = !{!"llvm.loop.peeled.count", i32 1}
