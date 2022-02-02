; ModuleID = 'source-C-CXX/23/1584.c'
source_filename = "source-C-CXX/23/1584.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i32], align 16
  %2 = alloca [200 x i32], align 16
  %3 = alloca [10000 x i8], align 16
  %4 = bitcast [10000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #6
  %5 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %5, i8 0, i64 800, i1 false)
  %6 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #6
  %8 = call i64 @strlen(i8* noundef nonnull %6) #7
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %21, label %115

11:                                               ; preds = %42
  %12 = icmp slt i32 %44, 0
  br i1 %12, label %68, label %13

13:                                               ; preds = %11
  %14 = icmp eq i32 %44, 0
  br i1 %14, label %68, label %15

15:                                               ; preds = %13
  %16 = zext i32 %44 to i64
  %17 = and i64 %16, 1
  %18 = icmp eq i32 %44, 1
  br i1 %18, label %47, label %19

19:                                               ; preds = %15
  %20 = and i64 %16, 4294967294
  br label %73

21:                                               ; preds = %0, %42
  %22 = phi i32 [ %44, %42 ], [ 0, %0 ]
  %23 = phi i32 [ %45, %42 ], [ 0, %0 ]
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !5
  switch i8 %26, label %27 [
    i8 32, label %33
    i8 44, label %36
  ]

27:                                               ; preds = %21
  %28 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %24
  store i32 %22, i32* %28, align 4, !tbaa !8
  %29 = sext i32 %22 to i64
  %30 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !8
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %30, align 4, !tbaa !8
  br label %42

33:                                               ; preds = %21
  %34 = add nsw i32 %22, 1
  %35 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %24
  store i32 -1, i32* %35, align 4, !tbaa !8
  br label %42

36:                                               ; preds = %21
  %37 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %24
  store i32 -1, i32* %37, align 4, !tbaa !8
  %38 = add nsw i32 %22, 1
  %39 = add nsw i32 %23, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %40
  store i32 -1, i32* %41, align 4, !tbaa !8
  br label %42

42:                                               ; preds = %33, %36, %27
  %43 = phi i32 [ %23, %27 ], [ %23, %33 ], [ %39, %36 ]
  %44 = phi i32 [ %22, %27 ], [ %34, %33 ], [ %38, %36 ]
  %45 = add nsw i32 %43, 1
  %46 = icmp slt i32 %45, %9
  br i1 %46, label %21, label %11, !llvm.loop !10

47:                                               ; preds = %141, %15
  %48 = phi i32 [ undef, %15 ], [ %142, %141 ]
  %49 = phi i32 [ undef, %15 ], [ %143, %141 ]
  %50 = phi i64 [ 1, %15 ], [ %144, %141 ]
  %51 = phi i32 [ 0, %15 ], [ %143, %141 ]
  %52 = phi i32 [ 0, %15 ], [ %142, %141 ]
  %53 = icmp eq i64 %17, 0
  br i1 %53, label %68, label %54

54:                                               ; preds = %47
  %55 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %50
  %56 = load i32, i32* %55, align 4, !tbaa !8
  %57 = sext i32 %52 to i64
  %58 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !8
  %60 = icmp sgt i32 %56, %59
  %61 = trunc i64 %50 to i32
  br i1 %60, label %68, label %62

62:                                               ; preds = %54
  %63 = sext i32 %51 to i64
  %64 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !8
  %66 = icmp slt i32 %56, %65
  %67 = select i1 %66, i32 %61, i32 %51
  br label %68

68:                                               ; preds = %47, %54, %62, %13, %11
  %69 = phi i32 [ undef, %11 ], [ 0, %13 ], [ %48, %47 ], [ %61, %54 ], [ %52, %62 ]
  %70 = phi i32 [ undef, %11 ], [ 0, %13 ], [ %49, %47 ], [ %51, %54 ], [ %67, %62 ]
  br i1 %10, label %71, label %115

71:                                               ; preds = %68
  %72 = and i64 %8, 4294967295
  br label %102

73:                                               ; preds = %141, %19
  %74 = phi i64 [ 1, %19 ], [ %144, %141 ]
  %75 = phi i32 [ 0, %19 ], [ %143, %141 ]
  %76 = phi i32 [ 0, %19 ], [ %142, %141 ]
  %77 = phi i64 [ %20, %19 ], [ %145, %141 ]
  %78 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %74
  %79 = load i32, i32* %78, align 4, !tbaa !8
  %80 = sext i32 %76 to i64
  %81 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !8
  %83 = icmp sgt i32 %79, %82
  %84 = trunc i64 %74 to i32
  br i1 %83, label %91, label %85

85:                                               ; preds = %73
  %86 = sext i32 %75 to i64
  %87 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !8
  %89 = icmp slt i32 %79, %88
  %90 = select i1 %89, i32 %84, i32 %75
  br label %91

91:                                               ; preds = %85, %73
  %92 = phi i32 [ %84, %73 ], [ %76, %85 ]
  %93 = phi i32 [ %75, %73 ], [ %90, %85 ]
  %94 = add nuw nsw i64 %74, 1
  %95 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !8
  %97 = sext i32 %92 to i64
  %98 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !8
  %100 = icmp sgt i32 %96, %99
  %101 = trunc i64 %94 to i32
  br i1 %100, label %141, label %135

102:                                              ; preds = %71, %112
  %103 = phi i64 [ 0, %71 ], [ %113, %112 ]
  %104 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !8
  %106 = icmp eq i32 %105, %69
  br i1 %106, label %107, label %112

107:                                              ; preds = %102
  %108 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %103
  %109 = load i8, i8* %108, align 1, !tbaa !5
  %110 = sext i8 %109 to i32
  %111 = call i32 @putchar(i32 %110)
  br label %112

112:                                              ; preds = %102, %107
  %113 = add nuw nsw i64 %103, 1
  %114 = icmp eq i64 %113, %72
  br i1 %114, label %117, label %102, !llvm.loop !12

115:                                              ; preds = %68, %0
  %116 = call i32 @putchar(i32 10)
  br label %134

117:                                              ; preds = %112
  %118 = call i32 @putchar(i32 10)
  br i1 %10, label %119, label %134

119:                                              ; preds = %117
  %120 = and i64 %8, 4294967295
  br label %121

121:                                              ; preds = %119, %131
  %122 = phi i64 [ 0, %119 ], [ %132, %131 ]
  %123 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !8
  %125 = icmp eq i32 %124, %70
  br i1 %125, label %126, label %131

126:                                              ; preds = %121
  %127 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %122
  %128 = load i8, i8* %127, align 1, !tbaa !5
  %129 = sext i8 %128 to i32
  %130 = call i32 @putchar(i32 %129)
  br label %131

131:                                              ; preds = %121, %126
  %132 = add nuw nsw i64 %122, 1
  %133 = icmp eq i64 %132, %120
  br i1 %133, label %134, label %121, !llvm.loop !13

134:                                              ; preds = %131, %115, %117
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #6
  ret i32 0

135:                                              ; preds = %91
  %136 = sext i32 %93 to i64
  %137 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !8
  %139 = icmp slt i32 %96, %138
  %140 = select i1 %139, i32 %101, i32 %93
  br label %141

141:                                              ; preds = %135, %91
  %142 = phi i32 [ %101, %91 ], [ %92, %135 ]
  %143 = phi i32 [ %93, %91 ], [ %140, %135 ]
  %144 = add nuw nsw i64 %74, 2
  %145 = add i64 %77, -2
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %47, label %73, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!14 = distinct !{!14, !11, !15}
!15 = !{!"llvm.loop.peeled.count", i32 1}
