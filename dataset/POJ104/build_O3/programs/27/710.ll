; ModuleID = 'source-C-CXX/27/710.c'
source_filename = "source-C-CXX/27/710.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [3000 x i8], align 16
  %2 = alloca [100 x i32], align 16
  %3 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3000, i8* nonnull %3) #5
  %4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %5 = call i64 @strlen(i8* noundef nonnull %3) #6
  %6 = trunc i64 %5 to i32
  %7 = shl i64 %5, 32
  %8 = ashr exact i64 %7, 32
  %9 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %8
  store i8 32, i8* %9, align 1, !tbaa !5
  %10 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #5
  %11 = icmp slt i32 %6, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %0
  %13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 undef)
  br label %74

14:                                               ; preds = %0
  %15 = add i64 %5, 1
  %16 = and i64 %15, 4294967295
  %17 = and i64 %15, 1
  %18 = icmp eq i64 %16, 1
  br i1 %18, label %39, label %19

19:                                               ; preds = %14
  %20 = sub nsw i64 %16, %17
  br label %21

21:                                               ; preds = %80, %19
  %22 = phi i64 [ 0, %19 ], [ %82, %80 ]
  %23 = phi i32 [ 1, %19 ], [ %81, %80 ]
  %24 = phi i64 [ %20, %19 ], [ %83, %80 ]
  %25 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %22
  %26 = load i8, i8* %25, align 2, !tbaa !5
  %27 = icmp eq i8 %26, 32
  br i1 %27, label %28, label %33

28:                                               ; preds = %21
  %29 = sext i32 %23 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %29
  %31 = trunc i64 %22 to i32
  store i32 %31, i32* %30, align 4, !tbaa !8
  %32 = add nsw i32 %23, 1
  br label %33

33:                                               ; preds = %21, %28
  %34 = phi i32 [ %32, %28 ], [ %23, %21 ]
  %35 = or i64 %22, 1
  %36 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = icmp eq i8 %37, 32
  br i1 %38, label %75, label %80

39:                                               ; preds = %80, %14
  %40 = phi i32 [ undef, %14 ], [ %81, %80 ]
  %41 = phi i64 [ 0, %14 ], [ %82, %80 ]
  %42 = phi i32 [ 1, %14 ], [ %81, %80 ]
  %43 = icmp eq i64 %17, 0
  br i1 %43, label %53, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %41
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = icmp eq i8 %46, 32
  br i1 %47, label %48, label %53

48:                                               ; preds = %44
  %49 = sext i32 %42 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %49
  %51 = trunc i64 %41 to i32
  store i32 %51, i32* %50, align 4, !tbaa !8
  %52 = add nsw i32 %42, 1
  br label %53

53:                                               ; preds = %48, %44, %39
  %54 = phi i32 [ %40, %39 ], [ %52, %48 ], [ %42, %44 ]
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  %56 = load i32, i32* %55, align 4, !tbaa !8
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %56)
  %58 = icmp sgt i32 %54, 2
  br i1 %58, label %59, label %74

59:                                               ; preds = %53
  %60 = zext i32 %54 to i64
  br label %61

61:                                               ; preds = %59, %71
  %62 = phi i32 [ %56, %59 ], [ %65, %71 ]
  %63 = phi i64 [ 2, %59 ], [ %72, %71 ]
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !8
  %66 = xor i32 %62, -1
  %67 = add i32 %65, %66
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %71, label %69

69:                                               ; preds = %61
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %67)
  br label %71

71:                                               ; preds = %61, %69
  %72 = add nuw nsw i64 %63, 1
  %73 = icmp eq i64 %72, %60
  br i1 %73, label %74, label %61, !llvm.loop !10

74:                                               ; preds = %71, %12, %53
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 3000, i8* nonnull %3) #5
  ret void

75:                                               ; preds = %33
  %76 = sext i32 %34 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %76
  %78 = trunc i64 %35 to i32
  store i32 %78, i32* %77, align 4, !tbaa !8
  %79 = add nsw i32 %34, 1
  br label %80

80:                                               ; preds = %75, %33
  %81 = phi i32 [ %79, %75 ], [ %34, %33 ]
  %82 = add nuw nsw i64 %22, 2
  %83 = add i64 %24, -2
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %39, label %21, !llvm.loop !12
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
