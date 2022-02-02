; ModuleID = 'source-C-CXX/16/721.c'
source_filename = "source-C-CXX/16/721.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %3) #5
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %7 = call i32 @feof(%struct._IO_FILE* %6) #5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %67, label %127

9:                                                ; preds = %136, %33
  br label %10

10:                                               ; preds = %9, %67
  br i1 %69, label %11, label %41

11:                                               ; preds = %10, %33
  %12 = phi i64 [ %36, %33 ], [ 0, %10 ]
  %13 = phi i32 [ %35, %33 ], [ 0, %10 ]
  %14 = phi i8 [ %34, %33 ], [ 41, %10 ]
  %15 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %12
  %16 = load i8, i8* %15, align 1, !tbaa !9
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %78, label %25

18:                                               ; preds = %25
  %19 = icmp eq i64 %32, %70
  br i1 %19, label %38, label %25, !llvm.loop !10

20:                                               ; preds = %38
  %21 = icmp eq i8 %14, 40
  %22 = trunc i64 %12 to i32
  br i1 %21, label %23, label %33

23:                                               ; preds = %20
  %24 = icmp eq i8 %16, 41
  br i1 %24, label %56, label %33

25:                                               ; preds = %11, %18
  %26 = phi i64 [ %32, %18 ], [ 0, %11 ]
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !9
  %29 = sext i8 %28 to i64
  %30 = and i64 %29, 4294967295
  %31 = icmp eq i64 %12, %30
  %32 = add nuw nsw i64 %26, 1
  br i1 %31, label %33, label %18

33:                                               ; preds = %25, %23, %20, %38
  %34 = phi i8 [ %14, %38 ], [ 40, %23 ], [ %16, %20 ], [ %14, %25 ]
  %35 = phi i32 [ %13, %38 ], [ %22, %23 ], [ %22, %20 ], [ %13, %25 ]
  %36 = add nuw nsw i64 %12, 1
  %37 = icmp eq i64 %36, 200
  br i1 %37, label %9, label %11, !llvm.loop !12

38:                                               ; preds = %18
  %39 = and i8 %16, -2
  %40 = icmp eq i8 %39, 40
  br i1 %40, label %20, label %33

41:                                               ; preds = %10, %136
  %42 = phi i64 [ %139, %136 ], [ 0, %10 ]
  %43 = phi i32 [ %138, %136 ], [ 0, %10 ]
  %44 = phi i8 [ %137, %136 ], [ 41, %10 ]
  %45 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %42
  %46 = load i8, i8* %45, align 2, !tbaa !9
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %78, label %48

48:                                               ; preds = %41
  %49 = and i8 %46, -2
  %50 = icmp eq i8 %49, 40
  br i1 %50, label %51, label %71

51:                                               ; preds = %48
  %52 = icmp eq i8 %44, 40
  %53 = trunc i64 %42 to i32
  br i1 %52, label %54, label %71

54:                                               ; preds = %51
  %55 = icmp eq i8 %46, 41
  br i1 %55, label %56, label %71

56:                                               ; preds = %54, %134, %23
  %57 = phi i64 [ %12, %23 ], [ %42, %54 ], [ %74, %134 ]
  %58 = phi i32 [ %13, %23 ], [ %43, %54 ], [ %73, %134 ]
  %59 = trunc i32 %58 to i8
  %60 = sext i32 %68 to i64
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %60
  store i8 %59, i8* %61, align 1, !tbaa !9
  %62 = trunc i64 %57 to i8
  %63 = add nsw i32 %68, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %64
  store i8 %62, i8* %65, align 1, !tbaa !9
  %66 = add nsw i32 %68, 2
  br label %125

67:                                               ; preds = %0, %125
  %68 = phi i32 [ %126, %125 ], [ 0, %0 ]
  %69 = icmp sgt i32 %68, 0
  %70 = zext i32 %68 to i64
  br label %10

71:                                               ; preds = %51, %54, %48
  %72 = phi i8 [ %44, %48 ], [ 40, %54 ], [ %46, %51 ]
  %73 = phi i32 [ %43, %48 ], [ %53, %54 ], [ %53, %51 ]
  %74 = or i64 %42, 1
  %75 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !9
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %78, label %128

78:                                               ; preds = %41, %71, %11
  %79 = call i32 @puts(i8* nonnull %3)
  br i1 %69, label %80, label %107

80:                                               ; preds = %78
  %81 = zext i32 %68 to i64
  br label %82

82:                                               ; preds = %80, %97
  %83 = phi i64 [ 0, %80 ], [ %100, %97 ]
  %84 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1, !tbaa !9
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %111, label %89

87:                                               ; preds = %89
  %88 = icmp eq i64 %96, %81
  br i1 %88, label %102, label %89, !llvm.loop !13

89:                                               ; preds = %82, %87
  %90 = phi i64 [ %96, %87 ], [ 0, %82 ]
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1, !tbaa !9
  %93 = sext i8 %92 to i64
  %94 = and i64 %93, 4294967295
  %95 = icmp eq i64 %83, %94
  %96 = add nuw nsw i64 %90, 1
  br i1 %95, label %97, label %87

97:                                               ; preds = %89, %102
  %98 = phi i32 [ %106, %102 ], [ 32, %89 ]
  %99 = call i32 @putchar(i32 %98)
  %100 = add nuw nsw i64 %83, 1
  %101 = icmp eq i64 %100, 200
  br i1 %101, label %120, label %82, !llvm.loop !14

102:                                              ; preds = %87
  %103 = icmp eq i8 %85, 41
  %104 = select i1 %103, i32 63, i32 32
  %105 = icmp eq i8 %85, 40
  %106 = select i1 %105, i32 36, i32 %104
  br label %97

107:                                              ; preds = %78, %115
  %108 = phi i64 [ %118, %115 ], [ 0, %78 ]
  %109 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1, !tbaa !9
  switch i8 %110, label %114 [
    i8 0, label %111
    i8 40, label %115
    i8 41, label %113
  ]

111:                                              ; preds = %107, %82
  %112 = call i32 @putchar(i32 10)
  br label %120

113:                                              ; preds = %107
  br label %115

114:                                              ; preds = %107
  br label %115

115:                                              ; preds = %107, %113, %114
  %116 = phi i32 [ 63, %113 ], [ 32, %114 ], [ 36, %107 ]
  %117 = call i32 @putchar(i32 %116)
  %118 = add nuw nsw i64 %108, 1
  %119 = icmp eq i64 %118, 200
  br i1 %119, label %120, label %107, !llvm.loop !14

120:                                              ; preds = %115, %97, %111
  %121 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %122 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %123 = call i32 @feof(%struct._IO_FILE* %122) #5
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %120, %56
  %126 = phi i32 [ %66, %56 ], [ 0, %120 ]
  br label %67

127:                                              ; preds = %120, %0
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %3) #5
  ret i32 0

128:                                              ; preds = %71
  %129 = and i8 %76, -2
  %130 = icmp eq i8 %129, 40
  br i1 %130, label %131, label %136

131:                                              ; preds = %128
  %132 = icmp eq i8 %72, 40
  %133 = trunc i64 %74 to i32
  br i1 %132, label %134, label %136

134:                                              ; preds = %131
  %135 = icmp eq i8 %76, 41
  br i1 %135, label %56, label %136

136:                                              ; preds = %134, %131, %128
  %137 = phi i8 [ %72, %128 ], [ 40, %134 ], [ %76, %131 ]
  %138 = phi i32 [ %73, %128 ], [ %133, %134 ], [ %133, %131 ]
  %139 = add nuw nsw i64 %42, 2
  %140 = icmp eq i64 %139, 200
  br i1 %140, label %9, label %41, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @feof(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
