; ModuleID = 'source-C-CXX/18/2540.c'
source_filename = "source-C-CXX/18/2540.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = alloca [50 x i8], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %6) #7
  %7 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %7) #7
  %8 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %8) #7
  %9 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %9) #7
  %10 = bitcast [1000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %10) #7
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #8
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #8
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #8
  %14 = call i64 @strlen(i8* noundef nonnull %6) #9
  %15 = trunc i64 %14 to i32
  %16 = call i64 @strlen(i8* noundef nonnull %7) #9
  %17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 0
  store i32 0, i32* %17, align 16, !tbaa !5
  %18 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %19 = zext i32 %18 to i64
  br label %20

20:                                               ; preds = %0, %37
  %21 = phi i64 [ 0, %0 ], [ %41, %37 ]
  %22 = phi i32 [ 0, %0 ], [ %42, %37 ]
  %23 = phi i32 [ undef, %0 ], [ %38, %37 ]
  %24 = phi i1 [ true, %0 ], [ false, %37 ]
  br label %25

25:                                               ; preds = %20, %49
  %26 = phi i64 [ %55, %49 ], [ %21, %20 ]
  %27 = phi i32 [ %56, %49 ], [ %22, %20 ]
  %28 = phi i32 [ %50, %49 ], [ %23, %20 ]
  br label %29

29:                                               ; preds = %25, %47
  %30 = phi i64 [ %48, %47 ], [ %26, %25 ]
  %31 = icmp eq i64 %30, %19
  br i1 %31, label %60, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %30
  %34 = load i8, i8* %33, align 1, !tbaa !9
  %35 = icmp eq i8 %34, 32
  %36 = and i1 %35, %24
  br i1 %36, label %37, label %46

37:                                               ; preds = %32
  %38 = trunc i64 %30 to i32
  %39 = sext i32 %27 to i64
  %40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %39
  store i32 %38, i32* %40, align 4, !tbaa !5
  %41 = add nuw nsw i64 %30, 1
  %42 = add nsw i32 %27, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %43
  %45 = trunc i64 %41 to i32
  store i32 %45, i32* %44, align 4, !tbaa !5
  br label %20, !llvm.loop !10

46:                                               ; preds = %32
  br i1 %35, label %49, label %47

47:                                               ; preds = %46
  %48 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !10

49:                                               ; preds = %46
  %50 = trunc i64 %30 to i32
  %51 = xor i32 %28, -1
  %52 = add i32 %50, %51
  %53 = sext i32 %27 to i64
  %54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %53
  store i32 %52, i32* %54, align 4, !tbaa !5
  %55 = add nuw nsw i64 %30, 1
  %56 = add nsw i32 %27, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %57
  %59 = trunc i64 %55 to i32
  store i32 %59, i32* %58, align 4, !tbaa !5
  br label %25, !llvm.loop !10

60:                                               ; preds = %29
  %61 = trunc i64 %16 to i32
  %62 = xor i32 %28, -1
  %63 = add i32 %62, %15
  %64 = sext i32 %27 to i64
  %65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %64
  store i32 %63, i32* %65, align 4, !tbaa !5
  %66 = load i32, i32* %17, align 16
  %67 = sext i32 %66 to i64
  br label %68

68:                                               ; preds = %152, %60
  %69 = phi i64 [ %153, %152 ], [ 0, %60 ]
  %70 = icmp sgt i64 %69, %64
  br i1 %70, label %154, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %69
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp eq i32 %73, %61
  br i1 %74, label %75, label %122

75:                                               ; preds = %71
  %76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %69
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = add nsw i32 %77, %61
  %79 = sext i32 %77 to i64
  %80 = sext i32 %78 to i64
  br label %81

81:                                               ; preds = %86, %75
  %82 = phi i64 [ %94, %86 ], [ 0, %75 ]
  %83 = phi i64 [ %93, %86 ], [ %79, %75 ]
  %84 = phi i32 [ %92, %86 ], [ 0, %75 ]
  %85 = icmp slt i64 %83, %80
  br i1 %85, label %86, label %95

86:                                               ; preds = %81
  %87 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %82
  %88 = load i8, i8* %87, align 1, !tbaa !9
  %89 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %83
  %90 = load i8, i8* %89, align 1, !tbaa !9
  %91 = icmp eq i8 %88, %90
  %92 = select i1 %91, i32 %84, i32 1
  %93 = add nsw i64 %83, 1
  %94 = add nuw nsw i64 %82, 1
  br label %81, !llvm.loop !12

95:                                               ; preds = %81
  %96 = icmp eq i32 %84, 0
  %97 = icmp eq i64 %69, 0
  br i1 %96, label %98, label %101

98:                                               ; preds = %95
  %99 = select i1 %97, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %99, i8* nonnull %8) #10
  br label %152

101:                                              ; preds = %95
  br i1 %97, label %102, label %111

102:                                              ; preds = %101, %105
  %103 = phi i64 [ %110, %105 ], [ %79, %101 ]
  %104 = icmp slt i64 %103, %80
  br i1 %104, label %105, label %152

105:                                              ; preds = %102
  %106 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %103
  %107 = load i8, i8* %106, align 1, !tbaa !9
  %108 = sext i8 %107 to i32
  %109 = call i32 @putchar(i32 %108)
  %110 = add nsw i64 %103, 1
  br label %102, !llvm.loop !13

111:                                              ; preds = %101
  %112 = call i32 @putchar(i32 32)
  br label %113

113:                                              ; preds = %116, %111
  %114 = phi i64 [ %121, %116 ], [ %79, %111 ]
  %115 = icmp slt i64 %114, %80
  br i1 %115, label %116, label %152

116:                                              ; preds = %113
  %117 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %114
  %118 = load i8, i8* %117, align 1, !tbaa !9
  %119 = sext i8 %118 to i32
  %120 = call i32 @putchar(i32 %119)
  %121 = add nsw i64 %114, 1
  br label %113, !llvm.loop !14

122:                                              ; preds = %71
  %123 = icmp eq i64 %69, 0
  br i1 %123, label %124, label %136

124:                                              ; preds = %122
  %125 = add nsw i32 %66, %73
  %126 = sext i32 %125 to i64
  br label %127

127:                                              ; preds = %130, %124
  %128 = phi i64 [ %135, %130 ], [ %67, %124 ]
  %129 = icmp slt i64 %128, %126
  br i1 %129, label %130, label %152

130:                                              ; preds = %127
  %131 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %128
  %132 = load i8, i8* %131, align 1, !tbaa !9
  %133 = sext i8 %132 to i32
  %134 = call i32 @putchar(i32 %133)
  %135 = add nsw i64 %128, 1
  br label %127, !llvm.loop !15

136:                                              ; preds = %122
  %137 = call i32 @putchar(i32 32)
  %138 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %69
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = add nsw i32 %139, %73
  %141 = sext i32 %139 to i64
  %142 = sext i32 %140 to i64
  br label %143

143:                                              ; preds = %146, %136
  %144 = phi i64 [ %151, %146 ], [ %141, %136 ]
  %145 = icmp slt i64 %144, %142
  br i1 %145, label %146, label %152

146:                                              ; preds = %143
  %147 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %144
  %148 = load i8, i8* %147, align 1, !tbaa !9
  %149 = sext i8 %148 to i32
  %150 = call i32 @putchar(i32 %149)
  %151 = add nsw i64 %144, 1
  br label %143, !llvm.loop !16

152:                                              ; preds = %143, %127, %113, %102, %98
  %153 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !17

154:                                              ; preds = %68
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %6) #7
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
