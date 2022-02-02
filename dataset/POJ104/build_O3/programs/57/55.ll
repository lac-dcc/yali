; ModuleID = 'source-C-CXX/57/55.c'
source_filename = "source-C-CXX/57/55.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@str.3 = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8*], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = bitcast [100 x i8*]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #8
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %118

8:                                                ; preds = %0
  %9 = zext i32 %6 to i64
  br label %11

10:                                               ; preds = %11
  br i1 %7, label %17, label %118

11:                                               ; preds = %8, %11
  %12 = phi i64 [ 0, %8 ], [ %15, %11 ]
  %13 = call noalias align 16 dereferenceable_or_null(80) i8* @malloc(i64 80) #8
  %14 = getelementptr inbounds [100 x i8*], [100 x i8*]* %2, i64 0, i64 %12
  store i8* %13, i8** %14, align 8, !tbaa !9
  %15 = add nuw nsw i64 %12, 1
  %16 = icmp eq i64 %15, %9
  br i1 %16, label %10, label %11, !llvm.loop !11

17:                                               ; preds = %10, %109
  %18 = phi i64 [ %114, %109 ], [ 0, %10 ]
  %19 = getelementptr inbounds [100 x i8*], [100 x i8*]* %2, i64 0, i64 %18
  %20 = load i8*, i8** %19, align 8, !tbaa !9
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %20) #8
  %22 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %20) #9
  %23 = trunc i64 %22 to i32
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %109

25:                                               ; preds = %17
  %26 = and i64 %22, 4294967295
  %27 = load i8, i8* %20, align 1, !tbaa !13
  %28 = icmp eq i8 %27, 95
  %29 = and i8 %27, -33
  %30 = add i8 %29, -65
  %31 = icmp ult i8 %30, 26
  %32 = or i1 %31, %28
  %33 = zext i1 %32 to i32
  %34 = icmp eq i64 %26, 1
  br i1 %34, label %109, label %35

35:                                               ; preds = %25
  %36 = add nsw i64 %26, -1
  %37 = icmp ult i64 %36, 8
  br i1 %37, label %85, label %38

38:                                               ; preds = %35
  %39 = and i64 %36, -8
  %40 = or i64 %39, 1
  %41 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %33, i32 0
  br label %42

42:                                               ; preds = %42, %38
  %43 = phi i64 [ 0, %38 ], [ %79, %42 ]
  %44 = phi <4 x i32> [ %41, %38 ], [ %75, %42 ]
  %45 = phi <4 x i32> [ zeroinitializer, %38 ], [ %78, %42 ]
  %46 = or i64 %43, 1
  %47 = getelementptr inbounds i8, i8* %20, i64 %46
  %48 = bitcast i8* %47 to <4 x i8>*
  %49 = load <4 x i8>, <4 x i8>* %48, align 1, !tbaa !13
  %50 = getelementptr inbounds i8, i8* %47, i64 4
  %51 = bitcast i8* %50 to <4 x i8>*
  %52 = load <4 x i8>, <4 x i8>* %51, align 1, !tbaa !13
  %53 = add <4 x i8> %49, <i8 -48, i8 -48, i8 -48, i8 -48>
  %54 = add <4 x i8> %52, <i8 -48, i8 -48, i8 -48, i8 -48>
  %55 = icmp ugt <4 x i8> %53, <i8 9, i8 9, i8 9, i8 9>
  %56 = icmp ugt <4 x i8> %54, <i8 9, i8 9, i8 9, i8 9>
  %57 = add <4 x i8> %49, <i8 -65, i8 -65, i8 -65, i8 -65>
  %58 = add <4 x i8> %52, <i8 -65, i8 -65, i8 -65, i8 -65>
  %59 = icmp ugt <4 x i8> %57, <i8 25, i8 25, i8 25, i8 25>
  %60 = icmp ugt <4 x i8> %58, <i8 25, i8 25, i8 25, i8 25>
  %61 = add <4 x i8> %49, <i8 -97, i8 -97, i8 -97, i8 -97>
  %62 = add <4 x i8> %52, <i8 -97, i8 -97, i8 -97, i8 -97>
  %63 = icmp ugt <4 x i8> %61, <i8 25, i8 25, i8 25, i8 25>
  %64 = icmp ugt <4 x i8> %62, <i8 25, i8 25, i8 25, i8 25>
  %65 = icmp ne <4 x i8> %49, <i8 95, i8 95, i8 95, i8 95>
  %66 = icmp ne <4 x i8> %52, <i8 95, i8 95, i8 95, i8 95>
  %67 = and <4 x i1> %55, %59
  %68 = and <4 x i1> %56, %60
  %69 = and <4 x i1> %65, %63
  %70 = and <4 x i1> %66, %64
  %71 = select <4 x i1> %67, <4 x i1> %69, <4 x i1> zeroinitializer
  %72 = select <4 x i1> %68, <4 x i1> %70, <4 x i1> zeroinitializer
  %73 = xor <4 x i1> %71, <i1 true, i1 true, i1 true, i1 true>
  %74 = zext <4 x i1> %73 to <4 x i32>
  %75 = add <4 x i32> %44, %74
  %76 = xor <4 x i1> %72, <i1 true, i1 true, i1 true, i1 true>
  %77 = zext <4 x i1> %76 to <4 x i32>
  %78 = add <4 x i32> %45, %77
  %79 = add nuw i64 %43, 8
  %80 = icmp eq i64 %79, %39
  br i1 %80, label %81, label %42, !llvm.loop !14

81:                                               ; preds = %42
  %82 = add <4 x i32> %78, %75
  %83 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %82)
  %84 = icmp eq i64 %36, %39
  br i1 %84, label %109, label %85

85:                                               ; preds = %35, %81
  %86 = phi i64 [ 1, %35 ], [ %40, %81 ]
  %87 = phi i32 [ %33, %35 ], [ %83, %81 ]
  br label %88

88:                                               ; preds = %85, %105
  %89 = phi i64 [ %107, %105 ], [ %86, %85 ]
  %90 = phi i32 [ %106, %105 ], [ %87, %85 ]
  %91 = getelementptr inbounds i8, i8* %20, i64 %89
  %92 = load i8, i8* %91, align 1, !tbaa !13
  %93 = add i8 %92, -48
  %94 = icmp ult i8 %93, 10
  %95 = add i8 %92, -65
  %96 = icmp ult i8 %95, 26
  %97 = or i1 %94, %96
  br i1 %97, label %103, label %98

98:                                               ; preds = %88
  %99 = add i8 %92, -97
  %100 = icmp ult i8 %99, 26
  %101 = icmp eq i8 %92, 95
  %102 = or i1 %101, %100
  br i1 %102, label %103, label %105

103:                                              ; preds = %98, %88
  %104 = add nsw i32 %90, 1
  br label %105

105:                                              ; preds = %98, %103
  %106 = phi i32 [ %104, %103 ], [ %90, %98 ]
  %107 = add nuw nsw i64 %89, 1
  %108 = icmp eq i64 %107, %26
  br i1 %108, label %109, label %88, !llvm.loop !17

109:                                              ; preds = %105, %81, %25, %17
  %110 = phi i32 [ 0, %17 ], [ %33, %25 ], [ %83, %81 ], [ %106, %105 ]
  %111 = icmp eq i32 %110, %23
  %112 = select i1 %111, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0)
  %113 = call i32 @puts(i8* nonnull dereferenceable(1) %112)
  %114 = add nuw nsw i64 %18, 1
  %115 = load i32, i32* %1, align 4, !tbaa !5
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %114, %116
  br i1 %117, label %17, label %118, !llvm.loop !19

118:                                              ; preds = %109, %0, %10
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !12, !15, !16}
!15 = !{!"llvm.loop.peeled.count", i32 1}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !12, !15, !18, !16}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !12}
