; ModuleID = 'source-C-CXX/54/878.c'
source_filename = "source-C-CXX/54/878.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca [50 x i8], align 16
  %4 = alloca [50 x i8], align 16
  %5 = alloca [50 x [2 x i64]], align 16
  %6 = alloca [50 x i64], align 16
  %7 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #5
  %8 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #5
  %9 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %9) #5
  %10 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i8* nonnull %9, i64* nonnull %2)
  %12 = bitcast [50 x [2 x i64]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %12) #5
  %13 = bitcast [50 x i64]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %13) #5
  %14 = call i64 @strlen(i8* noundef nonnull %9) #6
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %20, label %90

16:                                               ; preds = %37
  %17 = load i64, i64* %1, align 8
  br i1 %15, label %18, label %90

18:                                               ; preds = %16
  %19 = add i64 %14, -2
  br label %42

20:                                               ; preds = %0, %37
  %21 = phi i64 [ %40, %37 ], [ 0, %0 ]
  %22 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = sext i8 %23 to i32
  %25 = icmp slt i8 %23, 58
  br i1 %25, label %26, label %29

26:                                               ; preds = %20
  %27 = add nsw i32 %24, -48
  %28 = sext i32 %27 to i64
  br label %37

29:                                               ; preds = %20
  %30 = icmp slt i8 %23, 97
  br i1 %30, label %31, label %34

31:                                               ; preds = %29
  %32 = add nsw i32 %24, -55
  %33 = zext i32 %32 to i64
  br label %37

34:                                               ; preds = %29
  %35 = zext i8 %23 to i64
  %36 = add nsw i64 %35, -87
  br label %37

37:                                               ; preds = %26, %34, %31
  %38 = phi i64 [ %28, %26 ], [ %36, %34 ], [ %33, %31 ]
  %39 = getelementptr inbounds [50 x i64], [50 x i64]* %6, i64 0, i64 %21
  store i64 %38, i64* %39, align 8, !tbaa !8
  %40 = add nuw nsw i64 %21, 1
  %41 = icmp eq i64 %40, %14
  br i1 %41, label %16, label %20, !llvm.loop !10

42:                                               ; preds = %18, %81
  %43 = phi i64 [ %83, %81 ], [ 0, %18 ]
  %44 = phi i64 [ %84, %81 ], [ 0, %18 ]
  %45 = xor i64 %44, -1
  %46 = add i64 %14, %45
  %47 = getelementptr inbounds [50 x i64], [50 x i64]* %6, i64 0, i64 %44
  %48 = load i64, i64* %47, align 8, !tbaa !8
  %49 = xor i64 %44, -1
  %50 = add i64 %14, %49
  %51 = icmp slt i64 %50, 1
  br i1 %51, label %81, label %52

52:                                               ; preds = %42
  %53 = sub i64 %19, %44
  %54 = and i64 %46, 7
  %55 = icmp ult i64 %53, 7
  br i1 %55, label %71, label %56

56:                                               ; preds = %52
  %57 = and i64 %46, -8
  br label %58

58:                                               ; preds = %58, %56
  %59 = phi i64 [ %48, %56 ], [ %68, %58 ]
  %60 = phi i64 [ %57, %56 ], [ %69, %58 ]
  %61 = mul nsw i64 %17, %59
  %62 = mul nsw i64 %17, %61
  %63 = mul nsw i64 %17, %62
  %64 = mul nsw i64 %17, %63
  %65 = mul nsw i64 %17, %64
  %66 = mul nsw i64 %17, %65
  %67 = mul nsw i64 %17, %66
  %68 = mul nsw i64 %17, %67
  %69 = add i64 %60, -8
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %58, !llvm.loop !12

71:                                               ; preds = %58, %52
  %72 = phi i64 [ undef, %52 ], [ %68, %58 ]
  %73 = phi i64 [ %48, %52 ], [ %68, %58 ]
  %74 = icmp eq i64 %54, 0
  br i1 %74, label %81, label %75

75:                                               ; preds = %71, %75
  %76 = phi i64 [ %78, %75 ], [ %73, %71 ]
  %77 = phi i64 [ %79, %75 ], [ %54, %71 ]
  %78 = mul nsw i64 %17, %76
  %79 = add i64 %77, -1
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %75, !llvm.loop !13

81:                                               ; preds = %71, %75, %42
  %82 = phi i64 [ %48, %42 ], [ %72, %71 ], [ %78, %75 ]
  %83 = add nsw i64 %82, %43
  %84 = add nuw nsw i64 %44, 1
  %85 = icmp eq i64 %84, %14
  br i1 %85, label %86, label %42, !llvm.loop !15

86:                                               ; preds = %81
  %87 = icmp eq i64 %83, 0
  br i1 %87, label %90, label %88

88:                                               ; preds = %86
  %89 = load i64, i64* %2, align 8, !tbaa !8
  br label %92

90:                                               ; preds = %0, %16, %86
  %91 = call i32 @putchar(i32 48)
  br label %145

92:                                               ; preds = %88, %92
  %93 = phi i64 [ 0, %88 ], [ %99, %92 ]
  %94 = phi i64 [ %83, %88 ], [ %97, %92 ]
  %95 = srem i64 %94, %89
  %96 = getelementptr inbounds [50 x [2 x i64]], [50 x [2 x i64]]* %5, i64 0, i64 %93, i64 0
  store i64 %95, i64* %96, align 16, !tbaa !8
  %97 = sdiv i64 %94, %89
  %98 = getelementptr inbounds [50 x [2 x i64]], [50 x [2 x i64]]* %5, i64 0, i64 %93, i64 1
  store i64 %93, i64* %98, align 8, !tbaa !8
  %99 = add nuw i64 %93, 1
  %100 = icmp eq i64 %97, 0
  br i1 %100, label %101, label %92, !llvm.loop !16

101:                                              ; preds = %92
  %102 = add i64 %93, 1
  %103 = and i64 %102, 1
  %104 = icmp eq i64 %93, 0
  br i1 %104, label %130, label %105

105:                                              ; preds = %101
  %106 = and i64 %102, -2
  br label %107

107:                                              ; preds = %107, %105
  %108 = phi i64 [ 0, %105 ], [ %127, %107 ]
  %109 = phi i64 [ %106, %105 ], [ %128, %107 ]
  %110 = sub nsw i64 %93, %108
  %111 = getelementptr inbounds [50 x [2 x i64]], [50 x [2 x i64]]* %5, i64 0, i64 %110, i64 0
  %112 = load i64, i64* %111, align 16, !tbaa !8
  %113 = icmp slt i64 %112, 10
  %114 = trunc i64 %112 to i8
  %115 = select i1 %113, i8 48, i8 55
  %116 = add i8 %115, %114
  %117 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %108
  store i8 %116, i8* %117, align 2
  %118 = or i64 %108, 1
  %119 = sub nsw i64 %93, %118
  %120 = getelementptr inbounds [50 x [2 x i64]], [50 x [2 x i64]]* %5, i64 0, i64 %119, i64 0
  %121 = load i64, i64* %120, align 16, !tbaa !8
  %122 = icmp slt i64 %121, 10
  %123 = trunc i64 %121 to i8
  %124 = select i1 %122, i8 48, i8 55
  %125 = add i8 %124, %123
  %126 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %118
  store i8 %125, i8* %126, align 1
  %127 = add nuw i64 %108, 2
  %128 = add i64 %109, -2
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %107, !llvm.loop !17

130:                                              ; preds = %107, %101
  %131 = phi i64 [ 0, %101 ], [ %127, %107 ]
  %132 = icmp eq i64 %103, 0
  br i1 %132, label %142, label %133

133:                                              ; preds = %130
  %134 = sub nsw i64 %93, %131
  %135 = getelementptr inbounds [50 x [2 x i64]], [50 x [2 x i64]]* %5, i64 0, i64 %134, i64 0
  %136 = load i64, i64* %135, align 16, !tbaa !8
  %137 = icmp slt i64 %136, 10
  %138 = trunc i64 %136 to i8
  %139 = select i1 %137, i8 48, i8 55
  %140 = add i8 %139, %138
  %141 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %131
  store i8 %140, i8* %141, align 1
  br label %142

142:                                              ; preds = %130, %133
  %143 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %99
  store i8 0, i8* %143, align 1, !tbaa !5
  %144 = call i32 @puts(i8* nonnull %10)
  br label %145

145:                                              ; preds = %142, %90
  %146 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !18
  %147 = call i32 @getc(%struct._IO_FILE* %146) #5
  %148 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !18
  %149 = call i32 @getc(%struct._IO_FILE* %148) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

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
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = !{!19, !19, i64 0}
!19 = !{!"any pointer", !6, i64 0}
