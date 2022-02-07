; ModuleID = 'source-C-CXX/68/894.c'
source_filename = "source-C-CXX/68/894.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [251 x i8], align 16
  %2 = alloca [251 x i8], align 16
  %3 = alloca [252 x i8], align 16
  %4 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %4) #6
  %5 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %5) #6
  %6 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 252, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5) #7
  %8 = call i64 @strlen(i8* noundef nonnull %4) #8
  %9 = trunc i64 %8 to i32
  %10 = call i64 @strlen(i8* noundef nonnull %5) #8
  %11 = trunc i64 %10 to i32
  br label %12

12:                                               ; preds = %22, %0
  %13 = phi i64 [ %23, %22 ], [ -1, %0 ]
  %14 = phi i32 [ %18, %22 ], [ %9, %0 ]
  %15 = phi i32 [ %17, %22 ], [ %11, %0 ]
  %16 = phi i32 [ %36, %22 ], [ 0, %0 ]
  %17 = add i32 %15, -1
  %18 = add i32 %14, -1
  %19 = icmp ne i32 %14, 0
  %20 = icmp ne i32 %15, 0
  %21 = select i1 %19, i1 %20, i1 false
  br i1 %21, label %22, label %38

22:                                               ; preds = %12
  %23 = add nsw i64 %13, 1
  %24 = sext i32 %18 to i64
  %25 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = sext i32 %17 to i64
  %28 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = trunc i32 %16 to i8
  %31 = add i8 %30, -96
  %32 = add i8 %31, %26
  %33 = add i8 %32, %29
  %34 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %23
  %35 = sdiv i8 %33, 10
  %36 = sext i8 %35 to i32
  %37 = srem i8 %33, 10
  store i8 %37, i8* %34, align 1, !tbaa !5
  br label %12, !llvm.loop !8

38:                                               ; preds = %12
  %39 = trunc i64 %13 to i32
  %40 = icmp sgt i32 %18, -1
  br i1 %40, label %41, label %64

41:                                               ; preds = %38
  %42 = shl i64 %13, 32
  %43 = ashr exact i64 %42, 32
  %44 = add i32 %14, %39
  %45 = sext i32 %44 to i64
  br label %46

46:                                               ; preds = %41, %51
  %47 = phi i64 [ %43, %41 ], [ %52, %51 ]
  %48 = phi i32 [ %18, %41 ], [ %63, %51 ]
  %49 = phi i32 [ %16, %41 ], [ %61, %51 ]
  %50 = icmp eq i64 %47, %45
  br i1 %50, label %88, label %51

51:                                               ; preds = %46
  %52 = add nsw i64 %47, 1
  %53 = zext i32 %48 to i64
  %54 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = trunc i32 %49 to i8
  %57 = add i8 %56, -48
  %58 = add i8 %57, %55
  %59 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %52
  %60 = sdiv i8 %58, 10
  %61 = sext i8 %60 to i32
  %62 = srem i8 %58, 10
  store i8 %62, i8* %59, align 1, !tbaa !5
  %63 = add nsw i32 %48, -1
  br label %46, !llvm.loop !10

64:                                               ; preds = %38
  %65 = icmp sgt i32 %17, -1
  br i1 %65, label %66, label %88

66:                                               ; preds = %64
  %67 = zext i32 %17 to i64
  %68 = shl i64 %13, 32
  %69 = ashr exact i64 %68, 32
  %70 = add i32 %15, %39
  %71 = sext i32 %70 to i64
  br label %72

72:                                               ; preds = %66, %72
  %73 = phi i64 [ %69, %66 ], [ %76, %72 ]
  %74 = phi i64 [ %67, %66 ], [ %86, %72 ]
  %75 = phi i32 [ %16, %66 ], [ %84, %72 ]
  %76 = add nsw i64 %73, 1
  %77 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %74
  %78 = load i8, i8* %77, align 1, !tbaa !5
  %79 = trunc i32 %75 to i8
  %80 = add i8 %79, -48
  %81 = add i8 %80, %78
  %82 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %76
  %83 = sdiv i8 %81, 10
  %84 = sext i8 %83 to i32
  %85 = srem i8 %81, 10
  store i8 %85, i8* %82, align 1, !tbaa !5
  %86 = add nsw i64 %74, -1
  %87 = icmp eq i64 %76, %71
  br i1 %87, label %88, label %72

88:                                               ; preds = %72, %46, %64
  %89 = phi i32 [ %39, %64 ], [ %44, %46 ], [ %70, %72 ]
  %90 = phi i32 [ %16, %64 ], [ %49, %46 ], [ %84, %72 ]
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %97, label %92

92:                                               ; preds = %88
  %93 = trunc i32 %90 to i8
  %94 = add nsw i32 %89, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %95
  store i8 %93, i8* %96, align 1, !tbaa !5
  br label %97

97:                                               ; preds = %92, %88
  %98 = phi i32 [ %94, %92 ], [ %89, %88 ]
  %99 = call i32 @llvm.smin.i32(i32 %98, i32 -1)
  br label %100

100:                                              ; preds = %108, %97
  %101 = phi i32 [ %98, %97 ], [ %109, %108 ]
  %102 = icmp sgt i32 %101, -1
  br i1 %102, label %103, label %110

103:                                              ; preds = %100
  %104 = zext i32 %101 to i64
  %105 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1, !tbaa !5
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %103
  %109 = add nsw i32 %101, -1
  br label %100, !llvm.loop !11

110:                                              ; preds = %100, %103
  %111 = phi i32 [ %99, %100 ], [ %101, %103 ]
  br label %112

112:                                              ; preds = %115, %110
  %113 = phi i32 [ %111, %110 ], [ %121, %115 ]
  %114 = icmp sgt i32 %113, -1
  br i1 %114, label %115, label %122

115:                                              ; preds = %112
  %116 = zext i32 %113 to i64
  %117 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1, !tbaa !5
  %119 = sext i8 %118 to i32
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %119) #7
  %121 = add nsw i32 %113, -1
  br label %112, !llvm.loop !12

122:                                              ; preds = %112
  %123 = icmp slt i32 %111, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %122
  %125 = call i32 @putchar(i32 48)
  br label %126

126:                                              ; preds = %124, %122
  call void @llvm.lifetime.end.p0i8(i64 252, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
