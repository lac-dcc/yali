; ModuleID = 'source-C-CXX/84/2006.c'
source_filename = "source-C-CXX/84/2006.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.5 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca [21 x i8], i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %113

10:                                               ; preds = %0, %106
  %11 = phi i64 [ %109, %106 ], [ 0, %0 ]
  %12 = getelementptr inbounds [21 x i8], [21 x i8]* %7, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [21 x i8]* nonnull %12)
  %14 = getelementptr inbounds [21 x i8], [21 x i8]* %12, i64 0, i64 0
  %15 = call i64 @strlen(i8* noundef nonnull %14) #8
  %16 = trunc i64 %15 to i32
  %17 = load i8, i8* %14, align 1, !tbaa !9
  %18 = add i8 %17, -97
  %19 = icmp ult i8 %18, 26
  br i1 %19, label %25, label %20

20:                                               ; preds = %10
  %21 = add i8 %17, -65
  %22 = icmp ult i8 %21, 26
  %23 = icmp eq i8 %17, 95
  %24 = or i1 %23, %22
  br i1 %24, label %25, label %106

25:                                               ; preds = %20, %10
  %26 = icmp sgt i32 %16, 1
  br i1 %26, label %27, label %102

27:                                               ; preds = %25
  %28 = shl i64 %15, 32
  %29 = ashr exact i64 %28, 32
  %30 = shl i64 %15, 32
  %31 = ashr exact i64 %30, 32
  %32 = add nsw i64 %31, -1
  %33 = icmp ult i64 %32, 8
  br i1 %33, label %78, label %34

34:                                               ; preds = %27
  %35 = and i64 %32, -8
  %36 = or i64 %35, 1
  br label %37

37:                                               ; preds = %37, %34
  %38 = phi i64 [ 0, %34 ], [ %72, %37 ]
  %39 = phi <4 x i32> [ <i32 1, i32 0, i32 0, i32 0>, %34 ], [ %68, %37 ]
  %40 = phi <4 x i32> [ zeroinitializer, %34 ], [ %71, %37 ]
  %41 = or i64 %38, 1
  %42 = getelementptr inbounds [21 x i8], [21 x i8]* %7, i64 %11, i64 %41
  %43 = bitcast i8* %42 to <4 x i8>*
  %44 = load <4 x i8>, <4 x i8>* %43, align 1, !tbaa !9
  %45 = getelementptr inbounds i8, i8* %42, i64 4
  %46 = bitcast i8* %45 to <4 x i8>*
  %47 = load <4 x i8>, <4 x i8>* %46, align 1, !tbaa !9
  %48 = add <4 x i8> %44, <i8 -97, i8 -97, i8 -97, i8 -97>
  %49 = add <4 x i8> %47, <i8 -97, i8 -97, i8 -97, i8 -97>
  %50 = icmp ult <4 x i8> %48, <i8 26, i8 26, i8 26, i8 26>
  %51 = icmp ult <4 x i8> %49, <i8 26, i8 26, i8 26, i8 26>
  %52 = add <4 x i8> %44, <i8 -65, i8 -65, i8 -65, i8 -65>
  %53 = add <4 x i8> %47, <i8 -65, i8 -65, i8 -65, i8 -65>
  %54 = icmp ult <4 x i8> %52, <i8 26, i8 26, i8 26, i8 26>
  %55 = icmp ult <4 x i8> %53, <i8 26, i8 26, i8 26, i8 26>
  %56 = icmp eq <4 x i8> %44, <i8 95, i8 95, i8 95, i8 95>
  %57 = icmp eq <4 x i8> %47, <i8 95, i8 95, i8 95, i8 95>
  %58 = or <4 x i1> %56, %54
  %59 = or <4 x i1> %57, %55
  %60 = add <4 x i8> %44, <i8 -48, i8 -48, i8 -48, i8 -48>
  %61 = add <4 x i8> %47, <i8 -48, i8 -48, i8 -48, i8 -48>
  %62 = icmp ult <4 x i8> %60, <i8 10, i8 10, i8 10, i8 10>
  %63 = icmp ult <4 x i8> %61, <i8 10, i8 10, i8 10, i8 10>
  %64 = or <4 x i1> %62, %58
  %65 = or <4 x i1> %63, %59
  %66 = select <4 x i1> %50, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %64
  %67 = zext <4 x i1> %66 to <4 x i32>
  %68 = add <4 x i32> %39, %67
  %69 = select <4 x i1> %51, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %65
  %70 = zext <4 x i1> %69 to <4 x i32>
  %71 = add <4 x i32> %40, %70
  %72 = add nuw i64 %38, 8
  %73 = icmp eq i64 %72, %35
  br i1 %73, label %74, label %37, !llvm.loop !10

74:                                               ; preds = %37
  %75 = add <4 x i32> %71, %68
  %76 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %75)
  %77 = icmp eq i64 %32, %35
  br i1 %77, label %102, label %78

78:                                               ; preds = %27, %74
  %79 = phi i64 [ 1, %27 ], [ %36, %74 ]
  %80 = phi i32 [ 1, %27 ], [ %76, %74 ]
  br label %81

81:                                               ; preds = %78, %98
  %82 = phi i64 [ %100, %98 ], [ %79, %78 ]
  %83 = phi i32 [ %99, %98 ], [ %80, %78 ]
  %84 = getelementptr inbounds [21 x i8], [21 x i8]* %7, i64 %11, i64 %82
  %85 = load i8, i8* %84, align 1, !tbaa !9
  %86 = add i8 %85, -97
  %87 = icmp ult i8 %86, 26
  br i1 %87, label %96, label %88

88:                                               ; preds = %81
  %89 = add i8 %85, -65
  %90 = icmp ult i8 %89, 26
  %91 = icmp eq i8 %85, 95
  %92 = or i1 %91, %90
  %93 = add i8 %85, -48
  %94 = icmp ult i8 %93, 10
  %95 = or i1 %94, %92
  br i1 %95, label %96, label %98

96:                                               ; preds = %88, %81
  %97 = add nsw i32 %83, 1
  br label %98

98:                                               ; preds = %88, %96
  %99 = phi i32 [ %97, %96 ], [ %83, %88 ]
  %100 = add nuw nsw i64 %82, 1
  %101 = icmp eq i64 %100, %29
  br i1 %101, label %102, label %81, !llvm.loop !13

102:                                              ; preds = %98, %74, %25
  %103 = phi i32 [ 1, %25 ], [ %76, %74 ], [ %99, %98 ]
  %104 = icmp eq i32 %103, %16
  %105 = select i1 %104, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.5, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0)
  br label %106

106:                                              ; preds = %20, %102
  %107 = phi i8* [ %105, %102 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0), %20 ]
  %108 = call i32 @puts(i8* nonnull dereferenceable(1) %107)
  %109 = add nuw nsw i64 %11, 1
  %110 = load i32, i32* %1, align 4, !tbaa !5
  %111 = sext i32 %110 to i64
  %112 = icmp slt i64 %109, %111
  br i1 %112, label %10, label %113, !llvm.loop !15

113:                                              ; preds = %106, %0
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !11}
