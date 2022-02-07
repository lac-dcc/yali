; ModuleID = 'source-C-CXX/68/1241.c'
source_filename = "source-C-CXX/68/1241.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [252 x i8], align 16
  %4 = alloca [252 x i8], align 16
  %5 = alloca [253 x i8], align 16
  %6 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 252, i8* nonnull %6) #6
  %7 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 252, i8* nonnull %7) #6
  %8 = getelementptr inbounds [253 x i8], [253 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 253, i8* nonnull %8) #6
  store i8 48, i8* %8, align 16, !tbaa !5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7) #7
  %10 = call i64 @strlen(i8* noundef nonnull %6) #8
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %7) #8
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %11, %13
  br i1 %14, label %15, label %42

15:                                               ; preds = %2
  %16 = sub i32 %11, %13
  %17 = and i64 %12, 4294967295
  br label %18

18:                                               ; preds = %15, %28
  %19 = phi i64 [ %17, %15 ], [ %35, %28 ]
  %20 = trunc i64 %19 to i32
  %21 = add nsw i32 %20, -1
  %22 = icmp sgt i32 %20, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %18
  %24 = xor i64 %12, -1
  %25 = add i64 %10, %24
  %26 = shl i64 %25, 32
  %27 = ashr exact i64 %26, 32
  br label %36

28:                                               ; preds = %18
  %29 = zext i32 %21 to i64
  %30 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = add i32 %16, %21
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %33
  store i8 %31, i8* %34, align 1, !tbaa !5
  %35 = add nsw i64 %19, -1
  br label %18, !llvm.loop !8

36:                                               ; preds = %23, %39
  %37 = phi i64 [ 0, %23 ], [ %41, %39 ]
  %38 = icmp sgt i64 %37, %27
  br i1 %38, label %42, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %37
  store i8 48, i8* %40, align 1, !tbaa !5
  %41 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !10

42:                                               ; preds = %36, %2
  %43 = icmp slt i32 %11, %13
  br i1 %43, label %44, label %71

44:                                               ; preds = %42
  %45 = sub i32 %13, %11
  %46 = and i64 %10, 4294967295
  br label %47

47:                                               ; preds = %44, %57
  %48 = phi i64 [ %46, %44 ], [ %64, %57 ]
  %49 = trunc i64 %48 to i32
  %50 = add nsw i32 %49, -1
  %51 = icmp sgt i32 %49, 0
  br i1 %51, label %57, label %52

52:                                               ; preds = %47
  %53 = xor i64 %10, -1
  %54 = add i64 %12, %53
  %55 = shl i64 %54, 32
  %56 = ashr exact i64 %55, 32
  br label %65

57:                                               ; preds = %47
  %58 = zext i32 %50 to i64
  %59 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = add i32 %45, %50
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %62
  store i8 %60, i8* %63, align 1, !tbaa !5
  %64 = add nsw i64 %48, -1
  br label %47, !llvm.loop !11

65:                                               ; preds = %52, %68
  %66 = phi i64 [ 0, %52 ], [ %70, %68 ]
  %67 = icmp sgt i64 %66, %56
  br i1 %67, label %71, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %66
  store i8 48, i8* %69, align 1, !tbaa !5
  %70 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !12

71:                                               ; preds = %65, %42
  %72 = phi i32 [ %11, %42 ], [ %13, %65 ]
  %73 = icmp eq i32 %11, %13
  %74 = select i1 %73, i32 %11, i32 %72
  %75 = call i32 @llvm.smax.i32(i32 %74, i32 0)
  %76 = zext i32 %75 to i64
  br label %77

77:                                               ; preds = %82, %71
  %78 = phi i64 [ %89, %82 ], [ 0, %71 ]
  %79 = icmp eq i64 %78, %76
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = zext i32 %74 to i64
  br label %91

82:                                               ; preds = %77
  %83 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %78
  %84 = load i8, i8* %83, align 1, !tbaa !5
  %85 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %78
  %86 = load i8, i8* %85, align 1, !tbaa !5
  %87 = add i8 %84, -48
  %88 = add i8 %87, %86
  %89 = add nuw nsw i64 %78, 1
  %90 = getelementptr inbounds [253 x i8], [253 x i8]* %5, i64 0, i64 %89
  store i8 %88, i8* %90, align 1, !tbaa !5
  br label %77, !llvm.loop !13

91:                                               ; preds = %103, %80
  %92 = phi i64 [ %81, %80 ], [ %104, %103 ]
  %93 = trunc i64 %92 to i32
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %97, label %95

95:                                               ; preds = %91
  %96 = sext i32 %74 to i64
  br label %111

97:                                               ; preds = %91
  %98 = getelementptr inbounds [253 x i8], [253 x i8]* %5, i64 0, i64 %92
  %99 = load i8, i8* %98, align 1, !tbaa !5
  %100 = icmp sgt i8 %99, 57
  br i1 %100, label %105, label %101

101:                                              ; preds = %97
  %102 = add nsw i64 %92, -1
  br label %103

103:                                              ; preds = %101, %105
  %104 = phi i64 [ %102, %101 ], [ %107, %105 ]
  br label %91, !llvm.loop !14

105:                                              ; preds = %97
  %106 = add nsw i8 %99, -10
  store i8 %106, i8* %98, align 1, !tbaa !5
  %107 = add nsw i64 %92, -1
  %108 = getelementptr inbounds [253 x i8], [253 x i8]* %5, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1, !tbaa !5
  %110 = add i8 %109, 1
  store i8 %110, i8* %108, align 1, !tbaa !5
  br label %103

111:                                              ; preds = %95, %119
  %112 = phi i64 [ 0, %95 ], [ %121, %119 ]
  %113 = phi i32 [ 0, %95 ], [ %120, %119 ]
  %114 = icmp sgt i64 %112, %96
  br i1 %114, label %122, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds [253 x i8], [253 x i8]* %5, i64 0, i64 %112
  %117 = load i8, i8* %116, align 1, !tbaa !5
  %118 = icmp eq i8 %117, 48
  br i1 %118, label %119, label %122

119:                                              ; preds = %115
  %120 = add nuw nsw i32 %113, 1
  %121 = add nuw nsw i64 %112, 1
  br label %111, !llvm.loop !15

122:                                              ; preds = %115, %111
  %123 = add nsw i32 %74, 1
  %124 = icmp eq i32 %113, %123
  br i1 %124, label %127, label %125

125:                                              ; preds = %122
  %126 = zext i32 %113 to i64
  br label %129

127:                                              ; preds = %122
  %128 = call i32 @putchar(i32 48)
  br label %138

129:                                              ; preds = %125, %132
  %130 = phi i64 [ %126, %125 ], [ %137, %132 ]
  %131 = icmp sgt i64 %130, %96
  br i1 %131, label %138, label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds [253 x i8], [253 x i8]* %5, i64 0, i64 %130
  %134 = load i8, i8* %133, align 1, !tbaa !5
  %135 = sext i8 %134 to i32
  %136 = call i32 @putchar(i32 %135)
  %137 = add nuw nsw i64 %130, 1
  br label %129, !llvm.loop !16

138:                                              ; preds = %129, %127
  call void @llvm.lifetime.end.p0i8(i64 253, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 252, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 252, i8* nonnull %6) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

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
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
