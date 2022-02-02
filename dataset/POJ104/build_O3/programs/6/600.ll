; ModuleID = 'source-C-CXX/6/600.c'
source_filename = "source-C-CXX/6/600.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %4) #5
  %5 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %5) #5
  %6 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #5
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #5
  %10 = call i64 @strlen(i8* noundef nonnull %4) #6
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %5) #6
  %13 = trunc i64 %12 to i32
  %14 = call i8* @strstr(i8* noundef nonnull %4, i8* noundef nonnull %5) #6
  %15 = ptrtoint i8* %14 to i64
  %16 = ptrtoint [256 x i8]* %1 to i64
  %17 = sub i64 %15, %16
  %18 = trunc i64 %17 to i32
  %19 = icmp slt i32 %18, 0
  %20 = sub nsw i32 %11, %13
  %21 = icmp slt i32 %20, %18
  %22 = select i1 %19, i1 true, i1 %21
  br i1 %22, label %27, label %23

23:                                               ; preds = %0
  %24 = icmp sgt i32 %18, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %23
  %26 = and i64 %17, 4294967295
  br label %35

27:                                               ; preds = %0
  %28 = icmp sgt i32 %11, 0
  br i1 %28, label %29, label %77

29:                                               ; preds = %27
  %30 = and i64 %10, 4294967295
  br label %69

31:                                               ; preds = %35, %23
  %32 = icmp sgt i32 %13, 0
  br i1 %32, label %33, label %51

33:                                               ; preds = %31
  %34 = and i64 %12, 4294967295
  br label %43

35:                                               ; preds = %25, %35
  %36 = phi i64 [ 0, %25 ], [ %41, %35 ]
  %37 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = sext i8 %38 to i32
  %40 = call i32 @putchar(i32 %39)
  %41 = add nuw nsw i64 %36, 1
  %42 = icmp eq i64 %41, %26
  br i1 %42, label %31, label %35, !llvm.loop !8

43:                                               ; preds = %33, %43
  %44 = phi i64 [ 0, %33 ], [ %49, %43 ]
  %45 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = sext i8 %46 to i32
  %48 = call i32 @putchar(i32 %47)
  %49 = add nuw nsw i64 %44, 1
  %50 = icmp eq i64 %49, %34
  br i1 %50, label %51, label %43, !llvm.loop !10

51:                                               ; preds = %43, %31
  %52 = add nsw i32 %18, %13
  %53 = icmp slt i32 %52, %11
  br i1 %53, label %54, label %77

54:                                               ; preds = %51
  %55 = add i64 %12, %15
  %56 = sub i64 %55, %16
  %57 = shl i64 %56, 32
  %58 = ashr exact i64 %57, 32
  %59 = shl i64 %10, 32
  %60 = ashr exact i64 %59, 32
  br label %61

61:                                               ; preds = %54, %61
  %62 = phi i64 [ %58, %54 ], [ %67, %61 ]
  %63 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !5
  %65 = sext i8 %64 to i32
  %66 = call i32 @putchar(i32 %65)
  %67 = add nsw i64 %62, 1
  %68 = icmp slt i64 %67, %60
  br i1 %68, label %61, label %77, !llvm.loop !11

69:                                               ; preds = %29, %69
  %70 = phi i64 [ 0, %29 ], [ %75, %69 ]
  %71 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1, !tbaa !5
  %73 = sext i8 %72 to i32
  %74 = call i32 @putchar(i32 %73)
  %75 = add nuw nsw i64 %70, 1
  %76 = icmp eq i64 %75, %30
  br i1 %76, label %77, label %69, !llvm.loop !12

77:                                               ; preds = %61, %69, %51, %27
  %78 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i8* @strstr(i8*, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
