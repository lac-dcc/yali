; ModuleID = 'source-C-CXX/50/320.c'
source_filename = "source-C-CXX/50/320.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [501 x i8], align 16
  %3 = alloca [501 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %7 = call i32 @getc(%struct._IO_FILE* %6) #6
  %8 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #6
  %10 = bitcast [501 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2004, i8* nonnull %10) #6
  br label %11

11:                                               ; preds = %11, %0
  %12 = phi i64 [ %16, %11 ], [ 0, %0 ]
  %13 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1, !tbaa !9
  %15 = icmp eq i8 %14, 0
  %16 = add nuw i64 %12, 1
  br i1 %15, label %17, label %11, !llvm.loop !10

17:                                               ; preds = %11
  %18 = trunc i64 %12 to i32
  %19 = load i32, i32* %1, align 4, !tbaa !12
  %20 = sub i32 %18, %19
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %129, label %22

22:                                               ; preds = %17
  %23 = icmp sgt i32 %19, 0
  %24 = zext i32 %20 to i64
  %25 = add i32 %18, 1
  %26 = sub i32 %25, %19
  %27 = zext i32 %26 to i64
  br i1 %23, label %28, label %88

28:                                               ; preds = %22
  %29 = zext i32 %19 to i64
  br label %30

30:                                               ; preds = %28, %37
  %31 = phi i64 [ 0, %28 ], [ %35, %37 ]
  %32 = phi i64 [ 1, %28 ], [ %39, %37 ]
  %33 = phi i32 [ 0, %28 ], [ %38, %37 ]
  %34 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %31
  store i32 1, i32* %34, align 4, !tbaa !12
  %35 = add nuw nsw i64 %31, 1
  %36 = icmp ult i64 %31, %24
  br i1 %36, label %41, label %37

37:                                               ; preds = %57, %30
  %38 = phi i32 [ %33, %30 ], [ %59, %57 ]
  %39 = add nuw nsw i64 %32, 1
  %40 = icmp eq i64 %35, %27
  br i1 %40, label %126, label %30, !llvm.loop !14

41:                                               ; preds = %30, %57
  %42 = phi i32 [ %58, %57 ], [ 1, %30 ]
  %43 = phi i64 [ %60, %57 ], [ %32, %30 ]
  %44 = phi i32 [ %59, %57 ], [ %33, %30 ]
  br label %47

45:                                               ; preds = %47
  %46 = icmp eq i64 %56, %29
  br i1 %46, label %63, label %47, !llvm.loop !15

47:                                               ; preds = %45, %41
  %48 = phi i64 [ %56, %45 ], [ 0, %41 ]
  %49 = add nuw nsw i64 %48, %31
  %50 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !9
  %52 = add nuw nsw i64 %48, %43
  %53 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !9
  %55 = icmp eq i8 %51, %54
  %56 = add nuw nsw i64 %48, 1
  br i1 %55, label %45, label %57

57:                                               ; preds = %47, %63
  %58 = phi i32 [ %64, %63 ], [ %42, %47 ]
  %59 = phi i32 [ %66, %63 ], [ %44, %47 ]
  %60 = add nuw nsw i64 %43, 1
  %61 = trunc i64 %43 to i32
  %62 = icmp sgt i32 %20, %61
  br i1 %62, label %41, label %37, !llvm.loop !16

63:                                               ; preds = %45
  %64 = add nsw i32 %42, 1
  store i32 %64, i32* %34, align 4, !tbaa !12
  %65 = icmp slt i32 %42, %44
  %66 = select i1 %65, i32 %44, i32 %64
  br label %57

67:                                               ; preds = %108, %100
  %68 = phi i32 [ undef, %100 ], [ %123, %108 ]
  %69 = phi i32 [ 1, %100 ], [ %121, %108 ]
  %70 = phi i32 [ %91, %100 ], [ %123, %108 ]
  %71 = icmp eq i32 %104, 0
  br i1 %71, label %81, label %72

72:                                               ; preds = %67, %72
  %73 = phi i32 [ %76, %72 ], [ %69, %67 ]
  %74 = phi i32 [ %78, %72 ], [ %70, %67 ]
  %75 = phi i32 [ %79, %72 ], [ %104, %67 ]
  %76 = add nuw nsw i32 %73, 1
  %77 = icmp slt i32 %73, %74
  %78 = select i1 %77, i32 %74, i32 %76
  %79 = add i32 %75, -1
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %72, !llvm.loop !17

81:                                               ; preds = %72, %67
  %82 = phi i32 [ %68, %67 ], [ %78, %72 ]
  %83 = add i32 %90, 1
  store i32 %83, i32* %97, align 4, !tbaa !12
  br label %84

84:                                               ; preds = %81, %88
  %85 = phi i32 [ %82, %81 ], [ %91, %88 ]
  %86 = add i32 %90, -1
  %87 = icmp eq i64 %98, %27
  br i1 %87, label %126, label %88, !llvm.loop !14

88:                                               ; preds = %22, %84
  %89 = phi i64 [ %98, %84 ], [ 0, %22 ]
  %90 = phi i32 [ %86, %84 ], [ %20, %22 ]
  %91 = phi i32 [ %85, %84 ], [ 0, %22 ]
  %92 = trunc i64 %89 to i32
  %93 = add i32 %92, 1
  %94 = call i32 @llvm.smax.i32(i32 %93, i32 %20)
  %95 = trunc i64 %89 to i32
  %96 = sub i32 %94, %95
  %97 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %89
  store i32 1, i32* %97, align 4, !tbaa !12
  %98 = add nuw nsw i64 %89, 1
  %99 = icmp ult i64 %89, %24
  br i1 %99, label %100, label %84

100:                                              ; preds = %88
  %101 = trunc i64 %89 to i32
  %102 = xor i32 %101, -1
  %103 = add i32 %94, %102
  %104 = and i32 %96, 3
  %105 = icmp ult i32 %103, 3
  br i1 %105, label %67, label %106

106:                                              ; preds = %100
  %107 = and i32 %96, -4
  br label %108

108:                                              ; preds = %108, %106
  %109 = phi i32 [ 1, %106 ], [ %121, %108 ]
  %110 = phi i32 [ %91, %106 ], [ %123, %108 ]
  %111 = phi i32 [ %107, %106 ], [ %124, %108 ]
  %112 = add nuw nsw i32 %109, 1
  %113 = icmp slt i32 %109, %110
  %114 = select i1 %113, i32 %110, i32 %112
  %115 = add nuw nsw i32 %109, 2
  %116 = icmp slt i32 %112, %114
  %117 = select i1 %116, i32 %114, i32 %115
  %118 = add nuw nsw i32 %109, 3
  %119 = icmp slt i32 %115, %117
  %120 = select i1 %119, i32 %117, i32 %118
  %121 = add nuw nsw i32 %109, 4
  %122 = icmp slt i32 %118, %120
  %123 = select i1 %122, i32 %120, i32 %121
  %124 = add i32 %111, -4
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %67, label %108, !llvm.loop !16

126:                                              ; preds = %84, %37
  %127 = phi i32 [ %38, %37 ], [ %85, %84 ]
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %17, %126
  %130 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %165

131:                                              ; preds = %126
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %127)
  %133 = load i32, i32* %1, align 4, !tbaa !12
  %134 = icmp slt i32 %133, %18
  br i1 %134, label %135, label %165

135:                                              ; preds = %131, %159
  %136 = phi i32 [ %160, %159 ], [ %133, %131 ]
  %137 = phi i64 [ %161, %159 ], [ 0, %131 ]
  %138 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !12
  %140 = icmp eq i32 %139, %127
  br i1 %140, label %141, label %159

141:                                              ; preds = %135
  %142 = icmp sgt i32 %136, 0
  br i1 %142, label %143, label %155

143:                                              ; preds = %141, %143
  %144 = phi i64 [ %151, %143 ], [ 0, %141 ]
  %145 = add nuw nsw i64 %144, %137
  %146 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1, !tbaa !9
  %148 = sext i8 %147 to i32
  %149 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %150 = call i32 @putc(i32 %148, %struct._IO_FILE* %149) #6
  %151 = add nuw nsw i64 %144, 1
  %152 = load i32, i32* %1, align 4, !tbaa !12
  %153 = sext i32 %152 to i64
  %154 = icmp slt i64 %151, %153
  br i1 %154, label %143, label %155, !llvm.loop !19

155:                                              ; preds = %143, %141
  %156 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %157 = call i32 @putc(i32 10, %struct._IO_FILE* %156) #6
  %158 = load i32, i32* %1, align 4, !tbaa !12
  br label %159

159:                                              ; preds = %135, %155
  %160 = phi i32 [ %136, %135 ], [ %158, %155 ]
  %161 = add nuw nsw i64 %137, 1
  %162 = sub nsw i32 %18, %160
  %163 = sext i32 %162 to i64
  %164 = icmp slt i64 %161, %163
  br i1 %164, label %135, label %165, !llvm.loop !20

165:                                              ; preds = %159, %131, %129
  call void @llvm.lifetime.end.p0i8(i64 2004, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
