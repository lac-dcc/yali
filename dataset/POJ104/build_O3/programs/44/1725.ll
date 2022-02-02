; ModuleID = 'source-C-CXX/44/1725.c'
source_filename = "source-C-CXX/44/1725.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [51 x i8], align 16
  %3 = alloca [51 x i8], align 16
  %4 = getelementptr inbounds [51 x i8], [51 x i8]* %3, i64 0, i64 0
  %5 = alloca [51 x i8], align 16
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #6
  %8 = call i64 @strlen(i8* noundef nonnull %6) #7
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 51, i8* nonnull %10) #6
  %11 = getelementptr inbounds [51 x i8], [51 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 51, i8* nonnull %11) #6
  %12 = icmp sgt i32 %9, 0
  br i1 %12, label %13, label %29

13:                                               ; preds = %0
  %14 = and i64 %8, 4294967295
  br label %15

15:                                               ; preds = %13, %20
  %16 = phi i64 [ 0, %13 ], [ %22, %20 ]
  %17 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = icmp eq i8 %18, 32
  br i1 %19, label %24, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i64 0, i64 %16
  store i8 %18, i8* %21, align 1, !tbaa !5
  %22 = add nuw nsw i64 %16, 1
  %23 = icmp eq i64 %22, %14
  br i1 %23, label %58, label %15, !llvm.loop !8

24:                                               ; preds = %15
  %25 = trunc i64 %16 to i32
  %26 = and i64 %16, 4294967295
  %27 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i64 0, i64 %26
  store i8 0, i8* %27, align 1, !tbaa !5
  %28 = add nuw nsw i32 %25, 1
  br label %29

29:                                               ; preds = %0, %24
  %30 = phi i32 [ %28, %24 ], [ 0, %0 ]
  %31 = icmp slt i32 %30, %9
  br i1 %31, label %32, label %58

32:                                               ; preds = %29
  %33 = zext i32 %30 to i64
  %34 = getelementptr [101 x i8], [101 x i8]* %1, i64 0, i64 %33
  %35 = xor i32 %30, -1
  %36 = add i32 %35, %9
  %37 = zext i32 %36 to i64
  %38 = add nuw nsw i64 %37, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 %4, i8* noundef nonnull align 1 dereferenceable(1) %34, i64 %38, i1 false)
  %39 = and i64 %8, 4294967295
  %40 = sub i64 %8, %33
  %41 = xor i64 %33, -1
  %42 = add nsw i64 %39, %41
  %43 = and i64 %40, 7
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %51, label %45

45:                                               ; preds = %32, %45
  %46 = phi i64 [ %48, %45 ], [ %33, %32 ]
  %47 = phi i64 [ %49, %45 ], [ %43, %32 ]
  %48 = add nuw nsw i64 %46, 1
  %49 = add i64 %47, -1
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %45, !llvm.loop !10

51:                                               ; preds = %45, %32
  %52 = phi i64 [ %33, %32 ], [ %48, %45 ]
  %53 = icmp ult i64 %42, 7
  br i1 %53, label %58, label %54

54:                                               ; preds = %51, %54
  %55 = phi i64 [ %56, %54 ], [ %52, %51 ]
  %56 = add nuw nsw i64 %55, 8
  %57 = icmp eq i64 %56, %39
  br i1 %57, label %58, label %54, !llvm.loop !12

58:                                               ; preds = %20, %51, %54, %29
  %59 = phi i32 [ %30, %29 ], [ %30, %54 ], [ %30, %51 ], [ %9, %20 ]
  %60 = phi i32 [ %30, %29 ], [ %9, %54 ], [ %9, %51 ], [ %9, %20 ]
  %61 = sub nsw i32 %60, %59
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [51 x i8], [51 x i8]* %3, i64 0, i64 %62
  store i8 0, i8* %63, align 1, !tbaa !5
  %64 = call i64 @strlen(i8* noundef nonnull %11) #7
  %65 = trunc i64 %64 to i32
  %66 = getelementptr inbounds [51 x i8], [51 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 51, i8* nonnull %66) #6
  %67 = load i8, i8* %10, align 16
  %68 = icmp sgt i32 %65, 0
  br i1 %68, label %69, label %83

69:                                               ; preds = %58
  %70 = and i64 %64, 4294967295
  br label %71

71:                                               ; preds = %69, %76
  %72 = phi i64 [ 0, %69 ], [ %78, %76 ]
  %73 = getelementptr inbounds [51 x i8], [51 x i8]* %3, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1, !tbaa !5
  %75 = icmp eq i8 %74, %67
  br i1 %75, label %80, label %76

76:                                               ; preds = %71
  %77 = getelementptr inbounds [51 x i8], [51 x i8]* %5, i64 0, i64 %72
  store i8 %74, i8* %77, align 1, !tbaa !5
  %78 = add nuw nsw i64 %72, 1
  %79 = icmp eq i64 %78, %70
  br i1 %79, label %83, label %71, !llvm.loop !13

80:                                               ; preds = %71
  %81 = and i64 %72, 4294967295
  %82 = getelementptr inbounds [51 x i8], [51 x i8]* %5, i64 0, i64 %81
  store i8 0, i8* %82, align 1, !tbaa !5
  br label %83

83:                                               ; preds = %76, %58, %80
  %84 = call i64 @strlen(i8* noundef nonnull %66) #7
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 %84)
  call void @llvm.lifetime.end.p0i8(i64 51, i8* nonnull %66) #6
  call void @llvm.lifetime.end.p0i8(i64 51, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 51, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %6) #6
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

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
