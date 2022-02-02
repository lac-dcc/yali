; ModuleID = 'source-C-CXX/94/820.c'
source_filename = "source-C-CXX/94/820.c"
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
  br label %7

7:                                                ; preds = %67, %0
  %8 = phi i64 [ 0, %0 ], [ %68, %67 ]
  %9 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %8
  %10 = bitcast i8* %9 to <8 x i8>*
  %11 = load <8 x i8>, <8 x i8>* %10, align 8, !tbaa !5
  %12 = add <8 x i8> %11, <i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97>
  %13 = icmp ult <8 x i8> %12, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %14 = extractelement <8 x i1> %13, i32 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %7
  %16 = extractelement <8 x i8> %11, i32 0
  %17 = add nsw i8 %16, -32
  store i8 %17, i8* %9, align 8, !tbaa !5
  br label %18

18:                                               ; preds = %15, %7
  %19 = extractelement <8 x i1> %13, i32 1
  br i1 %19, label %20, label %25

20:                                               ; preds = %18
  %21 = or i64 %8, 1
  %22 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %21
  %23 = extractelement <8 x i8> %11, i32 1
  %24 = add nsw i8 %23, -32
  store i8 %24, i8* %22, align 1, !tbaa !5
  br label %25

25:                                               ; preds = %20, %18
  %26 = extractelement <8 x i1> %13, i32 2
  br i1 %26, label %27, label %32

27:                                               ; preds = %25
  %28 = or i64 %8, 2
  %29 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %28
  %30 = extractelement <8 x i8> %11, i32 2
  %31 = add nsw i8 %30, -32
  store i8 %31, i8* %29, align 2, !tbaa !5
  br label %32

32:                                               ; preds = %27, %25
  %33 = extractelement <8 x i1> %13, i32 3
  br i1 %33, label %34, label %39

34:                                               ; preds = %32
  %35 = or i64 %8, 3
  %36 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %35
  %37 = extractelement <8 x i8> %11, i32 3
  %38 = add nsw i8 %37, -32
  store i8 %38, i8* %36, align 1, !tbaa !5
  br label %39

39:                                               ; preds = %34, %32
  %40 = extractelement <8 x i1> %13, i32 4
  br i1 %40, label %41, label %46

41:                                               ; preds = %39
  %42 = or i64 %8, 4
  %43 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %42
  %44 = extractelement <8 x i8> %11, i32 4
  %45 = add nsw i8 %44, -32
  store i8 %45, i8* %43, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %41, %39
  %47 = extractelement <8 x i1> %13, i32 5
  br i1 %47, label %48, label %53

48:                                               ; preds = %46
  %49 = or i64 %8, 5
  %50 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %49
  %51 = extractelement <8 x i8> %11, i32 5
  %52 = add nsw i8 %51, -32
  store i8 %52, i8* %50, align 1, !tbaa !5
  br label %53

53:                                               ; preds = %48, %46
  %54 = extractelement <8 x i1> %13, i32 6
  br i1 %54, label %55, label %60

55:                                               ; preds = %53
  %56 = or i64 %8, 6
  %57 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %56
  %58 = extractelement <8 x i8> %11, i32 6
  %59 = add nsw i8 %58, -32
  store i8 %59, i8* %57, align 2, !tbaa !5
  br label %60

60:                                               ; preds = %55, %53
  %61 = extractelement <8 x i1> %13, i32 7
  br i1 %61, label %62, label %67

62:                                               ; preds = %60
  %63 = or i64 %8, 7
  %64 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %63
  %65 = extractelement <8 x i8> %11, i32 7
  %66 = add nsw i8 %65, -32
  store i8 %66, i8* %64, align 1, !tbaa !5
  br label %67

67:                                               ; preds = %62, %60
  %68 = add nuw i64 %8, 8
  %69 = icmp eq i64 %68, 80
  br i1 %69, label %70, label %7, !llvm.loop !8

70:                                               ; preds = %67
  %71 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 80
  %72 = load i8, i8* %71, align 16, !tbaa !5
  %73 = add i8 %72, -97
  %74 = icmp ult i8 %73, 26
  br i1 %74, label %75, label %77

75:                                               ; preds = %70
  %76 = add nsw i8 %72, -32
  store i8 %76, i8* %71, align 16, !tbaa !5
  br label %77

77:                                               ; preds = %70, %75
  br label %78

78:                                               ; preds = %77, %138
  %79 = phi i64 [ %139, %138 ], [ 0, %77 ]
  %80 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %79
  %81 = bitcast i8* %80 to <8 x i8>*
  %82 = load <8 x i8>, <8 x i8>* %81, align 8, !tbaa !5
  %83 = add <8 x i8> %82, <i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97>
  %84 = icmp ult <8 x i8> %83, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %85 = extractelement <8 x i1> %84, i32 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %78
  %87 = extractelement <8 x i8> %82, i32 0
  %88 = add nsw i8 %87, -32
  store i8 %88, i8* %80, align 8, !tbaa !5
  br label %89

89:                                               ; preds = %86, %78
  %90 = extractelement <8 x i1> %84, i32 1
  br i1 %90, label %91, label %96

91:                                               ; preds = %89
  %92 = or i64 %79, 1
  %93 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %92
  %94 = extractelement <8 x i8> %82, i32 1
  %95 = add nsw i8 %94, -32
  store i8 %95, i8* %93, align 1, !tbaa !5
  br label %96

96:                                               ; preds = %91, %89
  %97 = extractelement <8 x i1> %84, i32 2
  br i1 %97, label %98, label %103

98:                                               ; preds = %96
  %99 = or i64 %79, 2
  %100 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %99
  %101 = extractelement <8 x i8> %82, i32 2
  %102 = add nsw i8 %101, -32
  store i8 %102, i8* %100, align 2, !tbaa !5
  br label %103

103:                                              ; preds = %98, %96
  %104 = extractelement <8 x i1> %84, i32 3
  br i1 %104, label %105, label %110

105:                                              ; preds = %103
  %106 = or i64 %79, 3
  %107 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %106
  %108 = extractelement <8 x i8> %82, i32 3
  %109 = add nsw i8 %108, -32
  store i8 %109, i8* %107, align 1, !tbaa !5
  br label %110

110:                                              ; preds = %105, %103
  %111 = extractelement <8 x i1> %84, i32 4
  br i1 %111, label %112, label %117

112:                                              ; preds = %110
  %113 = or i64 %79, 4
  %114 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %113
  %115 = extractelement <8 x i8> %82, i32 4
  %116 = add nsw i8 %115, -32
  store i8 %116, i8* %114, align 4, !tbaa !5
  br label %117

117:                                              ; preds = %112, %110
  %118 = extractelement <8 x i1> %84, i32 5
  br i1 %118, label %119, label %124

119:                                              ; preds = %117
  %120 = or i64 %79, 5
  %121 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %120
  %122 = extractelement <8 x i8> %82, i32 5
  %123 = add nsw i8 %122, -32
  store i8 %123, i8* %121, align 1, !tbaa !5
  br label %124

124:                                              ; preds = %119, %117
  %125 = extractelement <8 x i1> %84, i32 6
  br i1 %125, label %126, label %131

126:                                              ; preds = %124
  %127 = or i64 %79, 6
  %128 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %127
  %129 = extractelement <8 x i8> %82, i32 6
  %130 = add nsw i8 %129, -32
  store i8 %130, i8* %128, align 2, !tbaa !5
  br label %131

131:                                              ; preds = %126, %124
  %132 = extractelement <8 x i1> %84, i32 7
  br i1 %132, label %133, label %138

133:                                              ; preds = %131
  %134 = or i64 %79, 7
  %135 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %134
  %136 = extractelement <8 x i8> %82, i32 7
  %137 = add nsw i8 %136, -32
  store i8 %137, i8* %135, align 1, !tbaa !5
  br label %138

138:                                              ; preds = %133, %131
  %139 = add nuw i64 %79, 8
  %140 = icmp eq i64 %139, 80
  br i1 %140, label %141, label %78, !llvm.loop !11

141:                                              ; preds = %138
  %142 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 80
  %143 = load i8, i8* %142, align 16, !tbaa !5
  %144 = add i8 %143, -97
  %145 = icmp ult i8 %144, 26
  br i1 %145, label %146, label %148

146:                                              ; preds = %141
  %147 = add nsw i8 %143, -32
  store i8 %147, i8* %142, align 16, !tbaa !5
  br label %148

148:                                              ; preds = %141, %146
  %149 = call i32 @strcmp(i8* noundef nonnull %3, i8* noundef nonnull %4) #6
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %151, label %153

151:                                              ; preds = %148
  %152 = call i32 @putchar(i32 62)
  br label %153

153:                                              ; preds = %151, %148
  %154 = call i32 @strcmp(i8* noundef nonnull %3, i8* noundef nonnull %4) #6
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %156, label %158

156:                                              ; preds = %153
  %157 = call i32 @putchar(i32 60)
  br label %158

158:                                              ; preds = %156, %153
  %159 = call i32 @strcmp(i8* noundef nonnull %3, i8* noundef nonnull %4) #6
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %163

161:                                              ; preds = %158
  %162 = call i32 @putchar(i32 61)
  br label %163

163:                                              ; preds = %161, %158
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

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
