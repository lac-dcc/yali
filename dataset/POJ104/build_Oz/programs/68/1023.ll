; ModuleID = 'source-C-CXX/68/1023.c'
source_filename = "source-C-CXX/68/1023.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [250 x i8], align 16
  %4 = alloca [250 x i8], align 16
  %5 = alloca [250 x i32], align 16
  %6 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %6) #7
  %7 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %7) #7
  %8 = bitcast [250 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %8) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %8, i8 0, i64 1000, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7) #8
  %10 = call i64 @strlen(i8* noundef nonnull %6) #9
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %7) #9
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %11, %13
  br i1 %14, label %15, label %60

15:                                               ; preds = %2
  %16 = sub i32 %11, %13
  %17 = shl i64 %10, 32
  %18 = ashr exact i64 %17, 32
  br label %19

19:                                               ; preds = %29, %15
  %20 = phi i64 [ %23, %29 ], [ %18, %15 ]
  %21 = phi i32 [ %41, %29 ], [ 0, %15 ]
  %22 = phi i32 [ %24, %29 ], [ %11, %15 ]
  %23 = add nsw i64 %20, -1
  %24 = add nsw i32 %22, -1
  %25 = sub nsw i32 %24, %16
  %26 = icmp sgt i32 %25, -1
  br i1 %26, label %29, label %27

27:                                               ; preds = %19
  %28 = zext i32 %16 to i64
  br label %44

29:                                               ; preds = %19
  %30 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %23
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = sext i8 %31 to i32
  %33 = zext i32 %25 to i64
  %34 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = sext i8 %35 to i32
  %37 = add nsw i32 %36, %32
  %38 = add nsw i32 %37, %21
  %39 = icmp sgt i32 %38, 105
  %40 = select i1 %39, i32 -106, i32 -96
  %41 = zext i1 %39 to i32
  %42 = add nsw i32 %38, %40
  %43 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %23
  store i32 %42, i32* %43, align 4
  br label %19, !llvm.loop !8

44:                                               ; preds = %27, %50
  %45 = phi i64 [ %28, %27 ], [ %47, %50 ]
  %46 = phi i32 [ %21, %27 ], [ %57, %50 ]
  %47 = add nsw i64 %45, -1
  %48 = trunc i64 %45 to i32
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %105

50:                                               ; preds = %44
  %51 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %47
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = sext i8 %52 to i32
  %54 = add nsw i32 %46, %53
  %55 = icmp sgt i32 %54, 57
  %56 = select i1 %55, i32 -58, i32 -48
  %57 = zext i1 %55 to i32
  %58 = add nsw i32 %54, %56
  %59 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %47
  store i32 %58, i32* %59, align 4
  br label %44, !llvm.loop !10

60:                                               ; preds = %2
  %61 = sub i32 %13, %11
  %62 = shl i64 %12, 32
  %63 = ashr exact i64 %62, 32
  br label %64

64:                                               ; preds = %74, %60
  %65 = phi i64 [ %68, %74 ], [ %63, %60 ]
  %66 = phi i32 [ %86, %74 ], [ 0, %60 ]
  %67 = phi i32 [ %69, %74 ], [ %13, %60 ]
  %68 = add nsw i64 %65, -1
  %69 = add nsw i32 %67, -1
  %70 = sub nsw i32 %69, %61
  %71 = icmp sgt i32 %70, -1
  br i1 %71, label %74, label %72

72:                                               ; preds = %64
  %73 = zext i32 %61 to i64
  br label %89

74:                                               ; preds = %64
  %75 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %68
  %76 = load i8, i8* %75, align 1, !tbaa !5
  %77 = sext i8 %76 to i32
  %78 = zext i32 %70 to i64
  %79 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1, !tbaa !5
  %81 = sext i8 %80 to i32
  %82 = add nsw i32 %81, %77
  %83 = add nsw i32 %82, %66
  %84 = icmp sgt i32 %83, 105
  %85 = select i1 %84, i32 -106, i32 -96
  %86 = zext i1 %84 to i32
  %87 = add nsw i32 %83, %85
  %88 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %68
  store i32 %87, i32* %88, align 4
  br label %64, !llvm.loop !11

89:                                               ; preds = %72, %95
  %90 = phi i64 [ %73, %72 ], [ %92, %95 ]
  %91 = phi i32 [ %66, %72 ], [ %102, %95 ]
  %92 = add nsw i64 %90, -1
  %93 = trunc i64 %90 to i32
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %105

95:                                               ; preds = %89
  %96 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %92
  %97 = load i8, i8* %96, align 1, !tbaa !5
  %98 = sext i8 %97 to i32
  %99 = add nsw i32 %91, %98
  %100 = icmp sgt i32 %99, 57
  %101 = select i1 %100, i32 -58, i32 -48
  %102 = zext i1 %100 to i32
  %103 = add nsw i32 %99, %101
  %104 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %92
  store i32 %103, i32* %104, align 4
  br label %89, !llvm.loop !12

105:                                              ; preds = %89, %44
  %106 = phi i32 [ %46, %44 ], [ %91, %89 ]
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = call i32 @putchar(i32 49)
  br label %110

110:                                              ; preds = %108, %105
  %111 = call i32 @llvm.smax.i32(i32 %13, i32 %11)
  %112 = call i32 @llvm.smax.i32(i32 %111, i32 0)
  %113 = zext i32 %112 to i64
  br label %114

114:                                              ; preds = %127, %110
  %115 = phi i64 [ %128, %127 ], [ 0, %110 ]
  %116 = phi i32 [ %122, %127 ], [ 0, %110 ]
  %117 = icmp eq i64 %115, %113
  br i1 %117, label %129, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %115
  %120 = load i32, i32* %119, align 4, !tbaa !13
  %121 = icmp eq i32 %120, 0
  %122 = select i1 %121, i32 %116, i32 1
  %123 = icmp eq i32 %122, 1
  %124 = or i1 %107, %123
  br i1 %124, label %125, label %127

125:                                              ; preds = %118
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %120) #8
  br label %127

127:                                              ; preds = %118, %125
  %128 = add nuw nsw i64 %115, 1
  br label %114, !llvm.loop !15

129:                                              ; preds = %114
  %130 = or i32 %116, %106
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %134

132:                                              ; preds = %129
  %133 = call i32 @putchar(i32 48)
  br label %134

134:                                              ; preds = %132, %129
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %6) #7
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
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = distinct !{!15, !9}
