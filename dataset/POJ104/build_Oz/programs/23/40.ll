; ModuleID = 'source-C-CXX/23/40.c'
source_filename = "source-C-CXX/23/40.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #6
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %4 = call i8* @fgets(i8* nonnull %2, i32 100, %struct._IO_FILE* %3) #7
  br label %5

5:                                                ; preds = %46, %0
  %6 = phi i32 [ %49, %46 ], [ 0, %0 ]
  %7 = phi i32 [ %51, %46 ], [ 0, %0 ]
  %8 = phi i32 [ %52, %46 ], [ 0, %0 ]
  %9 = phi i32 [ %53, %46 ], [ 1000, %0 ]
  %10 = phi i64 [ %35, %46 ], [ 0, %0 ]
  %11 = phi i32 [ %47, %46 ], [ 0, %0 ]
  br label %12

12:                                               ; preds = %5, %44
  %13 = phi i64 [ %35, %44 ], [ %10, %5 ]
  %14 = shl i64 %13, 32
  %15 = ashr exact i64 %14, 32
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1, !tbaa !9
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %54, label %19

19:                                               ; preds = %12, %29
  %20 = phi i8 [ %33, %29 ], [ %17, %12 ]
  %21 = phi i64 [ %30, %29 ], [ %15, %12 ]
  %22 = phi i32 [ %31, %29 ], [ 0, %12 ]
  %23 = sext i8 %20 to i32
  %24 = call i32 @isalpha(i32 %23) #8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %19
  %27 = shl i64 %21, 32
  %28 = ashr exact i64 %27, 32
  br label %34

29:                                               ; preds = %19
  %30 = add i64 %21, 1
  %31 = add nuw nsw i32 %22, 1
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %30
  %33 = load i8, i8* %32, align 1, !tbaa !9
  br label %19, !llvm.loop !10

34:                                               ; preds = %34, %26
  %35 = phi i64 [ %43, %34 ], [ %28, %26 ]
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !9
  %38 = sext i8 %37 to i32
  %39 = call i32 @isalpha(i32 %38) #8
  %40 = icmp ne i32 %39, 0
  %41 = icmp eq i8 %37, 0
  %42 = select i1 %40, i1 true, i1 %41
  %43 = add i64 %35, 1
  br i1 %42, label %44, label %34, !llvm.loop !12

44:                                               ; preds = %34
  %45 = icmp eq i32 %22, 0
  br i1 %45, label %12, label %46, !llvm.loop !13

46:                                               ; preds = %44
  %47 = add nuw nsw i32 %11, 1
  %48 = icmp slt i32 %8, %22
  %49 = select i1 %48, i32 %47, i32 %6
  %50 = icmp sgt i32 %9, %22
  %51 = select i1 %50, i32 %47, i32 %7
  %52 = select i1 %48, i32 %22, i32 %8
  %53 = select i1 %50, i32 %22, i32 %9
  br label %5, !llvm.loop !13

54:                                               ; preds = %12, %69
  %55 = phi i64 [ %72, %69 ], [ 0, %12 ]
  %56 = phi i32 [ %71, %69 ], [ 0, %12 ]
  %57 = phi i32 [ %67, %69 ], [ 0, %12 ]
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %55
  %59 = load i8, i8* %58, align 1, !tbaa !9
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %73, label %61

61:                                               ; preds = %54
  %62 = sext i8 %59 to i32
  %63 = call i32 @isalpha(i32 %62) #8
  %64 = icmp eq i32 %63, 0
  %65 = xor i32 %56, 1
  %66 = select i1 %64, i32 0, i32 %65
  %67 = add nuw nsw i32 %66, %57
  %68 = icmp eq i32 %67, %6
  br i1 %68, label %73, label %69

69:                                               ; preds = %61
  %70 = xor i1 %64, true
  %71 = zext i1 %70 to i32
  %72 = add nuw i64 %55, 1
  br label %54, !llvm.loop !14

73:                                               ; preds = %61, %54
  %74 = and i64 %55, 4294967295
  %75 = zext i32 %8 to i64
  br label %76

76:                                               ; preds = %79, %73
  %77 = phi i64 [ %85, %79 ], [ 0, %73 ]
  %78 = icmp eq i64 %77, %75
  br i1 %78, label %86, label %79

79:                                               ; preds = %76
  %80 = add nuw nsw i64 %77, %74
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1, !tbaa !9
  %83 = sext i8 %82 to i32
  %84 = call i32 @putchar(i32 %83)
  %85 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !15

86:                                               ; preds = %76
  %87 = call i32 @putchar(i32 10)
  br label %88

88:                                               ; preds = %103, %86
  %89 = phi i64 [ %106, %103 ], [ 0, %86 ]
  %90 = phi i32 [ %105, %103 ], [ 0, %86 ]
  %91 = phi i32 [ %101, %103 ], [ 0, %86 ]
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %89
  %93 = load i8, i8* %92, align 1, !tbaa !9
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %107, label %95

95:                                               ; preds = %88
  %96 = sext i8 %93 to i32
  %97 = call i32 @isalpha(i32 %96) #8
  %98 = icmp eq i32 %97, 0
  %99 = xor i32 %90, 1
  %100 = select i1 %98, i32 0, i32 %99
  %101 = add nuw nsw i32 %100, %91
  %102 = icmp eq i32 %101, %7
  br i1 %102, label %107, label %103

103:                                              ; preds = %95
  %104 = xor i1 %98, true
  %105 = zext i1 %104 to i32
  %106 = add nuw i64 %89, 1
  br label %88, !llvm.loop !16

107:                                              ; preds = %95, %88
  %108 = and i64 %89, 4294967295
  %109 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %110 = zext i32 %109 to i64
  br label %111

111:                                              ; preds = %114, %107
  %112 = phi i64 [ %120, %114 ], [ 0, %107 ]
  %113 = icmp eq i64 %112, %110
  br i1 %113, label %121, label %114

114:                                              ; preds = %111
  %115 = add nuw nsw i64 %112, %108
  %116 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1, !tbaa !9
  %118 = sext i8 %117 to i32
  %119 = call i32 @putchar(i32 %118)
  %120 = add nuw nsw i64 %112, 1
  br label %111, !llvm.loop !17

121:                                              ; preds = %111
  %122 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i8* @fgets(i8* noundef, i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @isalpha(i32) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!17 = distinct !{!17, !11}
