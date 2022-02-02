; ModuleID = 'source-C-CXX/84/1109.c'
source_filename = "source-C-CXX/84/1109.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@str.4 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [21 x i8], align 16
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = getelementptr inbounds [21 x i8], [21 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 21, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %119

10:                                               ; preds = %2, %111
  %11 = phi i32 [ %116, %111 ], [ 0, %2 ]
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  %13 = call i64 @strlen(i8* noundef nonnull %6) #7
  %14 = trunc i64 %13 to i32
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %111

16:                                               ; preds = %10
  %17 = and i64 %13, 4294967295
  %18 = icmp ult i64 %17, 8
  br i1 %18, label %80, label %19

19:                                               ; preds = %16
  %20 = and i64 %13, 7
  %21 = sub nsw i64 %17, %20
  br label %22

22:                                               ; preds = %22, %19
  %23 = phi i64 [ 0, %19 ], [ %73, %22 ]
  %24 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %19 ], [ %74, %22 ]
  %25 = phi <4 x i32> [ zeroinitializer, %19 ], [ %71, %22 ]
  %26 = phi <4 x i32> [ zeroinitializer, %19 ], [ %72, %22 ]
  %27 = getelementptr inbounds [21 x i8], [21 x i8]* %4, i64 0, i64 %23
  %28 = bitcast i8* %27 to <4 x i8>*
  %29 = load <4 x i8>, <4 x i8>* %28, align 8, !tbaa !9
  %30 = getelementptr inbounds i8, i8* %27, i64 4
  %31 = bitcast i8* %30 to <4 x i8>*
  %32 = load <4 x i8>, <4 x i8>* %31, align 4, !tbaa !9
  %33 = add <4 x i8> %29, <i8 -65, i8 -65, i8 -65, i8 -65>
  %34 = add <4 x i8> %32, <i8 -65, i8 -65, i8 -65, i8 -65>
  %35 = icmp ugt <4 x i8> %33, <i8 25, i8 25, i8 25, i8 25>
  %36 = icmp ugt <4 x i8> %34, <i8 25, i8 25, i8 25, i8 25>
  %37 = add <4 x i8> %29, <i8 -97, i8 -97, i8 -97, i8 -97>
  %38 = add <4 x i8> %32, <i8 -97, i8 -97, i8 -97, i8 -97>
  %39 = icmp ult <4 x i8> %37, <i8 26, i8 26, i8 26, i8 26>
  %40 = icmp ult <4 x i8> %38, <i8 26, i8 26, i8 26, i8 26>
  %41 = icmp eq <4 x i8> %29, <i8 95, i8 95, i8 95, i8 95>
  %42 = icmp eq <4 x i8> %32, <i8 95, i8 95, i8 95, i8 95>
  %43 = or <4 x i1> %41, %39
  %44 = or <4 x i1> %42, %40
  %45 = add <4 x i8> %29, <i8 -48, i8 -48, i8 -48, i8 -48>
  %46 = add <4 x i8> %32, <i8 -48, i8 -48, i8 -48, i8 -48>
  %47 = icmp ult <4 x i8> %45, <i8 10, i8 10, i8 10, i8 10>
  %48 = icmp ult <4 x i8> %46, <i8 10, i8 10, i8 10, i8 10>
  %49 = or <4 x i1> %47, %43
  %50 = or <4 x i1> %48, %44
  %51 = icmp eq <4 x i64> %24, zeroinitializer
  %52 = icmp eq <4 x i64> %24, <i64 -4, i64 -4, i64 -4, i64 -4>
  %53 = icmp sgt <4 x i8> %29, <i8 57, i8 57, i8 57, i8 57>
  %54 = icmp sgt <4 x i8> %32, <i8 57, i8 57, i8 57, i8 57>
  %55 = select <4 x i1> %51, <4 x i1> %53, <4 x i1> zeroinitializer
  %56 = select <4 x i1> %52, <4 x i1> %54, <4 x i1> zeroinitializer
  %57 = zext <4 x i1> %55 to <4 x i32>
  %58 = zext <4 x i1> %56 to <4 x i32>
  %59 = xor <4 x i1> %51, <i1 true, i1 true, i1 true, i1 true>
  %60 = xor <4 x i1> %52, <i1 true, i1 true, i1 true, i1 true>
  %61 = zext <4 x i1> %59 to <4 x i32>
  %62 = zext <4 x i1> %60 to <4 x i32>
  %63 = add <4 x i32> %25, %61
  %64 = add <4 x i32> %26, %62
  %65 = add <4 x i32> %63, %57
  %66 = add <4 x i32> %64, %58
  %67 = xor <4 x i1> %49, <i1 true, i1 true, i1 true, i1 true>
  %68 = xor <4 x i1> %50, <i1 true, i1 true, i1 true, i1 true>
  %69 = select <4 x i1> %35, <4 x i1> %67, <4 x i1> zeroinitializer
  %70 = select <4 x i1> %36, <4 x i1> %68, <4 x i1> zeroinitializer
  %71 = select <4 x i1> %69, <4 x i32> %25, <4 x i32> %65
  %72 = select <4 x i1> %70, <4 x i32> %26, <4 x i32> %66
  %73 = add nuw i64 %23, 8
  %74 = add <4 x i64> %24, <i64 8, i64 8, i64 8, i64 8>
  %75 = icmp eq i64 %73, %21
  br i1 %75, label %76, label %22, !llvm.loop !10

76:                                               ; preds = %22
  %77 = add <4 x i32> %72, %71
  %78 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %77)
  %79 = icmp eq i64 %20, 0
  br i1 %79, label %111, label %80

80:                                               ; preds = %16, %76
  %81 = phi i64 [ 0, %16 ], [ %21, %76 ]
  %82 = phi i32 [ 0, %16 ], [ %78, %76 ]
  br label %83

83:                                               ; preds = %80, %107
  %84 = phi i64 [ %109, %107 ], [ %81, %80 ]
  %85 = phi i32 [ %108, %107 ], [ %82, %80 ]
  %86 = getelementptr inbounds [21 x i8], [21 x i8]* %4, i64 0, i64 %84
  %87 = load i8, i8* %86, align 1, !tbaa !9
  %88 = add i8 %87, -65
  %89 = icmp ult i8 %88, 26
  br i1 %89, label %98, label %90

90:                                               ; preds = %83
  %91 = add i8 %87, -97
  %92 = icmp ult i8 %91, 26
  %93 = icmp eq i8 %87, 95
  %94 = or i1 %93, %92
  %95 = add i8 %87, -48
  %96 = icmp ult i8 %95, 10
  %97 = or i1 %96, %94
  br i1 %97, label %98, label %107

98:                                               ; preds = %90, %83
  %99 = icmp eq i64 %84, 0
  %100 = icmp sgt i8 %87, 57
  %101 = select i1 %99, i1 %100, i1 false
  %102 = zext i1 %101 to i32
  %103 = xor i1 %99, true
  %104 = zext i1 %103 to i32
  %105 = add i32 %85, %104
  %106 = add i32 %105, %102
  br label %107

107:                                              ; preds = %90, %98
  %108 = phi i32 [ %106, %98 ], [ %85, %90 ]
  %109 = add nuw nsw i64 %84, 1
  %110 = icmp eq i64 %109, %17
  br i1 %110, label %111, label %83, !llvm.loop !13

111:                                              ; preds = %107, %76, %10
  %112 = phi i32 [ 0, %10 ], [ %78, %76 ], [ %108, %107 ]
  %113 = icmp eq i32 %112, %14
  %114 = select i1 %113, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %115 = call i32 @puts(i8* nonnull dereferenceable(1) %114)
  %116 = add nuw nsw i32 %11, 1
  %117 = load i32, i32* %3, align 4, !tbaa !5
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %10, label %119, !llvm.loop !15

119:                                              ; preds = %111, %2
  call void @llvm.lifetime.end.p0i8(i64 21, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone willreturn }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !11}
