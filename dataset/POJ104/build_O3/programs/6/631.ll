; ModuleID = 'source-C-CXX/6/631.c'
source_filename = "source-C-CXX/6/631.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [257 x i8], align 16
  %2 = alloca [257 x i8], align 16
  %3 = alloca [257 x i8], align 16
  %4 = alloca [256 x i32], align 16
  %5 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 257, i8* nonnull %5) #6
  %6 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 257, i8* nonnull %6) #6
  %7 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 257, i8* nonnull %7) #6
  %8 = bitcast [256 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #6
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #6
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #6
  %12 = call i64 @strlen(i8* noundef nonnull %5) #7
  %13 = trunc i64 %12 to i32
  %14 = call i64 @strlen(i8* noundef nonnull %6) #7
  %15 = trunc i64 %14 to i32
  %16 = call i64 @strlen(i8* noundef nonnull %7) #7
  %17 = trunc i64 %16 to i32
  %18 = load i8, i8* %6, align 16
  %19 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 1
  %20 = load i8, i8* %19, align 1
  %21 = icmp sgt i32 %13, 0
  %22 = icmp sgt i32 %15, 1
  %23 = select i1 %21, i1 %22, i1 false
  br i1 %23, label %24, label %95

24:                                               ; preds = %0
  %25 = and i64 %12, 4294967295
  br label %26

26:                                               ; preds = %42, %24
  %27 = phi i64 [ %35, %42 ], [ 0, %24 ]
  %28 = phi i1 [ true, %42 ], [ false, %24 ]
  %29 = phi i32 [ %46, %42 ], [ 0, %24 ]
  br label %30

30:                                               ; preds = %26, %40
  %31 = phi i64 [ %35, %40 ], [ %27, %26 ]
  %32 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = icmp eq i8 %33, %18
  %35 = add nuw nsw i64 %31, 1
  br i1 %34, label %36, label %40

36:                                               ; preds = %30
  %37 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 %35
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = icmp eq i8 %38, %20
  br i1 %39, label %42, label %40

40:                                               ; preds = %30, %36
  %41 = icmp eq i64 %35, %25
  br i1 %41, label %51, label %30, !llvm.loop !8

42:                                               ; preds = %36
  %43 = zext i32 %29 to i64
  %44 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 %43
  %45 = trunc i64 %31 to i32
  store i32 %45, i32* %44, align 4, !tbaa !10
  %46 = add nuw nsw i32 %29, 1
  %47 = icmp eq i64 %35, %25
  br i1 %47, label %48, label %26, !llvm.loop !8

48:                                               ; preds = %42
  %49 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 0
  %50 = load i32, i32* %49, align 16, !tbaa !10
  br label %54

51:                                               ; preds = %40
  %52 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 0
  %53 = load i32, i32* %52, align 16, !tbaa !10
  br i1 %28, label %54, label %95

54:                                               ; preds = %48, %51
  %55 = phi i32 [ %50, %48 ], [ %53, %51 ]
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = zext i32 %55 to i64
  br label %63

59:                                               ; preds = %63, %54
  %60 = icmp sgt i32 %17, 0
  br i1 %60, label %61, label %71

61:                                               ; preds = %59
  %62 = and i64 %16, 4294967295
  br label %78

63:                                               ; preds = %57, %63
  %64 = phi i64 [ 0, %57 ], [ %69, %63 ]
  %65 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !5
  %67 = sext i8 %66 to i32
  %68 = call i32 @putchar(i32 %67)
  %69 = add nuw nsw i64 %64, 1
  %70 = icmp eq i64 %69, %58
  br i1 %70, label %59, label %63, !llvm.loop !12

71:                                               ; preds = %78, %59
  %72 = add i32 %55, %15
  %73 = sub i32 %13, %72
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %97

75:                                               ; preds = %71
  %76 = sext i32 %72 to i64
  %77 = zext i32 %73 to i64
  br label %86

78:                                               ; preds = %61, %78
  %79 = phi i64 [ 0, %61 ], [ %84, %78 ]
  %80 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1, !tbaa !5
  %82 = sext i8 %81 to i32
  %83 = call i32 @putchar(i32 %82)
  %84 = add nuw nsw i64 %79, 1
  %85 = icmp eq i64 %84, %62
  br i1 %85, label %71, label %78, !llvm.loop !13

86:                                               ; preds = %75, %86
  %87 = phi i64 [ 0, %75 ], [ %93, %86 ]
  %88 = add nsw i64 %87, %76
  %89 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1, !tbaa !5
  %91 = sext i8 %90 to i32
  %92 = call i32 @putchar(i32 %91)
  %93 = add nuw nsw i64 %87, 1
  %94 = icmp eq i64 %93, %77
  br i1 %94, label %97, label %86, !llvm.loop !14

95:                                               ; preds = %0, %51
  %96 = call i32 @puts(i8* nonnull %5)
  br label %97

97:                                               ; preds = %86, %71, %95
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 257, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 257, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 257, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
