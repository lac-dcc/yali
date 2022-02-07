; ModuleID = 'source-C-CXX/18/1986.c'
source_filename = "source-C-CXX/18/1986.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @huan(i32 %0, i8* nocapture %1, i8* nocapture readonly %2, i32 %3, i32 %4, i32 %5, i32 %6) local_unnamed_addr #0 {
  %8 = alloca [100 x i8], align 16
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %9) #7
  %10 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %11 = zext i32 %10 to i64
  br label %12

12:                                               ; preds = %19, %7
  %13 = phi i64 [ %23, %19 ], [ 0, %7 ]
  %14 = icmp eq i64 %13, %11
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = add nsw i32 %5, %0
  %17 = sext i32 %0 to i64
  %18 = sext i32 %16 to i64
  br label %24

19:                                               ; preds = %12
  %20 = getelementptr inbounds i8, i8* %1, i64 %13
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %13
  store i8 %21, i8* %22, align 1, !tbaa !5
  %23 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !8

24:                                               ; preds = %15, %35
  %25 = phi i64 [ 0, %15 ], [ %40, %35 ]
  %26 = phi i64 [ %17, %15 ], [ %39, %35 ]
  %27 = icmp slt i64 %26, %18
  br i1 %27, label %35, label %28

28:                                               ; preds = %24
  %29 = mul nsw i32 %6, %4
  %30 = sub nsw i32 %3, %29
  %31 = mul nsw i32 %6, %5
  %32 = add nsw i32 %30, %31
  %33 = sub i32 %4, %5
  %34 = sext i32 %32 to i64
  br label %41

35:                                               ; preds = %24
  %36 = getelementptr inbounds i8, i8* %2, i64 %25
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %26
  store i8 %37, i8* %38, align 1, !tbaa !5
  %39 = add nsw i64 %26, 1
  %40 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !10

41:                                               ; preds = %28, %44
  %42 = phi i64 [ %18, %28 ], [ %51, %44 ]
  %43 = icmp slt i64 %42, %34
  br i1 %43, label %44, label %52

44:                                               ; preds = %41
  %45 = trunc i64 %42 to i32
  %46 = add i32 %33, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, i8* %1, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %42
  store i8 %49, i8* %50, align 1, !tbaa !5
  %51 = add nsw i64 %42, 1
  br label %41, !llvm.loop !11

52:                                               ; preds = %41, %55
  %53 = phi i64 [ %59, %55 ], [ 0, %41 ]
  %54 = icmp slt i64 %53, %34
  br i1 %54, label %55, label %60

55:                                               ; preds = %52
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %53
  %57 = load i8, i8* %56, align 1, !tbaa !5
  %58 = getelementptr inbounds i8, i8* %1, i64 %53
  store i8 %57, i8* %58, align 1, !tbaa !5
  %59 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !12

60:                                               ; preds = %52
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %9) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i32], align 16
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #7
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #7
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #7
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #8
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #8
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #8
  %11 = call i64 @strlen(i8* noundef nonnull %5) #9
  %12 = trunc i64 %11 to i32
  %13 = call i64 @strlen(i8* noundef nonnull %6) #9
  %14 = trunc i64 %13 to i32
  %15 = call i64 @strlen(i8* noundef nonnull %7) #9
  %16 = trunc i64 %15 to i32
  %17 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %17) #7
  %18 = load i8, i8* %5, align 16, !tbaa !5
  %19 = load i8, i8* %6, align 16, !tbaa !5
  %20 = icmp eq i8 %18, %19
  br i1 %20, label %64, label %21

21:                                               ; preds = %0
  %22 = sub i64 %11, %13
  %23 = shl i64 %13, 32
  %24 = ashr exact i64 %23, 32
  %25 = shl i64 %22, 32
  %26 = ashr exact i64 %25, 32
  br label %27

27:                                               ; preds = %21, %61
  %28 = phi i64 [ 0, %21 ], [ %63, %61 ]
  %29 = phi i32 [ 0, %21 ], [ %62, %61 ]
  %30 = phi i32 [ undef, %21 ], [ %49, %61 ]
  %31 = icmp sgt i64 %28, %26
  br i1 %31, label %108, label %32

32:                                               ; preds = %27
  %33 = add nsw i64 %28, %24
  br label %34

34:                                               ; preds = %32, %45
  %35 = phi i64 [ %28, %32 ], [ %46, %45 ]
  %36 = phi i64 [ 0, %32 ], [ %47, %45 ]
  %37 = phi i32 [ %30, %32 ], [ 1, %45 ]
  %38 = icmp slt i64 %35, %33
  br i1 %38, label %39, label %48

39:                                               ; preds = %34
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %35
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %36
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = icmp eq i8 %41, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %39
  %46 = add nuw nsw i64 %35, 1
  %47 = add nuw nsw i64 %36, 1
  br label %34, !llvm.loop !13

48:                                               ; preds = %39, %34
  %49 = phi i32 [ %37, %34 ], [ 0, %39 ]
  %50 = add nsw i64 %28, -1
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = icmp eq i8 %52, 32
  %54 = icmp eq i32 %49, 1
  %55 = select i1 %53, i1 %54, i1 false
  br i1 %55, label %56, label %61

56:                                               ; preds = %48
  %57 = sext i32 %29 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %57
  %59 = trunc i64 %28 to i32
  store i32 %59, i32* %58, align 4, !tbaa !14
  %60 = add nsw i32 %29, 1
  br label %61

61:                                               ; preds = %48, %56
  %62 = phi i32 [ %60, %56 ], [ %29, %48 ]
  %63 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !16

64:                                               ; preds = %0
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  store i32 0, i32* %65, align 16, !tbaa !14
  %66 = sub i64 %11, %13
  %67 = shl i64 %13, 32
  %68 = ashr exact i64 %67, 32
  %69 = shl i64 %66, 32
  %70 = ashr exact i64 %69, 32
  br label %71

71:                                               ; preds = %105, %64
  %72 = phi i64 [ %107, %105 ], [ 0, %64 ]
  %73 = phi i32 [ %106, %105 ], [ 1, %64 ]
  %74 = phi i32 [ %93, %105 ], [ undef, %64 ]
  %75 = icmp sgt i64 %72, %70
  br i1 %75, label %108, label %76

76:                                               ; preds = %71
  %77 = add nsw i64 %72, %68
  br label %78

78:                                               ; preds = %76, %89
  %79 = phi i64 [ %72, %76 ], [ %90, %89 ]
  %80 = phi i64 [ 0, %76 ], [ %91, %89 ]
  %81 = phi i32 [ %74, %76 ], [ 1, %89 ]
  %82 = icmp slt i64 %79, %77
  br i1 %82, label %83, label %92

83:                                               ; preds = %78
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %79
  %85 = load i8, i8* %84, align 1, !tbaa !5
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %80
  %87 = load i8, i8* %86, align 1, !tbaa !5
  %88 = icmp eq i8 %85, %87
  br i1 %88, label %89, label %92

89:                                               ; preds = %83
  %90 = add nuw nsw i64 %79, 1
  %91 = add nuw nsw i64 %80, 1
  br label %78, !llvm.loop !17

92:                                               ; preds = %83, %78
  %93 = phi i32 [ %81, %78 ], [ 0, %83 ]
  %94 = add nsw i64 %72, -1
  %95 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1, !tbaa !5
  %97 = icmp eq i8 %96, 32
  %98 = icmp eq i32 %93, 1
  %99 = select i1 %97, i1 %98, i1 false
  br i1 %99, label %100, label %105

100:                                              ; preds = %92
  %101 = sext i32 %73 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %101
  %103 = trunc i64 %72 to i32
  store i32 %103, i32* %102, align 4, !tbaa !14
  %104 = add nsw i32 %73, 1
  br label %105

105:                                              ; preds = %92, %100
  %106 = phi i32 [ %104, %100 ], [ %73, %92 ]
  %107 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !18

108:                                              ; preds = %27, %71
  %109 = phi i32 [ %73, %71 ], [ %29, %27 ]
  %110 = icmp slt i32 %12, %14
  br i1 %110, label %113, label %111

111:                                              ; preds = %108
  %112 = zext i32 %109 to i64
  br label %116

113:                                              ; preds = %108
  %114 = call i32 @llvm.smax.i32(i32 %109, i32 0)
  %115 = zext i32 %114 to i64
  br label %143

116:                                              ; preds = %111, %130
  %117 = phi i64 [ %112, %111 ], [ %119, %130 ]
  %118 = phi i32 [ 1, %111 ], [ %133, %130 ]
  %119 = add nsw i64 %117, -1
  %120 = trunc i64 %117 to i32
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %130, label %122

122:                                              ; preds = %116
  %123 = add nsw i32 %118, -1
  %124 = mul nsw i32 %123, %14
  %125 = xor i32 %124, -1
  %126 = add i32 %125, %12
  %127 = mul nsw i32 %123, %16
  %128 = add nsw i32 %126, %127
  %129 = sext i32 %128 to i64
  br label %134

130:                                              ; preds = %116
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %119
  %132 = load i32, i32* %131, align 4, !tbaa !14
  call void @huan(i32 %132, i8* nonnull %5, i8* nonnull %7, i32 %12, i32 %14, i32 %16, i32 %118) #10
  %133 = add nuw nsw i32 %118, 1
  br label %116, !llvm.loop !19

134:                                              ; preds = %122, %137
  %135 = phi i64 [ 0, %122 ], [ %142, %137 ]
  %136 = icmp sgt i64 %135, %129
  br i1 %136, label %169, label %137

137:                                              ; preds = %134
  %138 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %135
  %139 = load i8, i8* %138, align 1, !tbaa !5
  %140 = sext i8 %139 to i32
  %141 = call i32 @putchar(i32 %140)
  %142 = add nuw nsw i64 %135, 1
  br label %134, !llvm.loop !20

143:                                              ; preds = %113, %155
  %144 = phi i64 [ 0, %113 ], [ %158, %155 ]
  %145 = phi i32 [ 1, %113 ], [ %159, %155 ]
  %146 = icmp eq i64 %144, %115
  br i1 %146, label %147, label %155

147:                                              ; preds = %143
  %148 = add nsw i32 %145, -1
  %149 = mul nsw i32 %148, %14
  %150 = xor i32 %149, -1
  %151 = add i32 %150, %12
  %152 = mul nsw i32 %148, %16
  %153 = add nsw i32 %151, %152
  %154 = sext i32 %153 to i64
  br label %160

155:                                              ; preds = %143
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %144
  %157 = load i32, i32* %156, align 4, !tbaa !14
  call void @huan(i32 %157, i8* nonnull %5, i8* nonnull %7, i32 %12, i32 %14, i32 %16, i32 %145) #10
  %158 = add nuw nsw i64 %144, 1
  %159 = add nuw nsw i32 %145, 1
  br label %143, !llvm.loop !21

160:                                              ; preds = %147, %163
  %161 = phi i64 [ 0, %147 ], [ %168, %163 ]
  %162 = icmp sgt i64 %161, %154
  br i1 %162, label %169, label %163

163:                                              ; preds = %160
  %164 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %161
  %165 = load i8, i8* %164, align 1, !tbaa !5
  %166 = sext i8 %165 to i32
  %167 = call i32 @putchar(i32 %166)
  %168 = add nuw nsw i64 %161, 1
  br label %160, !llvm.loop !22

169:                                              ; preds = %134, %160
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %17) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize nounwind optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }
attributes #10 = { minsize optsize }

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
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
