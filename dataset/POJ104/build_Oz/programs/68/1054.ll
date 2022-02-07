; ModuleID = 'source-C-CXX/68/1054.c'
source_filename = "source-C-CXX/68/1054.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @change(i8 signext %0) local_unnamed_addr #0 {
  %2 = sext i8 %0 to i32
  %3 = add nsw i32 %2, -49
  %4 = icmp ult i32 %3, 9
  %5 = add nsw i32 %2, -48
  %6 = select i1 %4, i32 %5, i32 0
  ret i32 %6
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [251 x i8], align 16
  %2 = alloca [251 x i8], align 16
  %3 = alloca [300 x i32], align 16
  %4 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %4) #7
  %5 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %5) #7
  %6 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #7
  %7 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #8
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #8
  %10 = call i64 @strlen(i8* noundef nonnull %4) #9
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %5) #9
  %13 = trunc i64 %12 to i32
  %14 = icmp slt i32 %11, %13
  %15 = select i1 %14, i32 %13, i32 %11
  %16 = shl i64 %10, 32
  %17 = add i64 %16, -4294967296
  %18 = ashr exact i64 %17, 32
  %19 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = call i32 @change(i8 signext %20) #10
  %22 = shl i64 %12, 32
  %23 = add i64 %22, -4294967296
  %24 = ashr exact i64 %23, 32
  %25 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = call i32 @change(i8 signext %26) #10
  %28 = add nsw i32 %27, %21
  br label %29

29:                                               ; preds = %120, %0
  %30 = phi i32* [ %7, %0 ], [ %123, %120 ]
  %31 = phi i32 [ %15, %0 ], [ %124, %120 ]
  %32 = phi i32 [ %11, %0 ], [ %38, %120 ]
  %33 = phi i32 [ %13, %0 ], [ %39, %120 ]
  %34 = phi i32 [ %28, %0 ], [ %121, %120 ]
  %35 = phi i32 [ 0, %0 ], [ %122, %120 ]
  %36 = icmp sgt i32 %31, 0
  br i1 %36, label %37, label %125

37:                                               ; preds = %29
  %38 = add nsw i32 %32, -1
  %39 = add nsw i32 %33, -1
  %40 = icmp sgt i32 %34, 9
  br i1 %40, label %41, label %84

41:                                               ; preds = %37
  %42 = add nsw i32 %34, -10
  store i32 %42, i32* %30, align 4, !tbaa !8
  %43 = add nsw i32 %35, 1
  %44 = add nsw i32 %32, -2
  %45 = icmp sgt i32 %32, 1
  %46 = icmp sgt i32 %33, 1
  %47 = select i1 %45, i1 %46, i1 false
  br i1 %47, label %48, label %60

48:                                               ; preds = %41
  %49 = add nsw i32 %33, -2
  %50 = zext i32 %44 to i64
  %51 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = call i32 @change(i8 signext %52) #10
  %54 = zext i32 %49 to i64
  %55 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = call i32 @change(i8 signext %56) #10
  %58 = add i32 %53, 1
  %59 = add i32 %58, %57
  br label %120

60:                                               ; preds = %41
  %61 = icmp slt i32 %33, 2
  %62 = select i1 %45, i1 %61, i1 false
  br i1 %62, label %63, label %69

63:                                               ; preds = %60
  %64 = zext i32 %44 to i64
  %65 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !5
  %67 = call i32 @change(i8 signext %66) #10
  %68 = add nsw i32 %67, 1
  br label %120

69:                                               ; preds = %60
  %70 = icmp slt i32 %32, 2
  %71 = select i1 %46, i1 %70, i1 false
  br i1 %71, label %72, label %79

72:                                               ; preds = %69
  %73 = add nsw i32 %33, -2
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !5
  %77 = call i32 @change(i8 signext %76) #10
  %78 = add nsw i32 %77, 1
  br label %120

79:                                               ; preds = %69
  %80 = select i1 %61, i1 %70, i1 false
  br i1 %80, label %81, label %120

81:                                               ; preds = %79
  %82 = getelementptr inbounds i32, i32* %30, i64 1
  store i32 1, i32* %82, align 4, !tbaa !8
  %83 = add nsw i32 %35, 2
  br label %120

84:                                               ; preds = %37
  store i32 %34, i32* %30, align 4, !tbaa !8
  %85 = add nsw i32 %35, 1
  %86 = add nsw i32 %32, -2
  %87 = icmp sgt i32 %32, 1
  %88 = icmp sgt i32 %33, 1
  %89 = select i1 %87, i1 %88, i1 false
  br i1 %89, label %90, label %101

90:                                               ; preds = %84
  %91 = add nsw i32 %33, -2
  %92 = zext i32 %86 to i64
  %93 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1, !tbaa !5
  %95 = call i32 @change(i8 signext %94) #10
  %96 = zext i32 %91 to i64
  %97 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1, !tbaa !5
  %99 = call i32 @change(i8 signext %98) #10
  %100 = add nsw i32 %99, %95
  br label %120

101:                                              ; preds = %84
  %102 = icmp slt i32 %33, 2
  %103 = select i1 %87, i1 %102, i1 false
  br i1 %103, label %104, label %109

104:                                              ; preds = %101
  %105 = zext i32 %86 to i64
  %106 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1, !tbaa !5
  %108 = call i32 @change(i8 signext %107) #10
  br label %120

109:                                              ; preds = %101
  %110 = icmp slt i32 %32, 2
  %111 = select i1 %88, i1 %110, i1 false
  br i1 %111, label %112, label %118

112:                                              ; preds = %109
  %113 = add nsw i32 %33, -2
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1, !tbaa !5
  %117 = call i32 @change(i8 signext %116) #10
  br label %120

118:                                              ; preds = %109
  %119 = select i1 %102, i1 %110, i1 false
  br i1 %119, label %125, label %120

120:                                              ; preds = %104, %118, %112, %90, %48, %72, %81, %79, %63
  %121 = phi i32 [ %59, %48 ], [ %68, %63 ], [ %78, %72 ], [ %34, %81 ], [ %34, %79 ], [ %100, %90 ], [ %108, %104 ], [ %117, %112 ], [ %34, %118 ]
  %122 = phi i32 [ %43, %48 ], [ %43, %63 ], [ %43, %72 ], [ %83, %81 ], [ %43, %79 ], [ %85, %90 ], [ %85, %104 ], [ %85, %112 ], [ %85, %118 ]
  %123 = getelementptr inbounds i32, i32* %30, i64 1
  %124 = add nsw i32 %31, -1
  br label %29, !llvm.loop !10

125:                                              ; preds = %118, %29
  %126 = phi i32 [ %35, %29 ], [ %85, %118 ]
  %127 = zext i32 %126 to i64
  %128 = call i32 @llvm.smin.i32(i32 %126, i32 0)
  %129 = add nsw i32 %128, -1
  br label %130

130:                                              ; preds = %135, %125
  %131 = phi i64 [ %140, %135 ], [ %127, %125 ]
  %132 = trunc i64 %131 to i32
  %133 = add nsw i32 %132, -1
  %134 = icmp sgt i32 %132, 0
  br i1 %134, label %135, label %141

135:                                              ; preds = %130
  %136 = zext i32 %133 to i64
  %137 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !8
  %139 = icmp eq i32 %138, 0
  %140 = add nsw i64 %131, -1
  br i1 %139, label %130, label %141, !llvm.loop !12

141:                                              ; preds = %135, %130
  %142 = phi i32 [ %129, %130 ], [ %133, %135 ]
  br label %143

143:                                              ; preds = %141, %146
  %144 = phi i32 [ %151, %146 ], [ %142, %141 ]
  %145 = icmp sgt i32 %144, -1
  br i1 %145, label %146, label %152

146:                                              ; preds = %143
  %147 = zext i32 %144 to i64
  %148 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !8
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %149) #10
  %151 = add nsw i32 %144, -1
  br label %143, !llvm.loop !13

152:                                              ; preds = %143
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #6

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
