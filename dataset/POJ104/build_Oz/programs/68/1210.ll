; ModuleID = 'source-C-CXX/68/1210.c'
source_filename = "source-C-CXX/68/1210.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [251 x i8], align 16
  %2 = alloca [251 x i8], align 16
  %3 = alloca [251 x i8], align 16
  %4 = alloca [251 x i8], align 16
  %5 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %5) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(251) %5, i8 0, i64 251, i1 false)
  %6 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %6) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(251) %6, i8 0, i64 251, i1 false)
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #10
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #10
  %9 = call i64 @strlen(i8* noundef nonnull %5) #11
  %10 = trunc i64 %9 to i32
  %11 = call i64 @strlen(i8* noundef nonnull %6) #11
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %13) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(251) %13, i8 0, i64 251, i1 false)
  %14 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %14) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(251) %14, i8 0, i64 251, i1 false)
  %15 = icmp slt i32 %10, %12
  %16 = select i1 %15, i8* %6, i8* %5
  %17 = select i1 %15, i8* %5, i8* %6
  %18 = select i1 %15, i32 %12, i32 %10
  %19 = select i1 %15, i32 %10, i32 %12
  %20 = call i8* @strcpy(i8* noundef nonnull %13, i8* noundef nonnull %16) #10
  %21 = call i8* @strcpy(i8* noundef nonnull %14, i8* noundef nonnull %17) #10
  %22 = sext i32 %18 to i64
  %23 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %22
  %24 = getelementptr inbounds i8, i8* %23, i64 -1
  %25 = sext i32 %19 to i64
  %26 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %25
  %27 = getelementptr inbounds i8, i8* %26, i64 -1
  %28 = icmp eq i32 %18, %19
  br i1 %28, label %31, label %29

29:                                               ; preds = %0
  %30 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  br label %35

31:                                               ; preds = %0
  %32 = add nsw i32 %18, -1
  %33 = call i32 @llvm.smax.i32(i32 %10, i32 %12)
  %34 = call i32 @llvm.smax.i32(i32 %33, i32 0)
  br label %109

35:                                               ; preds = %29, %57
  %36 = phi i32 [ %58, %57 ], [ 0, %29 ]
  %37 = phi i8* [ %59, %57 ], [ %24, %29 ]
  %38 = phi i8* [ %60, %57 ], [ %27, %29 ]
  %39 = icmp eq i32 %36, %30
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = add nsw i32 %18, -1
  br label %61

42:                                               ; preds = %35
  %43 = load i8, i8* %37, align 1, !tbaa !5
  %44 = sext i8 %43 to i32
  %45 = load i8, i8* %38, align 1, !tbaa !5
  %46 = sext i8 %45 to i32
  %47 = add nsw i32 %46, %44
  %48 = icmp slt i32 %47, 106
  %49 = trunc i32 %47 to i8
  br i1 %48, label %50, label %52

50:                                               ; preds = %42
  %51 = add i8 %49, -48
  store i8 %51, i8* %37, align 1, !tbaa !5
  br label %57

52:                                               ; preds = %42
  %53 = add i8 %49, -58
  store i8 %53, i8* %37, align 1, !tbaa !5
  %54 = getelementptr inbounds i8, i8* %37, i64 -1
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = add i8 %55, 1
  store i8 %56, i8* %54, align 1, !tbaa !5
  br label %57

57:                                               ; preds = %50, %52
  %58 = add nuw i32 %36, 1
  %59 = getelementptr inbounds i8, i8* %37, i64 -1
  %60 = getelementptr inbounds i8, i8* %38, i64 -1
  br label %35, !llvm.loop !8

61:                                               ; preds = %40, %76
  %62 = phi i32 [ %78, %76 ], [ %19, %40 ]
  %63 = phi i8* [ %79, %76 ], [ %37, %40 ]
  %64 = phi i32 [ %77, %76 ], [ 0, %40 ]
  %65 = icmp eq i32 %62, %18
  br i1 %65, label %80, label %66

66:                                               ; preds = %61
  %67 = icmp eq i32 %62, %41
  %68 = load i8, i8* %63, align 1, !tbaa !5
  %69 = icmp slt i8 %68, 58
  br i1 %67, label %75, label %70

70:                                               ; preds = %66
  br i1 %69, label %80, label %71

71:                                               ; preds = %70
  %72 = getelementptr inbounds i8, i8* %63, i64 -1
  %73 = load i8, i8* %72, align 1, !tbaa !5
  %74 = add i8 %73, 1
  store i8 %74, i8* %72, align 1, !tbaa !5
  br label %76

75:                                               ; preds = %66
  br i1 %69, label %80, label %76

76:                                               ; preds = %75, %71
  %77 = phi i32 [ %64, %71 ], [ 1, %75 ]
  store i8 48, i8* %63, align 1, !tbaa !5
  %78 = add i32 %62, 1
  %79 = getelementptr inbounds i8, i8* %63, i64 -1
  br label %61, !llvm.loop !10

80:                                               ; preds = %75, %70, %61
  %81 = icmp eq i32 %64, 1
  br i1 %81, label %86, label %82

82:                                               ; preds = %80
  %83 = call i32 @llvm.smax.i32(i32 %10, i32 %12)
  %84 = call i32 @llvm.smax.i32(i32 %83, i32 0)
  %85 = zext i32 %84 to i64
  br label %89

86:                                               ; preds = %80
  %87 = call i32 @putchar(i32 49)
  %88 = call i32 @puts(i8* nonnull %13) #12
  br label %168

89:                                               ; preds = %82, %102
  %90 = phi i64 [ 0, %82 ], [ %104, %102 ]
  %91 = phi i32 [ 0, %82 ], [ %103, %102 ]
  %92 = icmp eq i64 %90, %85
  br i1 %92, label %105, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %90
  %95 = load i8, i8* %94, align 1, !tbaa !5
  %96 = icmp ne i8 %95, 48
  %97 = icmp eq i32 %91, 1
  %98 = or i1 %97, %96
  br i1 %98, label %99, label %102

99:                                               ; preds = %93
  %100 = sext i8 %95 to i32
  %101 = call i32 @putchar(i32 %100)
  br label %102

102:                                              ; preds = %99, %93
  %103 = phi i32 [ 1, %99 ], [ 0, %93 ]
  %104 = add nuw nsw i64 %90, 1
  br label %89, !llvm.loop !11

105:                                              ; preds = %89
  %106 = icmp eq i32 %91, 0
  br i1 %106, label %107, label %168

107:                                              ; preds = %105
  %108 = call i32 @putchar(i32 48)
  br label %168

109:                                              ; preds = %31, %137
  %110 = phi i32 [ %139, %137 ], [ 0, %31 ]
  %111 = phi i8* [ %140, %137 ], [ %24, %31 ]
  %112 = phi i8* [ %141, %137 ], [ %27, %31 ]
  %113 = phi i32 [ %138, %137 ], [ 0, %31 ]
  %114 = icmp eq i32 %110, %34
  br i1 %114, label %142, label %115

115:                                              ; preds = %109
  %116 = icmp eq i32 %110, %32
  %117 = load i8, i8* %111, align 1, !tbaa !5
  %118 = sext i8 %117 to i32
  %119 = load i8, i8* %112, align 1, !tbaa !5
  %120 = sext i8 %119 to i32
  %121 = add nsw i32 %120, %118
  %122 = icmp slt i32 %121, 106
  %123 = trunc i32 %121 to i8
  br i1 %116, label %132, label %124

124:                                              ; preds = %115
  br i1 %122, label %125, label %127

125:                                              ; preds = %124
  %126 = add i8 %123, -48
  store i8 %126, i8* %111, align 1, !tbaa !5
  br label %137

127:                                              ; preds = %124
  %128 = add i8 %123, -58
  store i8 %128, i8* %111, align 1, !tbaa !5
  %129 = getelementptr inbounds i8, i8* %111, i64 -1
  %130 = load i8, i8* %129, align 1, !tbaa !5
  %131 = add i8 %130, 1
  store i8 %131, i8* %129, align 1, !tbaa !5
  br label %137

132:                                              ; preds = %115
  br i1 %122, label %133, label %135

133:                                              ; preds = %132
  %134 = add i8 %123, -48
  store i8 %134, i8* %111, align 1, !tbaa !5
  br label %137

135:                                              ; preds = %132
  %136 = add i8 %123, -58
  store i8 %136, i8* %111, align 1, !tbaa !5
  br label %137

137:                                              ; preds = %127, %125, %135, %133
  %138 = phi i32 [ %113, %125 ], [ %113, %127 ], [ %113, %133 ], [ 1, %135 ]
  %139 = add nuw i32 %110, 1
  %140 = getelementptr inbounds i8, i8* %111, i64 -1
  %141 = getelementptr inbounds i8, i8* %112, i64 -1
  br label %109, !llvm.loop !12

142:                                              ; preds = %109
  %143 = icmp eq i32 %113, 1
  br i1 %143, label %144, label %147

144:                                              ; preds = %142
  %145 = call i32 @putchar(i32 49)
  %146 = call i32 @puts(i8* nonnull %13) #12
  br label %168

147:                                              ; preds = %142, %161
  %148 = phi i64 [ %163, %161 ], [ 0, %142 ]
  %149 = phi i32 [ %162, %161 ], [ 0, %142 ]
  %150 = call i64 @strlen(i8* noundef nonnull %13) #11
  %151 = icmp ugt i64 %150, %148
  br i1 %151, label %152, label %164

152:                                              ; preds = %147
  %153 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %148
  %154 = load i8, i8* %153, align 1, !tbaa !5
  %155 = icmp ne i8 %154, 48
  %156 = icmp eq i32 %149, 1
  %157 = or i1 %156, %155
  br i1 %157, label %158, label %161

158:                                              ; preds = %152
  %159 = sext i8 %154 to i32
  %160 = call i32 @putchar(i32 %159)
  br label %161

161:                                              ; preds = %158, %152
  %162 = phi i32 [ 1, %158 ], [ 0, %152 ]
  %163 = add nuw i64 %148, 1
  br label %147, !llvm.loop !13

164:                                              ; preds = %147
  %165 = icmp eq i32 %149, 0
  br i1 %165, label %166, label %168

166:                                              ; preds = %164
  %167 = call i32 @putchar(i32 48)
  br label %168

168:                                              ; preds = %144, %166, %164, %86, %107, %105
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %14) #9
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %13) #9
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %5) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { minsize nounwind optsize }
attributes #11 = { minsize nounwind optsize readonly willreturn }
attributes #12 = { minsize optsize }

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
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
