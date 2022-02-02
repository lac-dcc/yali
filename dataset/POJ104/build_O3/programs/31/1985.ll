; ModuleID = 'source-C-CXX/31/1985.c'
source_filename = "source-C-CXX/31/1985.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #4
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %134, label %10

10:                                               ; preds = %0, %129
  %11 = phi i32 [ %131, %129 ], [ 1, %0 ]
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %14 = call i32 @getc(%struct._IO_FILE* %13) #4
  %15 = and i32 %14, 255
  %16 = icmp eq i32 %15, 10
  br i1 %16, label %29, label %17

17:                                               ; preds = %10, %17
  %18 = phi i64 [ %22, %17 ], [ 0, %10 ]
  %19 = phi i32 [ %24, %17 ], [ %14, %10 ]
  %20 = trunc i32 %19 to i8
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %18
  store i8 %20, i8* %21, align 1, !tbaa !11
  %22 = add nuw i64 %18, 1
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %24 = call i32 @getc(%struct._IO_FILE* %23) #4
  %25 = and i32 %24, 255
  %26 = icmp eq i32 %25, 10
  br i1 %26, label %27, label %17, !llvm.loop !12

27:                                               ; preds = %17
  %28 = trunc i64 %22 to i32
  br label %29

29:                                               ; preds = %27, %10
  %30 = phi i32 [ 0, %10 ], [ %28, %27 ]
  %31 = add i32 %30, -1
  %32 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %33 = call i32 @getc(%struct._IO_FILE* %32) #4
  %34 = and i32 %33, 255
  %35 = icmp eq i32 %34, 10
  br i1 %35, label %48, label %36

36:                                               ; preds = %29, %36
  %37 = phi i64 [ %41, %36 ], [ 0, %29 ]
  %38 = phi i32 [ %43, %36 ], [ %33, %29 ]
  %39 = trunc i32 %38 to i8
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %37
  store i8 %39, i8* %40, align 1, !tbaa !11
  %41 = add nuw i64 %37, 1
  %42 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %43 = call i32 @getc(%struct._IO_FILE* %42) #4
  %44 = and i32 %43, 255
  %45 = icmp eq i32 %44, 10
  br i1 %45, label %46, label %36, !llvm.loop !14

46:                                               ; preds = %36
  %47 = trunc i64 %41 to i32
  br label %48

48:                                               ; preds = %46, %29
  %49 = phi i32 [ 0, %29 ], [ %47, %46 ]
  %50 = add nsw i32 %49, -1
  %51 = sub i32 1, %30
  %52 = add i32 %50, %51
  %53 = icmp sgt i32 %30, 0
  br i1 %53, label %54, label %93

54:                                               ; preds = %48
  %55 = sub nsw i32 %31, %50
  %56 = zext i32 %30 to i64
  %57 = sext i32 %55 to i64
  %58 = and i64 %56, 1
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %72, label %60

60:                                               ; preds = %54
  %61 = add nsw i64 %56, -1
  %62 = icmp sgt i64 %56, %57
  br i1 %62, label %63, label %69

63:                                               ; preds = %60
  %64 = trunc i64 %61 to i32
  %65 = add i32 %52, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !11
  br label %69

69:                                               ; preds = %63, %60
  %70 = phi i8 [ %68, %63 ], [ 48, %60 ]
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %61
  store i8 %70, i8* %71, align 1
  br label %72

72:                                               ; preds = %69, %54
  %73 = phi i64 [ %61, %69 ], [ %56, %54 ]
  %74 = icmp eq i32 %30, 1
  br i1 %74, label %75, label %78

75:                                               ; preds = %141, %72
  br i1 %53, label %76, label %93

76:                                               ; preds = %75
  %77 = zext i32 %31 to i64
  br label %97

78:                                               ; preds = %72, %141
  %79 = phi i64 [ %91, %141 ], [ %73, %72 ]
  %80 = add nsw i64 %79, -1
  %81 = icmp sgt i64 %79, %57
  br i1 %81, label %82, label %88

82:                                               ; preds = %78
  %83 = trunc i64 %80 to i32
  %84 = add i32 %52, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1, !tbaa !11
  br label %88

88:                                               ; preds = %78, %82
  %89 = phi i8 [ %87, %82 ], [ 48, %78 ]
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %80
  store i8 %89, i8* %90, align 1
  %91 = add nsw i64 %79, -2
  %92 = icmp sgt i64 %80, %57
  br i1 %92, label %135, label %141

93:                                               ; preds = %117, %48, %75
  %94 = icmp eq i32 %30, 0
  br i1 %94, label %129, label %95

95:                                               ; preds = %93
  %96 = zext i32 %30 to i64
  br label %121

97:                                               ; preds = %76, %117
  %98 = phi i64 [ %77, %76 ], [ %120, %117 ]
  %99 = phi i32 [ %31, %76 ], [ %118, %117 ]
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %98
  %101 = load i8, i8* %100, align 1, !tbaa !11
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %98
  %103 = load i8, i8* %102, align 1, !tbaa !11
  %104 = icmp slt i8 %103, %101
  br i1 %104, label %105, label %113

105:                                              ; preds = %97
  %106 = sub i8 58, %101
  %107 = add i8 %106, %103
  store i8 %107, i8* %100, align 1, !tbaa !11
  %108 = add nsw i32 %99, -1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1, !tbaa !11
  %112 = add i8 %111, -1
  store i8 %112, i8* %110, align 1, !tbaa !11
  br label %117

113:                                              ; preds = %97
  %114 = sub i8 48, %101
  %115 = add i8 %114, %103
  store i8 %115, i8* %100, align 1, !tbaa !11
  %116 = add nsw i32 %99, -1
  br label %117

117:                                              ; preds = %105, %113
  %118 = phi i32 [ %108, %105 ], [ %116, %113 ]
  %119 = icmp sgt i64 %98, 0
  %120 = add nsw i64 %98, -1
  br i1 %119, label %97, label %93, !llvm.loop !15

121:                                              ; preds = %95, %121
  %122 = phi i64 [ 0, %95 ], [ %127, %121 ]
  %123 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1, !tbaa !11
  %125 = sext i8 %124 to i32
  %126 = call i32 @putchar(i32 %125)
  %127 = add nuw nsw i64 %122, 1
  %128 = icmp eq i64 %127, %96
  br i1 %128, label %129, label %121, !llvm.loop !16

129:                                              ; preds = %121, %93
  %130 = call i32 @putchar(i32 10)
  %131 = add nuw nsw i32 %11, 1
  %132 = load i32, i32* %3, align 4, !tbaa !5
  %133 = icmp slt i32 %11, %132
  br i1 %133, label %10, label %134, !llvm.loop !17

134:                                              ; preds = %129, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #4
  ret void

135:                                              ; preds = %88
  %136 = trunc i64 %91 to i32
  %137 = add i32 %52, %136
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1, !tbaa !11
  br label %141

141:                                              ; preds = %135, %88
  %142 = phi i8 [ %140, %135 ], [ 48, %88 ]
  %143 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %91
  store i8 %142, i8* %143, align 1
  %144 = icmp sgt i64 %79, 2
  br i1 %144, label %78, label %75, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
