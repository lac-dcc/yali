; ModuleID = 'source-C-CXX/25/1018.c'
source_filename = "source-C-CXX/25/1018.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %3) #5
  %4 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %6 = call i64 @strlen(i8* noundef nonnull %3) #6
  %7 = trunc i64 %6 to i32
  %8 = load i8, i8* %3, align 16
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %10, label %123

10:                                               ; preds = %0
  %11 = icmp eq i8 %8, 32
  %12 = and i64 %6, 4294967295
  br i1 %11, label %21, label %13

13:                                               ; preds = %10
  store i8 %8, i8* %4, align 16, !tbaa !5
  %14 = icmp eq i64 %12, 1
  br i1 %14, label %90, label %15

15:                                               ; preds = %13
  %16 = add nsw i64 %12, -1
  %17 = and i64 %16, 1
  %18 = icmp eq i64 %12, 2
  br i1 %18, label %69, label %19

19:                                               ; preds = %15
  %20 = and i64 %16, -2
  br label %93

21:                                               ; preds = %10
  %22 = icmp eq i64 %12, 1
  br i1 %22, label %123, label %23

23:                                               ; preds = %21
  %24 = add nsw i64 %12, -1
  %25 = and i64 %24, 1
  %26 = icmp eq i64 %12, 2
  br i1 %26, label %51, label %27

27:                                               ; preds = %23
  %28 = and i64 %24, -2
  br label %29

29:                                               ; preds = %145, %27
  %30 = phi i64 [ 1, %27 ], [ %147, %145 ]
  %31 = phi i32 [ 0, %27 ], [ %146, %145 ]
  %32 = phi i64 [ %28, %27 ], [ %148, %145 ]
  %33 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %30
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = icmp eq i8 %34, 32
  br i1 %35, label %36, label %41

36:                                               ; preds = %29
  %37 = add nsw i64 %30, -1
  %38 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = icmp eq i8 %39, 32
  br i1 %40, label %45, label %41

41:                                               ; preds = %36, %29
  %42 = sext i32 %31 to i64
  %43 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %42
  store i8 %34, i8* %43, align 1, !tbaa !5
  %44 = add nsw i32 %31, 1
  br label %45

45:                                               ; preds = %41, %36
  %46 = phi i32 [ %44, %41 ], [ %31, %36 ]
  %47 = add nuw nsw i64 %30, 1
  %48 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = icmp eq i8 %49, 32
  br i1 %50, label %137, label %141

51:                                               ; preds = %145, %23
  %52 = phi i32 [ undef, %23 ], [ %146, %145 ]
  %53 = phi i64 [ 1, %23 ], [ %147, %145 ]
  %54 = phi i32 [ 0, %23 ], [ %146, %145 ]
  %55 = icmp eq i64 %25, 0
  br i1 %55, label %87, label %56

56:                                               ; preds = %51
  %57 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %53
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = icmp eq i8 %58, 32
  br i1 %59, label %60, label %65

60:                                               ; preds = %56
  %61 = add nsw i64 %53, -1
  %62 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1, !tbaa !5
  %64 = icmp eq i8 %63, 32
  br i1 %64, label %87, label %65

65:                                               ; preds = %60, %56
  %66 = sext i32 %54 to i64
  %67 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %66
  store i8 %58, i8* %67, align 1, !tbaa !5
  %68 = add nsw i32 %54, 1
  br label %87

69:                                               ; preds = %132, %15
  %70 = phi i32 [ undef, %15 ], [ %133, %132 ]
  %71 = phi i64 [ 1, %15 ], [ %134, %132 ]
  %72 = phi i32 [ 1, %15 ], [ %133, %132 ]
  %73 = icmp eq i64 %17, 0
  br i1 %73, label %87, label %74

74:                                               ; preds = %69
  %75 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %71
  %76 = load i8, i8* %75, align 1, !tbaa !5
  %77 = icmp eq i8 %76, 32
  br i1 %77, label %78, label %83

78:                                               ; preds = %74
  %79 = add nsw i64 %71, -1
  %80 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1, !tbaa !5
  %82 = icmp eq i8 %81, 32
  br i1 %82, label %87, label %83

83:                                               ; preds = %78, %74
  %84 = sext i32 %72 to i64
  %85 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %84
  store i8 %76, i8* %85, align 1, !tbaa !5
  %86 = add nsw i32 %72, 1
  br label %87

87:                                               ; preds = %69, %78, %83, %51, %60, %65
  %88 = phi i32 [ %52, %51 ], [ %68, %65 ], [ %54, %60 ], [ %70, %69 ], [ %86, %83 ], [ %72, %78 ]
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %123

90:                                               ; preds = %13, %87
  %91 = phi i32 [ %88, %87 ], [ 1, %13 ]
  %92 = zext i32 %91 to i64
  br label %115

93:                                               ; preds = %132, %19
  %94 = phi i64 [ 1, %19 ], [ %134, %132 ]
  %95 = phi i32 [ 1, %19 ], [ %133, %132 ]
  %96 = phi i64 [ %20, %19 ], [ %135, %132 ]
  %97 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %94
  %98 = load i8, i8* %97, align 1, !tbaa !5
  %99 = icmp eq i8 %98, 32
  br i1 %99, label %100, label %105

100:                                              ; preds = %93
  %101 = add nsw i64 %94, -1
  %102 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1, !tbaa !5
  %104 = icmp eq i8 %103, 32
  br i1 %104, label %109, label %105

105:                                              ; preds = %100, %93
  %106 = sext i32 %95 to i64
  %107 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %106
  store i8 %98, i8* %107, align 1, !tbaa !5
  %108 = add nsw i32 %95, 1
  br label %109

109:                                              ; preds = %105, %100
  %110 = phi i32 [ %108, %105 ], [ %95, %100 ]
  %111 = add nuw nsw i64 %94, 1
  %112 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1, !tbaa !5
  %114 = icmp eq i8 %113, 32
  br i1 %114, label %124, label %128

115:                                              ; preds = %90, %115
  %116 = phi i64 [ 0, %90 ], [ %121, %115 ]
  %117 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1, !tbaa !5
  %119 = sext i8 %118 to i32
  %120 = call i32 @putchar(i32 %119)
  %121 = add nuw nsw i64 %116, 1
  %122 = icmp eq i64 %121, %92
  br i1 %122, label %123, label %115, !llvm.loop !8

123:                                              ; preds = %115, %21, %0, %87
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %3) #5
  ret i32 0

124:                                              ; preds = %109
  %125 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %94
  %126 = load i8, i8* %125, align 1, !tbaa !5
  %127 = icmp eq i8 %126, 32
  br i1 %127, label %132, label %128

128:                                              ; preds = %124, %109
  %129 = sext i32 %110 to i64
  %130 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %129
  store i8 %113, i8* %130, align 1, !tbaa !5
  %131 = add nsw i32 %110, 1
  br label %132

132:                                              ; preds = %128, %124
  %133 = phi i32 [ %131, %128 ], [ %110, %124 ]
  %134 = add nuw nsw i64 %94, 2
  %135 = add i64 %96, -2
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %69, label %93, !llvm.loop !10

137:                                              ; preds = %45
  %138 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %30
  %139 = load i8, i8* %138, align 1, !tbaa !5
  %140 = icmp eq i8 %139, 32
  br i1 %140, label %145, label %141

141:                                              ; preds = %137, %45
  %142 = sext i32 %46 to i64
  %143 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %142
  store i8 %49, i8* %143, align 1, !tbaa !5
  %144 = add nsw i32 %46, 1
  br label %145

145:                                              ; preds = %141, %137
  %146 = phi i32 [ %144, %141 ], [ %46, %137 ]
  %147 = add nuw nsw i64 %30, 2
  %148 = add i64 %32, -2
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %51, label %29, !llvm.loop !12
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9, !11}
!11 = !{!"llvm.loop.peeled.count", i32 1}
!12 = distinct !{!12, !9, !11}
