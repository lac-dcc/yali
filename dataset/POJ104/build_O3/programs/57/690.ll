; ModuleID = 'source-C-CXX/57/690.c'
source_filename = "source-C-CXX/57/690.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = alloca [100 x i8], align 16
  %4 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #6
  %5 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %5) #6
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #6
  %8 = call i64 @strtol(i8* nocapture nonnull %6, i8** null, i32 10) #6
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %115

11:                                               ; preds = %0
  %12 = and i64 %8, 4294967295
  br label %16

13:                                               ; preds = %16
  br i1 %10, label %14, label %115

14:                                               ; preds = %13
  %15 = and i64 %8, 4294967295
  br label %26

16:                                               ; preds = %11, %16
  %17 = phi i64 [ 0, %11 ], [ %21, %16 ]
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %17
  store i32 1, i32* %18, align 4, !tbaa !5
  %19 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %17, i64 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %19) #6
  %21 = add nuw nsw i64 %17, 1
  %22 = icmp eq i64 %21, %12
  br i1 %22, label %13, label %16, !llvm.loop !9

23:                                               ; preds = %105
  br i1 %10, label %24, label %115

24:                                               ; preds = %23
  %25 = and i64 %8, 4294967295
  br label %108

26:                                               ; preds = %14, %105
  %27 = phi i64 [ 0, %14 ], [ %106, %105 ]
  %28 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %27, i64 0
  %29 = load i8, i8* %28, align 4, !tbaa !11
  %30 = icmp slt i8 %29, 65
  br i1 %30, label %38, label %31

31:                                               ; preds = %26
  %32 = add nsw i8 %29, -91
  %33 = icmp ult i8 %32, 6
  %34 = icmp ne i8 %29, 95
  %35 = and i1 %34, %33
  %36 = icmp sgt i8 %29, 122
  %37 = or i1 %36, %35
  br i1 %37, label %38, label %40

38:                                               ; preds = %31, %26
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %27
  store i32 0, i32* %39, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %31, %38
  %41 = call i64 @strlen(i8* noundef nonnull %28) #7
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %27
  %43 = icmp ugt i64 %41, 1
  br i1 %43, label %44, label %105

44:                                               ; preds = %40
  %45 = add i64 %41, -1
  %46 = icmp ult i64 %45, 4
  br i1 %46, label %84, label %47

47:                                               ; preds = %44
  %48 = and i64 %45, -4
  %49 = or i64 %48, 1
  br label %50

50:                                               ; preds = %79, %47
  %51 = phi i64 [ 0, %47 ], [ %80, %79 ]
  %52 = or i64 %51, 1
  %53 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %27, i64 %52
  %54 = bitcast i8* %53 to <4 x i8>*
  %55 = load <4 x i8>, <4 x i8>* %54, align 1, !tbaa !11
  %56 = icmp slt <4 x i8> %55, <i8 48, i8 48, i8 48, i8 48>
  %57 = add <4 x i8> %55, <i8 -58, i8 -58, i8 -58, i8 -58>
  %58 = icmp ult <4 x i8> %57, <i8 7, i8 7, i8 7, i8 7>
  %59 = or <4 x i1> %56, %58
  %60 = add nsw <4 x i8> %55, <i8 -91, i8 -91, i8 -91, i8 -91>
  %61 = icmp ult <4 x i8> %60, <i8 6, i8 6, i8 6, i8 6>
  %62 = icmp ne <4 x i8> %55, <i8 95, i8 95, i8 95, i8 95>
  %63 = and <4 x i1> %62, %61
  %64 = icmp sgt <4 x i8> %55, <i8 122, i8 122, i8 122, i8 122>
  %65 = or <4 x i1> %64, %63
  %66 = or <4 x i1> %56, %58
  %67 = xor <4 x i1> %66, <i1 true, i1 true, i1 true, i1 true>
  %68 = select <4 x i1> %67, <4 x i1> %65, <4 x i1> zeroinitializer
  %69 = or <4 x i1> %68, %59
  %70 = shufflevector <4 x i1> %69, <4 x i1> undef, <2 x i32> <i32 0, i32 undef>
  %71 = shufflevector <4 x i1> %69, <4 x i1> undef, <2 x i32> <i32 1, i32 undef>
  %72 = or <2 x i1> %70, %71
  %73 = extractelement <2 x i1> %72, i32 0
  %74 = extractelement <4 x i1> %69, i32 2
  %75 = or i1 %73, %74
  %76 = extractelement <4 x i1> %69, i32 3
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %50
  store i32 0, i32* %42, align 4, !tbaa !5
  br label %79

79:                                               ; preds = %50, %78
  %80 = add nuw i64 %51, 4
  %81 = icmp eq i64 %80, %48
  br i1 %81, label %82, label %50, !llvm.loop !12

82:                                               ; preds = %79
  %83 = icmp eq i64 %45, %48
  br i1 %83, label %105, label %84

84:                                               ; preds = %44, %82
  %85 = phi i64 [ 1, %44 ], [ %49, %82 ]
  br label %86

86:                                               ; preds = %84, %102
  %87 = phi i64 [ %103, %102 ], [ %85, %84 ]
  %88 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %27, i64 %87
  %89 = load i8, i8* %88, align 1, !tbaa !11
  %90 = icmp slt i8 %89, 48
  %91 = add i8 %89, -58
  %92 = icmp ult i8 %91, 7
  %93 = or i1 %90, %92
  br i1 %93, label %101, label %94

94:                                               ; preds = %86
  %95 = add nsw i8 %89, -91
  %96 = icmp ult i8 %95, 6
  %97 = icmp ne i8 %89, 95
  %98 = and i1 %97, %96
  %99 = icmp sgt i8 %89, 122
  %100 = or i1 %99, %98
  br i1 %100, label %101, label %102

101:                                              ; preds = %94, %86
  store i32 0, i32* %42, align 4, !tbaa !5
  br label %102

102:                                              ; preds = %94, %101
  %103 = add nuw nsw i64 %87, 1
  %104 = icmp eq i64 %103, %41
  br i1 %104, label %105, label %86, !llvm.loop !14

105:                                              ; preds = %102, %82, %40
  %106 = add nuw nsw i64 %27, 1
  %107 = icmp eq i64 %106, %15
  br i1 %107, label %23, label %26, !llvm.loop !16

108:                                              ; preds = %24, %108
  %109 = phi i64 [ 0, %24 ], [ %113, %108 ]
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %111)
  %113 = add nuw nsw i64 %109, 1
  %114 = icmp eq i64 %113, %25
  br i1 %114, label %115, label %108, !llvm.loop !17

115:                                              ; preds = %108, %0, %13, %23
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
