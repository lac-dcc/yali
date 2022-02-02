; ModuleID = 'source-C-CXX/102/13.c'
source_filename = "source-C-CXX/102/13.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100000 x i8], align 16
  %2 = getelementptr inbounds [100000 x i8], [100000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %4 = call i64 @strlen(i8* noundef nonnull %2) #7
  %5 = call i8* @llvm.stacksave()
  %6 = alloca i32, i64 %4, align 16
  %7 = call i64 @strlen(i8* noundef nonnull %2) #7
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %0
  store i32 1, i32* %6, align 16, !tbaa !5
  %10 = alloca i8, i64 %7, align 16
  %11 = load i8, i8* %2, align 16, !tbaa !9
  store i8 %11, i8* %10, align 16, !tbaa !9
  br label %20

12:                                               ; preds = %0
  %13 = bitcast i32* %6 to i8*
  %14 = shl nuw i64 %7, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %13, i8 0, i64 %14, i1 false)
  store i32 1, i32* %6, align 16, !tbaa !5
  %15 = alloca i8, i64 %7, align 16
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %15, i8 0, i64 %7, i1 false)
  %16 = load i8, i8* %2, align 16, !tbaa !9
  store i8 %16, i8* %15, align 16, !tbaa !9
  %17 = icmp eq i64 %7, 1
  br i1 %17, label %20, label %95

18:                                               ; preds = %122
  %19 = icmp slt i32 %123, 0
  br i1 %19, label %150, label %20

20:                                               ; preds = %9, %12, %18
  %21 = phi i32 [ %123, %18 ], [ 0, %12 ], [ 0, %9 ]
  %22 = phi i8* [ %15, %18 ], [ %15, %12 ], [ %10, %9 ]
  %23 = add nuw i32 %21, 1
  %24 = zext i32 %23 to i64
  %25 = icmp ult i32 %21, 7
  br i1 %25, label %93, label %26

26:                                               ; preds = %20
  %27 = and i64 %24, 4294967288
  br label %28

28:                                               ; preds = %88, %26
  %29 = phi i64 [ 0, %26 ], [ %89, %88 ]
  %30 = getelementptr inbounds i8, i8* %22, i64 %29
  %31 = bitcast i8* %30 to <8 x i8>*
  %32 = load <8 x i8>, <8 x i8>* %31, align 8, !tbaa !9
  %33 = add <8 x i8> %32, <i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97>
  %34 = icmp ult <8 x i8> %33, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %35 = extractelement <8 x i1> %34, i32 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %28
  %37 = extractelement <8 x i8> %32, i32 0
  %38 = add nsw i8 %37, -32
  store i8 %38, i8* %30, align 8, !tbaa !9
  br label %39

39:                                               ; preds = %36, %28
  %40 = extractelement <8 x i1> %34, i32 1
  br i1 %40, label %41, label %46

41:                                               ; preds = %39
  %42 = or i64 %29, 1
  %43 = getelementptr inbounds i8, i8* %22, i64 %42
  %44 = extractelement <8 x i8> %32, i32 1
  %45 = add nsw i8 %44, -32
  store i8 %45, i8* %43, align 1, !tbaa !9
  br label %46

46:                                               ; preds = %41, %39
  %47 = extractelement <8 x i1> %34, i32 2
  br i1 %47, label %48, label %53

48:                                               ; preds = %46
  %49 = or i64 %29, 2
  %50 = getelementptr inbounds i8, i8* %22, i64 %49
  %51 = extractelement <8 x i8> %32, i32 2
  %52 = add nsw i8 %51, -32
  store i8 %52, i8* %50, align 2, !tbaa !9
  br label %53

53:                                               ; preds = %48, %46
  %54 = extractelement <8 x i1> %34, i32 3
  br i1 %54, label %55, label %60

55:                                               ; preds = %53
  %56 = or i64 %29, 3
  %57 = getelementptr inbounds i8, i8* %22, i64 %56
  %58 = extractelement <8 x i8> %32, i32 3
  %59 = add nsw i8 %58, -32
  store i8 %59, i8* %57, align 1, !tbaa !9
  br label %60

60:                                               ; preds = %55, %53
  %61 = extractelement <8 x i1> %34, i32 4
  br i1 %61, label %62, label %67

62:                                               ; preds = %60
  %63 = or i64 %29, 4
  %64 = getelementptr inbounds i8, i8* %22, i64 %63
  %65 = extractelement <8 x i8> %32, i32 4
  %66 = add nsw i8 %65, -32
  store i8 %66, i8* %64, align 4, !tbaa !9
  br label %67

67:                                               ; preds = %62, %60
  %68 = extractelement <8 x i1> %34, i32 5
  br i1 %68, label %69, label %74

69:                                               ; preds = %67
  %70 = or i64 %29, 5
  %71 = getelementptr inbounds i8, i8* %22, i64 %70
  %72 = extractelement <8 x i8> %32, i32 5
  %73 = add nsw i8 %72, -32
  store i8 %73, i8* %71, align 1, !tbaa !9
  br label %74

74:                                               ; preds = %69, %67
  %75 = extractelement <8 x i1> %34, i32 6
  br i1 %75, label %76, label %81

76:                                               ; preds = %74
  %77 = or i64 %29, 6
  %78 = getelementptr inbounds i8, i8* %22, i64 %77
  %79 = extractelement <8 x i8> %32, i32 6
  %80 = add nsw i8 %79, -32
  store i8 %80, i8* %78, align 2, !tbaa !9
  br label %81

81:                                               ; preds = %76, %74
  %82 = extractelement <8 x i1> %34, i32 7
  br i1 %82, label %83, label %88

83:                                               ; preds = %81
  %84 = or i64 %29, 7
  %85 = getelementptr inbounds i8, i8* %22, i64 %84
  %86 = extractelement <8 x i8> %32, i32 7
  %87 = add nsw i8 %86, -32
  store i8 %87, i8* %85, align 1, !tbaa !9
  br label %88

88:                                               ; preds = %83, %81
  %89 = add nuw i64 %29, 8
  %90 = icmp eq i64 %89, %27
  br i1 %90, label %91, label %28, !llvm.loop !10

91:                                               ; preds = %88
  %92 = icmp eq i64 %27, %24
  br i1 %92, label %126, label %93

93:                                               ; preds = %20, %91
  %94 = phi i64 [ 0, %20 ], [ %27, %91 ]
  br label %129

95:                                               ; preds = %12, %122
  %96 = phi i8 [ %100, %122 ], [ %16, %12 ]
  %97 = phi i64 [ %124, %122 ], [ 1, %12 ]
  %98 = phi i32 [ %123, %122 ], [ 0, %12 ]
  %99 = getelementptr inbounds [100000 x i8], [100000 x i8]* %1, i64 0, i64 %97
  %100 = load i8, i8* %99, align 1, !tbaa !9
  %101 = sext i8 %100 to i32
  %102 = sext i8 %96 to i32
  %103 = icmp eq i8 %100, %96
  %104 = sub nsw i32 %101, %102
  %105 = icmp eq i32 %104, 32
  %106 = select i1 %103, i1 true, i1 %105
  %107 = sub nsw i32 %102, %101
  %108 = icmp eq i32 %107, 32
  %109 = select i1 %106, i1 true, i1 %108
  br i1 %109, label %110, label %115

110:                                              ; preds = %95
  %111 = sext i32 %98 to i64
  %112 = getelementptr inbounds i32, i32* %6, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %112, align 4, !tbaa !5
  br label %122

115:                                              ; preds = %95
  %116 = add nsw i32 %98, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, i32* %6, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %118, align 4, !tbaa !5
  %121 = getelementptr inbounds i8, i8* %15, i64 %117
  store i8 %100, i8* %121, align 1, !tbaa !9
  br label %122

122:                                              ; preds = %110, %115
  %123 = phi i32 [ %98, %110 ], [ %116, %115 ]
  %124 = add nuw nsw i64 %97, 1
  %125 = icmp eq i64 %124, %7
  br i1 %125, label %18, label %95, !llvm.loop !13

126:                                              ; preds = %137, %91
  %127 = add i32 %21, 1
  %128 = zext i32 %127 to i64
  br label %140

129:                                              ; preds = %93, %137
  %130 = phi i64 [ %138, %137 ], [ %94, %93 ]
  %131 = getelementptr inbounds i8, i8* %22, i64 %130
  %132 = load i8, i8* %131, align 1, !tbaa !9
  %133 = add i8 %132, -97
  %134 = icmp ult i8 %133, 26
  br i1 %134, label %135, label %137

135:                                              ; preds = %129
  %136 = add nsw i8 %132, -32
  store i8 %136, i8* %131, align 1, !tbaa !9
  br label %137

137:                                              ; preds = %129, %135
  %138 = add nuw nsw i64 %130, 1
  %139 = icmp eq i64 %138, %24
  br i1 %139, label %126, label %129, !llvm.loop !14

140:                                              ; preds = %126, %140
  %141 = phi i64 [ 0, %126 ], [ %148, %140 ]
  %142 = getelementptr inbounds i8, i8* %22, i64 %141
  %143 = load i8, i8* %142, align 1, !tbaa !9
  %144 = sext i8 %143 to i32
  %145 = getelementptr inbounds i32, i32* %6, i64 %141
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %144, i32 %146)
  %148 = add nuw nsw i64 %141, 1
  %149 = icmp eq i64 %148, %128
  br i1 %149, label %150, label %140, !llvm.loop !16

150:                                              ; preds = %140, %18
  call void @llvm.stackrestore(i8* %5)
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
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
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !11}
