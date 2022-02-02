; ModuleID = 'source-C-CXX/102/1133.c'
source_filename = "source-C-CXX/102/1133.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.code = type { i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x %struct.code], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #5
  %4 = getelementptr inbounds [100 x %struct.code], [100 x %struct.code]* %2, i64 0, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %6 = call i64 @strlen(i8* noundef nonnull %3) #6
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %128

9:                                                ; preds = %0
  %10 = and i64 %6, 4294967295
  %11 = icmp ult i64 %10, 8
  br i1 %11, label %80, label %12

12:                                               ; preds = %9
  %13 = and i64 %6, 7
  %14 = sub nsw i64 %10, %13
  br label %15

15:                                               ; preds = %75, %12
  %16 = phi i64 [ 0, %12 ], [ %76, %75 ]
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %16
  %18 = bitcast i8* %17 to <8 x i8>*
  %19 = load <8 x i8>, <8 x i8>* %18, align 8, !tbaa !5
  %20 = add <8 x i8> %19, <i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97>
  %21 = icmp ult <8 x i8> %20, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %22 = extractelement <8 x i1> %21, i32 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %15
  %24 = extractelement <8 x i8> %19, i32 0
  %25 = add nsw i8 %24, -32
  store i8 %25, i8* %17, align 8, !tbaa !5
  br label %26

26:                                               ; preds = %23, %15
  %27 = extractelement <8 x i1> %21, i32 1
  br i1 %27, label %28, label %33

28:                                               ; preds = %26
  %29 = or i64 %16, 1
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %29
  %31 = extractelement <8 x i8> %19, i32 1
  %32 = add nsw i8 %31, -32
  store i8 %32, i8* %30, align 1, !tbaa !5
  br label %33

33:                                               ; preds = %28, %26
  %34 = extractelement <8 x i1> %21, i32 2
  br i1 %34, label %35, label %40

35:                                               ; preds = %33
  %36 = or i64 %16, 2
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %36
  %38 = extractelement <8 x i8> %19, i32 2
  %39 = add nsw i8 %38, -32
  store i8 %39, i8* %37, align 2, !tbaa !5
  br label %40

40:                                               ; preds = %35, %33
  %41 = extractelement <8 x i1> %21, i32 3
  br i1 %41, label %42, label %47

42:                                               ; preds = %40
  %43 = or i64 %16, 3
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %43
  %45 = extractelement <8 x i8> %19, i32 3
  %46 = add nsw i8 %45, -32
  store i8 %46, i8* %44, align 1, !tbaa !5
  br label %47

47:                                               ; preds = %42, %40
  %48 = extractelement <8 x i1> %21, i32 4
  br i1 %48, label %49, label %54

49:                                               ; preds = %47
  %50 = or i64 %16, 4
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %50
  %52 = extractelement <8 x i8> %19, i32 4
  %53 = add nsw i8 %52, -32
  store i8 %53, i8* %51, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %49, %47
  %55 = extractelement <8 x i1> %21, i32 5
  br i1 %55, label %56, label %61

56:                                               ; preds = %54
  %57 = or i64 %16, 5
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %57
  %59 = extractelement <8 x i8> %19, i32 5
  %60 = add nsw i8 %59, -32
  store i8 %60, i8* %58, align 1, !tbaa !5
  br label %61

61:                                               ; preds = %56, %54
  %62 = extractelement <8 x i1> %21, i32 6
  br i1 %62, label %63, label %68

63:                                               ; preds = %61
  %64 = or i64 %16, 6
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %64
  %66 = extractelement <8 x i8> %19, i32 6
  %67 = add nsw i8 %66, -32
  store i8 %67, i8* %65, align 2, !tbaa !5
  br label %68

68:                                               ; preds = %63, %61
  %69 = extractelement <8 x i1> %21, i32 7
  br i1 %69, label %70, label %75

70:                                               ; preds = %68
  %71 = or i64 %16, 7
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %71
  %73 = extractelement <8 x i8> %19, i32 7
  %74 = add nsw i8 %73, -32
  store i8 %74, i8* %72, align 1, !tbaa !5
  br label %75

75:                                               ; preds = %70, %68
  %76 = add nuw i64 %16, 8
  %77 = icmp eq i64 %76, %14
  br i1 %77, label %78, label %15, !llvm.loop !8

78:                                               ; preds = %75
  %79 = icmp eq i64 %13, 0
  br i1 %79, label %82, label %80

80:                                               ; preds = %9, %78
  %81 = phi i64 [ 0, %9 ], [ %14, %78 ]
  br label %83

82:                                               ; preds = %91, %78
  br i1 %8, label %99, label %128

83:                                               ; preds = %80, %91
  %84 = phi i64 [ %92, %91 ], [ %81, %80 ]
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1, !tbaa !5
  %87 = add i8 %86, -97
  %88 = icmp ult i8 %87, 26
  br i1 %88, label %89, label %91

89:                                               ; preds = %83
  %90 = add nsw i8 %86, -32
  store i8 %90, i8* %85, align 1, !tbaa !5
  br label %91

91:                                               ; preds = %83, %89
  %92 = add nuw nsw i64 %84, 1
  %93 = icmp eq i64 %92, %10
  br i1 %93, label %82, label %83, !llvm.loop !11

94:                                               ; preds = %112
  %95 = trunc i64 %116 to i32
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %128, label %97

97:                                               ; preds = %94
  %98 = and i64 %116, 4294967295
  br label %118

99:                                               ; preds = %82, %112
  %100 = phi i64 [ %116, %112 ], [ 0, %82 ]
  %101 = phi i32 [ %113, %112 ], [ 0, %82 ]
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1, !tbaa !5
  %105 = getelementptr inbounds [100 x %struct.code], [100 x %struct.code]* %2, i64 0, i64 %100, i32 0
  store i8 %104, i8* %105, align 8, !tbaa !13
  br label %106

106:                                              ; preds = %99, %106
  %107 = phi i64 [ %102, %99 ], [ %108, %106 ]
  %108 = add i64 %107, 1
  %109 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1, !tbaa !5
  %111 = icmp eq i8 %104, %110
  br i1 %111, label %106, label %112

112:                                              ; preds = %106
  %113 = trunc i64 %108 to i32
  %114 = sub nsw i32 %113, %101
  %115 = getelementptr inbounds [100 x %struct.code], [100 x %struct.code]* %2, i64 0, i64 %100, i32 1
  store i32 %114, i32* %115, align 4, !tbaa !16
  %116 = add nuw i64 %100, 1
  %117 = icmp slt i32 %113, %7
  br i1 %117, label %99, label %94, !llvm.loop !17

118:                                              ; preds = %97, %118
  %119 = phi i64 [ 0, %97 ], [ %126, %118 ]
  %120 = getelementptr inbounds [100 x %struct.code], [100 x %struct.code]* %2, i64 0, i64 %119, i32 0
  %121 = load i8, i8* %120, align 8, !tbaa !13
  %122 = sext i8 %121 to i32
  %123 = getelementptr inbounds [100 x %struct.code], [100 x %struct.code]* %2, i64 0, i64 %119, i32 1
  %124 = load i32, i32* %123, align 4, !tbaa !16
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %122, i32 %124)
  %126 = add nuw nsw i64 %119, 1
  %127 = icmp eq i64 %126, %98
  br i1 %127, label %128, label %118, !llvm.loop !18

128:                                              ; preds = %118, %0, %82, %94
  %129 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #5
  ret void
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !12, !10}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
!13 = !{!14, !6, i64 0}
!14 = !{!"code", !6, i64 0, !15, i64 4}
!15 = !{!"int", !6, i64 0}
!16 = !{!14, !15, i64 4}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
