; ModuleID = 'source-C-CXX/94/630.c'
source_filename = "source-C-CXX/94/630.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [80 x i8], align 16
  %2 = alloca [80 x i8], align 16
  %3 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %3) #6
  %4 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #7
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  %7 = call i64 @strlen(i8* noundef nonnull %3) #8
  %8 = call i64 @strlen(i8* noundef nonnull %4) #8
  %9 = shl i64 %7, 32
  %10 = ashr exact i64 %9, 32
  %11 = icmp ugt i64 %8, %10
  %12 = select i1 %11, i64 %7, i64 %8
  %13 = trunc i64 %12 to i32
  %14 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %15 = zext i32 %14 to i64
  br label %16

16:                                               ; preds = %74, %0
  %17 = phi i64 [ %76, %74 ], [ 0, %0 ]
  %18 = phi i8 [ %75, %74 ], [ 0, %0 ]
  %19 = icmp eq i64 %17, %15
  br i1 %19, label %81, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %17
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = sext i8 %22 to i32
  %24 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %17
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = sext i8 %25 to i32
  %27 = icmp eq i8 %22, %25
  %28 = add nsw i32 %26, -32
  %29 = icmp eq i32 %28, %23
  %30 = select i1 %27, i1 true, i1 %29
  %31 = add nsw i32 %26, 32
  %32 = icmp eq i32 %31, %23
  %33 = select i1 %30, i1 true, i1 %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %20
  %35 = add i8 %18, 1
  br label %74

36:                                               ; preds = %20
  %37 = add i8 %22, -97
  %38 = icmp ult i8 %37, 26
  %39 = icmp slt i8 %25, 123
  %40 = select i1 %38, i1 %39, i1 false
  %41 = icmp sgt i8 %25, 96
  %42 = select i1 %40, i1 %41, i1 false
  br i1 %42, label %43, label %45

43:                                               ; preds = %36
  %44 = icmp sgt i8 %22, %25
  br label %77

45:                                               ; preds = %36
  %46 = add i8 %22, -65
  %47 = icmp ult i8 %46, 26
  %48 = add i8 %25, -65
  br i1 %47, label %49, label %63

49:                                               ; preds = %45
  %50 = icmp ult i8 %48, 26
  br i1 %50, label %51, label %53

51:                                               ; preds = %49
  %52 = icmp sgt i8 %22, %25
  br label %77

53:                                               ; preds = %49
  %54 = add i8 %25, -97
  %55 = icmp ult i8 %54, 26
  br i1 %55, label %56, label %74

56:                                               ; preds = %53
  %57 = sext i8 %22 to i32
  %58 = and i64 %17, 4294967295
  %59 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %58
  %60 = add nsw i8 %25, -32
  store i8 %60, i8* %59, align 1, !tbaa !5
  %61 = zext i8 %60 to i32
  %62 = icmp sgt i32 %57, %61
  br label %77

63:                                               ; preds = %45
  %64 = icmp ugt i8 %48, 25
  %65 = xor i1 %38, true
  %66 = select i1 %64, i1 true, i1 %65
  br i1 %66, label %74, label %67

67:                                               ; preds = %63
  %68 = sext i8 %22 to i32
  %69 = and i64 %17, 4294967295
  %70 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %69
  %71 = add nuw nsw i8 %25, 32
  store i8 %71, i8* %70, align 1, !tbaa !5
  %72 = zext i8 %71 to i32
  %73 = icmp sgt i32 %68, %72
  br label %77

74:                                               ; preds = %53, %63, %34
  %75 = phi i8 [ %35, %34 ], [ %18, %63 ], [ %18, %53 ]
  %76 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !8

77:                                               ; preds = %67, %56, %51, %43
  %78 = phi i1 [ %73, %67 ], [ %62, %56 ], [ %52, %51 ], [ %44, %43 ]
  %79 = select i1 %78, i32 62, i32 60
  %80 = call i32 @putchar(i32 %79)
  br label %81

81:                                               ; preds = %16, %77
  %82 = sext i8 %18 to i32
  %83 = icmp eq i32 %82, %13
  br i1 %83, label %84, label %102

84:                                               ; preds = %81
  %85 = call i64 @strlen(i8* noundef nonnull %3) #8
  %86 = call i64 @strlen(i8* noundef nonnull %4) #8
  %87 = icmp eq i64 %85, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %84
  %89 = call i32 @putchar(i32 61)
  br label %90

90:                                               ; preds = %84, %88
  %91 = call i64 @strlen(i8* noundef nonnull %3) #8
  %92 = call i64 @strlen(i8* noundef nonnull %4) #8
  %93 = icmp ult i64 %91, %92
  br i1 %93, label %94, label %96

94:                                               ; preds = %90
  %95 = call i32 @putchar(i32 60)
  br label %96

96:                                               ; preds = %90, %94
  %97 = call i64 @strlen(i8* noundef nonnull %3) #8
  %98 = call i64 @strlen(i8* noundef nonnull %4) #8
  %99 = icmp ugt i64 %97, %98
  br i1 %99, label %100, label %102

100:                                              ; preds = %96
  %101 = call i32 @putchar(i32 62)
  br label %102

102:                                              ; preds = %81, %100, %96
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
