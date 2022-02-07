; ModuleID = 'source-C-CXX/6/1237.c'
source_filename = "source-C-CXX/6/1237.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i8], align 16
  %4 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %4) #6
  %5 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %5) #6
  %6 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %6) #6
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %8 = call i8* @fgets(i8* nonnull %4, i32 300, %struct._IO_FILE* %7) #7
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %10 = call i8* @fgets(i8* nonnull %5, i32 300, %struct._IO_FILE* %9) #7
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %12 = call i8* @fgets(i8* nonnull %6, i32 300, %struct._IO_FILE* %11) #7
  %13 = call i64 @strlen(i8* noundef nonnull %4) #8
  %14 = trunc i64 %13 to i32
  %15 = add i32 %14, -1
  %16 = call i64 @strlen(i8* noundef nonnull %5) #8
  %17 = trunc i64 %16 to i32
  %18 = add i32 %17, -1
  %19 = sub nsw i32 %15, %18
  %20 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %21 = sext i32 %19 to i64
  %22 = zext i32 %20 to i64
  br label %23

23:                                               ; preds = %44, %0
  %24 = phi i64 [ %45, %44 ], [ 0, %0 ]
  %25 = icmp sgt i64 %24, %21
  br i1 %25, label %83, label %26

26:                                               ; preds = %23, %30
  %27 = phi i64 [ %41, %30 ], [ 0, %23 ]
  %28 = phi i32 [ %40, %30 ], [ 0, %23 ]
  %29 = icmp eq i64 %27, %22
  br i1 %29, label %42, label %30

30:                                               ; preds = %26
  %31 = add nuw nsw i64 %27, %24
  %32 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !9
  %34 = sext i8 %33 to i32
  %35 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %27
  %36 = load i8, i8* %35, align 1, !tbaa !9
  %37 = sext i8 %36 to i32
  %38 = sub nsw i32 %34, %37
  %39 = mul nsw i32 %38, %38
  %40 = add nuw nsw i32 %39, %28
  %41 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !10

42:                                               ; preds = %26
  %43 = icmp eq i32 %28, 0
  br i1 %43, label %46, label %44

44:                                               ; preds = %42
  %45 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !12

46:                                               ; preds = %42
  %47 = and i64 %24, 4294967295
  br label %48

48:                                               ; preds = %46, %51
  %49 = phi i64 [ 0, %46 ], [ %56, %51 ]
  %50 = icmp eq i64 %49, %47
  br i1 %50, label %57, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %49
  %53 = load i8, i8* %52, align 1, !tbaa !9
  %54 = sext i8 %53 to i32
  %55 = call i32 @putchar(i32 %54)
  %56 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !13

57:                                               ; preds = %48, %62
  %58 = phi i64 [ %65, %62 ], [ 0, %48 ]
  %59 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !9
  %61 = icmp eq i8 %60, 10
  br i1 %61, label %66, label %62

62:                                               ; preds = %57
  %63 = sext i8 %60 to i32
  %64 = call i32 @putchar(i32 %63)
  %65 = add nuw i64 %58, 1
  br label %57, !llvm.loop !14

66:                                               ; preds = %57
  %67 = add i64 %16, %24
  %68 = shl i64 %67, 32
  %69 = add i64 %68, -4294967296
  %70 = ashr exact i64 %69, 32
  %71 = shl i64 %13, 32
  %72 = add i64 %71, -8589934592
  %73 = ashr exact i64 %72, 32
  br label %74

74:                                               ; preds = %77, %66
  %75 = phi i64 [ %82, %77 ], [ %70, %66 ]
  %76 = icmp sgt i64 %75, %73
  br i1 %76, label %95, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %75
  %79 = load i8, i8* %78, align 1, !tbaa !9
  %80 = sext i8 %79 to i32
  %81 = call i32 @putchar(i32 %80)
  %82 = add i64 %75, 1
  br label %74, !llvm.loop !15

83:                                               ; preds = %23
  %84 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %85 = zext i32 %84 to i64
  br label %86

86:                                               ; preds = %89, %83
  %87 = phi i64 [ %94, %89 ], [ 0, %83 ]
  %88 = icmp eq i64 %87, %85
  br i1 %88, label %95, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %87
  %91 = load i8, i8* %90, align 1, !tbaa !9
  %92 = sext i8 %91 to i32
  %93 = call i32 @putchar(i32 %92)
  %94 = add nuw nsw i64 %87, 1
  br label %86, !llvm.loop !16

95:                                               ; preds = %74, %86
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i8* @fgets(i8* noundef, i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
