; ModuleID = 'source-C-CXX/27/1810.c'
source_filename = "source-C-CXX/27/1810.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [310 x i32], align 16
  %4 = alloca [1000 x i8], align 16
  %5 = bitcast [310 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1240, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1240) %5, i8 0, i64 1240, i1 false)
  %6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #6
  %8 = call i64 @strlen(i8* noundef nonnull %6) #7
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds [310 x i32], [310 x i32]* %3, i64 0, i64 0
  store i32 -1, i32* %10, align 16, !tbaa !5
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %12, label %70

12:                                               ; preds = %2
  %13 = and i64 %8, 4294967295
  %14 = and i64 %8, 1
  %15 = icmp eq i64 %13, 1
  br i1 %15, label %18, label %16

16:                                               ; preds = %12
  %17 = sub nsw i64 %13, %14
  br label %39

18:                                               ; preds = %83, %12
  %19 = phi i32 [ undef, %12 ], [ %84, %83 ]
  %20 = phi i64 [ 0, %12 ], [ %85, %83 ]
  %21 = phi i32 [ 0, %12 ], [ %84, %83 ]
  %22 = icmp eq i64 %14, 0
  br i1 %22, label %32, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %20
  %25 = load i8, i8* %24, align 1, !tbaa !9
  %26 = icmp eq i8 %25, 32
  br i1 %26, label %27, label %32

27:                                               ; preds = %23
  %28 = add nsw i32 %21, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [310 x i32], [310 x i32]* %3, i64 0, i64 %29
  %31 = trunc i64 %20 to i32
  store i32 %31, i32* %30, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %27, %23, %18
  %33 = phi i32 [ %19, %18 ], [ %28, %27 ], [ %21, %23 ]
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %70, label %35

35:                                               ; preds = %32
  %36 = add nuw i32 %33, 1
  %37 = zext i32 %36 to i64
  %38 = load i32, i32* %10, align 16, !tbaa !5
  br label %57

39:                                               ; preds = %83, %16
  %40 = phi i64 [ 0, %16 ], [ %85, %83 ]
  %41 = phi i32 [ 0, %16 ], [ %84, %83 ]
  %42 = phi i64 [ %17, %16 ], [ %86, %83 ]
  %43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %40
  %44 = load i8, i8* %43, align 2, !tbaa !9
  %45 = icmp eq i8 %44, 32
  br i1 %45, label %46, label %51

46:                                               ; preds = %39
  %47 = add nsw i32 %41, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [310 x i32], [310 x i32]* %3, i64 0, i64 %48
  %50 = trunc i64 %40 to i32
  store i32 %50, i32* %49, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %39, %46
  %52 = phi i32 [ %47, %46 ], [ %41, %39 ]
  %53 = or i64 %40, 1
  %54 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !9
  %56 = icmp eq i8 %55, 32
  br i1 %56, label %78, label %83

57:                                               ; preds = %35, %67
  %58 = phi i32 [ %38, %35 ], [ %61, %67 ]
  %59 = phi i64 [ 1, %35 ], [ %68, %67 ]
  %60 = getelementptr inbounds [310 x i32], [310 x i32]* %3, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = xor i32 %58, -1
  %63 = add i32 %61, %62
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %67, label %65

65:                                               ; preds = %57
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %63)
  br label %67

67:                                               ; preds = %57, %65
  %68 = add nuw nsw i64 %59, 1
  %69 = icmp eq i64 %68, %37
  br i1 %69, label %70, label %57, !llvm.loop !10

70:                                               ; preds = %67, %2, %32
  %71 = phi i32 [ %33, %32 ], [ 0, %2 ], [ %33, %67 ]
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [310 x i32], [310 x i32]* %3, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = xor i32 %74, -1
  %76 = add i32 %75, %9
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %76)
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 1240, i8* nonnull %5) #6
  ret i32 0

78:                                               ; preds = %51
  %79 = add nsw i32 %52, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [310 x i32], [310 x i32]* %3, i64 0, i64 %80
  %82 = trunc i64 %53 to i32
  store i32 %82, i32* %81, align 4, !tbaa !5
  br label %83

83:                                               ; preds = %78, %51
  %84 = phi i32 [ %79, %78 ], [ %52, %51 ]
  %85 = add nuw nsw i64 %40, 2
  %86 = add i64 %42, -2
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %18, label %39, !llvm.loop !12
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
