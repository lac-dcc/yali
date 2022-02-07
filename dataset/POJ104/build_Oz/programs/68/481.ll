; ModuleID = 'source-C-CXX/68/481.c'
source_filename = "source-C-CXX/68/481.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [251 x i8], align 16
  %2 = alloca [251 x i8], align 16
  %3 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %3) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(251) %3, i8 0, i64 251, i1 false)
  store i8 48, i8* %3, align 16
  %4 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(251) %4, i8 0, i64 251, i1 false)
  store i8 48, i8* %4, align 16
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [251 x i8]* nonnull %1) #8
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [251 x i8]* nonnull %2) #8
  %7 = load i8, i8* %3, align 16, !tbaa !5
  %8 = icmp eq i8 %7, 48
  %9 = load i8, i8* %4, align 16
  %10 = icmp eq i8 %9, 48
  %11 = select i1 %8, i1 %10, i1 false
  br i1 %11, label %12, label %20

12:                                               ; preds = %0
  %13 = call i64 @strlen(i8* noundef nonnull %3) #9
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %20

15:                                               ; preds = %12
  %16 = call i64 @strlen(i8* noundef nonnull %4) #9
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = call i32 @putchar(i32 48)
  br label %143

20:                                               ; preds = %15, %12, %0
  %21 = call i64 @strlen(i8* noundef nonnull %3) #9
  %22 = call i64 @strlen(i8* noundef nonnull %4) #9
  %23 = icmp ult i64 %21, %22
  br i1 %23, label %52, label %24

24:                                               ; preds = %20
  %25 = trunc i64 %21 to i32
  %26 = trunc i64 %22 to i32
  %27 = sub i32 %26, %25
  %28 = and i64 %21, 4294967295
  br label %29

29:                                               ; preds = %38, %24
  %30 = phi i64 [ %45, %38 ], [ %28, %24 ]
  %31 = trunc i64 %30 to i32
  %32 = add nsw i32 %31, -1
  %33 = icmp sgt i32 %31, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %29
  %35 = sub i64 %21, %22
  %36 = shl i64 %35, 32
  %37 = ashr exact i64 %36, 32
  br label %46

38:                                               ; preds = %29
  %39 = add i32 %27, %32
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = zext i32 %32 to i64
  %44 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %43
  store i8 %42, i8* %44, align 1, !tbaa !5
  %45 = add nsw i64 %30, -1
  br label %29, !llvm.loop !8

46:                                               ; preds = %34, %49
  %47 = phi i64 [ 0, %34 ], [ %51, %49 ]
  %48 = icmp slt i64 %47, %37
  br i1 %48, label %49, label %80

49:                                               ; preds = %46
  %50 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %47
  store i8 48, i8* %50, align 1, !tbaa !5
  %51 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !10

52:                                               ; preds = %20
  %53 = trunc i64 %22 to i32
  %54 = trunc i64 %21 to i32
  %55 = sub i32 %54, %53
  %56 = and i64 %22, 4294967295
  br label %57

57:                                               ; preds = %66, %52
  %58 = phi i64 [ %73, %66 ], [ %56, %52 ]
  %59 = trunc i64 %58 to i32
  %60 = add nsw i32 %59, -1
  %61 = icmp sgt i32 %59, 0
  br i1 %61, label %66, label %62

62:                                               ; preds = %57
  %63 = sub i64 %22, %21
  %64 = shl i64 %63, 32
  %65 = ashr exact i64 %64, 32
  br label %74

66:                                               ; preds = %57
  %67 = add i32 %55, %60
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !5
  %71 = zext i32 %60 to i64
  %72 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %71
  store i8 %70, i8* %72, align 1, !tbaa !5
  %73 = add nsw i64 %58, -1
  br label %57, !llvm.loop !11

74:                                               ; preds = %62, %77
  %75 = phi i64 [ 0, %62 ], [ %79, %77 ]
  %76 = icmp slt i64 %75, %65
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %75
  store i8 48, i8* %78, align 1, !tbaa !5
  %79 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !12

80:                                               ; preds = %46, %74
  %81 = phi i64 [ %56, %74 ], [ %28, %46 ]
  %82 = phi i32 [ %53, %74 ], [ %25, %46 ]
  %83 = phi i64 [ %21, %74 ], [ %22, %46 ]
  br label %84

84:                                               ; preds = %90, %80
  %85 = phi i64 [ %87, %90 ], [ %81, %80 ]
  %86 = phi i8 [ %101, %90 ], [ 48, %80 ]
  %87 = add nsw i64 %85, -1
  %88 = trunc i64 %85 to i32
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %102

90:                                               ; preds = %84
  %91 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %87
  %92 = load i8, i8* %91, align 1, !tbaa !5
  %93 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %87
  %94 = load i8, i8* %93, align 1, !tbaa !5
  %95 = add i8 %92, %86
  %96 = add i8 %95, %94
  %97 = add i8 %96, -96
  %98 = icmp sgt i8 %97, 57
  %99 = add i8 %96, -106
  %100 = select i1 %98, i8 %99, i8 %97
  %101 = select i1 %98, i8 49, i8 48
  store i8 %100, i8* %91, align 1, !tbaa !5
  br label %84, !llvm.loop !13

102:                                              ; preds = %84
  %103 = icmp eq i8 %86, 49
  br i1 %103, label %107, label %104

104:                                              ; preds = %102
  %105 = call i32 @llvm.smax.i32(i32 %82, i32 0)
  %106 = zext i32 %105 to i64
  br label %120

107:                                              ; preds = %102
  %108 = call i32 @putchar(i32 49)
  %109 = call i32 @llvm.smax.i32(i32 %82, i32 0)
  %110 = zext i32 %109 to i64
  br label %111

111:                                              ; preds = %114, %107
  %112 = phi i64 [ %119, %114 ], [ 0, %107 ]
  %113 = icmp eq i64 %112, %110
  br i1 %113, label %143, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %112
  %116 = load i8, i8* %115, align 1, !tbaa !5
  %117 = sext i8 %116 to i32
  %118 = call i32 @putchar(i32 %117)
  %119 = add nuw nsw i64 %112, 1
  br label %111, !llvm.loop !14

120:                                              ; preds = %104, %127
  %121 = phi i64 [ 0, %104 ], [ %128, %127 ]
  %122 = icmp eq i64 %121, %106
  br i1 %122, label %129, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %121
  %125 = load i8, i8* %124, align 1, !tbaa !5
  %126 = icmp eq i8 %125, 48
  br i1 %126, label %127, label %129

127:                                              ; preds = %123
  %128 = add nuw nsw i64 %121, 1
  br label %120, !llvm.loop !15

129:                                              ; preds = %123, %120
  %130 = phi i64 [ %83, %120 ], [ %121, %123 ]
  %131 = shl i64 %130, 32
  %132 = ashr exact i64 %131, 32
  %133 = sext i32 %82 to i64
  br label %134

134:                                              ; preds = %137, %129
  %135 = phi i64 [ %142, %137 ], [ %132, %129 ]
  %136 = icmp slt i64 %135, %133
  br i1 %136, label %137, label %143

137:                                              ; preds = %134
  %138 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %135
  %139 = load i8, i8* %138, align 1, !tbaa !5
  %140 = sext i8 %139 to i32
  %141 = call i32 @putchar(i32 %140)
  %142 = add nsw i64 %135, 1
  br label %134, !llvm.loop !16

143:                                              ; preds = %134, %111, %18
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
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
!16 = distinct !{!16, !9}
