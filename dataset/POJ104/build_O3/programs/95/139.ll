; ModuleID = 'source-C-CXX/95/139.c'
source_filename = "source-C-CXX/95/139.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i32], align 16
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #5
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #5
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #5
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #5
  %10 = call i64 @strlen(i8* noundef nonnull %5) #6
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %55

13:                                               ; preds = %0
  %14 = and i64 %10, 4294967295
  %15 = icmp ult i64 %14, 8
  br i1 %15, label %39, label %16

16:                                               ; preds = %13
  %17 = and i64 %10, 7
  %18 = sub nsw i64 %14, %17
  br label %19

19:                                               ; preds = %19, %16
  %20 = phi i64 [ 0, %16 ], [ %35, %19 ]
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %20
  %22 = bitcast i8* %21 to <4 x i8>*
  %23 = load <4 x i8>, <4 x i8>* %22, align 8, !tbaa !5
  %24 = getelementptr inbounds i8, i8* %21, i64 4
  %25 = bitcast i8* %24 to <4 x i8>*
  %26 = load <4 x i8>, <4 x i8>* %25, align 4, !tbaa !5
  %27 = sext <4 x i8> %23 to <4 x i32>
  %28 = sext <4 x i8> %26 to <4 x i32>
  %29 = add nsw <4 x i32> %27, <i32 -48, i32 -48, i32 -48, i32 -48>
  %30 = add nsw <4 x i32> %28, <i32 -48, i32 -48, i32 -48, i32 -48>
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %20
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> %29, <4 x i32>* %32, align 16, !tbaa !8
  %33 = getelementptr inbounds i32, i32* %31, i64 4
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> %30, <4 x i32>* %34, align 16, !tbaa !8
  %35 = add nuw i64 %20, 8
  %36 = icmp eq i64 %35, %18
  br i1 %36, label %37, label %19, !llvm.loop !10

37:                                               ; preds = %19
  %38 = icmp eq i64 %17, 0
  br i1 %38, label %50, label %39

39:                                               ; preds = %13, %37
  %40 = phi i64 [ 0, %13 ], [ %18, %37 ]
  br label %41

41:                                               ; preds = %39, %41
  %42 = phi i64 [ %48, %41 ], [ %40, %39 ]
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = sext i8 %44 to i32
  %46 = add nsw i32 %45, -48
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %42
  store i32 %46, i32* %47, align 4, !tbaa !8
  %48 = add nuw nsw i64 %42, 1
  %49 = icmp eq i64 %48, %14
  br i1 %49, label %50, label %41, !llvm.loop !13

50:                                               ; preds = %41, %37
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %52 = load i32, i32* %51, align 16, !tbaa !8
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 1
  %54 = load i32, i32* %53, align 4, !tbaa !8
  br label %55

55:                                               ; preds = %50, %0
  %56 = phi i32 [ %54, %50 ], [ undef, %0 ]
  %57 = phi i32 [ %52, %50 ], [ undef, %0 ]
  %58 = mul nsw i32 %57, 10
  %59 = add nsw i32 %58, %56
  %60 = icmp eq i32 %11, 2
  %61 = icmp sgt i32 %59, 12
  %62 = select i1 %60, i1 %61, i1 false
  %63 = icmp sgt i32 %11, 2
  %64 = or i1 %63, %62
  br i1 %64, label %65, label %115

65:                                               ; preds = %55
  %66 = and i64 %10, 4294967295
  %67 = srem i32 %57, 13
  %68 = sdiv i32 %57, 13
  %69 = trunc i32 %68 to i8
  %70 = add i8 %69, 48
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  store i8 %70, i8* %71, align 16, !tbaa !5
  %72 = icmp eq i64 %66, 1
  br i1 %72, label %87, label %73, !llvm.loop !15

73:                                               ; preds = %65, %73
  %74 = phi i64 [ %85, %73 ], [ 1, %65 ]
  %75 = phi i32 [ %80, %73 ], [ %67, %65 ]
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %74
  %77 = load i32, i32* %76, align 4, !tbaa !8
  %78 = mul nsw i32 %75, 10
  %79 = add nsw i32 %77, %78
  %80 = srem i32 %79, 13
  %81 = sdiv i32 %79, 13
  %82 = trunc i32 %81 to i8
  %83 = add i8 %82, 48
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %74
  store i8 %83, i8* %84, align 1, !tbaa !5
  %85 = add nuw nsw i64 %74, 1
  %86 = icmp eq i64 %85, %66
  br i1 %86, label %87, label %73, !llvm.loop !15

87:                                               ; preds = %73, %65
  %88 = phi i32 [ %67, %65 ], [ %80, %73 ]
  %89 = shl i64 %10, 32
  %90 = ashr exact i64 %89, 32
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %90
  store i8 0, i8* %91, align 1, !tbaa !5
  br i1 %12, label %92, label %112

92:                                               ; preds = %87
  %93 = and i64 %10, 4294967295
  br label %94

94:                                               ; preds = %92, %106
  %95 = phi i64 [ 0, %92 ], [ %110, %106 ]
  %96 = phi i32 [ 0, %92 ], [ %107, %106 ]
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %95
  %98 = load i8, i8* %97, align 1, !tbaa !5
  %99 = icmp ne i8 %98, 48
  %100 = icmp ugt i64 %95, 1
  %101 = select i1 %99, i1 true, i1 %100
  br i1 %101, label %102, label %106

102:                                              ; preds = %94
  %103 = sext i32 %96 to i64
  %104 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %103
  store i8 %98, i8* %104, align 1, !tbaa !5
  %105 = add nsw i32 %96, 1
  br label %106

106:                                              ; preds = %94, %102
  %107 = phi i32 [ %105, %102 ], [ %96, %94 ]
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %108
  store i8 0, i8* %109, align 1, !tbaa !5
  %110 = add nuw nsw i64 %95, 1
  %111 = icmp eq i64 %110, %93
  br i1 %111, label %112, label %94, !llvm.loop !16

112:                                              ; preds = %106, %87
  %113 = call i32 @puts(i8* nonnull %7)
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %88)
  br label %115

115:                                              ; preds = %55, %112
  %116 = icmp slt i32 %59, 13
  %117 = and i1 %60, %116
  br i1 %117, label %120, label %118

118:                                              ; preds = %115
  %119 = icmp eq i32 %11, 1
  br i1 %119, label %120, label %125

120:                                              ; preds = %118, %115
  %121 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0), %115 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0), %118 ]
  %122 = phi i32 [ %59, %115 ], [ %57, %118 ]
  %123 = call i32 @puts(i8* nonnull dereferenceable(1) %121)
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %122)
  br label %125

125:                                              ; preds = %120, %118
  %126 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !17
  %127 = call i32 @getc(%struct._IO_FILE* %126) #5
  %128 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !17
  %129 = call i32 @getc(%struct._IO_FILE* %128) #5
  %130 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !17
  %131 = call i32 @getc(%struct._IO_FILE* %130) #5
  %132 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !17
  %133 = call i32 @getc(%struct._IO_FILE* %132) #5
  %134 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !17
  %135 = call i32 @getc(%struct._IO_FILE* %134) #5
  %136 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !17
  %137 = call i32 @getc(%struct._IO_FILE* %136) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = !{!18, !18, i64 0}
!18 = !{!"any pointer", !6, i64 0}
