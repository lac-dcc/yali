; ModuleID = 'source-C-CXX/68/1353.c'
source_filename = "source-C-CXX/68/1353.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i32], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #7
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #7
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #8
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #8
  %9 = call i64 @strlen(i8* noundef nonnull %4) #9
  %10 = trunc i64 %9 to i32
  %11 = call i64 @strlen(i8* noundef nonnull %5) #9
  %12 = trunc i64 %11 to i32
  %13 = icmp sgt i32 %10, %12
  %14 = select i1 %13, i32 %10, i32 %12
  br i1 %13, label %19, label %15

15:                                               ; preds = %0
  %16 = and i64 %9, 4294967295
  %17 = shl i64 %11, 32
  %18 = ashr exact i64 %17, 32
  br label %53

19:                                               ; preds = %0
  %20 = and i64 %11, 4294967295
  %21 = shl i64 %9, 32
  %22 = ashr exact i64 %21, 32
  br label %23

23:                                               ; preds = %19, %32
  %24 = phi i64 [ %22, %19 ], [ %26, %32 ]
  %25 = phi i64 [ %20, %19 ], [ %27, %32 ]
  %26 = add nsw i64 %24, -1
  %27 = add nsw i64 %25, -1
  %28 = trunc i64 %25 to i32
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %23
  %31 = trunc i64 %26 to i32
  br label %42

32:                                               ; preds = %23
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %26
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = sext i8 %34 to i32
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %27
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = sext i8 %37 to i32
  %39 = add nsw i32 %35, -96
  %40 = add nsw i32 %39, %38
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %26
  store i32 %40, i32* %41, align 4, !tbaa !8
  br label %23, !llvm.loop !10

42:                                               ; preds = %30, %45
  %43 = phi i32 [ %52, %45 ], [ %31, %30 ]
  %44 = icmp sgt i32 %43, -1
  br i1 %44, label %45, label %83

45:                                               ; preds = %42
  %46 = zext i32 %43 to i64
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = sext i8 %48 to i32
  %50 = add nsw i32 %49, -48
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %46
  store i32 %50, i32* %51, align 4, !tbaa !8
  %52 = add nsw i32 %43, -1
  br label %42, !llvm.loop !12

53:                                               ; preds = %15, %62
  %54 = phi i64 [ %18, %15 ], [ %56, %62 ]
  %55 = phi i64 [ %16, %15 ], [ %57, %62 ]
  %56 = add nsw i64 %54, -1
  %57 = add nsw i64 %55, -1
  %58 = trunc i64 %55 to i32
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %62, label %60

60:                                               ; preds = %53
  %61 = trunc i64 %56 to i32
  br label %72

62:                                               ; preds = %53
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %56
  %64 = load i8, i8* %63, align 1, !tbaa !5
  %65 = sext i8 %64 to i32
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %57
  %67 = load i8, i8* %66, align 1, !tbaa !5
  %68 = sext i8 %67 to i32
  %69 = add nsw i32 %65, -96
  %70 = add nsw i32 %69, %68
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %56
  store i32 %70, i32* %71, align 4, !tbaa !8
  br label %53, !llvm.loop !13

72:                                               ; preds = %60, %75
  %73 = phi i32 [ %82, %75 ], [ %61, %60 ]
  %74 = icmp sgt i32 %73, -1
  br i1 %74, label %75, label %83

75:                                               ; preds = %72
  %76 = zext i32 %73 to i64
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1, !tbaa !5
  %79 = sext i8 %78 to i32
  %80 = add nsw i32 %79, -48
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %76
  store i32 %80, i32* %81, align 4, !tbaa !8
  %82 = add nsw i32 %73, -1
  br label %72, !llvm.loop !14

83:                                               ; preds = %72, %42
  %84 = zext i32 %14 to i64
  br label %85

85:                                               ; preds = %104, %83
  %86 = phi i64 [ %105, %104 ], [ %84, %83 ]
  %87 = phi i32 [ %88, %104 ], [ %14, %83 ]
  %88 = add nsw i32 %87, -1
  %89 = trunc i64 %86 to i32
  %90 = icmp sgt i32 %89, 1
  br i1 %90, label %91, label %106

91:                                               ; preds = %85
  %92 = zext i32 %88 to i64
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !8
  %95 = icmp sgt i32 %94, 9
  br i1 %95, label %96, label %104

96:                                               ; preds = %91
  %97 = add i64 %86, 4294967294
  %98 = and i64 %97, 4294967295
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !8
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %99, align 4, !tbaa !8
  %102 = load i32, i32* %93, align 4, !tbaa !8
  %103 = add nsw i32 %102, -10
  store i32 %103, i32* %93, align 4, !tbaa !8
  br label %104

104:                                              ; preds = %91, %96
  %105 = add nsw i64 %86, -1
  br label %85, !llvm.loop !15

106:                                              ; preds = %85
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %108 = load i32, i32* %107, align 16, !tbaa !8
  %109 = icmp sgt i32 %108, 9
  br i1 %109, label %114, label %110

110:                                              ; preds = %106
  %111 = call i32 @llvm.smax.i32(i32 %12, i32 %10)
  %112 = call i32 @llvm.smax.i32(i32 %111, i32 0)
  %113 = zext i32 %112 to i64
  br label %117

114:                                              ; preds = %106
  %115 = add nsw i32 %108, -10
  store i32 %115, i32* %107, align 16, !tbaa !8
  %116 = call i32 @putchar(i32 49)
  br label %128

117:                                              ; preds = %110, %124
  %118 = phi i64 [ 0, %110 ], [ %125, %124 ]
  %119 = icmp eq i64 %118, %113
  br i1 %119, label %128, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %118
  %122 = load i32, i32* %121, align 4, !tbaa !8
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %120
  %125 = add nuw nsw i64 %118, 1
  br label %117, !llvm.loop !16

126:                                              ; preds = %120
  %127 = trunc i64 %118 to i32
  br label %128

128:                                              ; preds = %117, %126, %114
  %129 = phi i32 [ %88, %114 ], [ %127, %126 ], [ %112, %117 ]
  %130 = icmp slt i32 %129, %14
  br i1 %130, label %131, label %142

131:                                              ; preds = %128
  %132 = sext i32 %129 to i64
  %133 = sext i32 %14 to i64
  br label %134

134:                                              ; preds = %131, %137
  %135 = phi i64 [ %132, %131 ], [ %141, %137 ]
  %136 = icmp slt i64 %135, %133
  br i1 %136, label %137, label %144

137:                                              ; preds = %134
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %135
  %139 = load i32, i32* %138, align 4, !tbaa !8
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %139) #10
  %141 = add nsw i64 %135, 1
  br label %134, !llvm.loop !17

142:                                              ; preds = %128
  %143 = call i32 @putchar(i32 48)
  br label %144

144:                                              ; preds = %134, %142
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
