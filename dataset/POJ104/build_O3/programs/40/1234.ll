; ModuleID = 'source-C-CXX/40/1234.c'
source_filename = "source-C-CXX/40/1234.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5 x i32], align 16
  %2 = bitcast [5 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %2) #4
  %3 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 0
  %4 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 5
  %5 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 1
  %6 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 2
  %7 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 3
  %8 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 4
  %9 = bitcast [5 x i32]* %1 to <4 x i32>*
  %10 = bitcast [5 x i32]* %1 to <4 x i32>*
  %11 = bitcast [5 x i32]* %1 to <4 x i32>*
  br label %12

12:                                               ; preds = %0, %85
  %13 = phi i32 [ 1, %0 ], [ %86, %85 ]
  %14 = icmp eq i32 %13, 5
  %15 = zext i1 %14 to i32
  %16 = icmp eq i32 %13, 1
  %17 = add nuw nsw i32 %13, 1
  %18 = icmp eq i32 %13, 4
  %19 = icmp eq i32 %13, 5
  br label %20

20:                                               ; preds = %12, %82
  %21 = phi i32 [ 1, %12 ], [ %83, %82 ]
  %22 = icmp eq i32 %13, %21
  br i1 %22, label %82, label %23

23:                                               ; preds = %20
  %24 = icmp eq i32 %21, 2
  %25 = zext i1 %24 to i32
  %26 = add nuw nsw i32 %21, %25
  %27 = icmp eq i32 %21, 1
  %28 = select i1 %16, i1 true, i1 %27
  %29 = icmp eq i32 %21, 4
  %30 = select i1 %18, i1 true, i1 %29
  %31 = icmp eq i32 %21, 5
  %32 = select i1 %19, i1 true, i1 %31
  br label %33

33:                                               ; preds = %23, %79
  %34 = phi i32 [ 1, %23 ], [ %80, %79 ]
  %35 = icmp eq i32 %13, %34
  %36 = icmp ne i32 %34, 1
  %37 = zext i1 %36 to i32
  %38 = icmp eq i32 %21, %34
  %39 = select i1 %35, i1 true, i1 %38
  br i1 %39, label %79, label %40

40:                                               ; preds = %33
  %41 = add nuw nsw i32 %34, %15
  %42 = icmp eq i32 %34, 1
  %43 = select i1 %28, i1 true, i1 %42
  %44 = icmp eq i32 %34, 4
  %45 = select i1 %30, i1 true, i1 %44
  %46 = icmp eq i32 %34, 5
  %47 = select i1 %32, i1 true, i1 %46
  br label %48

48:                                               ; preds = %40, %76
  %49 = phi i32 [ 1, %40 ], [ %77, %76 ]
  %50 = icmp eq i32 %13, %49
  %51 = icmp eq i32 %21, %49
  %52 = icmp eq i32 %34, %49
  %53 = icmp eq i32 %49, 1
  %54 = or i1 %52, %51
  %55 = or i1 %54, %50
  br i1 %55, label %76, label %56

56:                                               ; preds = %48
  %57 = add nuw nsw i32 %49, %37
  %58 = icmp eq i32 %49, 1
  %59 = select i1 %43, i1 true, i1 %58
  br i1 %59, label %89, label %60

60:                                               ; preds = %56
  store i32 %17, i32* %3, align 16, !tbaa !5
  store i32 %26, i32* %5, align 4, !tbaa !5
  store i32 %41, i32* %6, align 8, !tbaa !5
  store i32 %57, i32* %7, align 4, !tbaa !5
  store i32 1, i32* %8, align 16, !tbaa !5
  %61 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* nonnull %3, i32* nonnull %4) #4
  %62 = load <4 x i32>, <4 x i32>* %9, align 16
  %63 = freeze <4 x i32> %62
  %64 = icmp eq <4 x i32> %63, <i32 2, i32 3, i32 3, i32 4>
  %65 = bitcast <4 x i1> %64 to i4
  %66 = icmp eq i4 %65, -1
  %67 = load i32, i32* %8, align 16
  %68 = icmp eq i32 %67, 5
  %69 = select i1 %66, i1 %68, i1 false
  br i1 %69, label %70, label %89

70:                                               ; preds = %60
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %13)
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %21)
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %34)
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %49)
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 1)
  br label %89

76:                                               ; preds = %109, %112, %123, %48
  %77 = add nuw nsw i32 %49, 1
  %78 = icmp eq i32 %77, 6
  br i1 %78, label %79, label %48, !llvm.loop !9

79:                                               ; preds = %76, %33
  %80 = add nuw nsw i32 %34, 1
  %81 = icmp eq i32 %80, 6
  br i1 %81, label %82, label %33, !llvm.loop !11

82:                                               ; preds = %79, %20
  %83 = add nuw nsw i32 %21, 1
  %84 = icmp eq i32 %83, 6
  br i1 %84, label %85, label %20, !llvm.loop !12

85:                                               ; preds = %82
  %86 = add nuw nsw i32 %13, 1
  %87 = icmp eq i32 %86, 6
  br i1 %87, label %88, label %12, !llvm.loop !13

88:                                               ; preds = %85
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %2) #4
  ret i32 0

89:                                               ; preds = %60, %70, %56
  %90 = icmp eq i32 %49, 4
  %91 = select i1 %45, i1 true, i1 %90
  br i1 %91, label %109, label %92

92:                                               ; preds = %89
  store i32 %13, i32* %3, align 16, !tbaa !5
  store i32 %26, i32* %5, align 4, !tbaa !5
  store i32 %41, i32* %6, align 8, !tbaa !5
  store i32 %57, i32* %7, align 4, !tbaa !5
  %93 = select i1 %53, i32 5, i32 4
  store i32 %93, i32* %8, align 16, !tbaa !5
  %94 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* nonnull %3, i32* nonnull %4) #4
  %95 = load <4 x i32>, <4 x i32>* %10, align 16
  %96 = freeze <4 x i32> %95
  %97 = icmp eq <4 x i32> %96, <i32 2, i32 3, i32 3, i32 4>
  %98 = bitcast <4 x i1> %97 to i4
  %99 = icmp eq i4 %98, -1
  %100 = load i32, i32* %8, align 16
  %101 = icmp eq i32 %100, 5
  %102 = select i1 %99, i1 %101, i1 false
  br i1 %102, label %103, label %109

103:                                              ; preds = %92
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %13)
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %21)
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %34)
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %49)
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 4)
  br label %109

109:                                              ; preds = %89, %92, %103
  %110 = icmp eq i32 %49, 5
  %111 = select i1 %47, i1 true, i1 %110
  br i1 %111, label %76, label %112

112:                                              ; preds = %109
  store i32 %13, i32* %3, align 16, !tbaa !5
  store i32 %26, i32* %5, align 4, !tbaa !5
  store i32 %41, i32* %6, align 8, !tbaa !5
  store i32 %57, i32* %7, align 4, !tbaa !5
  %113 = select i1 %53, i32 6, i32 5
  store i32 %113, i32* %8, align 16, !tbaa !5
  %114 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* nonnull %3, i32* nonnull %4) #4
  %115 = load <4 x i32>, <4 x i32>* %11, align 16
  %116 = freeze <4 x i32> %115
  %117 = icmp eq <4 x i32> %116, <i32 2, i32 3, i32 3, i32 4>
  %118 = bitcast <4 x i1> %117 to i4
  %119 = icmp eq i4 %118, -1
  %120 = load i32, i32* %8, align 16
  %121 = icmp eq i32 %120, 5
  %122 = select i1 %119, i1 %121, i1 false
  br i1 %122, label %123, label %76

123:                                              ; preds = %112
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %13)
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %21)
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %34)
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %49)
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 5)
  br label %76
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @sort(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
