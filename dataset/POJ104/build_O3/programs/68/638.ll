; ModuleID = 'source-C-CXX/68/638.c'
source_filename = "source-C-CXX/68/638.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [251 x i8], align 16
  %2 = alloca [251 x i8], align 16
  %3 = alloca [251 x i32], align 16
  %4 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(251) %4, i8 0, i64 251, i1 false)
  %5 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(251) %5, i8 0, i64 251, i1 false)
  %6 = bitcast [251 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1004, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1004) %6, i8 0, i64 1004, i1 false)
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #7
  %9 = call i64 @strlen(i8* noundef nonnull %4) #8
  %10 = trunc i64 %9 to i32
  %11 = call i64 @strlen(i8* noundef nonnull %5) #8
  %12 = trunc i64 %11 to i32
  %13 = icmp sgt i32 %10, %12
  %14 = add nsw i32 %10, -1
  %15 = add nsw i32 %12, -1
  %16 = select i1 %13, i32 %14, i32 %15
  %17 = xor i32 %16, -1
  %18 = icmp sgt i32 %16, -1
  br i1 %18, label %19, label %122

19:                                               ; preds = %0
  %20 = icmp eq i32 %16, %14
  br i1 %20, label %23, label %21

21:                                               ; preds = %19
  %22 = zext i32 %16 to i64
  br label %55

23:                                               ; preds = %19
  %24 = zext i32 %14 to i64
  br label %25

25:                                               ; preds = %23, %45
  %26 = phi i64 [ %24, %23 ], [ %50, %45 ]
  %27 = phi i32 [ %14, %23 ], [ %48, %45 ]
  %28 = add i32 %27, %17
  %29 = add i32 %28, %12
  %30 = icmp sgt i32 %29, -1
  %31 = add i32 %28, %10
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = sext i8 %34 to i32
  br i1 %30, label %38, label %36

36:                                               ; preds = %25
  %37 = add nsw i32 %35, -48
  br label %45

38:                                               ; preds = %25
  %39 = zext i32 %29 to i64
  %40 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = sext i8 %41 to i32
  %43 = add nsw i32 %35, -96
  %44 = add nsw i32 %43, %42
  br label %45

45:                                               ; preds = %38, %36
  %46 = phi i32 [ %44, %38 ], [ %37, %36 ]
  %47 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %26
  store i32 %46, i32* %47, align 4
  %48 = add nsw i32 %27, -1
  %49 = icmp sgt i64 %26, 0
  %50 = add nsw i64 %26, -1
  br i1 %49, label %25, label %51, !llvm.loop !8

51:                                               ; preds = %80, %45
  %52 = icmp sgt i32 %16, 0
  br i1 %52, label %53, label %86

53:                                               ; preds = %51
  %54 = zext i32 %16 to i64
  br label %91

55:                                               ; preds = %21, %80
  %56 = phi i64 [ %22, %21 ], [ %83, %80 ]
  %57 = phi i32 [ %16, %21 ], [ %84, %80 ]
  %58 = add i32 %57, %17
  %59 = add i32 %58, %10
  %60 = icmp sgt i32 %59, -1
  br i1 %60, label %61, label %73

61:                                               ; preds = %55
  %62 = zext i32 %59 to i64
  %63 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !5
  %65 = sext i8 %64 to i32
  %66 = add i32 %58, %12
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !5
  %70 = sext i8 %69 to i32
  %71 = add nsw i32 %65, -96
  %72 = add nsw i32 %71, %70
  br label %80

73:                                               ; preds = %55
  %74 = add i32 %58, %12
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1, !tbaa !5
  %78 = sext i8 %77 to i32
  %79 = add nsw i32 %78, -48
  br label %80

80:                                               ; preds = %73, %61
  %81 = phi i32 [ %72, %61 ], [ %79, %73 ]
  %82 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %56
  store i32 %81, i32* %82, align 4
  %83 = add nsw i64 %56, -1
  %84 = add nsw i32 %57, -1
  %85 = icmp sgt i64 %56, 0
  br i1 %85, label %55, label %51, !llvm.loop !8

86:                                               ; preds = %108, %51
  %87 = icmp slt i32 %16, 0
  br i1 %87, label %122, label %88

88:                                               ; preds = %86
  %89 = add nuw i32 %16, 1
  %90 = zext i32 %89 to i64
  br label %112

91:                                               ; preds = %53, %108
  %92 = phi i64 [ %54, %53 ], [ %111, %108 ]
  %93 = phi i32 [ %16, %53 ], [ %109, %108 ]
  %94 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %92
  %95 = load i32, i32* %94, align 4, !tbaa !10
  %96 = icmp sgt i32 %95, 9
  br i1 %96, label %99, label %97

97:                                               ; preds = %91
  %98 = add nsw i32 %93, -1
  br label %108

99:                                               ; preds = %91
  %100 = udiv i32 %95, 10
  %101 = add nsw i32 %93, -1
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !10
  %105 = add nsw i32 %104, %100
  store i32 %105, i32* %103, align 4, !tbaa !10
  %106 = load i32, i32* %94, align 4, !tbaa !10
  %107 = srem i32 %106, 10
  store i32 %107, i32* %94, align 4, !tbaa !10
  br label %108

108:                                              ; preds = %97, %99
  %109 = phi i32 [ %98, %97 ], [ %101, %99 ]
  %110 = icmp sgt i64 %92, 1
  %111 = add nsw i64 %92, -1
  br i1 %110, label %91, label %86, !llvm.loop !12

112:                                              ; preds = %88, %117
  %113 = phi i64 [ 0, %88 ], [ %118, %117 ]
  %114 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !10
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %120

117:                                              ; preds = %112
  %118 = add nuw nsw i64 %113, 1
  %119 = icmp eq i64 %118, %90
  br i1 %119, label %122, label %112, !llvm.loop !13

120:                                              ; preds = %112
  %121 = trunc i64 %113 to i32
  br label %122

122:                                              ; preds = %117, %120, %0, %86
  %123 = phi i32 [ 0, %86 ], [ 0, %0 ], [ %121, %120 ], [ 0, %117 ]
  %124 = icmp sgt i32 %123, %16
  br i1 %124, label %136, label %125

125:                                              ; preds = %122
  %126 = zext i32 %123 to i64
  %127 = add i32 %16, 1
  %128 = zext i32 %127 to i64
  br label %129

129:                                              ; preds = %125, %129
  %130 = phi i64 [ %126, %125 ], [ %134, %129 ]
  %131 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !10
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %132)
  %134 = add nuw nsw i64 %130, 1
  %135 = icmp eq i64 %134, %128
  br i1 %135, label %136, label %129, !llvm.loop !14

136:                                              ; preds = %129, %122
  %137 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 1004, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %4) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
