; ModuleID = 'source-C-CXX/31/1941.c'
source_filename = "source-C-CXX/31/1941.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca [101 x i8], align 16
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %6) #7
  %7 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %7) #7
  %8 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %8) #7
  %9 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %9) #7
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5) #8
  br label %12

12:                                               ; preds = %141, %0
  %13 = phi i32 [ 0, %0 ], [ %142, %141 ]
  %14 = load i32, i32* %5, align 4, !tbaa !5
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %143

16:                                               ; preds = %12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %8, i8 0, i64 101, i1 false)
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7) #8
  %18 = call i64 @strlen(i8* noundef nonnull %6) #9
  %19 = trunc i64 %18 to i32
  %20 = call i64 @strlen(i8* noundef nonnull %7) #9
  %21 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %22 = zext i32 %21 to i64
  br label %23

23:                                               ; preds = %30, %16
  %24 = phi i64 [ %34, %30 ], [ 0, %16 ]
  %25 = icmp eq i64 %24, %22
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = trunc i64 %20 to i32
  %28 = call i32 @llvm.smax.i32(i32 %27, i32 0)
  %29 = zext i32 %28 to i64
  br label %35

30:                                               ; preds = %23
  %31 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %24
  %32 = load i8, i8* %31, align 1, !tbaa !9
  %33 = add i8 %32, -48
  store i8 %33, i8* %31, align 1, !tbaa !9
  %34 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !10

35:                                               ; preds = %26, %38
  %36 = phi i64 [ 0, %26 ], [ %42, %38 ]
  %37 = icmp eq i64 %36, %29
  br i1 %37, label %43, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %36
  %40 = load i8, i8* %39, align 1, !tbaa !9
  %41 = add i8 %40, -48
  store i8 %41, i8* %39, align 1, !tbaa !9
  %42 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !12

43:                                               ; preds = %35
  %44 = sub i32 %19, %27
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %54, label %46

46:                                               ; preds = %43
  %47 = sext i32 %44 to i64
  br label %48

48:                                               ; preds = %46, %51
  %49 = phi i64 [ 0, %46 ], [ %53, %51 ]
  %50 = icmp slt i64 %49, %47
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %49
  store i8 0, i8* %52, align 1, !tbaa !9
  %53 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !13

54:                                               ; preds = %48, %43
  %55 = phi i64 [ 0, %43 ], [ %47, %48 ]
  %56 = shl i64 %20, 32
  %57 = ashr exact i64 %56, 32
  %58 = shl i64 %18, 32
  %59 = ashr exact i64 %58, 32
  br label %60

60:                                               ; preds = %72, %54
  %61 = phi i64 [ %76, %72 ], [ %55, %54 ]
  %62 = phi i64 [ %77, %72 ], [ 0, %54 ]
  %63 = icmp slt i64 %61, %59
  %64 = icmp slt i64 %62, %57
  %65 = select i1 %63, i1 true, i1 %64
  br i1 %65, label %72, label %66

66:                                               ; preds = %60
  %67 = shl i64 %18, 32
  %68 = add i64 %67, -4294967296
  %69 = ashr exact i64 %68, 32
  %70 = add nuw i32 %21, 1
  %71 = zext i32 %70 to i64
  br label %78

72:                                               ; preds = %60
  %73 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %62
  %74 = load i8, i8* %73, align 1, !tbaa !9
  %75 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %61
  store i8 %74, i8* %75, align 1, !tbaa !9
  %76 = add i64 %61, 1
  %77 = add nuw i64 %62, 1
  br label %60, !llvm.loop !14

78:                                               ; preds = %66, %115
  %79 = phi i64 [ 1, %66 ], [ %116, %115 ]
  %80 = icmp eq i64 %79, %71
  br i1 %80, label %117, label %81

81:                                               ; preds = %78
  %82 = sub nsw i64 %59, %79
  %83 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1, !tbaa !9
  %85 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %82
  %86 = load i8, i8* %85, align 1, !tbaa !9
  %87 = icmp slt i8 %84, %86
  br i1 %87, label %91, label %88

88:                                               ; preds = %81
  %89 = sub i8 %84, %86
  %90 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %82
  store i8 %89, i8* %90, align 1, !tbaa !9
  br label %115

91:                                               ; preds = %81
  %92 = add i8 %84, 10
  %93 = sub i8 %92, %86
  %94 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %82
  store i8 %93, i8* %94, align 1, !tbaa !9
  %95 = sub nsw i64 %69, %79
  %96 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1, !tbaa !9
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %99, label %113

99:                                               ; preds = %91, %99
  %100 = phi i64 [ %105, %99 ], [ %79, %91 ]
  %101 = sub nsw i64 %69, %100
  %102 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1, !tbaa !9
  %104 = add i8 %103, 9
  store i8 %104, i8* %102, align 1, !tbaa !9
  %105 = add nuw nsw i64 %100, 1
  %106 = sub nsw i64 %69, %105
  %107 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1, !tbaa !9
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %99, label %110, !llvm.loop !15

110:                                              ; preds = %99
  %111 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %106
  %112 = add i8 %108, -1
  store i8 %112, i8* %111, align 1, !tbaa !9
  br label %115

113:                                              ; preds = %91
  %114 = add i8 %97, -1
  store i8 %114, i8* %96, align 1, !tbaa !9
  br label %115

115:                                              ; preds = %88, %113, %110
  %116 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !16

117:                                              ; preds = %78, %117
  %118 = phi i64 [ %124, %117 ], [ 0, %78 ]
  %119 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1, !tbaa !9
  %121 = icmp eq i8 %120, 0
  %122 = icmp slt i64 %118, %59
  %123 = select i1 %121, i1 %122, i1 false
  %124 = add nuw nsw i64 %118, 1
  br i1 %123, label %117, label %125, !llvm.loop !17

125:                                              ; preds = %117
  %126 = trunc i64 %118 to i32
  %127 = icmp eq i32 %126, %19
  br i1 %127, label %128, label %130

128:                                              ; preds = %125
  %129 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %141

130:                                              ; preds = %125, %133
  %131 = phi i64 [ %138, %133 ], [ %118, %125 ]
  %132 = icmp slt i64 %131, %59
  br i1 %132, label %133, label %139

133:                                              ; preds = %130
  %134 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %131
  %135 = load i8, i8* %134, align 1, !tbaa !9
  %136 = sext i8 %135 to i32
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %136) #8
  %138 = add nuw nsw i64 %131, 1
  br label %130, !llvm.loop !18

139:                                              ; preds = %130
  %140 = call i32 @putchar(i32 10)
  br label %141

141:                                              ; preds = %139, %128
  %142 = add nuw nsw i32 %13, 1
  br label %12, !llvm.loop !19

143:                                              ; preds = %12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %6) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
