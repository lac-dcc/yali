; ModuleID = 'source-C-CXX/16/752.c'
source_filename = "source-C-CXX/16/752.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %5 = call i32 @feof(%struct._IO_FILE* %4) #6
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %146

7:                                                ; preds = %0, %138
  %8 = phi i32 [ %140, %138 ], [ 0, %0 ]
  %9 = phi i32 [ %139, %138 ], [ 0, %0 ]
  %10 = call i64 @strlen(i8* noundef nonnull %2) #7
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %94

13:                                               ; preds = %7
  %14 = and i64 %10, 4294967295
  br label %18

15:                                               ; preds = %18
  br i1 %12, label %16, label %94

16:                                               ; preds = %15
  %17 = and i64 %10, 4294967295
  br label %29

18:                                               ; preds = %13, %18
  %19 = phi i64 [ 0, %13 ], [ %24, %18 ]
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !9
  %22 = sext i8 %21 to i32
  %23 = call i32 @putchar(i32 %22)
  %24 = add nuw nsw i64 %19, 1
  %25 = icmp eq i64 %24, %14
  br i1 %25, label %15, label %18, !llvm.loop !10

26:                                               ; preds = %55
  br i1 %12, label %27, label %94

27:                                               ; preds = %26
  %28 = and i64 %10, 4294967295
  br label %60

29:                                               ; preds = %16, %55
  %30 = phi i64 [ 0, %16 ], [ %58, %55 ]
  %31 = phi i32 [ %8, %16 ], [ %57, %55 ]
  %32 = phi i32 [ %9, %16 ], [ %56, %55 ]
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %30
  %34 = load i8, i8* %33, align 1, !tbaa !9
  %35 = icmp eq i8 %34, 40
  br i1 %35, label %36, label %38

36:                                               ; preds = %29
  %37 = add nsw i32 %31, 1
  br label %55

38:                                               ; preds = %29
  %39 = icmp eq i8 %34, 41
  %40 = icmp eq i32 %32, 0
  %41 = select i1 %39, i1 %40, i1 false
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store i8 63, i8* %33, align 1, !tbaa !9
  br label %55

43:                                               ; preds = %38
  %44 = icmp eq i32 %32, 1
  %45 = select i1 %39, i1 %44, i1 false
  %46 = icmp slt i32 %31, 1
  %47 = select i1 %45, i1 %46, i1 false
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  store i8 63, i8* %33, align 1, !tbaa !9
  br label %55

49:                                               ; preds = %43
  %50 = icmp sgt i32 %31, 0
  %51 = select i1 %45, i1 %50, i1 false
  %52 = select i1 %51, i32 1, i32 %32
  %53 = sext i1 %51 to i32
  %54 = add nsw i32 %31, %53
  br label %55

55:                                               ; preds = %49, %36, %48, %42
  %56 = phi i32 [ 1, %36 ], [ 0, %42 ], [ 1, %48 ], [ %52, %49 ]
  %57 = phi i32 [ %37, %36 ], [ %31, %42 ], [ %31, %48 ], [ %54, %49 ]
  %58 = add nuw nsw i64 %30, 1
  %59 = icmp eq i64 %58, %17
  br i1 %59, label %26, label %29, !llvm.loop !12

60:                                               ; preds = %27, %89
  %61 = phi i64 [ %28, %27 ], [ %93, %89 ]
  %62 = phi i32 [ %11, %27 ], [ %65, %89 ]
  %63 = phi i32 [ 0, %27 ], [ %91, %89 ]
  %64 = phi i32 [ 0, %27 ], [ %90, %89 ]
  %65 = add nsw i32 %62, -1
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !9
  %69 = icmp eq i8 %68, 41
  br i1 %69, label %70, label %72

70:                                               ; preds = %60
  %71 = add nsw i32 %63, 1
  br label %89

72:                                               ; preds = %60
  %73 = icmp eq i8 %68, 40
  %74 = icmp eq i32 %64, 0
  %75 = select i1 %73, i1 %74, i1 false
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  store i8 36, i8* %67, align 1, !tbaa !9
  br label %89

77:                                               ; preds = %72
  %78 = icmp eq i32 %64, 1
  %79 = select i1 %73, i1 %78, i1 false
  %80 = icmp slt i32 %63, 1
  %81 = select i1 %79, i1 %80, i1 false
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  store i8 36, i8* %67, align 1, !tbaa !9
  br label %89

83:                                               ; preds = %77
  %84 = icmp sgt i32 %63, 0
  %85 = select i1 %79, i1 %84, i1 false
  %86 = select i1 %85, i32 1, i32 %64
  %87 = sext i1 %85 to i32
  %88 = add nsw i32 %63, %87
  br label %89

89:                                               ; preds = %83, %70, %82, %76
  %90 = phi i32 [ 1, %70 ], [ 0, %76 ], [ 1, %82 ], [ %86, %83 ]
  %91 = phi i32 [ %71, %70 ], [ %63, %76 ], [ %63, %82 ], [ %88, %83 ]
  %92 = icmp sgt i64 %61, 1
  %93 = add nsw i64 %61, -1
  br i1 %92, label %60, label %96, !llvm.loop !13

94:                                               ; preds = %26, %15, %7
  %95 = call i32 @putchar(i32 10)
  br label %138

96:                                               ; preds = %89
  %97 = call i32 @putchar(i32 10)
  br i1 %12, label %98, label %138

98:                                               ; preds = %96
  %99 = add nsw i64 %14, -1
  %100 = and i64 %10, 3
  %101 = icmp ult i64 %99, 3
  br i1 %101, label %104, label %102

102:                                              ; preds = %98
  %103 = sub nsw i64 %14, %100
  br label %120

104:                                              ; preds = %158, %98
  %105 = phi i64 [ 0, %98 ], [ %159, %158 ]
  %106 = icmp eq i64 %100, 0
  br i1 %106, label %117, label %107

107:                                              ; preds = %104, %113
  %108 = phi i64 [ %114, %113 ], [ %105, %104 ]
  %109 = phi i64 [ %115, %113 ], [ %100, %104 ]
  %110 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %108
  %111 = load i8, i8* %110, align 1, !tbaa !9
  switch i8 %111, label %112 [
    i8 63, label %113
    i8 36, label %113
  ]

112:                                              ; preds = %107
  store i8 32, i8* %110, align 1, !tbaa !9
  br label %113

113:                                              ; preds = %112, %107, %107
  %114 = add nuw nsw i64 %108, 1
  %115 = add i64 %109, -1
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %107, !llvm.loop !14

117:                                              ; preds = %113, %104
  br i1 %12, label %118, label %138

118:                                              ; preds = %117
  %119 = and i64 %10, 4294967295
  br label %130

120:                                              ; preds = %158, %102
  %121 = phi i64 [ 0, %102 ], [ %159, %158 ]
  %122 = phi i64 [ %103, %102 ], [ %160, %158 ]
  %123 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %121
  %124 = load i8, i8* %123, align 4, !tbaa !9
  switch i8 %124, label %125 [
    i8 63, label %126
    i8 36, label %126
  ]

125:                                              ; preds = %120
  store i8 32, i8* %123, align 4, !tbaa !9
  br label %126

126:                                              ; preds = %120, %120, %125
  %127 = or i64 %121, 1
  %128 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1, !tbaa !9
  switch i8 %129, label %147 [
    i8 63, label %148
    i8 36, label %148
  ]

130:                                              ; preds = %118, %130
  %131 = phi i64 [ 0, %118 ], [ %136, %130 ]
  %132 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1, !tbaa !9
  %134 = sext i8 %133 to i32
  %135 = call i32 @putchar(i32 %134)
  %136 = add nuw nsw i64 %131, 1
  %137 = icmp eq i64 %136, %119
  br i1 %137, label %138, label %130, !llvm.loop !16

138:                                              ; preds = %130, %96, %94, %117
  %139 = phi i32 [ %90, %117 ], [ %90, %96 ], [ 0, %94 ], [ %90, %130 ]
  %140 = phi i32 [ %91, %117 ], [ %91, %96 ], [ 0, %94 ], [ %91, %130 ]
  %141 = call i32 @putchar(i32 10)
  %142 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  %143 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %144 = call i32 @feof(%struct._IO_FILE* %143) #6
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %7, label %146

146:                                              ; preds = %138, %0
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #6
  ret i32 0

147:                                              ; preds = %126
  store i8 32, i8* %128, align 1, !tbaa !9
  br label %148

148:                                              ; preds = %147, %126, %126
  %149 = or i64 %121, 2
  %150 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %149
  %151 = load i8, i8* %150, align 2, !tbaa !9
  switch i8 %151, label %152 [
    i8 63, label %153
    i8 36, label %153
  ]

152:                                              ; preds = %148
  store i8 32, i8* %150, align 2, !tbaa !9
  br label %153

153:                                              ; preds = %152, %148, %148
  %154 = or i64 %121, 3
  %155 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1, !tbaa !9
  switch i8 %156, label %157 [
    i8 63, label %158
    i8 36, label %158
  ]

157:                                              ; preds = %153
  store i8 32, i8* %155, align 1, !tbaa !9
  br label %158

158:                                              ; preds = %157, %153, %153
  %159 = add nuw nsw i64 %121, 4
  %160 = add i64 %122, -4
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %104, label %120, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @feof(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
