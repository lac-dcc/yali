; ModuleID = 'source-C-CXX/68/30.c'
source_filename = "source-C-CXX/68/30.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [252 x i8], align 16
  %2 = alloca [252 x i8], align 16
  %3 = alloca [252 x i8], align 16
  %4 = alloca [252 x i8], align 16
  %5 = getelementptr inbounds [252 x i8], [252 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 252, i8* nonnull %5) #7
  %6 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 252, i8* nonnull %6) #7
  %7 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 252, i8* nonnull %7) #7
  %8 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 252, i8* nonnull %8) #7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6) #8
  %10 = call i64 @strlen(i8* noundef nonnull %5) #9
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %6) #9
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %0
  %16 = call i8* @strcpy(i8* noundef nonnull %7, i8* noundef nonnull %5) #10
  %17 = call i8* @strcpy(i8* noundef nonnull %5, i8* noundef nonnull %6) #10
  %18 = call i8* @strcpy(i8* noundef nonnull %6, i8* noundef nonnull %7) #10
  br label %19

19:                                               ; preds = %15, %0
  %20 = phi i32 [ %13, %15 ], [ %11, %0 ]
  %21 = phi i32 [ %11, %15 ], [ %13, %0 ]
  %22 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %23 = zext i32 %22 to i64
  br label %24

24:                                               ; preds = %28, %19
  %25 = phi i64 [ %49, %28 ], [ 0, %19 ]
  %26 = phi i32 [ %48, %28 ], [ 0, %19 ]
  %27 = icmp eq i64 %25, %23
  br i1 %27, label %50, label %28

28:                                               ; preds = %24
  %29 = trunc i64 %25 to i32
  %30 = xor i32 %29, -1
  %31 = add i32 %20, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [252 x i8], [252 x i8]* %1, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = sext i8 %34 to i32
  %36 = add i32 %21, %30
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = sext i8 %39 to i32
  %41 = add nsw i32 %26, -96
  %42 = add nsw i32 %41, %35
  %43 = add nsw i32 %42, %40
  %44 = srem i32 %43, 10
  %45 = trunc i32 %44 to i8
  %46 = add nsw i8 %45, 48
  %47 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %25
  store i8 %46, i8* %47, align 1, !tbaa !5
  %48 = sdiv i32 %43, 10
  %49 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !8

50:                                               ; preds = %24
  %51 = icmp eq i32 %20, %21
  %52 = icmp eq i32 %26, 1
  %53 = select i1 %51, i1 %52, i1 false
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  %55 = sext i32 %20 to i64
  %56 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %55
  store i8 49, i8* %56, align 1, !tbaa !5
  %57 = add nsw i32 %20, 1
  br label %58

58:                                               ; preds = %54, %50
  %59 = phi i32 [ %57, %54 ], [ %20, %50 ]
  %60 = icmp slt i32 %20, %21
  br i1 %60, label %61, label %89

61:                                               ; preds = %58
  %62 = sext i32 %59 to i64
  %63 = sext i32 %21 to i64
  br label %64

64:                                               ; preds = %61, %68
  %65 = phi i64 [ %62, %61 ], [ %83, %68 ]
  %66 = phi i32 [ %26, %61 ], [ %82, %68 ]
  %67 = icmp slt i64 %65, %63
  br i1 %67, label %68, label %84

68:                                               ; preds = %64
  %69 = trunc i64 %65 to i32
  %70 = xor i32 %69, -1
  %71 = add i32 %21, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1, !tbaa !5
  %75 = sext i8 %74 to i32
  %76 = add nsw i32 %66, -48
  %77 = add nsw i32 %76, %75
  %78 = srem i32 %77, 10
  %79 = trunc i32 %78 to i8
  %80 = add nsw i8 %79, 48
  %81 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %65
  store i8 %80, i8* %81, align 1, !tbaa !5
  %82 = sdiv i32 %77, 10
  %83 = add nsw i64 %65, 1
  br label %64, !llvm.loop !10

84:                                               ; preds = %64
  %85 = icmp eq i32 %66, 1
  br i1 %85, label %86, label %89

86:                                               ; preds = %84
  %87 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %63
  store i8 49, i8* %87, align 1, !tbaa !5
  %88 = add nsw i32 %21, 1
  br label %89

89:                                               ; preds = %84, %86, %58
  %90 = phi i32 [ %88, %86 ], [ %21, %84 ], [ %59, %58 ]
  %91 = add nsw i32 %90, -1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1, !tbaa !5
  %95 = icmp eq i8 %94, 48
  %96 = icmp ne i32 %90, 1
  %97 = select i1 %95, i1 %96, i1 false
  br i1 %97, label %98, label %110

98:                                               ; preds = %89
  %99 = add i32 %90, -2
  %100 = sext i32 %99 to i64
  br label %101

101:                                              ; preds = %101, %98
  %102 = phi i64 [ %106, %101 ], [ %100, %98 ]
  %103 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1, !tbaa !5
  %105 = icmp eq i8 %104, 48
  %106 = add i64 %102, -1
  br i1 %105, label %101, label %107, !llvm.loop !11

107:                                              ; preds = %101
  %108 = trunc i64 %102 to i32
  %109 = add nsw i32 %108, 1
  br label %110

110:                                              ; preds = %107, %89
  %111 = phi i32 [ %109, %107 ], [ %90, %89 ]
  %112 = call i32 @llvm.smax.i32(i32 %111, i32 0)
  %113 = zext i32 %112 to i64
  br label %114

114:                                              ; preds = %117, %110
  %115 = phi i64 [ %125, %117 ], [ 0, %110 ]
  %116 = icmp eq i64 %115, %113
  br i1 %116, label %126, label %117

117:                                              ; preds = %114
  %118 = trunc i64 %115 to i32
  %119 = xor i32 %118, -1
  %120 = add i32 %111, %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1, !tbaa !5
  %124 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %115
  store i8 %123, i8* %124, align 1, !tbaa !5
  %125 = add nuw nsw i64 %115, 1
  br label %114, !llvm.loop !12

126:                                              ; preds = %114
  %127 = sext i32 %111 to i64
  %128 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %127
  store i8 0, i8* %128, align 1, !tbaa !5
  %129 = call i32 @puts(i8* nonnull %8)
  call void @llvm.lifetime.end.p0i8(i64 252, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 252, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 252, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 252, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }
attributes #10 = { minsize nounwind optsize }

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
