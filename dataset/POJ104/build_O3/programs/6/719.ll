; ModuleID = 'source-C-CXX/6/719.c'
source_filename = "source-C-CXX/6/719.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %4) #6
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #6
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #6
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #6
  %10 = call i64 @strlen(i8* noundef nonnull %4) #7
  %11 = load i8, i8* %5, align 16
  %12 = icmp eq i64 %10, 0
  br i1 %12, label %79, label %13

13:                                               ; preds = %0
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %15 = load i8, i8* %14, align 16
  %16 = icmp eq i8 %15, %11
  br label %17

17:                                               ; preds = %13, %44
  %18 = phi i64 [ %45, %44 ], [ 0, %13 ]
  %19 = phi i1 [ %46, %44 ], [ true, %13 ]
  %20 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %18
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = icmp eq i8 %21, %11
  br i1 %22, label %23, label %44

23:                                               ; preds = %17
  %24 = call i64 @strlen(i8* noundef nonnull %5) #7
  %25 = icmp eq i64 %24, 0
  %26 = xor i1 %16, true
  %27 = select i1 %25, i1 true, i1 %26
  br i1 %27, label %40, label %28

28:                                               ; preds = %23, %34
  %29 = phi i64 [ %32, %34 ], [ %18, %23 ]
  %30 = phi i64 [ %31, %34 ], [ 0, %23 ]
  %31 = add nuw i64 %30, 1
  %32 = add nuw i64 %29, 1
  %33 = icmp eq i64 %31, %24
  br i1 %33, label %40, label %34, !llvm.loop !8

34:                                               ; preds = %28
  %35 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %32
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %31
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = icmp eq i8 %38, %36
  br i1 %39, label %28, label %40

40:                                               ; preds = %34, %28, %23
  %41 = phi i64 [ 0, %23 ], [ %24, %28 ], [ %31, %34 ]
  %42 = and i64 %41, 4294967295
  %43 = icmp eq i64 %24, %42
  br i1 %43, label %48, label %44

44:                                               ; preds = %17, %40
  %45 = add nuw i64 %18, 1
  %46 = icmp ugt i64 %10, %45
  %47 = icmp eq i64 %45, %10
  br i1 %47, label %79, label %17, !llvm.loop !10

48:                                               ; preds = %40
  br i1 %19, label %49, label %79

49:                                               ; preds = %48
  %50 = trunc i64 %18 to i32
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %62, label %52

52:                                               ; preds = %49
  %53 = and i64 %18, 4294967295
  br label %54

54:                                               ; preds = %52, %54
  %55 = phi i64 [ 0, %52 ], [ %60, %54 ]
  %56 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !5
  %58 = sext i8 %57 to i32
  %59 = call i32 @putchar(i32 %58)
  %60 = add nuw nsw i64 %55, 1
  %61 = icmp eq i64 %60, %53
  br i1 %61, label %62, label %54, !llvm.loop !11

62:                                               ; preds = %54, %49
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  %64 = call i64 @strlen(i8* noundef nonnull %5) #7
  %65 = add i64 %18, %64
  %66 = shl i64 %65, 32
  %67 = ashr exact i64 %66, 32
  %68 = call i64 @strlen(i8* noundef nonnull %4) #7
  %69 = icmp ugt i64 %68, %67
  br i1 %69, label %70, label %81

70:                                               ; preds = %62, %70
  %71 = phi i64 [ %76, %70 ], [ %67, %62 ]
  %72 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !5
  %74 = sext i8 %73 to i32
  %75 = call i32 @putchar(i32 %74)
  %76 = add i64 %71, 1
  %77 = call i64 @strlen(i8* noundef nonnull %4) #7
  %78 = icmp ugt i64 %77, %76
  br i1 %78, label %70, label %81, !llvm.loop !12

79:                                               ; preds = %44, %0, %48
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  br label %81

81:                                               ; preds = %70, %62, %79
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %4) #6
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
!12 = distinct !{!12, !9}
