; ModuleID = 'source-C-CXX/68/469.c'
source_filename = "source-C-CXX/68/469.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@c = dso_local local_unnamed_addr global [252 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [251 x i8], align 16
  %2 = alloca [251 x i8], align 16
  %3 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %3) #6
  %4 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4) #7
  %6 = call i64 @strlen(i8* noundef nonnull %3) #8
  %7 = trunc i64 %6 to i32
  %8 = call i64 @strlen(i8* noundef nonnull %4) #8
  %9 = trunc i64 %8 to i32
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %36

11:                                               ; preds = %0
  %12 = sub i32 %9, %7
  %13 = and i64 %6, 4294967295
  br label %14

14:                                               ; preds = %11, %22
  %15 = phi i64 [ %13, %11 ], [ %29, %22 ]
  %16 = trunc i64 %15 to i32
  %17 = add nsw i32 %16, -1
  %18 = icmp sgt i32 %16, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  %20 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %21 = zext i32 %20 to i64
  br label %30

22:                                               ; preds = %14
  %23 = zext i32 %17 to i64
  %24 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = add i32 %12, %17
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %27
  store i8 %25, i8* %28, align 1, !tbaa !5
  %29 = add nsw i64 %15, -1
  br label %14, !llvm.loop !8

30:                                               ; preds = %19, %33
  %31 = phi i64 [ 0, %19 ], [ %35, %33 ]
  %32 = icmp eq i64 %31, %21
  br i1 %32, label %63, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %31
  store i8 48, i8* %34, align 1, !tbaa !5
  %35 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !10

36:                                               ; preds = %0
  %37 = icmp sgt i32 %7, %9
  br i1 %37, label %38, label %63

38:                                               ; preds = %36
  %39 = sub i32 %7, %9
  %40 = and i64 %8, 4294967295
  br label %41

41:                                               ; preds = %38, %49
  %42 = phi i64 [ %40, %38 ], [ %56, %49 ]
  %43 = trunc i64 %42 to i32
  %44 = add nsw i32 %43, -1
  %45 = icmp sgt i32 %43, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %41
  %47 = call i32 @llvm.smax.i32(i32 %39, i32 0)
  %48 = zext i32 %47 to i64
  br label %57

49:                                               ; preds = %41
  %50 = zext i32 %44 to i64
  %51 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = add i32 %39, %44
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %54
  store i8 %52, i8* %55, align 1, !tbaa !5
  %56 = add nsw i64 %42, -1
  br label %41, !llvm.loop !11

57:                                               ; preds = %46, %60
  %58 = phi i64 [ 0, %46 ], [ %62, %60 ]
  %59 = icmp eq i64 %58, %48
  br i1 %59, label %63, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %58
  store i8 48, i8* %61, align 1, !tbaa !5
  %62 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !12

63:                                               ; preds = %57, %30, %36
  %64 = phi i32 [ %7, %36 ], [ %9, %30 ], [ %7, %57 ]
  %65 = zext i32 %64 to i64
  br label %66

66:                                               ; preds = %102, %63
  %67 = phi i64 [ %104, %102 ], [ %65, %63 ]
  %68 = phi i32 [ %103, %102 ], [ %64, %63 ]
  %69 = trunc i64 %67 to i32
  %70 = add nsw i32 %69, -1
  %71 = icmp sgt i32 %69, 0
  br i1 %71, label %75, label %72

72:                                               ; preds = %66
  %73 = zext i32 %68 to i64
  %74 = call i32 @llvm.smin.i32(i32 %68, i32 0)
  br label %105

75:                                               ; preds = %66
  %76 = sub i32 %68, %69
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [252 x i32], [252 x i32]* @c, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !13
  %80 = zext i32 %70 to i64
  %81 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1, !tbaa !5
  %83 = sext i8 %82 to i32
  %84 = add nsw i32 %79, %83
  %85 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %80
  %86 = load i8, i8* %85, align 1, !tbaa !5
  %87 = sext i8 %86 to i32
  %88 = add nsw i32 %84, %87
  %89 = add nsw i32 %88, -96
  %90 = icmp slt i32 %88, 106
  br i1 %90, label %91, label %92

91:                                               ; preds = %75
  store i32 %89, i32* %78, align 4, !tbaa !13
  br label %102

92:                                               ; preds = %75
  %93 = urem i32 %89, 10
  store i32 %93, i32* %78, align 4, !tbaa !13
  %94 = sub nsw i32 %68, %70
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [252 x i32], [252 x i32]* @c, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !13
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %96, align 4, !tbaa !13
  %99 = icmp eq i32 %70, 0
  %100 = zext i1 %99 to i32
  %101 = add nsw i32 %68, %100
  br label %102

102:                                              ; preds = %92, %91
  %103 = phi i32 [ %68, %91 ], [ %101, %92 ]
  %104 = add nsw i64 %67, -1
  br label %66, !llvm.loop !15

105:                                              ; preds = %111, %72
  %106 = phi i64 [ %73, %72 ], [ %108, %111 ]
  %107 = phi i32 [ %68, %72 ], [ %112, %111 ]
  %108 = add nsw i64 %106, -1
  %109 = trunc i64 %106 to i32
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %111, label %116

111:                                              ; preds = %105
  %112 = add nsw i32 %107, -1
  %113 = getelementptr inbounds [252 x i32], [252 x i32]* @c, i64 0, i64 %108
  %114 = load i32, i32* %113, align 4, !tbaa !13
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %105, label %116, !llvm.loop !16

116:                                              ; preds = %111, %105
  %117 = phi i32 [ %107, %111 ], [ %74, %105 ]
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %121, label %119

119:                                              ; preds = %116
  %120 = zext i32 %117 to i64
  br label %123

121:                                              ; preds = %116
  %122 = call i32 @putchar(i32 48)
  br label %132

123:                                              ; preds = %119, %128
  %124 = phi i64 [ %120, %119 ], [ %125, %128 ]
  %125 = add nsw i64 %124, -1
  %126 = trunc i64 %124 to i32
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %128, label %132

128:                                              ; preds = %123
  %129 = getelementptr inbounds [252 x i32], [252 x i32]* @c, i64 0, i64 %125
  %130 = load i32, i32* %129, align 4, !tbaa !13
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %130) #7
  br label %123, !llvm.loop !17

132:                                              ; preds = %123, %121
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %3) #6
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
declare i32 @llvm.smax.i32(i32, i32) #5

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
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
