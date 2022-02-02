; ModuleID = 'source-C-CXX/54/830.c'
source_filename = "source-C-CXX/54/830.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i64 @poww(i64 %0, i64 %1) local_unnamed_addr #0 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %10, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ 1, %2 ]
  %6 = phi i64 [ %8, %4 ], [ 1, %2 ]
  %7 = mul i64 %5, %0
  %8 = add i64 %6, 1
  %9 = icmp ugt i64 %8, %1
  br i1 %9, label %10, label %4, !llvm.loop !5

10:                                               ; preds = %4, %2
  %11 = phi i64 [ 1, %2 ], [ %7, %4 ]
  ret i64 %11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca [100 x i8], align 16
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #6
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #6
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %1)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %2)
  %10 = call i64 @strlen(i8* noundef nonnull %6) #7
  br label %14

11:                                               ; preds = %22
  %12 = load i64, i64* %1, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %25, label %29

14:                                               ; preds = %0, %22
  %15 = phi i64 [ 0, %0 ], [ %23, %22 ]
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1, !tbaa !7
  %18 = add i8 %17, -97
  %19 = icmp ult i8 %18, 26
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = add nsw i8 %17, -32
  store i8 %21, i8* %16, align 1, !tbaa !7
  br label %22

22:                                               ; preds = %14, %20
  %23 = add i64 %15, 1
  %24 = icmp ugt i64 %23, %10
  br i1 %24, label %11, label %14, !llvm.loop !10

25:                                               ; preds = %66, %11
  %26 = phi i64 [ 0, %11 ], [ %68, %66 ]
  %27 = load i64, i64* %2, align 8, !tbaa !11
  %28 = icmp ugt i64 %27, 9999
  br i1 %28, label %126, label %71

29:                                               ; preds = %11, %66
  %30 = phi i64 [ %69, %66 ], [ 0, %11 ]
  %31 = phi i64 [ %68, %66 ], [ 0, %11 ]
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %30
  %33 = load i8, i8* %32, align 1, !tbaa !7
  %34 = add i8 %33, -48
  %35 = icmp ult i8 %34, 10
  br i1 %35, label %36, label %51

36:                                               ; preds = %29
  %37 = zext i8 %33 to i64
  %38 = add nsw i64 %37, -48
  %39 = xor i64 %30, -1
  %40 = add i64 %10, %39
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %48, label %42

42:                                               ; preds = %36, %42
  %43 = phi i64 [ %45, %42 ], [ 1, %36 ]
  %44 = phi i64 [ %46, %42 ], [ 1, %36 ]
  %45 = mul i64 %43, %12
  %46 = add i64 %44, 1
  %47 = icmp ugt i64 %46, %40
  br i1 %47, label %48, label %42, !llvm.loop !5

48:                                               ; preds = %42, %36
  %49 = phi i64 [ 1, %36 ], [ %45, %42 ]
  %50 = mul i64 %49, %38
  br label %66

51:                                               ; preds = %29
  %52 = sext i8 %33 to i64
  %53 = add nsw i64 %52, -55
  %54 = xor i64 %30, -1
  %55 = add i64 %10, %54
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %63, label %57

57:                                               ; preds = %51, %57
  %58 = phi i64 [ %60, %57 ], [ 1, %51 ]
  %59 = phi i64 [ %61, %57 ], [ 1, %51 ]
  %60 = mul i64 %58, %12
  %61 = add i64 %59, 1
  %62 = icmp ugt i64 %61, %55
  br i1 %62, label %63, label %57, !llvm.loop !5

63:                                               ; preds = %57, %51
  %64 = phi i64 [ 1, %51 ], [ %60, %57 ]
  %65 = mul i64 %64, %53
  br label %66

66:                                               ; preds = %48, %63
  %67 = phi i64 [ %50, %48 ], [ %65, %63 ]
  %68 = add i64 %67, %31
  %69 = add nuw i64 %30, 1
  %70 = icmp eq i64 %69, %10
  br i1 %70, label %25, label %29, !llvm.loop !13

71:                                               ; preds = %25, %81
  %72 = phi i64 [ %84, %81 ], [ 1, %25 ]
  %73 = add i64 %72, -1
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %81, label %75

75:                                               ; preds = %71, %75
  %76 = phi i64 [ %78, %75 ], [ 1, %71 ]
  %77 = phi i64 [ %79, %75 ], [ 1, %71 ]
  %78 = mul i64 %76, %27
  %79 = add i64 %77, 1
  %80 = icmp ugt i64 %79, %73
  br i1 %80, label %81, label %75, !llvm.loop !5

81:                                               ; preds = %75, %71
  %82 = phi i64 [ 1, %71 ], [ %78, %75 ]
  %83 = udiv i64 %26, %82
  %84 = add i64 %72, 1
  %85 = icmp ult i64 %83, %27
  br i1 %85, label %86, label %71, !llvm.loop !14

86:                                               ; preds = %81, %124
  %87 = phi i64 [ %125, %124 ], [ %27, %81 ]
  %88 = phi i64 [ %122, %124 ], [ 0, %81 ]
  %89 = phi i64 [ %111, %124 ], [ %26, %81 ]
  %90 = xor i64 %88, -1
  %91 = add i64 %72, %90
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %107, label %93

93:                                               ; preds = %86, %93
  %94 = phi i64 [ %96, %93 ], [ 1, %86 ]
  %95 = phi i64 [ %97, %93 ], [ 1, %86 ]
  %96 = mul i64 %94, %87
  %97 = add i64 %95, 1
  %98 = icmp ugt i64 %97, %91
  br i1 %98, label %99, label %93, !llvm.loop !5

99:                                               ; preds = %93
  %100 = udiv i64 %89, %96
  br label %101

101:                                              ; preds = %99, %101
  %102 = phi i64 [ %104, %101 ], [ 1, %99 ]
  %103 = phi i64 [ %105, %101 ], [ 1, %99 ]
  %104 = mul i64 %102, %87
  %105 = add i64 %103, 1
  %106 = icmp ugt i64 %105, %91
  br i1 %106, label %107, label %101, !llvm.loop !5

107:                                              ; preds = %101, %86
  %108 = phi i64 [ %89, %86 ], [ %100, %101 ]
  %109 = phi i64 [ 1, %86 ], [ %104, %101 ]
  %110 = mul i64 %109, %108
  %111 = sub i64 %89, %110
  %112 = icmp ult i64 %108, 10
  br i1 %112, label %113, label %115

113:                                              ; preds = %107
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 %108)
  br label %121

115:                                              ; preds = %107
  %116 = trunc i64 %108 to i32
  %117 = shl i32 %116, 24
  %118 = add i32 %117, 922746880
  %119 = ashr exact i32 %118, 24
  %120 = call i32 @putchar(i32 %119)
  br label %121

121:                                              ; preds = %113, %115
  %122 = add nuw i64 %88, 1
  %123 = icmp eq i64 %122, %72
  br i1 %123, label %126, label %124, !llvm.loop !15

124:                                              ; preds = %121
  %125 = load i64, i64* %2, align 8, !tbaa !11
  br label %86

126:                                              ; preds = %121, %25
  %127 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %128 = call i32 @getc(%struct._IO_FILE* %127) #6
  %129 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %130 = call i32 @getc(%struct._IO_FILE* %129) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !6}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !8, i64 0}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = !{!17, !17, i64 0}
!17 = !{!"any pointer", !8, i64 0}
