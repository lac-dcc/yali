; ModuleID = 'source-C-CXX/18/3037.c'
source_filename = "source-C-CXX/18/3037.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [102 x i8], align 16
  %2 = alloca [102 x i8], align 16
  %3 = alloca [102 x i8], align 16
  %4 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 102, i8* nonnull %4) #5
  %5 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 102, i8* nonnull %5) #5
  %6 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 102, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #5
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #5
  %10 = call i64 @strlen(i8* noundef nonnull %5) #6
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %6) #6
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %13, 0
  %15 = load i8, i8* %4, align 16
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %175, label %17

17:                                               ; preds = %0
  %18 = icmp sgt i32 %11, 0
  br i1 %18, label %19, label %115

19:                                               ; preds = %17
  %20 = and i64 %10, 4294967295
  br i1 %14, label %21, label %73

21:                                               ; preds = %19
  %22 = and i64 %12, 4294967295
  br label %23

23:                                               ; preds = %21, %65
  %24 = phi i64 [ %68, %65 ], [ 0, %21 ]
  %25 = phi i32 [ %67, %65 ], [ 0, %21 ]
  %26 = add nsw i32 %25, -1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = icmp eq i8 %29, 32
  br i1 %30, label %39, label %31

31:                                               ; preds = %23
  %32 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %24
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = add i8 %33, -65
  %35 = icmp ult i8 %34, 32
  br i1 %35, label %39, label %36

36:                                               ; preds = %31
  %37 = sext i8 %33 to i32
  %38 = call i32 @putchar(i32 %37)
  br label %65

39:                                               ; preds = %31, %23
  %40 = sext i32 %25 to i64
  br label %51

41:                                               ; preds = %51
  %42 = icmp eq i64 %59, %20
  br i1 %42, label %43, label %51, !llvm.loop !8

43:                                               ; preds = %41, %43
  %44 = phi i64 [ %49, %43 ], [ 0, %41 ]
  %45 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = sext i8 %46 to i32
  %48 = call i32 @putchar(i32 %47)
  %49 = add nuw nsw i64 %44, 1
  %50 = icmp eq i64 %49, %22
  br i1 %50, label %71, label %43, !llvm.loop !10

51:                                               ; preds = %41, %39
  %52 = phi i64 [ %59, %41 ], [ 0, %39 ]
  %53 = add nsw i64 %52, %40
  %54 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %52
  %57 = load i8, i8* %56, align 1, !tbaa !5
  %58 = icmp eq i8 %55, %57
  %59 = add nuw nsw i64 %52, 1
  br i1 %58, label %41, label %60

60:                                               ; preds = %51
  %61 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %24
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = sext i8 %62 to i32
  %64 = call i32 @putchar(i32 %63)
  br label %65

65:                                               ; preds = %60, %71, %36
  %66 = phi i32 [ %72, %71 ], [ %25, %60 ], [ %25, %36 ]
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = call i64 @strlen(i8* noundef nonnull %4) #6
  %70 = icmp ugt i64 %69, %68
  br i1 %70, label %23, label %175, !llvm.loop !11

71:                                               ; preds = %43
  %72 = add i32 %26, %11
  br label %65

73:                                               ; preds = %19, %107
  %74 = phi i64 [ %110, %107 ], [ 0, %19 ]
  %75 = phi i32 [ %109, %107 ], [ 0, %19 ]
  %76 = add i32 %75, -1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1, !tbaa !5
  %80 = icmp eq i8 %79, 32
  br i1 %80, label %89, label %81

81:                                               ; preds = %73
  %82 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %74
  %83 = load i8, i8* %82, align 1, !tbaa !5
  %84 = add i8 %83, -65
  %85 = icmp ult i8 %84, 32
  br i1 %85, label %89, label %86

86:                                               ; preds = %81
  %87 = sext i8 %83 to i32
  %88 = call i32 @putchar(i32 %87)
  br label %107

89:                                               ; preds = %81, %73
  %90 = sext i32 %75 to i64
  br label %93

91:                                               ; preds = %93
  %92 = icmp eq i64 %101, %20
  br i1 %92, label %113, label %93, !llvm.loop !8

93:                                               ; preds = %89, %91
  %94 = phi i64 [ 0, %89 ], [ %101, %91 ]
  %95 = add nsw i64 %94, %90
  %96 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1, !tbaa !5
  %98 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %94
  %99 = load i8, i8* %98, align 1, !tbaa !5
  %100 = icmp eq i8 %97, %99
  %101 = add nuw nsw i64 %94, 1
  br i1 %100, label %91, label %102

102:                                              ; preds = %93
  %103 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %74
  %104 = load i8, i8* %103, align 1, !tbaa !5
  %105 = sext i8 %104 to i32
  %106 = call i32 @putchar(i32 %105)
  br label %107

107:                                              ; preds = %102, %113, %86
  %108 = phi i32 [ %114, %113 ], [ %75, %102 ], [ %75, %86 ]
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = call i64 @strlen(i8* noundef nonnull %4) #6
  %112 = icmp ugt i64 %111, %110
  br i1 %112, label %73, label %175, !llvm.loop !11

113:                                              ; preds = %91
  %114 = add i32 %76, %11
  br label %107

115:                                              ; preds = %17
  br i1 %14, label %116, label %151

116:                                              ; preds = %115
  %117 = and i64 %12, 4294967295
  br label %118

118:                                              ; preds = %116, %143
  %119 = phi i64 [ %146, %143 ], [ 0, %116 ]
  %120 = phi i32 [ %145, %143 ], [ 0, %116 ]
  %121 = add i32 %120, -1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1, !tbaa !5
  %125 = icmp eq i8 %124, 32
  br i1 %125, label %126, label %127

126:                                              ; preds = %127, %118
  br label %135

127:                                              ; preds = %118
  %128 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %119
  %129 = load i8, i8* %128, align 1, !tbaa !5
  %130 = add i8 %129, -65
  %131 = icmp ult i8 %130, 32
  br i1 %131, label %126, label %132

132:                                              ; preds = %127
  %133 = sext i8 %129 to i32
  %134 = call i32 @putchar(i32 %133)
  br label %143

135:                                              ; preds = %126, %135
  %136 = phi i64 [ %141, %135 ], [ 0, %126 ]
  %137 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1, !tbaa !5
  %139 = sext i8 %138 to i32
  %140 = call i32 @putchar(i32 %139)
  %141 = add nuw nsw i64 %136, 1
  %142 = icmp eq i64 %141, %117
  br i1 %142, label %149, label %135, !llvm.loop !10

143:                                              ; preds = %149, %132
  %144 = phi i32 [ %150, %149 ], [ %120, %132 ]
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = call i64 @strlen(i8* noundef nonnull %4) #6
  %148 = icmp ugt i64 %147, %146
  br i1 %148, label %118, label %175, !llvm.loop !11

149:                                              ; preds = %135
  %150 = add i32 %121, %11
  br label %143

151:                                              ; preds = %115, %169
  %152 = phi i64 [ %172, %169 ], [ 0, %115 ]
  %153 = phi i32 [ %171, %169 ], [ 0, %115 ]
  %154 = add i32 %153, -1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1, !tbaa !5
  %158 = icmp eq i8 %157, 32
  br i1 %158, label %164, label %159

159:                                              ; preds = %151
  %160 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %152
  %161 = load i8, i8* %160, align 1, !tbaa !5
  %162 = add i8 %161, -65
  %163 = icmp ult i8 %162, 32
  br i1 %163, label %164, label %166

164:                                              ; preds = %159, %151
  %165 = add i32 %154, %11
  br label %169

166:                                              ; preds = %159
  %167 = sext i8 %161 to i32
  %168 = call i32 @putchar(i32 %167)
  br label %169

169:                                              ; preds = %166, %164
  %170 = phi i32 [ %165, %164 ], [ %153, %166 ]
  %171 = add nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = call i64 @strlen(i8* noundef nonnull %4) #6
  %174 = icmp ugt i64 %173, %172
  br i1 %174, label %151, label %175, !llvm.loop !11

175:                                              ; preds = %169, %143, %107, %65, %0
  call void @llvm.lifetime.end.p0i8(i64 102, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 102, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 102, i8* nonnull %4) #5
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
