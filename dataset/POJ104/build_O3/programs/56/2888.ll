; ModuleID = 'source-C-CXX/56/2888.c'
source_filename = "source-C-CXX/56/2888.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [55 x [100 x i8]], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #7
  %4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #7
  %5 = call i64 @strtol(i8* nocapture nonnull %3, i8** null, i32 10) #7
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds [55 x [100 x i8]], [55 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  %8 = icmp sgt i32 %6, 0
  br i1 %8, label %9, label %145

9:                                                ; preds = %0
  %10 = and i64 %5, 4294967295
  br label %11

11:                                               ; preds = %9, %142
  %12 = phi i64 [ 0, %9 ], [ %143, %142 ]
  call void @llvm.lifetime.start.p0i8(i64 5500, i8* nonnull %7) #7
  %13 = getelementptr inbounds [55 x [100 x i8]], [55 x [100 x i8]]* %2, i64 0, i64 %12, i64 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %13) #7
  %15 = call i64 @strlen(i8* noundef nonnull %13) #8
  %16 = trunc i64 %15 to i32
  %17 = add i32 %16, -2
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [55 x [100 x i8]], [55 x [100 x i8]]* %2, i64 0, i64 %12, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = icmp eq i8 %20, 101
  br i1 %21, label %22, label %44

22:                                               ; preds = %11
  %23 = shl i64 %15, 32
  %24 = add i64 %23, -4294967296
  %25 = ashr exact i64 %24, 32
  %26 = getelementptr inbounds [55 x [100 x i8]], [55 x [100 x i8]]* %2, i64 0, i64 %12, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = icmp eq i8 %27, 114
  br i1 %28, label %29, label %68

29:                                               ; preds = %22
  %30 = icmp sgt i32 %16, 2
  br i1 %30, label %31, label %41

31:                                               ; preds = %29
  %32 = call i64 @llvm.smax.i64(i64 %18, i64 1)
  br label %33

33:                                               ; preds = %31, %33
  %34 = phi i64 [ 0, %31 ], [ %39, %33 ]
  %35 = getelementptr inbounds [55 x [100 x i8]], [55 x [100 x i8]]* %2, i64 0, i64 %12, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = sext i8 %36 to i32
  %38 = call i32 @putchar(i32 %37)
  %39 = add nuw nsw i64 %34, 1
  %40 = icmp eq i64 %39, %32
  br i1 %40, label %41, label %33, !llvm.loop !8

41:                                               ; preds = %33, %29
  %42 = call i32 @putchar(i32 10)
  %43 = load i8, i8* %19, align 1, !tbaa !5
  br label %44

44:                                               ; preds = %41, %11
  %45 = phi i8 [ %20, %11 ], [ %43, %41 ]
  %46 = icmp eq i8 %45, 108
  br i1 %46, label %47, label %68

47:                                               ; preds = %44
  %48 = shl i64 %15, 32
  %49 = add i64 %48, -4294967296
  %50 = ashr exact i64 %49, 32
  %51 = getelementptr inbounds [55 x [100 x i8]], [55 x [100 x i8]]* %2, i64 0, i64 %12, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = icmp eq i8 %52, 121
  br i1 %53, label %54, label %68

54:                                               ; preds = %47
  %55 = icmp sgt i32 %16, 2
  br i1 %55, label %56, label %66

56:                                               ; preds = %54
  %57 = zext i32 %17 to i64
  br label %58

58:                                               ; preds = %56, %58
  %59 = phi i64 [ 0, %56 ], [ %64, %58 ]
  %60 = getelementptr inbounds [55 x [100 x i8]], [55 x [100 x i8]]* %2, i64 0, i64 %12, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = sext i8 %61 to i32
  %63 = call i32 @putchar(i32 %62)
  %64 = add nuw nsw i64 %59, 1
  %65 = icmp eq i64 %64, %57
  br i1 %65, label %66, label %58, !llvm.loop !10

66:                                               ; preds = %58, %54
  %67 = call i32 @putchar(i32 10)
  br label %68

68:                                               ; preds = %22, %66, %47, %44
  %69 = add i32 %16, -3
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [55 x [100 x i8]], [55 x [100 x i8]]* %2, i64 0, i64 %12, i64 %70
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
  %81 = getelementptr inbounds [55 x [100 x i8]], [55 x [100 x i8]]* %2, i64 0, i64 %12, i64 %80
  %82 = load i8, i8* %81, align 1, !tbaa !5
  %83 = icmp eq i8 %82, 103
  br i1 %83, label %84, label %98

84:                                               ; preds = %77
  %85 = icmp sgt i32 %16, 3
  br i1 %85, label %86, label %96

86:                                               ; preds = %84
  %87 = zext i32 %69 to i64
  br label %88

88:                                               ; preds = %86, %88
  %89 = phi i64 [ 0, %86 ], [ %94, %88 ]
  %90 = getelementptr inbounds [55 x [100 x i8]], [55 x [100 x i8]]* %2, i64 0, i64 %12, i64 %89
  %91 = load i8, i8* %90, align 1, !tbaa !5
  %92 = sext i8 %91 to i32
  %93 = call i32 @putchar(i32 %92)
  %94 = add nuw nsw i64 %89, 1
  %95 = icmp eq i64 %94, %87
  br i1 %95, label %96, label %88, !llvm.loop !11

96:                                               ; preds = %88, %84
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
  %106 = getelementptr inbounds [55 x [100 x i8]], [55 x [100 x i8]]* %2, i64 0, i64 %12, i64 %105
  %107 = load i8, i8* %106, align 1, !tbaa !5
  %108 = icmp eq i8 %107, 114
  br i1 %108, label %142, label %128

109:                                              ; preds = %100
  %110 = shl i64 %15, 32
  %111 = add i64 %110, -4294967296
  %112 = ashr exact i64 %111, 32
  %113 = getelementptr inbounds [55 x [100 x i8]], [55 x [100 x i8]]* %2, i64 0, i64 %12, i64 %112
  %114 = load i8, i8* %113, align 1, !tbaa !5
  %115 = icmp eq i8 %114, 121
  br i1 %115, label %142, label %128

116:                                              ; preds = %100
  %117 = load i8, i8* %71, align 1, !tbaa !5
  %118 = icmp eq i8 %117, 105
  %119 = icmp eq i8 %101, 110
  %120 = select i1 %118, i1 %119, i1 false
  br i1 %120, label %121, label %128

121:                                              ; preds = %116
  %122 = shl i64 %15, 32
  %123 = add i64 %122, -4294967296
  %124 = ashr exact i64 %123, 32
  %125 = getelementptr inbounds [55 x [100 x i8]], [55 x [100 x i8]]* %2, i64 0, i64 %12, i64 %124
  %126 = load i8, i8* %125, align 1, !tbaa !5
  %127 = icmp eq i8 %126, 103
  br i1 %127, label %142, label %128

128:                                              ; preds = %109, %102, %121, %116
  %129 = icmp sgt i32 %16, 0
  br i1 %129, label %130, label %140

130:                                              ; preds = %128
  %131 = and i64 %15, 4294967295
  br label %132

132:                                              ; preds = %130, %132
  %133 = phi i64 [ 0, %130 ], [ %138, %132 ]
  %134 = getelementptr inbounds [55 x [100 x i8]], [55 x [100 x i8]]* %2, i64 0, i64 %12, i64 %133
  %135 = load i8, i8* %134, align 1, !tbaa !5
  %136 = sext i8 %135 to i32
  %137 = call i32 @putchar(i32 %136)
  %138 = add nuw nsw i64 %133, 1
  %139 = icmp eq i64 %138, %131
  br i1 %139, label %140, label %132, !llvm.loop !12

140:                                              ; preds = %132, %128
  %141 = call i32 @putchar(i32 10)
  br label %142

142:                                              ; preds = %140, %121, %109, %102
  call void @llvm.lifetime.end.p0i8(i64 5500, i8* nonnull %7) #7
  %143 = add nuw nsw i64 %12, 1
  %144 = icmp eq i64 %143, %10
  br i1 %144, label %145, label %11, !llvm.loop !13

145:                                              ; preds = %142, %0
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
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
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
