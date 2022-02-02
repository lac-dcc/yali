; ModuleID = 'source-C-CXX/84/576.c'
source_filename = "source-C-CXX/84/576.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #6
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #6
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %129

10:                                               ; preds = %109
  %11 = icmp sgt i32 %115, 0
  br i1 %11, label %118, label %129

12:                                               ; preds = %0, %109
  %13 = phi i64 [ %114, %109 ], [ 0, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  %15 = call i64 @strlen(i8* noundef nonnull %6) #7
  %16 = trunc i64 %15 to i32
  %17 = load i8, i8* %6, align 16, !tbaa !9
  %18 = add i8 %17, -97
  %19 = icmp ult i8 %18, 26
  %20 = zext i1 %19 to i32
  %21 = add i8 %17, -65
  %22 = icmp ult i8 %21, 26
  %23 = select i1 %19, i32 2, i32 1
  %24 = select i1 %22, i32 %23, i32 %20
  %25 = icmp eq i8 %17, 95
  %26 = zext i1 %25 to i32
  %27 = add nuw nsw i32 %24, %26
  %28 = icmp sgt i32 %16, 1
  br i1 %28, label %29, label %109

29:                                               ; preds = %12
  %30 = and i64 %15, 4294967295
  %31 = add nsw i64 %30, -1
  %32 = icmp ult i64 %31, 8
  br i1 %32, label %84, label %33

33:                                               ; preds = %29
  %34 = and i64 %31, -8
  %35 = or i64 %34, 1
  %36 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %27, i32 0
  br label %37

37:                                               ; preds = %37, %33
  %38 = phi i64 [ 0, %33 ], [ %78, %37 ]
  %39 = phi <4 x i32> [ %36, %33 ], [ %76, %37 ]
  %40 = phi <4 x i32> [ zeroinitializer, %33 ], [ %77, %37 ]
  %41 = or i64 %38, 1
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %41
  %43 = bitcast i8* %42 to <4 x i8>*
  %44 = load <4 x i8>, <4 x i8>* %43, align 1, !tbaa !9
  %45 = getelementptr inbounds i8, i8* %42, i64 4
  %46 = bitcast i8* %45 to <4 x i8>*
  %47 = load <4 x i8>, <4 x i8>* %46, align 1, !tbaa !9
  %48 = add <4 x i8> %44, <i8 -97, i8 -97, i8 -97, i8 -97>
  %49 = add <4 x i8> %47, <i8 -97, i8 -97, i8 -97, i8 -97>
  %50 = icmp ult <4 x i8> %48, <i8 26, i8 26, i8 26, i8 26>
  %51 = icmp ult <4 x i8> %49, <i8 26, i8 26, i8 26, i8 26>
  %52 = zext <4 x i1> %50 to <4 x i32>
  %53 = zext <4 x i1> %51 to <4 x i32>
  %54 = add <4 x i8> %44, <i8 -65, i8 -65, i8 -65, i8 -65>
  %55 = add <4 x i8> %47, <i8 -65, i8 -65, i8 -65, i8 -65>
  %56 = icmp ult <4 x i8> %54, <i8 26, i8 26, i8 26, i8 26>
  %57 = icmp ult <4 x i8> %55, <i8 26, i8 26, i8 26, i8 26>
  %58 = zext <4 x i1> %56 to <4 x i32>
  %59 = zext <4 x i1> %57 to <4 x i32>
  %60 = icmp eq <4 x i8> %44, <i8 95, i8 95, i8 95, i8 95>
  %61 = icmp eq <4 x i8> %47, <i8 95, i8 95, i8 95, i8 95>
  %62 = zext <4 x i1> %60 to <4 x i32>
  %63 = zext <4 x i1> %61 to <4 x i32>
  %64 = add <4 x i8> %44, <i8 -48, i8 -48, i8 -48, i8 -48>
  %65 = add <4 x i8> %47, <i8 -48, i8 -48, i8 -48, i8 -48>
  %66 = icmp ult <4 x i8> %64, <i8 10, i8 10, i8 10, i8 10>
  %67 = icmp ult <4 x i8> %65, <i8 10, i8 10, i8 10, i8 10>
  %68 = zext <4 x i1> %66 to <4 x i32>
  %69 = zext <4 x i1> %67 to <4 x i32>
  %70 = add <4 x i32> %39, %62
  %71 = add <4 x i32> %40, %63
  %72 = add <4 x i32> %70, %52
  %73 = add <4 x i32> %71, %53
  %74 = add <4 x i32> %72, %58
  %75 = add <4 x i32> %73, %59
  %76 = add <4 x i32> %74, %68
  %77 = add <4 x i32> %75, %69
  %78 = add nuw i64 %38, 8
  %79 = icmp eq i64 %78, %34
  br i1 %79, label %80, label %37, !llvm.loop !10

80:                                               ; preds = %37
  %81 = add <4 x i32> %77, %76
  %82 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %81)
  %83 = icmp eq i64 %31, %34
  br i1 %83, label %109, label %84

84:                                               ; preds = %29, %80
  %85 = phi i64 [ 1, %29 ], [ %35, %80 ]
  %86 = phi i32 [ %27, %29 ], [ %82, %80 ]
  br label %87

87:                                               ; preds = %84, %87
  %88 = phi i64 [ %107, %87 ], [ %85, %84 ]
  %89 = phi i32 [ %106, %87 ], [ %86, %84 ]
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %88
  %91 = load i8, i8* %90, align 1, !tbaa !9
  %92 = add i8 %91, -97
  %93 = icmp ult i8 %92, 26
  %94 = zext i1 %93 to i32
  %95 = add i8 %91, -65
  %96 = icmp ult i8 %95, 26
  %97 = zext i1 %96 to i32
  %98 = icmp eq i8 %91, 95
  %99 = zext i1 %98 to i32
  %100 = add i8 %91, -48
  %101 = icmp ult i8 %100, 10
  %102 = zext i1 %101 to i32
  %103 = add i32 %89, %99
  %104 = add i32 %103, %94
  %105 = add i32 %104, %97
  %106 = add i32 %105, %102
  %107 = add nuw nsw i64 %88, 1
  %108 = icmp eq i64 %107, %30
  br i1 %108, label %109, label %87, !llvm.loop !13

109:                                              ; preds = %87, %80, %12
  %110 = phi i32 [ %27, %12 ], [ %82, %80 ], [ %106, %87 ]
  %111 = icmp eq i32 %110, %16
  %112 = zext i1 %111 to i32
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %13
  store i32 %112, i32* %113, align 4
  %114 = add nuw nsw i64 %13, 1
  %115 = load i32, i32* %1, align 4, !tbaa !5
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %114, %116
  br i1 %117, label %12, label %10, !llvm.loop !15

118:                                              ; preds = %10, %118
  %119 = phi i64 [ %125, %118 ], [ 0, %10 ]
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = icmp eq i32 %121, 1
  %123 = select i1 %122, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %124 = call i32 @puts(i8* nonnull dereferenceable(1) %123)
  %125 = add nuw nsw i64 %119, 1
  %126 = load i32, i32* %1, align 4, !tbaa !5
  %127 = sext i32 %126 to i64
  %128 = icmp slt i64 %125, %127
  br i1 %128, label %118, label %129, !llvm.loop !16

129:                                              ; preds = %118, %0, %10
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
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
!16 = distinct !{!16, !11}
