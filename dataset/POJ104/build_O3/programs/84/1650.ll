; ModuleID = 'source-C-CXX/84/1650.c'
source_filename = "source-C-CXX/84/1650.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x [100 x i8]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #5
  %7 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %7) #5
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %48, label %114

10:                                               ; preds = %48
  %11 = icmp sgt i32 %53, 0
  br i1 %11, label %12, label %114

12:                                               ; preds = %10
  %13 = zext i32 %53 to i64
  %14 = icmp ult i32 %53, 4
  br i1 %14, label %46, label %15

15:                                               ; preds = %12
  %16 = and i64 %13, 4294967292
  br label %17

17:                                               ; preds = %17, %15
  %18 = phi i64 [ 0, %15 ], [ %42, %17 ]
  %19 = or i64 %18, 1
  %20 = or i64 %18, 2
  %21 = or i64 %18, 3
  %22 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %18, i64 0
  %23 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %19, i64 0
  %24 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %20, i64 0
  %25 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %21, i64 0
  %26 = load i8, i8* %22, align 16, !tbaa !9
  %27 = load i8, i8* %23, align 4, !tbaa !9
  %28 = load i8, i8* %24, align 8, !tbaa !9
  %29 = load i8, i8* %25, align 4, !tbaa !9
  %30 = insertelement <4 x i8> poison, i8 %26, i32 0
  %31 = insertelement <4 x i8> %30, i8 %27, i32 1
  %32 = insertelement <4 x i8> %31, i8 %28, i32 2
  %33 = insertelement <4 x i8> %32, i8 %29, i32 3
  %34 = icmp eq <4 x i8> %33, <i8 95, i8 95, i8 95, i8 95>
  %35 = and <4 x i8> %33, <i8 -33, i8 -33, i8 -33, i8 -33>
  %36 = add <4 x i8> %35, <i8 -65, i8 -65, i8 -65, i8 -65>
  %37 = icmp ult <4 x i8> %36, <i8 26, i8 26, i8 26, i8 26>
  %38 = or <4 x i1> %37, %34
  %39 = zext <4 x i1> %38 to <4 x i32>
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %18
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> %39, <4 x i32>* %41, align 16
  %42 = add nuw i64 %18, 4
  %43 = icmp eq i64 %42, %16
  br i1 %43, label %44, label %17, !llvm.loop !10

44:                                               ; preds = %17
  %45 = icmp eq i64 %16, %13
  br i1 %45, label %56, label %46

46:                                               ; preds = %12, %44
  %47 = phi i64 [ 0, %12 ], [ %16, %44 ]
  br label %59

48:                                               ; preds = %0, %48
  %49 = phi i64 [ %52, %48 ], [ 0, %0 ]
  %50 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %49, i64 0
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %50)
  %52 = add nuw nsw i64 %49, 1
  %53 = load i32, i32* %1, align 4, !tbaa !5
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %52, %54
  br i1 %55, label %48, label %10, !llvm.loop !13

56:                                               ; preds = %59, %44
  br i1 %11, label %57, label %114

57:                                               ; preds = %56
  %58 = zext i32 %53 to i64
  br label %72

59:                                               ; preds = %46, %59
  %60 = phi i64 [ %70, %59 ], [ %47, %46 ]
  %61 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %60, i64 0
  %62 = load i8, i8* %61, align 4, !tbaa !9
  %63 = icmp eq i8 %62, 95
  %64 = and i8 %62, -33
  %65 = add i8 %64, -65
  %66 = icmp ult i8 %65, 26
  %67 = or i1 %66, %63
  %68 = zext i1 %67 to i32
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %60
  store i32 %68, i32* %69, align 4
  %70 = add nuw nsw i64 %60, 1
  %71 = icmp eq i64 %70, %13
  br i1 %71, label %56, label %59, !llvm.loop !14

72:                                               ; preds = %57, %100
  %73 = phi i64 [ 0, %57 ], [ %101, %100 ]
  %74 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %73, i64 0
  %75 = call i64 @strlen(i8* noundef nonnull %74) #6
  %76 = trunc i64 %75 to i32
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %73
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp ne i32 %78, 0
  %80 = icmp sgt i32 %76, 0
  %81 = select i1 %79, i1 %80, i1 false
  br i1 %81, label %82, label %100

82:                                               ; preds = %72
  %83 = and i64 %75, 4294967295
  br label %84

84:                                               ; preds = %82, %96
  %85 = phi i64 [ 0, %82 ], [ %97, %96 ]
  %86 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %73, i64 %85
  %87 = load i8, i8* %86, align 1, !tbaa !9
  %88 = icmp eq i8 %87, 95
  %89 = and i8 %87, -33
  %90 = add i8 %89, -65
  %91 = icmp ult i8 %90, 26
  %92 = or i1 %91, %88
  %93 = add i8 %87, -48
  %94 = icmp ult i8 %93, 10
  %95 = or i1 %92, %94
  br i1 %95, label %96, label %99

96:                                               ; preds = %84
  store i32 1, i32* %77, align 4, !tbaa !5
  %97 = add nuw nsw i64 %85, 1
  %98 = icmp eq i64 %97, %83
  br i1 %98, label %100, label %84, !llvm.loop !16

99:                                               ; preds = %84
  store i32 0, i32* %77, align 4, !tbaa !5
  br label %100

100:                                              ; preds = %96, %99, %72
  %101 = add nuw nsw i64 %73, 1
  %102 = icmp eq i64 %101, %58
  br i1 %102, label %103, label %72, !llvm.loop !17

103:                                              ; preds = %100, %103
  %104 = phi i64 [ %110, %103 ], [ 0, %100 ]
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = icmp eq i32 %106, 1
  %108 = select i1 %107, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %109 = call i32 @puts(i8* nonnull dereferenceable(1) %108)
  %110 = add nuw nsw i64 %104, 1
  %111 = load i32, i32* %1, align 4, !tbaa !5
  %112 = sext i32 %111 to i64
  %113 = icmp slt i64 %110, %112
  br i1 %113, label %103, label %114, !llvm.loop !18

114:                                              ; preds = %103, %10, %0, %56
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
