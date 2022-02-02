; ModuleID = 'source-C-CXX/90/836.c'
source_filename = "source-C-CXX/90/836.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(101) i8* @malloc(i64 101) #4
  %2 = tail call noalias align 16 dereferenceable_or_null(101) i8* @malloc(i64 101) #4
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %1)
  %4 = load i8, i8* %1, align 16, !tbaa !5
  %5 = icmp eq i8 %4, 10
  br i1 %5, label %133, label %112

6:                                                ; preds = %112
  %7 = icmp eq i32 %114, 0
  br i1 %7, label %133, label %8

8:                                                ; preds = %6
  %9 = zext i32 %114 to i64
  %10 = icmp ult i32 %114, 8
  br i1 %10, label %110, label %11

11:                                               ; preds = %8
  %12 = icmp ult i32 %114, 32
  br i1 %12, label %92, label %13

13:                                               ; preds = %11
  %14 = and i64 %9, 2147483616
  %15 = add nsw i64 %14, -32
  %16 = lshr exact i64 %15, 5
  %17 = add nuw nsw i64 %16, 1
  %18 = and i64 %17, 1
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %65, label %20

20:                                               ; preds = %13
  %21 = and i64 %17, 1152921504606846974
  br label %22

22:                                               ; preds = %22, %20
  %23 = phi i64 [ 0, %20 ], [ %62, %22 ]
  %24 = phi i64 [ %21, %20 ], [ %63, %22 ]
  %25 = getelementptr inbounds i8, i8* %1, i64 %23
  %26 = bitcast i8* %25 to <16 x i8>*
  %27 = load <16 x i8>, <16 x i8>* %26, align 16, !tbaa !5
  %28 = getelementptr inbounds i8, i8* %25, i64 16
  %29 = bitcast i8* %28 to <16 x i8>*
  %30 = load <16 x i8>, <16 x i8>* %29, align 16, !tbaa !5
  %31 = getelementptr inbounds i8, i8* %25, i64 1
  %32 = bitcast i8* %31 to <16 x i8>*
  %33 = load <16 x i8>, <16 x i8>* %32, align 1, !tbaa !5
  %34 = getelementptr inbounds i8, i8* %31, i64 16
  %35 = bitcast i8* %34 to <16 x i8>*
  %36 = load <16 x i8>, <16 x i8>* %35, align 1, !tbaa !5
  %37 = add <16 x i8> %33, %27
  %38 = add <16 x i8> %36, %30
  %39 = getelementptr inbounds i8, i8* %2, i64 %23
  %40 = bitcast i8* %39 to <16 x i8>*
  store <16 x i8> %37, <16 x i8>* %40, align 16, !tbaa !5
  %41 = getelementptr inbounds i8, i8* %39, i64 16
  %42 = bitcast i8* %41 to <16 x i8>*
  store <16 x i8> %38, <16 x i8>* %42, align 16, !tbaa !5
  %43 = or i64 %23, 32
  %44 = getelementptr inbounds i8, i8* %1, i64 %43
  %45 = bitcast i8* %44 to <16 x i8>*
  %46 = load <16 x i8>, <16 x i8>* %45, align 16, !tbaa !5
  %47 = getelementptr inbounds i8, i8* %44, i64 16
  %48 = bitcast i8* %47 to <16 x i8>*
  %49 = load <16 x i8>, <16 x i8>* %48, align 16, !tbaa !5
  %50 = getelementptr inbounds i8, i8* %44, i64 1
  %51 = bitcast i8* %50 to <16 x i8>*
  %52 = load <16 x i8>, <16 x i8>* %51, align 1, !tbaa !5
  %53 = getelementptr inbounds i8, i8* %50, i64 16
  %54 = bitcast i8* %53 to <16 x i8>*
  %55 = load <16 x i8>, <16 x i8>* %54, align 1, !tbaa !5
  %56 = add <16 x i8> %52, %46
  %57 = add <16 x i8> %55, %49
  %58 = getelementptr inbounds i8, i8* %2, i64 %43
  %59 = bitcast i8* %58 to <16 x i8>*
  store <16 x i8> %56, <16 x i8>* %59, align 16, !tbaa !5
  %60 = getelementptr inbounds i8, i8* %58, i64 16
  %61 = bitcast i8* %60 to <16 x i8>*
  store <16 x i8> %57, <16 x i8>* %61, align 16, !tbaa !5
  %62 = add nuw i64 %23, 64
  %63 = add i64 %24, -2
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %22, !llvm.loop !8

65:                                               ; preds = %22, %13
  %66 = phi i64 [ 0, %13 ], [ %62, %22 ]
  %67 = icmp eq i64 %18, 0
  br i1 %67, label %87, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds i8, i8* %1, i64 %66
  %70 = bitcast i8* %69 to <16 x i8>*
  %71 = load <16 x i8>, <16 x i8>* %70, align 16, !tbaa !5
  %72 = getelementptr inbounds i8, i8* %69, i64 16
  %73 = bitcast i8* %72 to <16 x i8>*
  %74 = load <16 x i8>, <16 x i8>* %73, align 16, !tbaa !5
  %75 = getelementptr inbounds i8, i8* %69, i64 1
  %76 = bitcast i8* %75 to <16 x i8>*
  %77 = load <16 x i8>, <16 x i8>* %76, align 1, !tbaa !5
  %78 = getelementptr inbounds i8, i8* %75, i64 16
  %79 = bitcast i8* %78 to <16 x i8>*
  %80 = load <16 x i8>, <16 x i8>* %79, align 1, !tbaa !5
  %81 = add <16 x i8> %77, %71
  %82 = add <16 x i8> %80, %74
  %83 = getelementptr inbounds i8, i8* %2, i64 %66
  %84 = bitcast i8* %83 to <16 x i8>*
  store <16 x i8> %81, <16 x i8>* %84, align 16, !tbaa !5
  %85 = getelementptr inbounds i8, i8* %83, i64 16
  %86 = bitcast i8* %85 to <16 x i8>*
  store <16 x i8> %82, <16 x i8>* %86, align 16, !tbaa !5
  br label %87

87:                                               ; preds = %65, %68
  %88 = icmp eq i64 %14, %9
  br i1 %88, label %131, label %89

89:                                               ; preds = %87
  %90 = and i64 %9, 24
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %110, label %92

92:                                               ; preds = %11, %89
  %93 = phi i64 [ %14, %89 ], [ 0, %11 ]
  %94 = and i64 %9, 2147483640
  br label %95

95:                                               ; preds = %95, %92
  %96 = phi i64 [ %93, %92 ], [ %106, %95 ]
  %97 = getelementptr inbounds i8, i8* %1, i64 %96
  %98 = bitcast i8* %97 to <8 x i8>*
  %99 = load <8 x i8>, <8 x i8>* %98, align 8, !tbaa !5
  %100 = getelementptr inbounds i8, i8* %97, i64 1
  %101 = bitcast i8* %100 to <8 x i8>*
  %102 = load <8 x i8>, <8 x i8>* %101, align 1, !tbaa !5
  %103 = add <8 x i8> %102, %99
  %104 = getelementptr inbounds i8, i8* %2, i64 %96
  %105 = bitcast i8* %104 to <8 x i8>*
  store <8 x i8> %103, <8 x i8>* %105, align 8, !tbaa !5
  %106 = add nuw i64 %96, 8
  %107 = icmp eq i64 %106, %94
  br i1 %107, label %108, label %95, !llvm.loop !11

108:                                              ; preds = %95
  %109 = icmp eq i64 %94, %9
  br i1 %109, label %131, label %110

110:                                              ; preds = %8, %89, %108
  %111 = phi i64 [ 0, %8 ], [ %14, %89 ], [ %94, %108 ]
  br label %121

112:                                              ; preds = %0, %112
  %113 = phi i64 [ %116, %112 ], [ 0, %0 ]
  %114 = phi i32 [ %115, %112 ], [ 0, %0 ]
  %115 = add nuw nsw i32 %114, 1
  %116 = add nuw i64 %113, 1
  %117 = getelementptr inbounds i8, i8* %1, i64 %116
  %118 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %117)
  %119 = load i8, i8* %117, align 1, !tbaa !5
  %120 = icmp eq i8 %119, 10
  br i1 %120, label %6, label %112

121:                                              ; preds = %110, %121
  %122 = phi i64 [ %129, %121 ], [ %111, %110 ]
  %123 = getelementptr inbounds i8, i8* %1, i64 %122
  %124 = load i8, i8* %123, align 1, !tbaa !5
  %125 = getelementptr inbounds i8, i8* %123, i64 1
  %126 = load i8, i8* %125, align 1, !tbaa !5
  %127 = add i8 %126, %124
  %128 = getelementptr inbounds i8, i8* %2, i64 %122
  store i8 %127, i8* %128, align 1, !tbaa !5
  %129 = add nuw nsw i64 %122, 1
  %130 = icmp eq i64 %129, %9
  br i1 %130, label %131, label %121, !llvm.loop !12

131:                                              ; preds = %121, %108, %87
  %132 = zext i32 %114 to i64
  br label %133

133:                                              ; preds = %0, %6, %131
  %134 = phi i32 [ %115, %131 ], [ %115, %6 ], [ 0, %0 ]
  %135 = phi i64 [ %132, %131 ], [ 0, %6 ], [ 0, %0 ]
  %136 = getelementptr inbounds i8, i8* %1, i64 %135
  %137 = load i8, i8* %136, align 1, !tbaa !5
  %138 = load i8, i8* %1, align 16, !tbaa !5
  %139 = add i8 %138, %137
  %140 = getelementptr inbounds i8, i8* %2, i64 %135
  store i8 %139, i8* %140, align 1, !tbaa !5
  %141 = icmp eq i32 %134, 0
  br i1 %141, label %152, label %142

142:                                              ; preds = %133
  %143 = zext i32 %134 to i64
  br label %144

144:                                              ; preds = %142, %144
  %145 = phi i64 [ 0, %142 ], [ %150, %144 ]
  %146 = getelementptr inbounds i8, i8* %2, i64 %145
  %147 = load i8, i8* %146, align 1, !tbaa !5
  %148 = sext i8 %147 to i32
  %149 = tail call i32 @putchar(i32 %148)
  %150 = add nuw nsw i64 %145, 1
  %151 = icmp eq i64 %150, %143
  br i1 %151, label %152, label %144, !llvm.loop !14

152:                                              ; preds = %144, %133
  ret void
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
