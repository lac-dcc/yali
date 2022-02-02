; ModuleID = 'source-C-CXX/6/388.c'
source_filename = "source-C-CXX/6/388.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [257 x i8], align 16
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 257, i8* nonnull %4) #5
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
  %14 = load i8, i8* %5, align 16
  %15 = icmp sgt i32 %11, 0
  br i1 %15, label %16, label %92

16:                                               ; preds = %0
  %17 = shl i64 %10, 32
  %18 = ashr exact i64 %17, 32
  %19 = and i64 %10, 4294967295
  %20 = icmp slt i32 %13, 1
  %21 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  %22 = load i8, i8* %21, align 16
  %23 = icmp eq i8 %14, %22
  br label %24

24:                                               ; preds = %16, %51
  %25 = phi i64 [ 0, %16 ], [ %52, %51 ]
  %26 = phi i1 [ true, %16 ], [ %53, %51 ]
  %27 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 %25
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = icmp ne i8 %28, %14
  %30 = select i1 %29, i1 true, i1 %20
  br i1 %30, label %48, label %31

31:                                               ; preds = %24
  %32 = add i64 %25, %12
  %33 = shl i64 %32, 32
  %34 = ashr exact i64 %33, 32
  br i1 %23, label %35, label %48

35:                                               ; preds = %31, %41
  %36 = phi i32 [ %38, %41 ], [ 0, %31 ]
  %37 = phi i64 [ %39, %41 ], [ %25, %31 ]
  %38 = add nuw nsw i32 %36, 1
  %39 = add nuw nsw i64 %37, 1
  %40 = icmp slt i64 %39, %34
  br i1 %40, label %41, label %48, !llvm.loop !8

41:                                               ; preds = %35
  %42 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 %39
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = sub nuw nsw i64 %39, %25
  %45 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = icmp eq i8 %43, %46
  br i1 %47, label %35, label %48

48:                                               ; preds = %35, %41, %31, %24
  %49 = phi i32 [ 0, %24 ], [ 0, %31 ], [ %38, %41 ], [ %38, %35 ]
  %50 = icmp eq i32 %49, %13
  br i1 %50, label %55, label %51

51:                                               ; preds = %48
  %52 = add nuw nsw i64 %25, 1
  %53 = icmp slt i64 %52, %18
  %54 = icmp eq i64 %52, %19
  br i1 %54, label %57, label %24, !llvm.loop !10

55:                                               ; preds = %48
  %56 = trunc i64 %25 to i32
  br label %57

57:                                               ; preds = %51, %55
  %58 = phi i32 [ %56, %55 ], [ %11, %51 ]
  %59 = phi i1 [ %26, %55 ], [ %53, %51 ]
  %60 = add nsw i32 %58, %13
  br i1 %15, label %61, label %92

61:                                               ; preds = %57
  br i1 %59, label %64, label %62

62:                                               ; preds = %61
  %63 = and i64 %10, 4294967295
  br label %68

64:                                               ; preds = %61
  %65 = zext i32 %58 to i64
  %66 = sext i32 %60 to i64
  %67 = and i64 %10, 4294967295
  br label %76

68:                                               ; preds = %62, %68
  %69 = phi i64 [ 0, %62 ], [ %74, %68 ]
  %70 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1, !tbaa !5
  %72 = sext i8 %71 to i32
  %73 = call i32 @putchar(i32 %72)
  %74 = add nuw nsw i64 %69, 1
  %75 = icmp eq i64 %74, %63
  br i1 %75, label %92, label %68, !llvm.loop !11

76:                                               ; preds = %64, %76
  %77 = phi i64 [ 0, %64 ], [ %90, %76 ]
  %78 = icmp uge i64 %77, %65
  %79 = icmp slt i64 %77, %66
  %80 = select i1 %78, i1 %79, i1 false
  %81 = trunc i64 %77 to i32
  %82 = sub nsw i32 %81, %58
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %83
  %85 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 %77
  %86 = select i1 %80, i8* %84, i8* %85
  %87 = load i8, i8* %86, align 1, !tbaa !5
  %88 = sext i8 %87 to i32
  %89 = call i32 @putchar(i32 %88)
  %90 = add nuw nsw i64 %77, 1
  %91 = icmp eq i64 %90, %67
  br i1 %91, label %92, label %76, !llvm.loop !11

92:                                               ; preds = %68, %76, %0, %57
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 257, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

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
