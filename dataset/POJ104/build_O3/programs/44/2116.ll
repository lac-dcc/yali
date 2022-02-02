; ModuleID = 'source-C-CXX/44/2116.c'
source_filename = "source-C-CXX/44/2116.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  %4 = alloca [50 x i8], align 16
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #6
  %6 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %6) #6
  %7 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %7) #6
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #6
  %9 = call i64 @strlen(i8* noundef nonnull %5) #7
  %10 = trunc i64 %9 to i32
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %25

12:                                               ; preds = %0
  %13 = and i64 %9, 4294967295
  br label %14

14:                                               ; preds = %12, %20
  %15 = phi i64 [ 0, %12 ], [ %23, %20 ]
  %16 = phi i32 [ 0, %12 ], [ %22, %20 ]
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %15
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = icmp eq i8 %18, 32
  br i1 %19, label %25, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %15
  store i8 %18, i8* %21, align 1, !tbaa !5
  %22 = add nuw nsw i32 %16, 1
  %23 = add nuw nsw i64 %15, 1
  %24 = icmp eq i64 %23, %13
  br i1 %24, label %25, label %14, !llvm.loop !8

25:                                               ; preds = %20, %14, %0
  %26 = phi i32 [ 0, %0 ], [ %16, %14 ], [ %10, %20 ]
  %27 = add i32 %10, -1
  %28 = icmp sgt i32 %27, %26
  br i1 %28, label %29, label %79

29:                                               ; preds = %25
  %30 = zext i32 %26 to i64
  %31 = add nuw nsw i64 %30, 1
  %32 = getelementptr [100 x i8], [100 x i8]* %1, i64 0, i64 %31
  %33 = add i32 %10, -2
  %34 = sub i32 %33, %26
  %35 = zext i32 %34 to i64
  %36 = add nuw nsw i64 %35, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 %3, i8* noundef nonnull align 1 dereferenceable(1) %32, i64 %36, i1 false)
  %37 = sub i32 %27, %26
  %38 = load i8, i8* %7, align 16
  %39 = add i32 %26, -1
  %40 = icmp eq i32 %37, 0
  br i1 %40, label %79, label %41

41:                                               ; preds = %29
  %42 = zext i32 %37 to i64
  br label %43

43:                                               ; preds = %41, %75
  %44 = phi i32 [ %39, %41 ], [ %78, %75 ]
  %45 = phi i64 [ 0, %41 ], [ %76, %75 ]
  %46 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = icmp eq i8 %47, %38
  br i1 %48, label %49, label %75

49:                                               ; preds = %43
  %50 = trunc i64 %45 to i32
  %51 = add i32 %39, %50
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %45, %52
  br i1 %53, label %54, label %69

54:                                               ; preds = %49
  %55 = zext i32 %44 to i64
  br label %56

56:                                               ; preds = %54, %66
  %57 = phi i64 [ %45, %54 ], [ %59, %66 ]
  %58 = phi i32 [ 1, %54 ], [ %67, %66 ]
  %59 = add nuw nsw i64 %57, 1
  %60 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = sub nuw nsw i64 %59, %45
  %63 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !5
  %65 = icmp eq i8 %61, %64
  br i1 %65, label %66, label %69

66:                                               ; preds = %56
  %67 = add nuw nsw i32 %58, 1
  %68 = icmp eq i64 %59, %55
  br i1 %68, label %72, label %56, !llvm.loop !10

69:                                               ; preds = %56, %49
  %70 = phi i32 [ 1, %49 ], [ %58, %56 ]
  %71 = icmp eq i32 %70, %26
  br i1 %71, label %72, label %75

72:                                               ; preds = %69, %66
  %73 = trunc i64 %45 to i32
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %73)
  br label %79

75:                                               ; preds = %43, %69
  %76 = add nuw nsw i64 %45, 1
  %77 = icmp ult i64 %76, %42
  %78 = add i32 %44, 1
  br i1 %77, label %43, label %79, !llvm.loop !11

79:                                               ; preds = %75, %25, %29, %72
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #6
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
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
