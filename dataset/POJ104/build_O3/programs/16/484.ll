; ModuleID = 'source-C-CXX/16/484.c'
source_filename = "source-C-CXX/16/484.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #4
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %110, label %7

7:                                                ; preds = %0, %106
  %8 = call i64 @strlen(i8* noundef nonnull %3) #5
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %7
  %12 = shl i64 %8, 32
  %13 = ashr exact i64 %12, 32
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %13
  store i8 0, i8* %14, align 1, !tbaa !5
  br label %106

15:                                               ; preds = %7
  %16 = and i64 %8, 4294967295
  %17 = icmp ult i64 %16, 8
  br i1 %17, label %68, label %18

18:                                               ; preds = %15
  %19 = icmp ult i64 %16, 32
  br i1 %19, label %49, label %20

20:                                               ; preds = %18
  %21 = and i64 %8, 31
  %22 = sub nsw i64 %16, %21
  br label %23

23:                                               ; preds = %23, %20
  %24 = phi i64 [ 0, %20 ], [ %43, %23 ]
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %24
  %26 = bitcast i8* %25 to <16 x i8>*
  %27 = load <16 x i8>, <16 x i8>* %26, align 16, !tbaa !5
  %28 = getelementptr inbounds i8, i8* %25, i64 16
  %29 = bitcast i8* %28 to <16 x i8>*
  %30 = load <16 x i8>, <16 x i8>* %29, align 16, !tbaa !5
  %31 = icmp eq <16 x i8> %27, <i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41>
  %32 = icmp eq <16 x i8> %30, <i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41>
  %33 = select <16 x i1> %31, <16 x i8> <i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63>, <16 x i8> <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %34 = select <16 x i1> %32, <16 x i8> <i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63>, <16 x i8> <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %35 = icmp eq <16 x i8> %27, <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>
  %36 = icmp eq <16 x i8> %30, <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>
  %37 = select <16 x i1> %35, <16 x i8> <i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36>, <16 x i8> %33
  %38 = select <16 x i1> %36, <16 x i8> <i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36>, <16 x i8> %34
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %24
  %40 = bitcast i8* %39 to <16 x i8>*
  store <16 x i8> %37, <16 x i8>* %40, align 16, !tbaa !5
  %41 = getelementptr inbounds i8, i8* %39, i64 16
  %42 = bitcast i8* %41 to <16 x i8>*
  store <16 x i8> %38, <16 x i8>* %42, align 16, !tbaa !5
  %43 = add nuw i64 %24, 32
  %44 = icmp eq i64 %43, %22
  br i1 %44, label %45, label %23, !llvm.loop !8

45:                                               ; preds = %23
  %46 = icmp eq i64 %21, 0
  br i1 %46, label %81, label %47

47:                                               ; preds = %45
  %48 = icmp ult i64 %21, 8
  br i1 %48, label %68, label %49

49:                                               ; preds = %18, %47
  %50 = phi i64 [ %22, %47 ], [ 0, %18 ]
  %51 = and i64 %8, 7
  %52 = sub nsw i64 %16, %51
  br label %53

53:                                               ; preds = %53, %49
  %54 = phi i64 [ %50, %49 ], [ %64, %53 ]
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %54
  %56 = bitcast i8* %55 to <8 x i8>*
  %57 = load <8 x i8>, <8 x i8>* %56, align 1, !tbaa !5
  %58 = icmp eq <8 x i8> %57, <i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41>
  %59 = select <8 x i1> %58, <8 x i8> <i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63>, <8 x i8> <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %60 = icmp eq <8 x i8> %57, <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>
  %61 = select <8 x i1> %60, <8 x i8> <i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36>, <8 x i8> %59
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %54
  %63 = bitcast i8* %62 to <8 x i8>*
  store <8 x i8> %61, <8 x i8>* %63, align 1, !tbaa !5
  %64 = add nuw i64 %54, 8
  %65 = icmp eq i64 %64, %52
  br i1 %65, label %66, label %53, !llvm.loop !11

66:                                               ; preds = %53
  %67 = icmp eq i64 %51, 0
  br i1 %67, label %81, label %68

68:                                               ; preds = %15, %47, %66
  %69 = phi i64 [ 0, %15 ], [ %22, %47 ], [ %52, %66 ]
  br label %70

70:                                               ; preds = %68, %70
  %71 = phi i64 [ %79, %70 ], [ %69, %68 ]
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !5
  %74 = icmp eq i8 %73, 41
  %75 = select i1 %74, i8 63, i8 32
  %76 = icmp eq i8 %73, 40
  %77 = select i1 %76, i8 36, i8 %75
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %71
  store i8 %77, i8* %78, align 1, !tbaa !5
  %79 = add nuw nsw i64 %71, 1
  %80 = icmp eq i64 %79, %16
  br i1 %80, label %81, label %70, !llvm.loop !12

81:                                               ; preds = %70, %66, %45
  %82 = shl i64 %8, 32
  %83 = ashr exact i64 %82, 32
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %83
  store i8 0, i8* %84, align 1, !tbaa !5
  br i1 %10, label %85, label %106

85:                                               ; preds = %81
  %86 = and i64 %8, 4294967295
  br label %87

87:                                               ; preds = %85, %103
  %88 = phi i64 [ 0, %85 ], [ %104, %103 ]
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1, !tbaa !5
  %91 = icmp eq i8 %90, 63
  br i1 %91, label %92, label %103

92:                                               ; preds = %87, %96
  %93 = phi i64 [ %94, %96 ], [ %88, %87 ]
  %94 = add nsw i64 %93, -1
  %95 = icmp sgt i64 %93, 0
  br i1 %95, label %96, label %103

96:                                               ; preds = %92
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %94
  %98 = load i8, i8* %97, align 1, !tbaa !5
  %99 = icmp eq i8 %98, 36
  br i1 %99, label %100, label %92, !llvm.loop !14

100:                                              ; preds = %96
  %101 = and i64 %94, 4294967295
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %101
  store i8 32, i8* %102, align 1, !tbaa !5
  store i8 32, i8* %89, align 1, !tbaa !5
  br label %103

103:                                              ; preds = %92, %87, %100
  %104 = add nuw nsw i64 %88, 1
  %105 = icmp eq i64 %104, %86
  br i1 %105, label %106, label %87, !llvm.loop !15

106:                                              ; preds = %103, %11, %81
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %108 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %109 = icmp eq i32 %108, -1
  br i1 %109, label %110, label %7, !llvm.loop !16

110:                                              ; preds = %106, %0
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly willreturn }

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
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !13, !10}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
