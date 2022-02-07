; ModuleID = 'source-C-CXX/68/1393.c'
source_filename = "source-C-CXX/68/1393.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [251 x i8], align 16
  %4 = alloca [251 x i8], align 16
  %5 = alloca [260 x i8], align 16
  %6 = alloca [251 x i8], align 16
  %7 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %7) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(251) %7, i8 0, i64 251, i1 false)
  store i8 48, i8* %7, align 16
  %8 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %8) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(251) %8, i8 0, i64 251, i1 false)
  store i8 48, i8* %8, align 16
  %9 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %9) #8
  %10 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %10) #8
  br label %11

11:                                               ; preds = %14, %2
  %12 = phi i64 [ %16, %14 ], [ 0, %2 ]
  %13 = icmp eq i64 %12, 260
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 %12
  store i8 48, i8* %15, align 1, !tbaa !5
  %16 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !8

17:                                               ; preds = %11
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #9
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #9
  %20 = call i64 @strlen(i8* noundef nonnull %7) #10
  %21 = trunc i64 %20 to i32
  %22 = call i64 @strlen(i8* noundef nonnull %8) #10
  %23 = trunc i64 %22 to i32
  %24 = icmp eq i32 %21, 1
  %25 = icmp eq i32 %23, 1
  %26 = select i1 %24, i1 %25, i1 false
  %27 = load i8, i8* %7, align 16
  %28 = icmp eq i8 %27, 48
  %29 = select i1 %26, i1 %28, i1 false
  %30 = load i8, i8* %8, align 16
  %31 = icmp eq i8 %30, 48
  %32 = select i1 %29, i1 %31, i1 false
  br i1 %32, label %33, label %35

33:                                               ; preds = %17
  %34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %7) #11
  br label %35

35:                                               ; preds = %33, %17
  %36 = icmp sgt i32 %23, %21
  br i1 %36, label %37, label %41

37:                                               ; preds = %35
  %38 = call i8* @strcpy(i8* noundef nonnull %10, i8* noundef nonnull %7) #9
  %39 = call i8* @strcpy(i8* noundef nonnull %7, i8* noundef nonnull %8) #9
  %40 = call i8* @strcpy(i8* noundef nonnull %8, i8* noundef nonnull %10) #9
  br label %41

41:                                               ; preds = %37, %35
  %42 = phi i32 [ %23, %37 ], [ %21, %35 ]
  %43 = phi i32 [ %21, %37 ], [ %23, %35 ]
  %44 = sub i32 %42, %43
  %45 = zext i32 %43 to i64
  br label %46

46:                                               ; preds = %80, %41
  %47 = phi i64 [ %82, %80 ], [ %45, %41 ]
  %48 = phi i32 [ %81, %80 ], [ 0, %41 ]
  %49 = trunc i64 %47 to i32
  %50 = add nsw i32 %49, -1
  %51 = icmp sgt i32 %49, 0
  br i1 %51, label %52, label %83

52:                                               ; preds = %46
  %53 = add i32 %44, %50
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = sext i8 %56 to i32
  %58 = zext i32 %50 to i64
  %59 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = sext i8 %60 to i32
  %62 = add nsw i32 %61, %57
  %63 = icmp slt i32 %62, 106
  %64 = sext i32 %48 to i64
  %65 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !5
  %67 = add i8 %60, %56
  br i1 %63, label %68, label %72

68:                                               ; preds = %52
  %69 = add i8 %67, -96
  %70 = add i8 %69, %66
  store i8 %70, i8* %65, align 1, !tbaa !5
  %71 = add nsw i32 %48, 1
  br label %80

72:                                               ; preds = %52
  %73 = add i8 %67, -106
  %74 = add i8 %73, %66
  store i8 %74, i8* %65, align 1, !tbaa !5
  %75 = add nsw i32 %48, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1, !tbaa !5
  %79 = add i8 %78, 1
  store i8 %79, i8* %77, align 1, !tbaa !5
  br label %80

80:                                               ; preds = %68, %72
  %81 = phi i32 [ %71, %68 ], [ %75, %72 ]
  %82 = add nsw i64 %47, -1
  br label %46, !llvm.loop !10

83:                                               ; preds = %46
  %84 = xor i32 %43, -1
  %85 = add i32 %42, %84
  %86 = sext i32 %48 to i64
  br label %87

87:                                               ; preds = %111, %83
  %88 = phi i64 [ %112, %111 ], [ %86, %83 ]
  %89 = phi i32 [ %113, %111 ], [ %85, %83 ]
  %90 = icmp sgt i32 %89, -1
  br i1 %90, label %91, label %114

91:                                               ; preds = %87
  %92 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 %88
  %93 = load i8, i8* %92, align 1, !tbaa !5
  %94 = sext i8 %93 to i32
  %95 = zext i32 %89 to i64
  %96 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1, !tbaa !5
  %98 = sext i8 %97 to i32
  %99 = add nsw i32 %98, %94
  %100 = icmp sgt i32 %99, 105
  %101 = add i8 %97, %93
  br i1 %100, label %102, label %108

102:                                              ; preds = %91
  %103 = add i8 %101, -58
  store i8 %103, i8* %92, align 1, !tbaa !5
  %104 = add nsw i64 %88, 1
  %105 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1, !tbaa !5
  %107 = add i8 %106, 1
  store i8 %107, i8* %105, align 1, !tbaa !5
  br label %111

108:                                              ; preds = %91
  %109 = add i8 %101, -48
  store i8 %109, i8* %92, align 1, !tbaa !5
  %110 = add nsw i64 %88, 1
  br label %111

111:                                              ; preds = %108, %102
  %112 = phi i64 [ %110, %108 ], [ %104, %102 ]
  %113 = add nsw i32 %89, -1
  br label %87, !llvm.loop !11

114:                                              ; preds = %87
  %115 = trunc i64 %88 to i32
  %116 = load i8, i8* %7, align 16, !tbaa !5
  %117 = icmp eq i8 %116, 57
  br i1 %117, label %123, label %118

118:                                              ; preds = %114
  %119 = icmp eq i32 %21, %23
  %120 = load i8, i8* %8, align 16
  %121 = icmp eq i8 %120, 57
  %122 = select i1 %119, i1 %121, i1 false
  br i1 %122, label %123, label %125

123:                                              ; preds = %118, %114
  %124 = add nsw i32 %115, 1
  br label %125

125:                                              ; preds = %123, %118
  %126 = phi i32 [ %124, %123 ], [ %115, %118 ]
  %127 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 85
  store i8 48, i8* %127, align 1, !tbaa !5
  %128 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 86
  store i8 51, i8* %128, align 2, !tbaa !5
  %129 = add nsw i32 %126, -1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1, !tbaa !5
  %133 = icmp eq i8 %132, 48
  br i1 %133, label %144, label %134

134:                                              ; preds = %125, %137
  %135 = phi i32 [ %143, %137 ], [ %129, %125 ]
  %136 = icmp sgt i32 %135, -1
  br i1 %136, label %137, label %165

137:                                              ; preds = %134
  %138 = zext i32 %135 to i64
  %139 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1, !tbaa !5
  %141 = sext i8 %140 to i32
  %142 = call i32 @putchar(i32 %141)
  %143 = add nsw i32 %135, -1
  br label %134, !llvm.loop !12

144:                                              ; preds = %125, %153
  %145 = phi i32 [ %154, %153 ], [ %129, %125 ]
  %146 = icmp sgt i32 %145, -1
  br i1 %146, label %148, label %147

147:                                              ; preds = %148, %144
  br label %155

148:                                              ; preds = %144
  %149 = zext i32 %145 to i64
  %150 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1, !tbaa !5
  %152 = icmp eq i8 %151, 48
  br i1 %152, label %153, label %147

153:                                              ; preds = %148
  %154 = add nsw i32 %145, -1
  br label %144, !llvm.loop !13

155:                                              ; preds = %147, %158
  %156 = phi i32 [ %164, %158 ], [ %145, %147 ]
  %157 = icmp sgt i32 %156, -1
  br i1 %157, label %158, label %165

158:                                              ; preds = %155
  %159 = zext i32 %156 to i64
  %160 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1, !tbaa !5
  %162 = sext i8 %161 to i32
  %163 = call i32 @putchar(i32 %162)
  %164 = add nsw i32 %156, -1
  br label %155, !llvm.loop !14

165:                                              ; preds = %134, %155
  %166 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %7) #8
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

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #7

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nounwind }
attributes #9 = { minsize nounwind optsize }
attributes #10 = { minsize nounwind optsize readonly willreturn }
attributes #11 = { minsize optsize }

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
!14 = distinct !{!14, !9}
