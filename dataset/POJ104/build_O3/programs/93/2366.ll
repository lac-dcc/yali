; ModuleID = 'source-C-CXX/93/2366.c'
source_filename = "source-C-CXX/93/2366.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %120

10:                                               ; preds = %12
  %11 = icmp slt i32 %17, 1
  br i1 %11, label %120, label %20

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds i32, i32* %7, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %10, !llvm.loop !9

20:                                               ; preds = %10, %68
  %21 = phi i32 [ %71, %68 ], [ 0, %10 ]
  %22 = phi i32 [ %69, %68 ], [ 1, %10 ]
  %23 = xor i32 %21, -1
  %24 = add i32 %17, %23
  %25 = zext i32 %24 to i64
  %26 = icmp sgt i32 %17, %22
  br i1 %26, label %27, label %68

27:                                               ; preds = %20
  %28 = load i32, i32* %7, align 16, !tbaa !5
  %29 = and i64 %25, 1
  %30 = icmp eq i32 %24, 1
  br i1 %30, label %57, label %31

31:                                               ; preds = %27
  %32 = and i64 %25, 4294967294
  br label %41

33:                                               ; preds = %68
  %34 = icmp sgt i32 %17, 0
  br i1 %34, label %35, label %120

35:                                               ; preds = %33
  %36 = zext i32 %17 to i64
  %37 = and i64 %36, 1
  %38 = icmp eq i32 %17, 1
  br i1 %38, label %72, label %39

39:                                               ; preds = %35
  %40 = and i64 %36, 4294967294
  br label %89

41:                                               ; preds = %128, %31
  %42 = phi i32 [ %28, %31 ], [ %129, %128 ]
  %43 = phi i64 [ 0, %31 ], [ %53, %128 ]
  %44 = phi i64 [ %32, %31 ], [ %130, %128 ]
  %45 = or i64 %43, 1
  %46 = getelementptr inbounds i32, i32* %7, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp sgt i32 %42, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %41
  %50 = getelementptr inbounds i32, i32* %7, i64 %43
  store i32 %42, i32* %46, align 4, !tbaa !5
  store i32 %47, i32* %50, align 8, !tbaa !5
  br label %51

51:                                               ; preds = %41, %49
  %52 = phi i32 [ %47, %41 ], [ %42, %49 ]
  %53 = add nuw nsw i64 %43, 2
  %54 = getelementptr inbounds i32, i32* %7, i64 %53
  %55 = load i32, i32* %54, align 8, !tbaa !5
  %56 = icmp sgt i32 %52, %55
  br i1 %56, label %126, label %128

57:                                               ; preds = %128, %27
  %58 = phi i32 [ %28, %27 ], [ %129, %128 ]
  %59 = phi i64 [ 0, %27 ], [ %53, %128 ]
  %60 = icmp eq i64 %29, 0
  br i1 %60, label %68, label %61

61:                                               ; preds = %57
  %62 = add nuw nsw i64 %59, 1
  %63 = getelementptr inbounds i32, i32* %7, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp sgt i32 %58, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %61
  %67 = getelementptr inbounds i32, i32* %7, i64 %59
  store i32 %58, i32* %63, align 4, !tbaa !5
  store i32 %64, i32* %67, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %57, %61, %66, %20
  %69 = add nuw i32 %22, 1
  %70 = icmp eq i32 %22, %17
  %71 = add i32 %21, 1
  br i1 %70, label %33, label %20, !llvm.loop !11

72:                                               ; preds = %89, %35
  %73 = phi i32 [ undef, %35 ], [ %105, %89 ]
  %74 = phi i64 [ 0, %35 ], [ %106, %89 ]
  %75 = phi i32 [ 0, %35 ], [ %105, %89 ]
  %76 = icmp eq i64 %37, 0
  br i1 %76, label %84, label %77

77:                                               ; preds = %72
  %78 = getelementptr inbounds i32, i32* %7, i64 %74
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = srem i32 %79, 2
  %81 = icmp eq i32 %80, 1
  %82 = trunc i64 %74 to i32
  %83 = select i1 %81, i32 %82, i32 %75
  br label %84

84:                                               ; preds = %72, %77
  %85 = phi i32 [ %73, %72 ], [ %83, %77 ]
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %120

87:                                               ; preds = %84
  %88 = zext i32 %85 to i64
  br label %109

89:                                               ; preds = %89, %39
  %90 = phi i64 [ 0, %39 ], [ %106, %89 ]
  %91 = phi i32 [ 0, %39 ], [ %105, %89 ]
  %92 = phi i64 [ %40, %39 ], [ %107, %89 ]
  %93 = getelementptr inbounds i32, i32* %7, i64 %90
  %94 = load i32, i32* %93, align 8, !tbaa !5
  %95 = srem i32 %94, 2
  %96 = icmp eq i32 %95, 1
  %97 = trunc i64 %90 to i32
  %98 = select i1 %96, i32 %97, i32 %91
  %99 = or i64 %90, 1
  %100 = getelementptr inbounds i32, i32* %7, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = srem i32 %101, 2
  %103 = icmp eq i32 %102, 1
  %104 = trunc i64 %99 to i32
  %105 = select i1 %103, i32 %104, i32 %98
  %106 = add nuw nsw i64 %90, 2
  %107 = add i64 %92, -2
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %72, label %89, !llvm.loop !12

109:                                              ; preds = %87, %117
  %110 = phi i64 [ 0, %87 ], [ %118, %117 ]
  %111 = getelementptr inbounds i32, i32* %7, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = srem i32 %112, 2
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %115, label %117

115:                                              ; preds = %109
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %112)
  br label %117

117:                                              ; preds = %109, %115
  %118 = add nuw nsw i64 %110, 1
  %119 = icmp eq i64 %118, %88
  br i1 %119, label %120, label %109, !llvm.loop !13

120:                                              ; preds = %117, %0, %10, %33, %84
  %121 = phi i32 [ %85, %84 ], [ 0, %33 ], [ 0, %10 ], [ 0, %0 ], [ %85, %117 ]
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, i32* %7, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %124)
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0

126:                                              ; preds = %51
  %127 = getelementptr inbounds i32, i32* %7, i64 %45
  store i32 %52, i32* %54, align 8, !tbaa !5
  store i32 %55, i32* %127, align 4, !tbaa !5
  br label %128

128:                                              ; preds = %126, %51
  %129 = phi i32 [ %55, %51 ], [ %52, %126 ]
  %130 = add i64 %44, -2
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %57, label %41, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
