; ModuleID = 'source-C-CXX/68/147.c'
source_filename = "source-C-CXX/68/147.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [101 x i32], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #7
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #7
  %6 = bitcast [101 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %6, i8 0, i64 404, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5) #8
  %8 = call i64 @strlen(i8* noundef nonnull %4) #9
  %9 = trunc i64 %8 to i32
  %10 = call i64 @strlen(i8* noundef nonnull %5) #9
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %9, %11
  %13 = icmp slt i32 %9, %11
  %14 = sdiv i32 %9, 2
  %15 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %16 = zext i32 %15 to i64
  br label %17

17:                                               ; preds = %26, %0
  %18 = phi i64 [ %34, %26 ], [ 0, %0 ]
  %19 = phi i32 [ %35, %26 ], [ 0, %0 ]
  %20 = icmp eq i64 %18, %16
  br i1 %20, label %21, label %26

21:                                               ; preds = %17
  %22 = select i1 %12, i32 %9, i32 %11
  %23 = sdiv i32 %11, 2
  %24 = call i32 @llvm.smax.i32(i32 %23, i32 0)
  %25 = zext i32 %24 to i64
  br label %36

26:                                               ; preds = %17
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %18
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = xor i32 %19, -1
  %30 = add i32 %29, %9
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !5
  store i8 %33, i8* %27, align 1, !tbaa !5
  store i8 %28, i8* %32, align 1, !tbaa !5
  %34 = add nuw nsw i64 %18, 1
  %35 = add nuw nsw i32 %19, 1
  br label %17, !llvm.loop !8

36:                                               ; preds = %21, %44
  %37 = phi i64 [ 0, %21 ], [ %52, %44 ]
  %38 = phi i32 [ 0, %21 ], [ %53, %44 ]
  %39 = icmp eq i64 %37, %25
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = select i1 %13, i32 %9, i32 %11
  %42 = call i32 @llvm.smax.i32(i32 %41, i32 0)
  %43 = zext i32 %42 to i64
  br label %54

44:                                               ; preds = %36
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %37
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = xor i32 %38, -1
  %48 = add i32 %47, %11
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !5
  store i8 %51, i8* %45, align 1, !tbaa !5
  store i8 %46, i8* %50, align 1, !tbaa !5
  %52 = add nuw nsw i64 %37, 1
  %53 = add nuw nsw i32 %38, 1
  br label %36, !llvm.loop !10

54:                                               ; preds = %74, %40
  %55 = phi i64 [ 0, %40 ], [ %73, %74 ]
  %56 = icmp eq i64 %55, %43
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = sext i32 %41 to i64
  %59 = sext i32 %22 to i64
  br label %80

60:                                               ; preds = %54
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %55
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = sext i8 %62 to i32
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %55
  %65 = load i8, i8* %64, align 1, !tbaa !5
  %66 = sext i8 %65 to i32
  %67 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %55
  %68 = load i32, i32* %67, align 4, !tbaa !11
  %69 = add nsw i32 %63, -96
  %70 = add nsw i32 %69, %66
  %71 = add i32 %70, %68
  store i32 %71, i32* %67, align 4, !tbaa !11
  %72 = icmp sgt i32 %71, 9
  %73 = add nuw nsw i64 %55, 1
  br i1 %72, label %75, label %74

74:                                               ; preds = %60, %75
  br label %54, !llvm.loop !13

75:                                               ; preds = %60
  %76 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %73
  %77 = load i32, i32* %76, align 4, !tbaa !11
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %76, align 4, !tbaa !11
  %79 = urem i32 %71, 10
  store i32 %79, i32* %67, align 4, !tbaa !11
  br label %74

80:                                               ; preds = %57, %110
  %81 = phi i64 [ %58, %57 ], [ %111, %110 ]
  %82 = icmp eq i64 %81, %59
  br i1 %82, label %112, label %83

83:                                               ; preds = %80
  br i1 %13, label %93, label %84

84:                                               ; preds = %83
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %81
  %86 = load i8, i8* %85, align 1, !tbaa !5
  %87 = sext i8 %86 to i32
  %88 = add nsw i32 %87, -48
  %89 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %81
  %90 = load i32, i32* %89, align 4, !tbaa !11
  %91 = add nsw i32 %88, %90
  store i32 %91, i32* %89, align 4, !tbaa !11
  %92 = icmp sgt i32 %91, 9
  br i1 %92, label %102, label %110

93:                                               ; preds = %83
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %81
  %95 = load i8, i8* %94, align 1, !tbaa !5
  %96 = sext i8 %95 to i32
  %97 = add nsw i32 %96, -48
  %98 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %81
  %99 = load i32, i32* %98, align 4, !tbaa !11
  %100 = add nsw i32 %97, %99
  store i32 %100, i32* %98, align 4, !tbaa !11
  %101 = icmp sgt i32 %100, 9
  br i1 %101, label %102, label %110

102:                                              ; preds = %93, %84
  %103 = phi i32 [ %91, %84 ], [ %100, %93 ]
  %104 = phi i32* [ %89, %84 ], [ %98, %93 ]
  %105 = add nsw i64 %81, 1
  %106 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !11
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %106, align 4, !tbaa !11
  %109 = urem i32 %103, 10
  store i32 %109, i32* %104, align 4, !tbaa !11
  br label %110

110:                                              ; preds = %102, %84, %93
  %111 = add nsw i64 %81, 1
  br label %80, !llvm.loop !14

112:                                              ; preds = %80
  %113 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %59
  %114 = load i32, i32* %113, align 4, !tbaa !11
  %115 = icmp eq i32 %114, 1
  %116 = zext i1 %115 to i32
  %117 = add i32 %22, %116
  %118 = zext i32 %117 to i64
  br label %119

119:                                              ; preds = %124, %112
  %120 = phi i64 [ %121, %124 ], [ %118, %112 ]
  %121 = add nsw i64 %120, -1
  %122 = trunc i64 %120 to i32
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %124, label %141

124:                                              ; preds = %119
  %125 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %121
  %126 = load i32, i32* %125, align 4, !tbaa !11
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %119, label %128, !llvm.loop !15

128:                                              ; preds = %124
  %129 = trunc i64 %121 to i32
  br label %130

130:                                              ; preds = %128, %133
  %131 = phi i32 [ %138, %133 ], [ %129, %128 ]
  %132 = icmp sgt i32 %131, -1
  br i1 %132, label %133, label %139

133:                                              ; preds = %130
  %134 = zext i32 %131 to i64
  %135 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !11
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %136) #8
  %138 = add nsw i32 %131, -1
  br label %130, !llvm.loop !16

139:                                              ; preds = %130
  %140 = call i32 @putchar(i32 10)
  br label %143

141:                                              ; preds = %119
  %142 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %143

143:                                              ; preds = %141, %139
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #7
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

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

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
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
