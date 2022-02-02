; ModuleID = 'source-C-CXX/94/827.c'
source_filename = "source-C-CXX/94/827.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [80 x i8], align 16
  %2 = alloca [80 x i8], align 16
  %3 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %3) #5
  %4 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  %7 = call i64 @strlen(i8* noundef nonnull %3) #6
  br label %8

8:                                                ; preds = %68, %0
  %9 = phi i64 [ 0, %0 ], [ %69, %68 ]
  %10 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %9
  %11 = bitcast i8* %10 to <8 x i8>*
  %12 = load <8 x i8>, <8 x i8>* %11, align 8, !tbaa !5
  %13 = add <8 x i8> %12, <i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65>
  %14 = icmp ult <8 x i8> %13, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %15 = extractelement <8 x i1> %14, i32 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %8
  %17 = extractelement <8 x i8> %12, i32 0
  %18 = add nuw nsw i8 %17, 32
  store i8 %18, i8* %10, align 8, !tbaa !5
  br label %19

19:                                               ; preds = %16, %8
  %20 = extractelement <8 x i1> %14, i32 1
  br i1 %20, label %21, label %26

21:                                               ; preds = %19
  %22 = or i64 %9, 1
  %23 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %22
  %24 = extractelement <8 x i8> %12, i32 1
  %25 = add nuw nsw i8 %24, 32
  store i8 %25, i8* %23, align 1, !tbaa !5
  br label %26

26:                                               ; preds = %21, %19
  %27 = extractelement <8 x i1> %14, i32 2
  br i1 %27, label %28, label %33

28:                                               ; preds = %26
  %29 = or i64 %9, 2
  %30 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %29
  %31 = extractelement <8 x i8> %12, i32 2
  %32 = add nuw nsw i8 %31, 32
  store i8 %32, i8* %30, align 2, !tbaa !5
  br label %33

33:                                               ; preds = %28, %26
  %34 = extractelement <8 x i1> %14, i32 3
  br i1 %34, label %35, label %40

35:                                               ; preds = %33
  %36 = or i64 %9, 3
  %37 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %36
  %38 = extractelement <8 x i8> %12, i32 3
  %39 = add nuw nsw i8 %38, 32
  store i8 %39, i8* %37, align 1, !tbaa !5
  br label %40

40:                                               ; preds = %35, %33
  %41 = extractelement <8 x i1> %14, i32 4
  br i1 %41, label %42, label %47

42:                                               ; preds = %40
  %43 = or i64 %9, 4
  %44 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %43
  %45 = extractelement <8 x i8> %12, i32 4
  %46 = add nuw nsw i8 %45, 32
  store i8 %46, i8* %44, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %42, %40
  %48 = extractelement <8 x i1> %14, i32 5
  br i1 %48, label %49, label %54

49:                                               ; preds = %47
  %50 = or i64 %9, 5
  %51 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %50
  %52 = extractelement <8 x i8> %12, i32 5
  %53 = add nuw nsw i8 %52, 32
  store i8 %53, i8* %51, align 1, !tbaa !5
  br label %54

54:                                               ; preds = %49, %47
  %55 = extractelement <8 x i1> %14, i32 6
  br i1 %55, label %56, label %61

56:                                               ; preds = %54
  %57 = or i64 %9, 6
  %58 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %57
  %59 = extractelement <8 x i8> %12, i32 6
  %60 = add nuw nsw i8 %59, 32
  store i8 %60, i8* %58, align 2, !tbaa !5
  br label %61

61:                                               ; preds = %56, %54
  %62 = extractelement <8 x i1> %14, i32 7
  br i1 %62, label %63, label %68

63:                                               ; preds = %61
  %64 = or i64 %9, 7
  %65 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %64
  %66 = extractelement <8 x i8> %12, i32 7
  %67 = add nuw nsw i8 %66, 32
  store i8 %67, i8* %65, align 1, !tbaa !5
  br label %68

68:                                               ; preds = %63, %61
  %69 = add nuw i64 %9, 8
  %70 = icmp eq i64 %69, 80
  br i1 %70, label %71, label %8, !llvm.loop !8

71:                                               ; preds = %68, %131
  %72 = phi i64 [ %132, %131 ], [ 0, %68 ]
  %73 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %72
  %74 = bitcast i8* %73 to <8 x i8>*
  %75 = load <8 x i8>, <8 x i8>* %74, align 8, !tbaa !5
  %76 = add <8 x i8> %75, <i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65>
  %77 = icmp ult <8 x i8> %76, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %78 = extractelement <8 x i1> %77, i32 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %71
  %80 = extractelement <8 x i8> %75, i32 0
  %81 = add nuw nsw i8 %80, 32
  store i8 %81, i8* %73, align 8, !tbaa !5
  br label %82

82:                                               ; preds = %79, %71
  %83 = extractelement <8 x i1> %77, i32 1
  br i1 %83, label %84, label %89

84:                                               ; preds = %82
  %85 = or i64 %72, 1
  %86 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %85
  %87 = extractelement <8 x i8> %75, i32 1
  %88 = add nuw nsw i8 %87, 32
  store i8 %88, i8* %86, align 1, !tbaa !5
  br label %89

89:                                               ; preds = %84, %82
  %90 = extractelement <8 x i1> %77, i32 2
  br i1 %90, label %91, label %96

91:                                               ; preds = %89
  %92 = or i64 %72, 2
  %93 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %92
  %94 = extractelement <8 x i8> %75, i32 2
  %95 = add nuw nsw i8 %94, 32
  store i8 %95, i8* %93, align 2, !tbaa !5
  br label %96

96:                                               ; preds = %91, %89
  %97 = extractelement <8 x i1> %77, i32 3
  br i1 %97, label %98, label %103

98:                                               ; preds = %96
  %99 = or i64 %72, 3
  %100 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %99
  %101 = extractelement <8 x i8> %75, i32 3
  %102 = add nuw nsw i8 %101, 32
  store i8 %102, i8* %100, align 1, !tbaa !5
  br label %103

103:                                              ; preds = %98, %96
  %104 = extractelement <8 x i1> %77, i32 4
  br i1 %104, label %105, label %110

105:                                              ; preds = %103
  %106 = or i64 %72, 4
  %107 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %106
  %108 = extractelement <8 x i8> %75, i32 4
  %109 = add nuw nsw i8 %108, 32
  store i8 %109, i8* %107, align 4, !tbaa !5
  br label %110

110:                                              ; preds = %105, %103
  %111 = extractelement <8 x i1> %77, i32 5
  br i1 %111, label %112, label %117

112:                                              ; preds = %110
  %113 = or i64 %72, 5
  %114 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %113
  %115 = extractelement <8 x i8> %75, i32 5
  %116 = add nuw nsw i8 %115, 32
  store i8 %116, i8* %114, align 1, !tbaa !5
  br label %117

117:                                              ; preds = %112, %110
  %118 = extractelement <8 x i1> %77, i32 6
  br i1 %118, label %119, label %124

119:                                              ; preds = %117
  %120 = or i64 %72, 6
  %121 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %120
  %122 = extractelement <8 x i8> %75, i32 6
  %123 = add nuw nsw i8 %122, 32
  store i8 %123, i8* %121, align 2, !tbaa !5
  br label %124

124:                                              ; preds = %119, %117
  %125 = extractelement <8 x i1> %77, i32 7
  br i1 %125, label %126, label %131

126:                                              ; preds = %124
  %127 = or i64 %72, 7
  %128 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %127
  %129 = extractelement <8 x i8> %75, i32 7
  %130 = add nuw nsw i8 %129, 32
  store i8 %130, i8* %128, align 1, !tbaa !5
  br label %131

131:                                              ; preds = %126, %124
  %132 = add nuw i64 %72, 8
  %133 = icmp eq i64 %132, 80
  br i1 %133, label %134, label %71, !llvm.loop !11

134:                                              ; preds = %131
  %135 = trunc i64 %7 to i32
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %137, label %151

137:                                              ; preds = %134
  %138 = and i64 %7, 4294967295
  br label %141

139:                                              ; preds = %148
  %140 = icmp eq i64 %150, %138
  br i1 %140, label %151, label %141, !llvm.loop !12

141:                                              ; preds = %137, %139
  %142 = phi i64 [ 0, %137 ], [ %150, %139 ]
  %143 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1, !tbaa !5
  %145 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %142
  %146 = load i8, i8* %145, align 1, !tbaa !5
  %147 = icmp sgt i8 %144, %146
  br i1 %147, label %151, label %148

148:                                              ; preds = %141
  %149 = icmp slt i8 %144, %146
  %150 = add nuw nsw i64 %142, 1
  br i1 %149, label %151, label %139

151:                                              ; preds = %139, %148, %141, %134
  %152 = phi i32 [ 61, %134 ], [ 62, %141 ], [ 60, %148 ], [ 61, %139 ]
  %153 = call i32 @putchar(i32 %152)
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9}
