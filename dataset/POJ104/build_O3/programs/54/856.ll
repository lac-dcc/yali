; ModuleID = 'source-C-CXX/54/856.c'
source_filename = "source-C-CXX/54/856.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [800 x i8], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = getelementptr inbounds [800 x i8], [800 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #5
  %8 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %12 = load i8, i8* %7, align 16, !tbaa !5
  %13 = icmp eq i8 %12, 48
  br i1 %13, label %14, label %16

14:                                               ; preds = %0
  %15 = call i32 @putchar(i32 48)
  br label %136

16:                                               ; preds = %0
  %17 = call i64 @strlen(i8* noundef nonnull %7) #6
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %28, label %69

19:                                               ; preds = %46
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  br i1 %18, label %22, label %69

22:                                               ; preds = %19
  %23 = add i64 %17, -1
  %24 = and i64 %17, 3
  %25 = icmp ult i64 %23, 3
  br i1 %25, label %52, label %26

26:                                               ; preds = %22
  %27 = and i64 %17, -4
  br label %73

28:                                               ; preds = %16, %49
  %29 = phi i8 [ %51, %49 ], [ %12, %16 ]
  %30 = phi i64 [ %47, %49 ], [ 0, %16 ]
  %31 = getelementptr inbounds [800 x i8], [800 x i8]* %3, i64 0, i64 %30
  %32 = add i8 %29, -65
  %33 = icmp ult i8 %32, 26
  br i1 %33, label %34, label %36

34:                                               ; preds = %28
  %35 = add nsw i8 %29, -55
  br label %44

36:                                               ; preds = %28
  %37 = add i8 %29, -97
  %38 = icmp ult i8 %37, 26
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = add nsw i8 %29, -87
  br label %44

41:                                               ; preds = %36
  %42 = add i8 %29, -48
  %43 = icmp ult i8 %42, 10
  br i1 %43, label %44, label %46

44:                                               ; preds = %41, %39, %34
  %45 = phi i8 [ %35, %34 ], [ %40, %39 ], [ %42, %41 ]
  store i8 %45, i8* %31, align 1, !tbaa !5
  br label %46

46:                                               ; preds = %44, %41
  %47 = add nuw nsw i64 %30, 1
  %48 = icmp eq i64 %47, %17
  br i1 %48, label %19, label %49, !llvm.loop !8

49:                                               ; preds = %46
  %50 = getelementptr inbounds [800 x i8], [800 x i8]* %3, i64 0, i64 %47
  %51 = load i8, i8* %50, align 1, !tbaa !5
  br label %28

52:                                               ; preds = %73, %22
  %53 = phi i64 [ undef, %22 ], [ %99, %73 ]
  %54 = phi i64 [ 0, %22 ], [ %100, %73 ]
  %55 = phi i64 [ 0, %22 ], [ %99, %73 ]
  %56 = icmp eq i64 %24, 0
  br i1 %56, label %69, label %57

57:                                               ; preds = %52, %57
  %58 = phi i64 [ %66, %57 ], [ %54, %52 ]
  %59 = phi i64 [ %65, %57 ], [ %55, %52 ]
  %60 = phi i64 [ %67, %57 ], [ %24, %52 ]
  %61 = mul nsw i64 %59, %21
  %62 = getelementptr inbounds [800 x i8], [800 x i8]* %3, i64 0, i64 %58
  %63 = load i8, i8* %62, align 1, !tbaa !5
  %64 = sext i8 %63 to i64
  %65 = add nsw i64 %61, %64
  %66 = add nuw nsw i64 %58, 1
  %67 = add i64 %60, -1
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %57, !llvm.loop !10

69:                                               ; preds = %52, %57, %16, %19
  %70 = phi i64 [ 0, %19 ], [ 0, %16 ], [ %53, %52 ], [ %65, %57 ]
  %71 = load i32, i32* %2, align 4, !tbaa !12
  %72 = sext i32 %71 to i64
  br label %103

73:                                               ; preds = %73, %26
  %74 = phi i64 [ 0, %26 ], [ %100, %73 ]
  %75 = phi i64 [ 0, %26 ], [ %99, %73 ]
  %76 = phi i64 [ %27, %26 ], [ %101, %73 ]
  %77 = mul nsw i64 %75, %21
  %78 = getelementptr inbounds [800 x i8], [800 x i8]* %3, i64 0, i64 %74
  %79 = load i8, i8* %78, align 4, !tbaa !5
  %80 = sext i8 %79 to i64
  %81 = add nsw i64 %77, %80
  %82 = or i64 %74, 1
  %83 = mul nsw i64 %81, %21
  %84 = getelementptr inbounds [800 x i8], [800 x i8]* %3, i64 0, i64 %82
  %85 = load i8, i8* %84, align 1, !tbaa !5
  %86 = sext i8 %85 to i64
  %87 = add nsw i64 %83, %86
  %88 = or i64 %74, 2
  %89 = mul nsw i64 %87, %21
  %90 = getelementptr inbounds [800 x i8], [800 x i8]* %3, i64 0, i64 %88
  %91 = load i8, i8* %90, align 2, !tbaa !5
  %92 = sext i8 %91 to i64
  %93 = add nsw i64 %89, %92
  %94 = or i64 %74, 3
  %95 = mul nsw i64 %93, %21
  %96 = getelementptr inbounds [800 x i8], [800 x i8]* %3, i64 0, i64 %94
  %97 = load i8, i8* %96, align 1, !tbaa !5
  %98 = sext i8 %97 to i64
  %99 = add nsw i64 %95, %98
  %100 = add nuw nsw i64 %74, 4
  %101 = add i64 %76, -4
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %52, label %73, !llvm.loop !14

103:                                              ; preds = %103, %69
  %104 = phi i64 [ %111, %103 ], [ 0, %69 ]
  %105 = phi i64 [ %109, %103 ], [ %70, %69 ]
  %106 = srem i64 %105, %72
  %107 = trunc i64 %106 to i32
  %108 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %104
  store i32 %107, i32* %108, align 4, !tbaa !12
  %109 = sdiv i64 %105, %72
  %110 = icmp slt i64 %109, %72
  %111 = add nuw i64 %104, 1
  br i1 %110, label %112, label %103

112:                                              ; preds = %103
  %113 = srem i64 %109, %72
  %114 = trunc i64 %113 to i32
  %115 = add i64 %104, 1
  %116 = and i64 %115, 4294967295
  %117 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %116
  store i32 %114, i32* %117, align 4, !tbaa !12
  %118 = add i64 %104, 2
  %119 = and i64 %118, 4294967295
  %120 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %119
  store i32 0, i32* %120, align 4, !tbaa !12
  br label %121

121:                                              ; preds = %112, %130
  %122 = phi i64 [ %116, %112 ], [ %135, %130 ]
  %123 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !12
  %125 = icmp sgt i32 %124, 9
  br i1 %125, label %126, label %128

126:                                              ; preds = %121
  %127 = add nuw nsw i32 %124, 55
  store i32 %127, i32* %123, align 4, !tbaa !12
  br label %130

128:                                              ; preds = %121
  %129 = add nsw i32 %124, 48
  br label %130

130:                                              ; preds = %126, %128
  %131 = phi i32 [ %127, %126 ], [ %129, %128 ]
  %132 = call i32 @putchar(i32 %131)
  %133 = trunc i64 %122 to i32
  %134 = icmp sgt i32 %133, 0
  %135 = add nsw i64 %122, -1
  br i1 %134, label %121, label %136, !llvm.loop !15

136:                                              ; preds = %130, %14
  %137 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %138 = call i32 @getc(%struct._IO_FILE* %137) #5
  %139 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %140 = call i32 @getc(%struct._IO_FILE* %139) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = !{!17, !17, i64 0}
!17 = !{!"any pointer", !6, i64 0}
