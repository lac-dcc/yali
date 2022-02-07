; ModuleID = 'source-C-CXX/6/102.c'
source_filename = "source-C-CXX/6/102.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %4) #6
  %5 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %5) #6
  %6 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5) #8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6) #8
  %10 = call i64 @strlen(i8* noundef nonnull %5) #9
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %6) #9
  %13 = trunc i64 %12 to i32
  %14 = call i64 @strlen(i8* noundef nonnull %4) #9
  %15 = trunc i64 %14 to i32
  %16 = load i8, i8* %5, align 16
  %17 = add i64 %10, 4294967295
  %18 = icmp sgt i32 %11, %13
  %19 = icmp eq i32 %11, %13
  %20 = icmp slt i32 %11, %13
  %21 = sub nsw i32 %13, %11
  %22 = sub nsw i32 %11, %13
  %23 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %24 = and i64 %17, 4294967295
  %25 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %26 = shl i64 %10, 32
  %27 = ashr exact i64 %26, 32
  %28 = zext i32 %25 to i64
  %29 = zext i32 %23 to i64
  %30 = zext i32 %23 to i64
  %31 = zext i32 %23 to i64
  br label %32

32:                                               ; preds = %138, %0
  %33 = phi i64 [ %140, %138 ], [ 0, %0 ]
  %34 = phi i32 [ %141, %138 ], [ %11, %0 ]
  %35 = phi i32 [ %139, %138 ], [ %15, %0 ]
  %36 = sext i32 %34 to i64
  %37 = sext i32 %35 to i64
  %38 = icmp slt i64 %33, %37
  br i1 %38, label %39, label %142

39:                                               ; preds = %32
  %40 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %33
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = icmp eq i8 %41, %16
  br i1 %42, label %43, label %138

43:                                               ; preds = %39
  %44 = add nsw i64 %33, %27
  %45 = trunc i64 %44 to i32
  br label %46

46:                                               ; preds = %43, %132
  %47 = phi i64 [ 0, %43 ], [ %135, %132 ]
  %48 = phi i32 [ %35, %43 ], [ %133, %132 ]
  %49 = phi i32 [ 0, %43 ], [ %134, %132 ]
  %50 = icmp eq i64 %47, %28
  br i1 %50, label %136, label %51

51:                                               ; preds = %46
  %52 = add nuw nsw i64 %47, %33
  %53 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %47
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = icmp ne i8 %54, %56
  %58 = icmp eq i64 %47, %24
  %59 = select i1 %57, i1 true, i1 %58
  br i1 %59, label %60, label %132

60:                                               ; preds = %51
  %61 = icmp eq i8 %54, %56
  br i1 %61, label %62, label %136

62:                                               ; preds = %60
  br i1 %58, label %63, label %132

63:                                               ; preds = %62
  %64 = add nsw i32 %49, 1
  br i1 %18, label %65, label %92

65:                                               ; preds = %63, %70
  %66 = phi i64 [ %75, %70 ], [ 0, %63 ]
  %67 = icmp eq i64 %66, %31
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = sext i32 %48 to i64
  br label %76

70:                                               ; preds = %65
  %71 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %66
  %72 = load i8, i8* %71, align 1, !tbaa !5
  %73 = add nuw nsw i64 %66, %33
  %74 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %73
  store i8 %72, i8* %74, align 1, !tbaa !5
  %75 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !8

76:                                               ; preds = %68, %80
  %77 = phi i64 [ %36, %68 ], [ %86, %80 ]
  %78 = phi i32 [ %45, %68 ], [ %87, %80 ]
  %79 = icmp slt i64 %77, %69
  br i1 %79, label %80, label %88

80:                                               ; preds = %76
  %81 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %77
  %82 = load i8, i8* %81, align 1, !tbaa !5
  %83 = sub nsw i32 %78, %22
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %84
  store i8 %82, i8* %85, align 1, !tbaa !5
  %86 = add nsw i64 %77, 1
  %87 = add nsw i32 %78, 1
  br label %76, !llvm.loop !10

88:                                               ; preds = %76
  %89 = sub nsw i32 %48, %22
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %90
  store i8 0, i8* %91, align 1, !tbaa !5
  br label %132

92:                                               ; preds = %63
  br i1 %19, label %93, label %102

93:                                               ; preds = %92, %96
  %94 = phi i64 [ %101, %96 ], [ 0, %92 ]
  %95 = icmp eq i64 %94, %30
  br i1 %95, label %132, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %94
  %98 = load i8, i8* %97, align 1, !tbaa !5
  %99 = add nuw nsw i64 %94, %33
  %100 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %99
  store i8 %98, i8* %100, align 1, !tbaa !5
  %101 = add nuw nsw i64 %94, 1
  br label %93, !llvm.loop !11

102:                                              ; preds = %92
  br i1 %20, label %103, label %132

103:                                              ; preds = %102
  %104 = sext i32 %48 to i64
  br label %105

105:                                              ; preds = %103, %111
  %106 = phi i64 [ %104, %103 ], [ %108, %111 ]
  %107 = phi i32 [ %48, %103 ], [ %109, %111 ]
  %108 = add nsw i64 %106, -1
  %109 = add nsw i32 %107, -1
  %110 = icmp sgt i64 %106, %44
  br i1 %110, label %111, label %117

111:                                              ; preds = %105
  %112 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %108
  %113 = load i8, i8* %112, align 1, !tbaa !5
  %114 = add nsw i32 %109, %21
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %115
  store i8 %113, i8* %116, align 1, !tbaa !5
  br label %105, !llvm.loop !12

117:                                              ; preds = %105, %120
  %118 = phi i64 [ %125, %120 ], [ 0, %105 ]
  %119 = icmp eq i64 %118, %29
  br i1 %119, label %126, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %118
  %122 = load i8, i8* %121, align 1, !tbaa !5
  %123 = add nuw nsw i64 %118, %33
  %124 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %123
  store i8 %122, i8* %124, align 1, !tbaa !5
  %125 = add nuw nsw i64 %118, 1
  br label %117, !llvm.loop !13

126:                                              ; preds = %117
  %127 = add nsw i32 %48, %21
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %128
  store i8 0, i8* %129, align 1, !tbaa !5
  %130 = call i64 @strlen(i8* noundef nonnull %4) #9
  %131 = trunc i64 %130 to i32
  br label %132

132:                                              ; preds = %93, %51, %62, %126, %102, %88
  %133 = phi i32 [ %48, %88 ], [ %131, %126 ], [ %48, %102 ], [ %48, %62 ], [ %48, %51 ], [ %48, %93 ]
  %134 = phi i32 [ %64, %88 ], [ %64, %126 ], [ %64, %102 ], [ %49, %62 ], [ %49, %51 ], [ %64, %93 ]
  %135 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !14

136:                                              ; preds = %46, %60
  %137 = icmp eq i32 %49, 0
  br i1 %137, label %138, label %142

138:                                              ; preds = %39, %136
  %139 = phi i32 [ %48, %136 ], [ %35, %39 ]
  %140 = add nuw nsw i64 %33, 1
  %141 = add i32 %34, 1
  br label %32, !llvm.loop !15

142:                                              ; preds = %32, %136
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }

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
!15 = distinct !{!15, !9}
