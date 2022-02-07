; ModuleID = 'source-C-CXX/68/26.c'
source_filename = "source-C-CXX/68/26.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i8], align 16
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %4, i8 0, i64 1000, i1 false)
  %5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %5, i8 0, i64 1000, i1 false)
  %6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %6, i8 0, i64 1000, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5) #8
  %8 = call i64 @strlen(i8* noundef nonnull %4) #9
  %9 = trunc i64 %8 to i32
  %10 = call i64 @strlen(i8* noundef nonnull %5) #9
  %11 = trunc i64 %10 to i32
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %18, label %13

13:                                               ; preds = %0
  %14 = shl i64 %8, 32
  %15 = ashr exact i64 %14, 32
  %16 = shl i64 %10, 32
  %17 = ashr exact i64 %16, 32
  br label %23

18:                                               ; preds = %0
  %19 = shl i64 %10, 32
  %20 = ashr exact i64 %19, 32
  %21 = shl i64 %8, 32
  %22 = ashr exact i64 %21, 32
  br label %44

23:                                               ; preds = %13, %33
  %24 = phi i64 [ %15, %13 ], [ %25, %33 ]
  %25 = add nsw i64 %24, -1
  %26 = sub nsw i64 %25, %15
  %27 = add nsw i64 %26, %17
  %28 = icmp sgt i64 %27, -1
  br i1 %28, label %33, label %29

29:                                               ; preds = %23
  %30 = sub i64 %8, %10
  %31 = shl i64 %30, 32
  %32 = ashr exact i64 %31, 32
  br label %38

33:                                               ; preds = %23
  %34 = and i64 %27, 4294967295
  %35 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %25
  store i8 %36, i8* %37, align 1, !tbaa !5
  br label %23, !llvm.loop !8

38:                                               ; preds = %29, %41
  %39 = phi i64 [ 0, %29 ], [ %43, %41 ]
  %40 = icmp slt i64 %39, %32
  br i1 %40, label %41, label %65

41:                                               ; preds = %38
  %42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %39
  store i8 48, i8* %42, align 1, !tbaa !5
  %43 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !10

44:                                               ; preds = %18, %54
  %45 = phi i64 [ %20, %18 ], [ %46, %54 ]
  %46 = add nsw i64 %45, -1
  %47 = sub nsw i64 %46, %20
  %48 = add nsw i64 %47, %22
  %49 = icmp sgt i64 %48, -1
  br i1 %49, label %54, label %50

50:                                               ; preds = %44
  %51 = sub i64 %10, %8
  %52 = shl i64 %51, 32
  %53 = ashr exact i64 %52, 32
  br label %59

54:                                               ; preds = %44
  %55 = and i64 %48, 4294967295
  %56 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !5
  %58 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %46
  store i8 %57, i8* %58, align 1, !tbaa !5
  br label %44, !llvm.loop !11

59:                                               ; preds = %50, %62
  %60 = phi i64 [ 0, %50 ], [ %64, %62 ]
  %61 = icmp slt i64 %60, %53
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %60
  store i8 48, i8* %63, align 1, !tbaa !5
  %64 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !12

65:                                               ; preds = %38, %59
  %66 = phi i32 [ %11, %59 ], [ %9, %38 ]
  %67 = zext i32 %66 to i64
  br label %68

68:                                               ; preds = %73, %65
  %69 = phi i64 [ %74, %73 ], [ %67, %65 ]
  %70 = phi i32 [ %84, %73 ], [ 0, %65 ]
  %71 = trunc i64 %69 to i32
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %89

73:                                               ; preds = %68
  %74 = add nsw i64 %69, -1
  %75 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !5
  %77 = sext i8 %76 to i32
  %78 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %74
  %79 = load i8, i8* %78, align 1, !tbaa !5
  %80 = sext i8 %79 to i32
  %81 = add nsw i32 %70, -96
  %82 = add nsw i32 %81, %77
  %83 = add nsw i32 %82, %80
  %84 = sdiv i32 %83, 10
  %85 = mul nsw i32 %84, -10
  %86 = add i32 %85, %83
  %87 = trunc i32 %86 to i8
  %88 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %69
  store i8 %87, i8* %88, align 1, !tbaa !5
  br label %68, !llvm.loop !13

89:                                               ; preds = %68
  %90 = icmp eq i32 %70, 0
  br i1 %90, label %91, label %96

91:                                               ; preds = %89
  %92 = call i32 @llvm.smax.i32(i32 %9, i32 %11)
  %93 = call i32 @llvm.smax.i32(i32 %92, i32 0)
  %94 = add nuw i32 %93, 1
  %95 = zext i32 %94 to i64
  br label %111

96:                                               ; preds = %89
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %70) #8
  %98 = call i32 @llvm.smax.i32(i32 %9, i32 %11)
  %99 = call i32 @llvm.smax.i32(i32 %98, i32 0)
  %100 = add nuw i32 %99, 1
  %101 = zext i32 %100 to i64
  br label %102

102:                                              ; preds = %105, %96
  %103 = phi i64 [ %110, %105 ], [ 1, %96 ]
  %104 = icmp eq i64 %103, %101
  br i1 %104, label %132, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %103
  %107 = load i8, i8* %106, align 1, !tbaa !5
  %108 = sext i8 %107 to i32
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %108) #8
  %110 = add nuw nsw i64 %103, 1
  br label %102, !llvm.loop !14

111:                                              ; preds = %91, %118
  %112 = phi i64 [ 1, %91 ], [ %119, %118 ]
  %113 = icmp eq i64 %112, %95
  br i1 %113, label %120, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %112
  %116 = load i8, i8* %115, align 1, !tbaa !5
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %118, label %122

118:                                              ; preds = %114
  %119 = add nuw nsw i64 %112, 1
  br label %111, !llvm.loop !15

120:                                              ; preds = %111
  %121 = call i32 @putchar(i32 48)
  br label %132

122:                                              ; preds = %114, %126
  %123 = phi i64 [ %131, %126 ], [ %112, %114 ]
  %124 = trunc i64 %123 to i32
  %125 = icmp slt i32 %66, %124
  br i1 %125, label %132, label %126

126:                                              ; preds = %122
  %127 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %123
  %128 = load i8, i8* %127, align 1, !tbaa !5
  %129 = sext i8 %128 to i32
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %129) #8
  %131 = add nuw i64 %123, 1
  br label %122, !llvm.loop !16

132:                                              ; preds = %102, %122, %120
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #7
  ret void
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
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
