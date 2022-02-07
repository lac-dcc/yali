; ModuleID = 'source-C-CXX/56/2888.c'
source_filename = "source-C-CXX/56/2888.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [55 x [100 x i8]], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #7
  %4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #8
  %5 = call i32 @atoi(i8* nonnull %3) #9
  %6 = getelementptr inbounds [55 x [100 x i8]], [55 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  %7 = call i32 @llvm.smax.i32(i32 %5, i32 0)
  %8 = zext i32 %7 to i64
  br label %9

9:                                                ; preds = %142, %0
  %10 = phi i64 [ %143, %142 ], [ 0, %0 ]
  %11 = icmp eq i64 %10, %8
  br i1 %11, label %144, label %12

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0i8(i64 5500, i8* nonnull %6) #7
  %13 = getelementptr inbounds [55 x [100 x i8]], [55 x [100 x i8]]* %2, i64 0, i64 %10, i64 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %13) #8
  %15 = call i64 @strlen(i8* noundef nonnull %13) #9
  %16 = trunc i64 %15 to i32
  %17 = add i32 %16, -2
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [55 x [100 x i8]], [55 x [100 x i8]]* %2, i64 0, i64 %10, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = icmp eq i8 %20, 101
  br i1 %21, label %22, label %44

22:                                               ; preds = %12
  %23 = shl i64 %15, 32
  %24 = add i64 %23, -4294967296
  %25 = ashr exact i64 %24, 32
  %26 = getelementptr inbounds [55 x [100 x i8]], [55 x [100 x i8]]* %2, i64 0, i64 %10, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = icmp eq i8 %27, 114
  br i1 %28, label %29, label %68

29:                                               ; preds = %22
  %30 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %31 = zext i32 %30 to i64
  br label %32

32:                                               ; preds = %29, %35
  %33 = phi i64 [ 0, %29 ], [ %40, %35 ]
  %34 = icmp eq i64 %33, %31
  br i1 %34, label %41, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds [55 x [100 x i8]], [55 x [100 x i8]]* %2, i64 0, i64 %10, i64 %33
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = sext i8 %37 to i32
  %39 = call i32 @putchar(i32 %38)
  %40 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !8

41:                                               ; preds = %32
  %42 = call i32 @putchar(i32 10)
  %43 = load i8, i8* %19, align 1, !tbaa !5
  br label %44

44:                                               ; preds = %41, %12
  %45 = phi i8 [ %20, %12 ], [ %43, %41 ]
  %46 = icmp eq i8 %45, 108
  br i1 %46, label %47, label %68

47:                                               ; preds = %44
  %48 = shl i64 %15, 32
  %49 = add i64 %48, -4294967296
  %50 = ashr exact i64 %49, 32
  %51 = getelementptr inbounds [55 x [100 x i8]], [55 x [100 x i8]]* %2, i64 0, i64 %10, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = icmp eq i8 %52, 121
  br i1 %53, label %54, label %68

54:                                               ; preds = %47
  %55 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %56 = zext i32 %55 to i64
  br label %57

57:                                               ; preds = %54, %60
  %58 = phi i64 [ 0, %54 ], [ %65, %60 ]
  %59 = icmp eq i64 %58, %56
  br i1 %59, label %66, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds [55 x [100 x i8]], [55 x [100 x i8]]* %2, i64 0, i64 %10, i64 %58
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = sext i8 %62 to i32
  %64 = call i32 @putchar(i32 %63)
  %65 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !10

66:                                               ; preds = %57
  %67 = call i32 @putchar(i32 10)
  br label %68

68:                                               ; preds = %22, %66, %47, %44
  %69 = add i32 %16, -3
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [55 x [100 x i8]], [55 x [100 x i8]]* %2, i64 0, i64 %10, i64 %70
  %72 = load i8, i8* %71, align 1, !tbaa !5
  %73 = icmp eq i8 %72, 105
  br i1 %73, label %74, label %98

74:                                               ; preds = %68
  %75 = load i8, i8* %19, align 1, !tbaa !5
  %76 = icmp eq i8 %75, 110
  br i1 %76, label %77, label %100

77:                                               ; preds = %74
  %78 = shl i64 %15, 32
  %79 = add i64 %78, -4294967296
  %80 = ashr exact i64 %79, 32
  %81 = getelementptr inbounds [55 x [100 x i8]], [55 x [100 x i8]]* %2, i64 0, i64 %10, i64 %80
  %82 = load i8, i8* %81, align 1, !tbaa !5
  %83 = icmp eq i8 %82, 103
  br i1 %83, label %84, label %98

84:                                               ; preds = %77
  %85 = call i32 @llvm.smax.i32(i32 %69, i32 0)
  %86 = zext i32 %85 to i64
  br label %87

87:                                               ; preds = %84, %90
  %88 = phi i64 [ 0, %84 ], [ %95, %90 ]
  %89 = icmp eq i64 %88, %86
  br i1 %89, label %96, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds [55 x [100 x i8]], [55 x [100 x i8]]* %2, i64 0, i64 %10, i64 %88
  %92 = load i8, i8* %91, align 1, !tbaa !5
  %93 = sext i8 %92 to i32
  %94 = call i32 @putchar(i32 %93)
  %95 = add nuw nsw i64 %88, 1
  br label %87, !llvm.loop !11

96:                                               ; preds = %87
  %97 = call i32 @putchar(i32 10)
  br label %98

98:                                               ; preds = %68, %77, %96
  %99 = load i8, i8* %19, align 1, !tbaa !5
  br label %100

100:                                              ; preds = %98, %74
  %101 = phi i8 [ %99, %98 ], [ %75, %74 ]
  switch i8 %101, label %116 [
    i8 101, label %102
    i8 108, label %109
  ]

102:                                              ; preds = %100
  %103 = shl i64 %15, 32
  %104 = add i64 %103, -4294967296
  %105 = ashr exact i64 %104, 32
  %106 = getelementptr inbounds [55 x [100 x i8]], [55 x [100 x i8]]* %2, i64 0, i64 %10, i64 %105
  %107 = load i8, i8* %106, align 1, !tbaa !5
  %108 = icmp eq i8 %107, 114
  br i1 %108, label %142, label %116

109:                                              ; preds = %100
  %110 = shl i64 %15, 32
  %111 = add i64 %110, -4294967296
  %112 = ashr exact i64 %111, 32
  %113 = getelementptr inbounds [55 x [100 x i8]], [55 x [100 x i8]]* %2, i64 0, i64 %10, i64 %112
  %114 = load i8, i8* %113, align 1, !tbaa !5
  %115 = icmp eq i8 %114, 121
  br i1 %115, label %142, label %116

116:                                              ; preds = %100, %102, %109
  %117 = load i8, i8* %71, align 1, !tbaa !5
  %118 = icmp eq i8 %117, 105
  %119 = icmp eq i8 %101, 110
  %120 = select i1 %118, i1 %119, i1 false
  br i1 %120, label %121, label %128

121:                                              ; preds = %116
  %122 = shl i64 %15, 32
  %123 = add i64 %122, -4294967296
  %124 = ashr exact i64 %123, 32
  %125 = getelementptr inbounds [55 x [100 x i8]], [55 x [100 x i8]]* %2, i64 0, i64 %10, i64 %124
  %126 = load i8, i8* %125, align 1, !tbaa !5
  %127 = icmp eq i8 %126, 103
  br i1 %127, label %142, label %128

128:                                              ; preds = %121, %116
  %129 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %130 = zext i32 %129 to i64
  br label %131

131:                                              ; preds = %134, %128
  %132 = phi i64 [ %139, %134 ], [ 0, %128 ]
  %133 = icmp eq i64 %132, %130
  br i1 %133, label %140, label %134

134:                                              ; preds = %131
  %135 = getelementptr inbounds [55 x [100 x i8]], [55 x [100 x i8]]* %2, i64 0, i64 %10, i64 %132
  %136 = load i8, i8* %135, align 1, !tbaa !5
  %137 = sext i8 %136 to i32
  %138 = call i32 @putchar(i32 %137)
  %139 = add nuw nsw i64 %132, 1
  br label %131, !llvm.loop !12

140:                                              ; preds = %131
  %141 = call i32 @putchar(i32 10)
  br label %142

142:                                              ; preds = %140, %121, %109, %102
  call void @llvm.lifetime.end.p0i8(i64 5500, i8* nonnull %6) #7
  %143 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !13

144:                                              ; preds = %9
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @atoi(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize nounwind optsize }
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
