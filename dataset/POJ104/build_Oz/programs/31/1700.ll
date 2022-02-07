; ModuleID = 'source-C-CXX/31/1700.c'
source_filename = "source-C-CXX/31/1700.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = alloca [100 x [100 x i8]], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %7) #8
  %8 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %8) #8
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %9) #8
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %10) #8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #9
  br label %12

12:                                               ; preds = %18, %0
  %13 = phi i64 [ %24, %18 ], [ 0, %0 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = add nsw i32 %14, -2
  %16 = sext i32 %15 to i64
  %17 = icmp sgt i64 %13, %16
  br i1 %17, label %25, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %13, i64 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %19) #10
  %21 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %13, i64 0
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %21) #10
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9
  %24 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

25:                                               ; preds = %12
  %26 = add nsw i32 %14, -1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %27, i64 0
  %29 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %28) #10
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = add nsw i32 %30, -1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %32, i64 0
  %34 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %33) #10
  br label %35

35:                                               ; preds = %151, %25
  %36 = phi i64 [ %152, %151 ], [ 0, %25 ]
  %37 = phi i32 [ %124, %151 ], [ undef, %25 ]
  %38 = load i32, i32* %1, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %36, %39
  br i1 %40, label %41, label %153

41:                                               ; preds = %35
  %42 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %36, i64 0
  %43 = call i64 @strlen(i8* noundef nonnull %42) #11
  %44 = trunc i64 %43 to i32
  %45 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %36, i64 0
  %46 = call i64 @strlen(i8* noundef nonnull %45) #11
  %47 = call i8* @strcpy(i8* noundef nonnull %9, i8* noundef nonnull %45) #10
  %48 = xor i64 %46, -1
  %49 = add i64 %43, %48
  %50 = sub i64 %46, %43
  %51 = shl i64 %49, 32
  %52 = ashr exact i64 %51, 32
  %53 = call i32 @llvm.smax.i32(i32 %44, i32 0)
  %54 = zext i32 %53 to i64
  br label %55

55:                                               ; preds = %68, %41
  %56 = phi i64 [ %71, %68 ], [ 0, %41 ]
  %57 = icmp eq i64 %56, %54
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = and i64 %43, 4294967295
  br label %72

60:                                               ; preds = %55
  %61 = icmp sgt i64 %56, %52
  br i1 %61, label %62, label %68

62:                                               ; preds = %60
  %63 = add i64 %50, %56
  %64 = shl i64 %63, 32
  %65 = ashr exact i64 %64, 32
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !11
  br label %68

68:                                               ; preds = %60, %62
  %69 = phi i8 [ %67, %62 ], [ 48, %60 ]
  %70 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %36, i64 %56
  store i8 %69, i8* %70, align 1
  %71 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !12

72:                                               ; preds = %58, %110
  %73 = phi i64 [ %59, %58 ], [ %111, %110 ]
  %74 = trunc i64 %73 to i32
  %75 = add nsw i32 %74, -1
  %76 = icmp sgt i32 %74, 0
  br i1 %76, label %77, label %112

77:                                               ; preds = %72
  %78 = zext i32 %75 to i64
  %79 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %36, i64 %78
  %80 = load i8, i8* %79, align 1, !tbaa !11
  %81 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %36, i64 %78
  %82 = load i8, i8* %81, align 1, !tbaa !11
  %83 = icmp slt i8 %80, %82
  br i1 %83, label %84, label %103

84:                                               ; preds = %77
  %85 = add i8 %80, 58
  %86 = sub i8 %85, %82
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %78
  store i8 %86, i8* %87, align 1, !tbaa !11
  %88 = shl i64 %73, 32
  %89 = add i64 %88, -8589934592
  %90 = ashr exact i64 %89, 32
  %91 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %36, i64 %90
  %92 = load i8, i8* %91, align 1, !tbaa !11
  %93 = icmp eq i8 %92, 48
  br i1 %93, label %94, label %95

94:                                               ; preds = %84
  store i8 57, i8* %91, align 1, !tbaa !11
  br label %95

95:                                               ; preds = %84, %94
  %96 = phi i32 [ -2, %94 ], [ -1, %84 ]
  %97 = add nsw i32 %96, %75
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %36, i64 %98
  %100 = load i8, i8* %99, align 1, !tbaa !11
  %101 = add i8 %100, -1
  store i8 %101, i8* %99, align 1, !tbaa !11
  %102 = load i8, i8* %79, align 1, !tbaa !11
  br label %103

103:                                              ; preds = %95, %77
  %104 = phi i8 [ %102, %95 ], [ %80, %77 ]
  %105 = icmp slt i8 %104, %82
  br i1 %105, label %110, label %106

106:                                              ; preds = %103
  %107 = sub i8 48, %82
  %108 = add i8 %107, %104
  %109 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %78
  store i8 %108, i8* %109, align 1, !tbaa !11
  br label %110

110:                                              ; preds = %103, %106
  %111 = add nsw i64 %73, -1
  br label %72, !llvm.loop !13

112:                                              ; preds = %72, %119
  %113 = phi i64 [ %120, %119 ], [ 0, %72 ]
  %114 = icmp eq i64 %113, %54
  br i1 %114, label %123, label %115

115:                                              ; preds = %112
  %116 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %113
  %117 = load i8, i8* %116, align 1, !tbaa !11
  %118 = icmp eq i8 %117, 48
  br i1 %118, label %119, label %121

119:                                              ; preds = %115
  %120 = add nuw nsw i64 %113, 1
  br label %112, !llvm.loop !14

121:                                              ; preds = %115
  %122 = trunc i64 %113 to i32
  br label %123

123:                                              ; preds = %112, %121
  %124 = phi i32 [ %122, %121 ], [ %37, %112 ]
  %125 = sext i32 %124 to i64
  %126 = shl i64 %43, 32
  %127 = ashr exact i64 %126, 32
  br label %128

128:                                              ; preds = %131, %123
  %129 = phi i64 [ %136, %131 ], [ %125, %123 ]
  %130 = icmp slt i64 %129, %127
  br i1 %130, label %131, label %137

131:                                              ; preds = %128
  %132 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %129
  %133 = load i8, i8* %132, align 1, !tbaa !11
  %134 = sext i8 %133 to i32
  %135 = call i32 @putchar(i32 %134)
  %136 = add nsw i64 %129, 1
  br label %128, !llvm.loop !15

137:                                              ; preds = %128
  %138 = load i32, i32* %1, align 4, !tbaa !5
  %139 = add nsw i32 %138, -1
  %140 = zext i32 %139 to i64
  %141 = icmp eq i64 %36, %140
  br i1 %141, label %144, label %142

142:                                              ; preds = %137
  %143 = call i32 @putchar(i32 10)
  br label %144

144:                                              ; preds = %142, %137
  br label %145

145:                                              ; preds = %144, %148
  %146 = phi i64 [ %150, %148 ], [ 0, %144 ]
  %147 = icmp eq i64 %146, 100
  br i1 %147, label %151, label %148

148:                                              ; preds = %145
  %149 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %146
  store i8 48, i8* %149, align 1, !tbaa !11
  %150 = add nuw nsw i64 %146, 1
  br label %145, !llvm.loop !16

151:                                              ; preds = %145
  %152 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !17

153:                                              ; preds = %35
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }
attributes #10 = { minsize nounwind optsize }
attributes #11 = { minsize nounwind optsize readonly willreturn }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
