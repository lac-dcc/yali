; ModuleID = 'source-C-CXX/31/139.c'
source_filename = "source-C-CXX/31/139.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i8], align 16
  %2 = alloca [200 x i8], align 16
  %3 = alloca [200 x i8], align 16
  %4 = alloca [200 x i8], align 16
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %6) #6
  %7 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %7) #6
  %8 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %8) #6
  %9 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %9) #6
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5) #7
  %12 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 99
  %13 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 99
  br label %14

14:                                               ; preds = %131, %0
  %15 = phi i32 [ 0, %0 ], [ %133, %131 ]
  %16 = load i32, i32* %5, align 4, !tbaa !5
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %134

18:                                               ; preds = %14, %21
  %19 = phi i64 [ %24, %21 ], [ 0, %14 ]
  %20 = icmp eq i64 %19, 100
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %19
  store i8 48, i8* %22, align 1, !tbaa !9
  %23 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %19
  store i8 48, i8* %23, align 1, !tbaa !9
  %24 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !10

25:                                               ; preds = %18
  store i8 0, i8* %12, align 1, !tbaa !9
  store i8 0, i8* %13, align 1, !tbaa !9
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6) #7
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7) #7
  %28 = call i64 @strlen(i8* noundef nonnull %6) #8
  %29 = trunc i64 %28 to i32
  %30 = call i64 @strlen(i8* noundef nonnull %7) #8
  %31 = trunc i64 %30 to i32
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %33, label %60

33:                                               ; preds = %25
  %34 = and i64 %28, 4294967295
  br label %35

35:                                               ; preds = %33, %55
  %36 = phi i64 [ %34, %33 ], [ %37, %55 ]
  %37 = add nsw i64 %36, -1
  %38 = trunc i64 %36 to i32
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %104

40:                                               ; preds = %35
  %41 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %37
  %42 = load i8, i8* %41, align 1, !tbaa !9
  %43 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %37
  %44 = load i8, i8* %43, align 1, !tbaa !9
  %45 = icmp slt i8 %42, %44
  br i1 %45, label %46, label %55

46:                                               ; preds = %40
  %47 = add i8 %42, 10
  store i8 %47, i8* %41, align 1, !tbaa !9
  %48 = shl i64 %36, 32
  %49 = add i64 %48, -8589934592
  %50 = ashr exact i64 %49, 32
  %51 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !9
  %53 = add i8 %52, -1
  store i8 %53, i8* %51, align 1, !tbaa !9
  %54 = load i8, i8* %41, align 1, !tbaa !9
  br label %55

55:                                               ; preds = %46, %40
  %56 = phi i8 [ %54, %46 ], [ %42, %40 ]
  %57 = sub i8 48, %44
  %58 = add i8 %57, %56
  %59 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %37
  store i8 %58, i8* %59, align 1, !tbaa !9
  br label %35, !llvm.loop !12

60:                                               ; preds = %25
  %61 = sub i64 %28, %30
  %62 = sub i64 %30, %28
  %63 = shl i64 %28, 32
  %64 = add i64 %63, -4294967296
  %65 = ashr exact i64 %64, 32
  %66 = shl i64 %61, 32
  %67 = ashr exact i64 %66, 32
  br label %68

68:                                               ; preds = %71, %60
  %69 = phi i64 [ %78, %71 ], [ %65, %60 ]
  %70 = icmp slt i64 %69, %67
  br i1 %70, label %79, label %71

71:                                               ; preds = %68
  %72 = add i64 %62, %69
  %73 = shl i64 %72, 32
  %74 = ashr exact i64 %73, 32
  %75 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !9
  %77 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %69
  store i8 %76, i8* %77, align 1, !tbaa !9
  %78 = add i64 %69, -1
  br label %68, !llvm.loop !13

79:                                               ; preds = %68, %98
  %80 = phi i64 [ %99, %98 ], [ %65, %68 ]
  %81 = icmp sgt i64 %80, -1
  br i1 %81, label %82, label %104

82:                                               ; preds = %79
  %83 = and i64 %80, 4294967295
  %84 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1, !tbaa !9
  %86 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %83
  %87 = load i8, i8* %86, align 1, !tbaa !9
  %88 = icmp slt i8 %85, %87
  br i1 %88, label %91, label %89

89:                                               ; preds = %82
  %90 = add nsw i64 %80, -1
  br label %98

91:                                               ; preds = %82
  %92 = add i8 %85, 10
  store i8 %92, i8* %84, align 1, !tbaa !9
  %93 = add nsw i64 %80, -1
  %94 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1, !tbaa !9
  %96 = add i8 %95, -1
  store i8 %96, i8* %94, align 1, !tbaa !9
  %97 = load i8, i8* %84, align 1, !tbaa !9
  br label %98

98:                                               ; preds = %89, %91
  %99 = phi i64 [ %90, %89 ], [ %93, %91 ]
  %100 = phi i8 [ %85, %89 ], [ %97, %91 ]
  %101 = sub i8 48, %87
  %102 = add i8 %101, %100
  %103 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %83
  store i8 %102, i8* %103, align 1, !tbaa !9
  br label %79, !llvm.loop !14

104:                                              ; preds = %79, %35
  %105 = shl i64 %28, 32
  %106 = ashr exact i64 %105, 32
  %107 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %106
  store i8 0, i8* %107, align 1, !tbaa !9
  %108 = call i32 @llvm.smax.i32(i32 %29, i32 0)
  %109 = zext i32 %108 to i64
  br label %110

110:                                              ; preds = %120, %104
  %111 = phi i64 [ %121, %120 ], [ 0, %104 ]
  %112 = icmp eq i64 %111, %109
  br i1 %112, label %118, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %111
  %115 = load i8, i8* %114, align 1, !tbaa !9
  switch i8 %115, label %116 [
    i8 0, label %120
    i8 48, label %120
  ]

116:                                              ; preds = %113
  %117 = and i64 %111, 4294967295
  br label %118

118:                                              ; preds = %110, %116
  %119 = phi i64 [ %117, %116 ], [ %109, %110 ]
  br label %122

120:                                              ; preds = %113, %113
  %121 = add nuw nsw i64 %111, 1
  br label %110, !llvm.loop !15

122:                                              ; preds = %118, %127
  %123 = phi i64 [ %129, %127 ], [ %119, %118 ]
  %124 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1, !tbaa !9
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %131, label %127

127:                                              ; preds = %122
  %128 = sext i8 %125 to i32
  %129 = add nuw i64 %123, 1
  %130 = call i32 @putchar(i32 %128)
  br label %122, !llvm.loop !16

131:                                              ; preds = %122
  %132 = call i32 @putchar(i32 10)
  %133 = add nuw nsw i32 %15, 1
  br label %14, !llvm.loop !17

134:                                              ; preds = %14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %6) #6
  ret void
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
