; ModuleID = 'source-C-CXX/16/825.c'
source_filename = "source-C-CXX/16/825.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local signext i8 @investigate(i8* nocapture %0) local_unnamed_addr #0 {
  %2 = alloca [100 x i8], align 16
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #6
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #7
  %5 = trunc i64 %3 to i32
  %6 = add nsw i32 %5, -1
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %8, label %146

8:                                                ; preds = %1
  %9 = shl i64 %3, 32
  %10 = ashr exact i64 %9, 32
  br label %67

11:                                               ; preds = %91
  br i1 %7, label %12, label %146

12:                                               ; preds = %11
  %13 = and i64 %3, 4294967295
  %14 = icmp ult i64 %13, 8
  br i1 %14, label %65, label %15

15:                                               ; preds = %12
  %16 = icmp ult i64 %13, 32
  br i1 %16, label %46, label %17

17:                                               ; preds = %15
  %18 = and i64 %3, 31
  %19 = sub nsw i64 %13, %18
  br label %20

20:                                               ; preds = %20, %17
  %21 = phi i64 [ 0, %17 ], [ %40, %20 ]
  %22 = getelementptr inbounds i8, i8* %0, i64 %21
  %23 = bitcast i8* %22 to <16 x i8>*
  %24 = load <16 x i8>, <16 x i8>* %23, align 1, !tbaa !5
  %25 = getelementptr inbounds i8, i8* %22, i64 16
  %26 = bitcast i8* %25 to <16 x i8>*
  %27 = load <16 x i8>, <16 x i8>* %26, align 1, !tbaa !5
  %28 = icmp eq <16 x i8> %24, <i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41>
  %29 = icmp eq <16 x i8> %27, <i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41>
  %30 = select <16 x i1> %28, <16 x i8> <i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63>, <16 x i8> <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %31 = select <16 x i1> %29, <16 x i8> <i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63>, <16 x i8> <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %32 = icmp eq <16 x i8> %24, <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>
  %33 = icmp eq <16 x i8> %27, <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>
  %34 = select <16 x i1> %32, <16 x i8> <i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36>, <16 x i8> %30
  %35 = select <16 x i1> %33, <16 x i8> <i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36>, <16 x i8> %31
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %21
  %37 = bitcast i8* %36 to <16 x i8>*
  store <16 x i8> %34, <16 x i8>* %37, align 16, !tbaa !5
  %38 = getelementptr inbounds i8, i8* %36, i64 16
  %39 = bitcast i8* %38 to <16 x i8>*
  store <16 x i8> %35, <16 x i8>* %39, align 16, !tbaa !5
  %40 = add nuw i64 %21, 32
  %41 = icmp eq i64 %40, %19
  br i1 %41, label %42, label %20, !llvm.loop !8

42:                                               ; preds = %20
  %43 = icmp eq i64 %18, 0
  br i1 %43, label %97, label %44

44:                                               ; preds = %42
  %45 = icmp ult i64 %18, 8
  br i1 %45, label %65, label %46

46:                                               ; preds = %15, %44
  %47 = phi i64 [ %19, %44 ], [ 0, %15 ]
  %48 = and i64 %3, 7
  %49 = sub nsw i64 %13, %48
  br label %50

50:                                               ; preds = %50, %46
  %51 = phi i64 [ %47, %46 ], [ %61, %50 ]
  %52 = getelementptr inbounds i8, i8* %0, i64 %51
  %53 = bitcast i8* %52 to <8 x i8>*
  %54 = load <8 x i8>, <8 x i8>* %53, align 1, !tbaa !5
  %55 = icmp eq <8 x i8> %54, <i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41>
  %56 = select <8 x i1> %55, <8 x i8> <i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63>, <8 x i8> <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %57 = icmp eq <8 x i8> %54, <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>
  %58 = select <8 x i1> %57, <8 x i8> <i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36>, <8 x i8> %56
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %51
  %60 = bitcast i8* %59 to <8 x i8>*
  store <8 x i8> %58, <8 x i8>* %60, align 1, !tbaa !5
  %61 = add nuw i64 %51, 8
  %62 = icmp eq i64 %61, %49
  br i1 %62, label %63, label %50, !llvm.loop !11

63:                                               ; preds = %50
  %64 = icmp eq i64 %48, 0
  br i1 %64, label %97, label %65

65:                                               ; preds = %12, %44, %63
  %66 = phi i64 [ 0, %12 ], [ %19, %44 ], [ %49, %63 ]
  br label %103

67:                                               ; preds = %8, %91
  %68 = phi i32 [ %94, %91 ], [ 0, %8 ]
  %69 = phi i32 [ %93, %91 ], [ 0, %8 ]
  %70 = phi i32 [ %95, %91 ], [ 0, %8 ]
  %71 = icmp eq i32 %70, %6
  %72 = icmp sgt i32 %69, %68
  %73 = select i1 %71, i1 %72, i1 false
  br i1 %73, label %91, label %74

74:                                               ; preds = %67
  %75 = sext i32 %70 to i64
  %76 = getelementptr inbounds i8, i8* %0, i64 %75
  %77 = load i8, i8* %76, align 1, !tbaa !5
  %78 = icmp eq i8 %77, 40
  br i1 %78, label %79, label %91

79:                                               ; preds = %74, %83
  %80 = phi i64 [ %81, %83 ], [ %75, %74 ]
  %81 = add nsw i64 %80, 1
  %82 = icmp slt i64 %81, %10
  br i1 %82, label %83, label %91

83:                                               ; preds = %79
  %84 = getelementptr inbounds i8, i8* %0, i64 %81
  %85 = load i8, i8* %84, align 1, !tbaa !5
  switch i8 %85, label %79 [
    i8 40, label %89
    i8 41, label %86
  ], !llvm.loop !12

86:                                               ; preds = %83
  %87 = getelementptr inbounds i8, i8* %0, i64 %81
  store i8 91, i8* %76, align 1, !tbaa !5
  store i8 93, i8* %87, align 1, !tbaa !5
  %88 = add nsw i32 %69, 1
  br label %91

89:                                               ; preds = %83
  %90 = trunc i64 %80 to i32
  br label %91

91:                                               ; preds = %79, %89, %74, %67, %86
  %92 = phi i32 [ %70, %86 ], [ -1, %67 ], [ %70, %74 ], [ %90, %89 ], [ %70, %79 ]
  %93 = phi i32 [ %88, %86 ], [ %69, %67 ], [ %69, %74 ], [ %69, %89 ], [ %69, %79 ]
  %94 = phi i32 [ %68, %86 ], [ %69, %67 ], [ %68, %74 ], [ %68, %89 ], [ %68, %79 ]
  %95 = add nsw i32 %92, 1
  %96 = icmp slt i32 %95, %5
  br i1 %96, label %67, label %11, !llvm.loop !13

97:                                               ; preds = %103, %63, %42
  br i1 %7, label %98, label %146

98:                                               ; preds = %97
  %99 = and i64 %3, 1
  %100 = icmp eq i64 %13, 1
  br i1 %100, label %114, label %101

101:                                              ; preds = %98
  %102 = sub nsw i64 %13, %99
  br label %126

103:                                              ; preds = %65, %103
  %104 = phi i64 [ %112, %103 ], [ %66, %65 ]
  %105 = getelementptr inbounds i8, i8* %0, i64 %104
  %106 = load i8, i8* %105, align 1, !tbaa !5
  %107 = icmp eq i8 %106, 41
  %108 = select i1 %107, i8 63, i8 32
  %109 = icmp eq i8 %106, 40
  %110 = select i1 %109, i8 36, i8 %108
  %111 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %104
  store i8 %110, i8* %111, align 1, !tbaa !5
  %112 = add nuw nsw i64 %104, 1
  %113 = icmp eq i64 %112, %13
  br i1 %113, label %97, label %103, !llvm.loop !14

114:                                              ; preds = %164, %98
  %115 = phi i64 [ 0, %98 ], [ %165, %164 ]
  %116 = icmp eq i64 %99, 0
  br i1 %116, label %123, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds i8, i8* %0, i64 %115
  %119 = load i8, i8* %118, align 1, !tbaa !5
  switch i8 %119, label %123 [
    i8 91, label %121
    i8 93, label %120
  ]

120:                                              ; preds = %117
  br label %121

121:                                              ; preds = %120, %117
  %122 = phi i8 [ 41, %120 ], [ 40, %117 ]
  store i8 %122, i8* %118, align 1, !tbaa !5
  br label %123

123:                                              ; preds = %121, %117, %114
  br i1 %7, label %124, label %146

124:                                              ; preds = %123
  %125 = and i64 %3, 4294967295
  br label %138

126:                                              ; preds = %164, %101
  %127 = phi i64 [ 0, %101 ], [ %165, %164 ]
  %128 = phi i64 [ %102, %101 ], [ %166, %164 ]
  %129 = getelementptr inbounds i8, i8* %0, i64 %127
  %130 = load i8, i8* %129, align 1, !tbaa !5
  switch i8 %130, label %134 [
    i8 91, label %132
    i8 93, label %131
  ]

131:                                              ; preds = %126
  br label %132

132:                                              ; preds = %126, %131
  %133 = phi i8 [ 41, %131 ], [ 40, %126 ]
  store i8 %133, i8* %129, align 1, !tbaa !5
  br label %134

134:                                              ; preds = %132, %126
  %135 = or i64 %127, 1
  %136 = getelementptr inbounds i8, i8* %0, i64 %135
  %137 = load i8, i8* %136, align 1, !tbaa !5
  switch i8 %137, label %164 [
    i8 91, label %162
    i8 93, label %161
  ]

138:                                              ; preds = %124, %138
  %139 = phi i64 [ 0, %124 ], [ %144, %138 ]
  %140 = getelementptr inbounds i8, i8* %0, i64 %139
  %141 = load i8, i8* %140, align 1, !tbaa !5
  %142 = sext i8 %141 to i32
  %143 = tail call i32 @putchar(i32 %142)
  %144 = add nuw nsw i64 %139, 1
  %145 = icmp eq i64 %144, %125
  br i1 %145, label %148, label %138, !llvm.loop !16

146:                                              ; preds = %123, %97, %11, %1
  %147 = tail call i32 @putchar(i32 10)
  br label %160

148:                                              ; preds = %138
  %149 = tail call i32 @putchar(i32 10)
  br i1 %7, label %150, label %160

150:                                              ; preds = %148
  %151 = and i64 %3, 4294967295
  br label %152

152:                                              ; preds = %150, %152
  %153 = phi i64 [ 0, %150 ], [ %158, %152 ]
  %154 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1, !tbaa !5
  %156 = sext i8 %155 to i32
  %157 = tail call i32 @putchar(i32 %156)
  %158 = add nuw nsw i64 %153, 1
  %159 = icmp eq i64 %158, %151
  br i1 %159, label %160, label %152, !llvm.loop !17

160:                                              ; preds = %152, %146, %148
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #7
  ret i8 0

161:                                              ; preds = %134
  br label %162

162:                                              ; preds = %161, %134
  %163 = phi i8 [ 41, %161 ], [ 40, %134 ]
  store i8 %163, i8* %136, align 1, !tbaa !5
  br label %164

164:                                              ; preds = %162, %134
  %165 = add nuw nsw i64 %127, 2
  %166 = add i64 %128, -2
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %114, label %126, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #7
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #7
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %10, label %5

5:                                                ; preds = %0, %5
  %6 = call signext i8 @investigate(i8* nonnull %2)
  %7 = call i32 @putchar(i32 10)
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #7
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %5, !llvm.loop !19

10:                                               ; preds = %5, %0
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #7
  ret i32 0
}

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind readonly willreturn }
attributes #7 = { nounwind }

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
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9, !15, !10}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
