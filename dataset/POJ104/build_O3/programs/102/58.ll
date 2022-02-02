; ModuleID = 'source-C-CXX/102/58.c'
source_filename = "source-C-CXX/102/58.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@__const.main.b = private unnamed_addr constant <{ [34 x i32], [18 x i32] }> <{ [34 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1], [18 x i32] zeroinitializer }>, align 16
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [52 x i8], align 16
  %3 = alloca [52 x i32], align 16
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %6 = call i64 @strlen(i8* noundef nonnull %4) #6
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %93

9:                                                ; preds = %0
  %10 = and i64 %6, 4294967295
  %11 = icmp ult i64 %10, 8
  br i1 %11, label %80, label %12

12:                                               ; preds = %9
  %13 = and i64 %6, 7
  %14 = sub nsw i64 %10, %13
  br label %15

15:                                               ; preds = %75, %12
  %16 = phi i64 [ 0, %12 ], [ %76, %75 ]
  %17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %16
  %18 = bitcast i8* %17 to <8 x i8>*
  %19 = load <8 x i8>, <8 x i8>* %18, align 8, !tbaa !5
  %20 = add <8 x i8> %19, <i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97>
  %21 = icmp ult <8 x i8> %20, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %22 = extractelement <8 x i1> %21, i32 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %15
  %24 = extractelement <8 x i8> %19, i32 0
  %25 = add nsw i8 %24, -32
  store i8 %25, i8* %17, align 8, !tbaa !5
  br label %26

26:                                               ; preds = %23, %15
  %27 = extractelement <8 x i1> %21, i32 1
  br i1 %27, label %28, label %33

28:                                               ; preds = %26
  %29 = or i64 %16, 1
  %30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %29
  %31 = extractelement <8 x i8> %19, i32 1
  %32 = add nsw i8 %31, -32
  store i8 %32, i8* %30, align 1, !tbaa !5
  br label %33

33:                                               ; preds = %28, %26
  %34 = extractelement <8 x i1> %21, i32 2
  br i1 %34, label %35, label %40

35:                                               ; preds = %33
  %36 = or i64 %16, 2
  %37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %36
  %38 = extractelement <8 x i8> %19, i32 2
  %39 = add nsw i8 %38, -32
  store i8 %39, i8* %37, align 2, !tbaa !5
  br label %40

40:                                               ; preds = %35, %33
  %41 = extractelement <8 x i1> %21, i32 3
  br i1 %41, label %42, label %47

42:                                               ; preds = %40
  %43 = or i64 %16, 3
  %44 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %43
  %45 = extractelement <8 x i8> %19, i32 3
  %46 = add nsw i8 %45, -32
  store i8 %46, i8* %44, align 1, !tbaa !5
  br label %47

47:                                               ; preds = %42, %40
  %48 = extractelement <8 x i1> %21, i32 4
  br i1 %48, label %49, label %54

49:                                               ; preds = %47
  %50 = or i64 %16, 4
  %51 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %50
  %52 = extractelement <8 x i8> %19, i32 4
  %53 = add nsw i8 %52, -32
  store i8 %53, i8* %51, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %49, %47
  %55 = extractelement <8 x i1> %21, i32 5
  br i1 %55, label %56, label %61

56:                                               ; preds = %54
  %57 = or i64 %16, 5
  %58 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %57
  %59 = extractelement <8 x i8> %19, i32 5
  %60 = add nsw i8 %59, -32
  store i8 %60, i8* %58, align 1, !tbaa !5
  br label %61

61:                                               ; preds = %56, %54
  %62 = extractelement <8 x i1> %21, i32 6
  br i1 %62, label %63, label %68

63:                                               ; preds = %61
  %64 = or i64 %16, 6
  %65 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %64
  %66 = extractelement <8 x i8> %19, i32 6
  %67 = add nsw i8 %66, -32
  store i8 %67, i8* %65, align 2, !tbaa !5
  br label %68

68:                                               ; preds = %63, %61
  %69 = extractelement <8 x i1> %21, i32 7
  br i1 %69, label %70, label %75

70:                                               ; preds = %68
  %71 = or i64 %16, 7
  %72 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %71
  %73 = extractelement <8 x i8> %19, i32 7
  %74 = add nsw i8 %73, -32
  store i8 %74, i8* %72, align 1, !tbaa !5
  br label %75

75:                                               ; preds = %70, %68
  %76 = add nuw i64 %16, 8
  %77 = icmp eq i64 %76, %14
  br i1 %77, label %78, label %15, !llvm.loop !8

78:                                               ; preds = %75
  %79 = icmp eq i64 %13, 0
  br i1 %79, label %93, label %80

80:                                               ; preds = %9, %78
  %81 = phi i64 [ 0, %9 ], [ %14, %78 ]
  br label %82

82:                                               ; preds = %80, %90
  %83 = phi i64 [ %91, %90 ], [ %81, %80 ]
  %84 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1, !tbaa !5
  %86 = add i8 %85, -97
  %87 = icmp ult i8 %86, 26
  br i1 %87, label %88, label %90

88:                                               ; preds = %82
  %89 = add nsw i8 %85, -32
  store i8 %89, i8* %84, align 1, !tbaa !5
  br label %90

90:                                               ; preds = %82, %88
  %91 = add nuw nsw i64 %83, 1
  %92 = icmp eq i64 %91, %10
  br i1 %92, label %93, label %82, !llvm.loop !11

93:                                               ; preds = %90, %78, %0
  %94 = getelementptr inbounds [52 x i8], [52 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %94) #5
  %95 = bitcast [52 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 208, i8* nonnull %95) #5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(208) %95, i8* noundef nonnull align 16 dereferenceable(208) bitcast (<{ [34 x i32], [18 x i32] }>* @__const.main.b to i8*), i64 208, i1 false)
  %96 = add nsw i32 %7, -1
  br i1 %8, label %97, label %148

97:                                               ; preds = %93
  %98 = zext i32 %96 to i64
  br label %104

99:                                               ; preds = %134
  %100 = trunc i64 %136 to i32
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %148, label %102

102:                                              ; preds = %99
  %103 = and i64 %136, 4294967295
  br label %138

104:                                              ; preds = %97, %134
  %105 = phi i64 [ 0, %97 ], [ %136, %134 ]
  %106 = phi i32 [ 0, %97 ], [ %135, %134 ]
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1, !tbaa !5
  %110 = getelementptr inbounds [52 x i8], [52 x i8]* %2, i64 0, i64 %105
  store i8 %109, i8* %110, align 1, !tbaa !5
  %111 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 %105
  %112 = add nsw i32 %106, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1, !tbaa !5
  %116 = icmp eq i8 %115, %109
  %117 = icmp slt i32 %106, %96
  %118 = select i1 %116, i1 %117, i1 false
  br i1 %118, label %119, label %134

119:                                              ; preds = %104
  %120 = load i32, i32* %111, align 4, !tbaa !13
  %121 = add nsw i64 %107, 1
  br label %122

122:                                              ; preds = %119, %122
  %123 = phi i64 [ %121, %119 ], [ %126, %122 ]
  %124 = phi i32 [ %120, %119 ], [ %125, %122 ]
  %125 = add nsw i32 %124, 1
  %126 = add nsw i64 %123, 1
  %127 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1, !tbaa !5
  %129 = icmp eq i8 %128, %109
  %130 = icmp slt i64 %123, %98
  %131 = select i1 %129, i1 %130, i1 false
  br i1 %131, label %122, label %132, !llvm.loop !15

132:                                              ; preds = %122
  %133 = trunc i64 %126 to i32
  store i32 %125, i32* %111, align 4, !tbaa !13
  br label %134

134:                                              ; preds = %132, %104
  %135 = phi i32 [ %133, %132 ], [ %112, %104 ]
  %136 = add nuw i64 %105, 1
  %137 = icmp slt i32 %135, %7
  br i1 %137, label %104, label %99, !llvm.loop !16

138:                                              ; preds = %102, %138
  %139 = phi i64 [ 0, %102 ], [ %146, %138 ]
  %140 = getelementptr inbounds [52 x i8], [52 x i8]* %2, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1, !tbaa !5
  %142 = sext i8 %141 to i32
  %143 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 %139
  %144 = load i32, i32* %143, align 4, !tbaa !13
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %142, i32 %144)
  %146 = add nuw nsw i64 %139, 1
  %147 = icmp eq i64 %146, %103
  br i1 %147, label %148, label %138, !llvm.loop !17

148:                                              ; preds = %138, %93, %99
  %149 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !18
  %150 = call i32 @getc(%struct._IO_FILE* %149) #5
  %151 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !18
  %152 = call i32 @getc(%struct._IO_FILE* %151) #5
  call void @llvm.lifetime.end.p0i8(i64 208, i8* nonnull %95) #5
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %94) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !12, !10}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = !{!19, !19, i64 0}
!19 = !{!"any pointer", !6, i64 0}
