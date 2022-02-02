; ModuleID = 'source-C-CXX/31/1789.c'
source_filename = "source-C-CXX/31/1789.c"
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
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %4 = alloca [101 x i8], align 16
  %5 = alloca [101 x i8], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %7) #6
  %8 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %8) #6
  %9 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %9) #6
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = add nsw i32 %11, -1
  store i32 %12, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %11, 0
  br i1 %13, label %14, label %152

14:                                               ; preds = %0, %147
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %16 = call i32 @getc(%struct._IO_FILE* %15) #6
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7)
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8)
  %19 = call i64 @strlen(i8* noundef nonnull %7) #7
  %20 = trunc i64 %19 to i32
  %21 = call i64 @strlen(i8* noundef nonnull %8) #7
  %22 = trunc i64 %21 to i32
  %23 = add i32 %20, -1
  %24 = icmp sgt i32 %22, 0
  br i1 %24, label %25, label %72

25:                                               ; preds = %14
  %26 = and i64 %21, 4294967295
  %27 = sext i32 %23 to i64
  %28 = icmp ult i64 %26, 16
  br i1 %28, label %65, label %29

29:                                               ; preds = %25
  %30 = add nsw i64 %26, -1
  %31 = add nsw i32 %22, -1
  %32 = trunc i64 %30 to i32
  %33 = icmp ult i32 %31, %32
  %34 = icmp ugt i64 %30, 4294967295
  %35 = or i1 %33, %34
  br i1 %35, label %65, label %36

36:                                               ; preds = %29
  %37 = and i64 %21, 15
  %38 = sub nsw i64 %26, %37
  %39 = sub nsw i64 %27, %38
  %40 = trunc i64 %38 to i32
  %41 = sub i32 %22, %40
  br label %42

42:                                               ; preds = %42, %36
  %43 = phi i64 [ 0, %36 ], [ %61, %42 ]
  %44 = sub i64 %27, %43
  %45 = xor i64 %43, -1
  %46 = add i64 %21, %45
  %47 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %44
  %48 = getelementptr inbounds i8, i8* %47, i64 -15
  %49 = bitcast i8* %48 to <16 x i8>*
  %50 = load <16 x i8>, <16 x i8>* %49, align 1, !tbaa !11
  %51 = and i64 %46, 4294967295
  %52 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %51
  %53 = getelementptr inbounds i8, i8* %52, i64 -15
  %54 = bitcast i8* %53 to <16 x i8>*
  %55 = load <16 x i8>, <16 x i8>* %54, align 1, !tbaa !11
  %56 = add <16 x i8> %50, <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>
  %57 = sub <16 x i8> %56, %55
  %58 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %44
  %59 = getelementptr inbounds i8, i8* %58, i64 -15
  %60 = bitcast i8* %59 to <16 x i8>*
  store <16 x i8> %57, <16 x i8>* %60, align 1, !tbaa !11
  %61 = add nuw i64 %43, 16
  %62 = icmp eq i64 %61, %38
  br i1 %62, label %63, label %42, !llvm.loop !12

63:                                               ; preds = %42
  %64 = icmp eq i64 %37, 0
  br i1 %64, label %69, label %65

65:                                               ; preds = %29, %25, %63
  %66 = phi i64 [ %27, %29 ], [ %27, %25 ], [ %39, %63 ]
  %67 = phi i64 [ %26, %29 ], [ %26, %25 ], [ %37, %63 ]
  %68 = phi i32 [ %22, %29 ], [ %22, %25 ], [ %41, %63 ]
  br label %81

69:                                               ; preds = %81, %63
  %70 = phi i64 [ %39, %63 ], [ %86, %81 ]
  %71 = trunc i64 %70 to i32
  br label %72

72:                                               ; preds = %69, %14
  %73 = phi i32 [ %23, %14 ], [ %71, %69 ]
  %74 = icmp sgt i32 %73, -1
  br i1 %74, label %75, label %97

75:                                               ; preds = %72
  %76 = zext i32 %73 to i64
  %77 = zext i32 %73 to i64
  %78 = sub nsw i64 %76, %77
  %79 = getelementptr [101 x i8], [101 x i8]* %5, i64 0, i64 %78
  %80 = add nuw nsw i64 %77, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %79, i8* noundef nonnull align 16 %3, i64 %80, i1 false)
  br label %97

81:                                               ; preds = %65, %81
  %82 = phi i64 [ %86, %81 ], [ %66, %65 ]
  %83 = phi i64 [ %96, %81 ], [ %67, %65 ]
  %84 = phi i32 [ %85, %81 ], [ %68, %65 ]
  %85 = add nsw i32 %84, -1
  %86 = add nsw i64 %82, -1
  %87 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %82
  %88 = load i8, i8* %87, align 1, !tbaa !11
  %89 = zext i32 %85 to i64
  %90 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1, !tbaa !11
  %92 = add i8 %88, 48
  %93 = sub i8 %92, %91
  %94 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %82
  store i8 %93, i8* %94, align 1, !tbaa !11
  %95 = icmp sgt i64 %83, 1
  %96 = add nsw i64 %83, -1
  br i1 %95, label %81, label %69, !llvm.loop !15

97:                                               ; preds = %75, %72
  %98 = icmp sgt i32 %20, 1
  br i1 %98, label %99, label %133

99:                                               ; preds = %97
  %100 = zext i32 %23 to i64
  br label %104

101:                                              ; preds = %119
  br i1 %98, label %102, label %133

102:                                              ; preds = %101
  %103 = zext i32 %23 to i64
  br label %123

104:                                              ; preds = %99, %119
  %105 = phi i64 [ %100, %99 ], [ %122, %119 ]
  %106 = phi i32 [ %23, %99 ], [ %120, %119 ]
  %107 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %105
  %108 = load i8, i8* %107, align 1, !tbaa !11
  %109 = icmp slt i8 %108, 48
  br i1 %109, label %112, label %110

110:                                              ; preds = %104
  %111 = add nsw i32 %106, -1
  br label %119

112:                                              ; preds = %104
  %113 = add nsw i8 %108, 10
  store i8 %113, i8* %107, align 1, !tbaa !11
  %114 = add nsw i32 %106, -1
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1, !tbaa !11
  %118 = add i8 %117, -1
  store i8 %118, i8* %116, align 1, !tbaa !11
  br label %119

119:                                              ; preds = %110, %112
  %120 = phi i32 [ %111, %110 ], [ %114, %112 ]
  %121 = icmp sgt i64 %105, 1
  %122 = add nsw i64 %105, -1
  br i1 %121, label %104, label %101, !llvm.loop !16

123:                                              ; preds = %102, %128
  %124 = phi i64 [ 0, %102 ], [ %129, %128 ]
  %125 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1, !tbaa !11
  %127 = icmp eq i8 %126, 48
  br i1 %127, label %128, label %131

128:                                              ; preds = %123
  %129 = add nuw nsw i64 %124, 1
  %130 = icmp eq i64 %129, %103
  br i1 %130, label %133, label %123, !llvm.loop !17

131:                                              ; preds = %123
  %132 = trunc i64 %124 to i32
  br label %133

133:                                              ; preds = %128, %131, %97, %101
  %134 = phi i32 [ 0, %101 ], [ 0, %97 ], [ %132, %131 ], [ %23, %128 ]
  %135 = icmp slt i32 %134, %20
  br i1 %135, label %136, label %147

136:                                              ; preds = %133
  %137 = zext i32 %134 to i64
  br label %138

138:                                              ; preds = %136, %138
  %139 = phi i64 [ %137, %136 ], [ %140, %138 ]
  %140 = add nuw nsw i64 %139, 1
  %141 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %139
  %142 = load i8, i8* %141, align 1, !tbaa !11
  %143 = sext i8 %142 to i32
  %144 = call i32 @putchar(i32 %143)
  %145 = trunc i64 %140 to i32
  %146 = icmp slt i32 %145, %20
  br i1 %146, label %138, label %147, !llvm.loop !18

147:                                              ; preds = %138, %133
  %148 = call i32 @putchar(i32 10)
  %149 = load i32, i32* %1, align 4, !tbaa !5
  %150 = add nsw i32 %149, -1
  store i32 %150, i32* %1, align 4, !tbaa !5
  %151 = icmp sgt i32 %149, 0
  br i1 %151, label %14, label %152, !llvm.loop !19

152:                                              ; preds = %147, %0
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  ret void
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

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !13, !14}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
