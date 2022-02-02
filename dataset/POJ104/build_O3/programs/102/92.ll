; ModuleID = 'source-C-CXX/102/92.c'
source_filename = "source-C-CXX/102/92.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i8], align 16
  %2 = alloca [10000 x i8], align 16
  %3 = alloca [10000 x i32], align 16
  %4 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %4) #6
  %5 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %5) #6
  %6 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %6, i8 0, i64 40000, i1 false)
  %7 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 0
  store i32 1, i32* %7, align 16
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %9 = call i64 @strlen(i8* noundef nonnull %4) #7
  %10 = trunc i64 %9 to i32
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %0
  %13 = load i8, i8* %4, align 16, !tbaa !5
  br label %104

14:                                               ; preds = %0
  %15 = and i64 %9, 4294967295
  %16 = icmp ult i64 %15, 8
  br i1 %16, label %85, label %17

17:                                               ; preds = %14
  %18 = and i64 %9, 7
  %19 = sub nsw i64 %15, %18
  br label %20

20:                                               ; preds = %80, %17
  %21 = phi i64 [ 0, %17 ], [ %81, %80 ]
  %22 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %21
  %23 = bitcast i8* %22 to <8 x i8>*
  %24 = load <8 x i8>, <8 x i8>* %23, align 8, !tbaa !5
  %25 = add <8 x i8> %24, <i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97>
  %26 = icmp ult <8 x i8> %25, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %27 = extractelement <8 x i1> %26, i32 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %20
  %29 = extractelement <8 x i8> %24, i32 0
  %30 = add nsw i8 %29, -32
  store i8 %30, i8* %22, align 8, !tbaa !5
  br label %31

31:                                               ; preds = %28, %20
  %32 = extractelement <8 x i1> %26, i32 1
  br i1 %32, label %33, label %38

33:                                               ; preds = %31
  %34 = or i64 %21, 1
  %35 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %34
  %36 = extractelement <8 x i8> %24, i32 1
  %37 = add nsw i8 %36, -32
  store i8 %37, i8* %35, align 1, !tbaa !5
  br label %38

38:                                               ; preds = %33, %31
  %39 = extractelement <8 x i1> %26, i32 2
  br i1 %39, label %40, label %45

40:                                               ; preds = %38
  %41 = or i64 %21, 2
  %42 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %41
  %43 = extractelement <8 x i8> %24, i32 2
  %44 = add nsw i8 %43, -32
  store i8 %44, i8* %42, align 2, !tbaa !5
  br label %45

45:                                               ; preds = %40, %38
  %46 = extractelement <8 x i1> %26, i32 3
  br i1 %46, label %47, label %52

47:                                               ; preds = %45
  %48 = or i64 %21, 3
  %49 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %48
  %50 = extractelement <8 x i8> %24, i32 3
  %51 = add nsw i8 %50, -32
  store i8 %51, i8* %49, align 1, !tbaa !5
  br label %52

52:                                               ; preds = %47, %45
  %53 = extractelement <8 x i1> %26, i32 4
  br i1 %53, label %54, label %59

54:                                               ; preds = %52
  %55 = or i64 %21, 4
  %56 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %55
  %57 = extractelement <8 x i8> %24, i32 4
  %58 = add nsw i8 %57, -32
  store i8 %58, i8* %56, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %54, %52
  %60 = extractelement <8 x i1> %26, i32 5
  br i1 %60, label %61, label %66

61:                                               ; preds = %59
  %62 = or i64 %21, 5
  %63 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %62
  %64 = extractelement <8 x i8> %24, i32 5
  %65 = add nsw i8 %64, -32
  store i8 %65, i8* %63, align 1, !tbaa !5
  br label %66

66:                                               ; preds = %61, %59
  %67 = extractelement <8 x i1> %26, i32 6
  br i1 %67, label %68, label %73

68:                                               ; preds = %66
  %69 = or i64 %21, 6
  %70 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %69
  %71 = extractelement <8 x i8> %24, i32 6
  %72 = add nsw i8 %71, -32
  store i8 %72, i8* %70, align 2, !tbaa !5
  br label %73

73:                                               ; preds = %68, %66
  %74 = extractelement <8 x i1> %26, i32 7
  br i1 %74, label %75, label %80

75:                                               ; preds = %73
  %76 = or i64 %21, 7
  %77 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %76
  %78 = extractelement <8 x i8> %24, i32 7
  %79 = add nsw i8 %78, -32
  store i8 %79, i8* %77, align 1, !tbaa !5
  br label %80

80:                                               ; preds = %75, %73
  %81 = add nuw i64 %21, 8
  %82 = icmp eq i64 %81, %19
  br i1 %82, label %83, label %20, !llvm.loop !8

83:                                               ; preds = %80
  %84 = icmp eq i64 %18, 0
  br i1 %84, label %87, label %85

85:                                               ; preds = %14, %83
  %86 = phi i64 [ 0, %14 ], [ %19, %83 ]
  br label %93

87:                                               ; preds = %101, %83
  %88 = load i8, i8* %4, align 16, !tbaa !5
  store i8 %88, i8* %5, align 16, !tbaa !5
  %89 = icmp sgt i32 %10, 1
  br i1 %89, label %90, label %104

90:                                               ; preds = %87
  %91 = add i64 %9, 4294967295
  %92 = and i64 %91, 4294967295
  br label %117

93:                                               ; preds = %85, %101
  %94 = phi i64 [ %102, %101 ], [ %86, %85 ]
  %95 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1, !tbaa !5
  %97 = add i8 %96, -97
  %98 = icmp ult i8 %97, 26
  br i1 %98, label %99, label %101

99:                                               ; preds = %93
  %100 = add nsw i8 %96, -32
  store i8 %100, i8* %95, align 1, !tbaa !5
  br label %101

101:                                              ; preds = %93, %99
  %102 = add nuw nsw i64 %94, 1
  %103 = icmp eq i64 %102, %15
  br i1 %103, label %87, label %93, !llvm.loop !11

104:                                              ; preds = %87, %12
  %105 = phi i8 [ %13, %12 ], [ %88, %87 ]
  %106 = sext i8 %105 to i32
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %106, i32 1)
  br label %137

108:                                              ; preds = %134
  %109 = load i8, i8* %5, align 16, !tbaa !5
  %110 = load i32, i32* %7, align 16, !tbaa !13
  %111 = sext i8 %109 to i32
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %111, i32 %110)
  %113 = icmp slt i32 %135, 1
  br i1 %113, label %137, label %114

114:                                              ; preds = %108
  %115 = add nuw i32 %135, 1
  %116 = zext i32 %115 to i64
  br label %142

117:                                              ; preds = %90, %134
  %118 = phi i8 [ %88, %90 ], [ %123, %134 ]
  %119 = phi i64 [ 0, %90 ], [ %121, %134 ]
  %120 = phi i32 [ 0, %90 ], [ %135, %134 ]
  %121 = add nuw nsw i64 %119, 1
  %122 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1, !tbaa !5
  %124 = icmp eq i8 %118, %123
  br i1 %124, label %125, label %130

125:                                              ; preds = %117
  %126 = sext i32 %120 to i64
  %127 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !13
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %127, align 4, !tbaa !13
  br label %134

130:                                              ; preds = %117
  %131 = add nsw i32 %120, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %132
  store i8 %123, i8* %133, align 1, !tbaa !5
  br label %134

134:                                              ; preds = %125, %130
  %135 = phi i32 [ %120, %125 ], [ %131, %130 ]
  %136 = icmp eq i64 %121, %92
  br i1 %136, label %108, label %117, !llvm.loop !15

137:                                              ; preds = %142, %104, %108
  %138 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %139 = call i32 @getc(%struct._IO_FILE* %138) #6
  %140 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %141 = call i32 @getc(%struct._IO_FILE* %140) #6
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %4) #6
  ret i32 0

142:                                              ; preds = %114, %142
  %143 = phi i64 [ 1, %114 ], [ %151, %142 ]
  %144 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1, !tbaa !5
  %146 = sext i8 %145 to i32
  %147 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %143
  %148 = load i32, i32* %147, align 4, !tbaa !13
  %149 = add nsw i32 %148, 1
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %146, i32 %149)
  %151 = add nuw nsw i64 %143, 1
  %152 = icmp eq i64 %151, %116
  br i1 %152, label %137, label %142, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!16 = !{!17, !17, i64 0}
!17 = !{!"any pointer", !6, i64 0}
!18 = distinct !{!18, !9}
