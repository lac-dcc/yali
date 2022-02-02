; ModuleID = 'source-C-CXX/22/172.c'
source_filename = "source-C-CXX/22/172.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #5
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #5
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #5
  %8 = call i64 @strlen(i8* noundef nonnull %5) #6
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %54

11:                                               ; preds = %0
  %12 = and i64 %8, 4294967295
  %13 = and i64 %8, 1
  %14 = icmp eq i64 %12, 1
  br i1 %14, label %17, label %15

15:                                               ; preds = %11
  %16 = sub nsw i64 %12, %13
  br label %36

17:                                               ; preds = %140, %11
  %18 = phi i32 [ undef, %11 ], [ %141, %140 ]
  %19 = phi i64 [ 0, %11 ], [ %142, %140 ]
  %20 = phi i32 [ 0, %11 ], [ %141, %140 ]
  %21 = icmp eq i64 %13, 0
  br i1 %21, label %31, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %19
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = icmp eq i8 %24, 32
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = sext i32 %20 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %27
  %29 = trunc i64 %19 to i32
  store i32 %29, i32* %28, align 4, !tbaa !8
  %30 = add nsw i32 %20, 1
  br label %31

31:                                               ; preds = %26, %22, %17
  %32 = phi i32 [ %18, %17 ], [ %30, %26 ], [ %20, %22 ]
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %54

34:                                               ; preds = %31
  %35 = zext i32 %32 to i64
  br label %68

36:                                               ; preds = %140, %15
  %37 = phi i64 [ 0, %15 ], [ %142, %140 ]
  %38 = phi i32 [ 0, %15 ], [ %141, %140 ]
  %39 = phi i64 [ %16, %15 ], [ %143, %140 ]
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %37
  %41 = load i8, i8* %40, align 2, !tbaa !5
  %42 = icmp eq i8 %41, 32
  br i1 %42, label %43, label %48

43:                                               ; preds = %36
  %44 = sext i32 %38 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %44
  %46 = trunc i64 %37 to i32
  store i32 %46, i32* %45, align 4, !tbaa !8
  %47 = add nsw i32 %38, 1
  br label %48

48:                                               ; preds = %36, %43
  %49 = phi i32 [ %47, %43 ], [ %38, %36 ]
  %50 = or i64 %37, 1
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = icmp eq i8 %52, 32
  br i1 %53, label %135, label %140

54:                                               ; preds = %87, %0, %31
  %55 = phi i32 [ 0, %31 ], [ 0, %0 ], [ %92, %87 ]
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %57 = load i32, i32* %56, align 16, !tbaa !8
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = icmp sgt i8 %60, 0
  br i1 %61, label %62, label %106

62:                                               ; preds = %54
  %63 = zext i8 %60 to i64
  %64 = and i64 %63, 1
  %65 = icmp eq i8 %60, 1
  br i1 %65, label %95, label %66

66:                                               ; preds = %62
  %67 = and i64 %63, 254
  br label %109

68:                                               ; preds = %34, %87
  %69 = phi i64 [ %35, %34 ], [ %94, %87 ]
  %70 = phi i32 [ %32, %34 ], [ %72, %87 ]
  %71 = phi i32 [ 0, %34 ], [ %92, %87 ]
  %72 = add nsw i32 %70, -1
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !8
  %76 = sext i32 %75 to i64
  %77 = sext i32 %71 to i64
  br label %78

78:                                               ; preds = %84, %68
  %79 = phi i64 [ %86, %84 ], [ %77, %68 ]
  %80 = phi i64 [ %81, %84 ], [ %76, %68 ]
  %81 = add nsw i64 %80, 1
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1, !tbaa !5
  switch i8 %83, label %84 [
    i8 32, label %87
    i8 0, label %87
  ]

84:                                               ; preds = %78
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %79
  store i8 %83, i8* %85, align 1, !tbaa !5
  %86 = add i64 %79, 1
  br label %78

87:                                               ; preds = %78, %78
  %88 = trunc i64 %79 to i32
  %89 = shl i64 %79, 32
  %90 = ashr exact i64 %89, 32
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %90
  store i8 32, i8* %91, align 1, !tbaa !5
  %92 = add nsw i32 %88, 1
  %93 = icmp sgt i64 %69, 1
  %94 = add nsw i64 %69, -1
  br i1 %93, label %68, label %54, !llvm.loop !10

95:                                               ; preds = %149, %62
  %96 = phi i64 [ 0, %62 ], [ %151, %149 ]
  %97 = phi i32 [ %55, %62 ], [ %150, %149 ]
  %98 = icmp eq i64 %64, 0
  br i1 %98, label %106, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %96
  %101 = load i8, i8* %100, align 1, !tbaa !5
  %102 = icmp eq i8 %101, 32
  br i1 %102, label %106, label %103

103:                                              ; preds = %99
  %104 = sext i32 %97 to i64
  %105 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %104
  store i8 %101, i8* %105, align 1, !tbaa !5
  br label %106

106:                                              ; preds = %95, %99, %103, %54
  br i1 %10, label %107, label %134

107:                                              ; preds = %106
  %108 = and i64 %8, 4294967295
  br label %126

109:                                              ; preds = %149, %66
  %110 = phi i64 [ 0, %66 ], [ %151, %149 ]
  %111 = phi i32 [ %55, %66 ], [ %150, %149 ]
  %112 = phi i64 [ %67, %66 ], [ %152, %149 ]
  %113 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %110
  %114 = load i8, i8* %113, align 2, !tbaa !5
  %115 = icmp eq i8 %114, 32
  br i1 %115, label %120, label %116

116:                                              ; preds = %109
  %117 = sext i32 %111 to i64
  %118 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %117
  store i8 %114, i8* %118, align 1, !tbaa !5
  %119 = add nsw i32 %111, 1
  br label %120

120:                                              ; preds = %109, %116
  %121 = phi i32 [ %119, %116 ], [ %111, %109 ]
  %122 = or i64 %110, 1
  %123 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1, !tbaa !5
  %125 = icmp eq i8 %124, 32
  br i1 %125, label %149, label %145

126:                                              ; preds = %107, %126
  %127 = phi i64 [ 0, %107 ], [ %132, %126 ]
  %128 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1, !tbaa !5
  %130 = sext i8 %129 to i32
  %131 = call i32 @putchar(i32 %130)
  %132 = add nuw nsw i64 %127, 1
  %133 = icmp eq i64 %132, %108
  br i1 %133, label %134, label %126, !llvm.loop !12

134:                                              ; preds = %126, %106
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #5
  ret void

135:                                              ; preds = %48
  %136 = sext i32 %49 to i64
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %136
  %138 = trunc i64 %50 to i32
  store i32 %138, i32* %137, align 4, !tbaa !8
  %139 = add nsw i32 %49, 1
  br label %140

140:                                              ; preds = %135, %48
  %141 = phi i32 [ %139, %135 ], [ %49, %48 ]
  %142 = add nuw nsw i64 %37, 2
  %143 = add i64 %39, -2
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %17, label %36, !llvm.loop !13

145:                                              ; preds = %120
  %146 = sext i32 %121 to i64
  %147 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %146
  store i8 %124, i8* %147, align 1, !tbaa !5
  %148 = add nsw i32 %121, 1
  br label %149

149:                                              ; preds = %145, %120
  %150 = phi i32 [ %148, %145 ], [ %121, %120 ]
  %151 = add nuw nsw i64 %110, 2
  %152 = add i64 %112, -2
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %95, label %109, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
