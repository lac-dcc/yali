; ModuleID = 'source-C-CXX/27/1569.c'
source_filename = "source-C-CXX/27/1569.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #6
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #6
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %8 = call i64 @strlen(i8* noundef nonnull %4) #7
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %0
  %12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 1
  store i32 %9, i32* %12, align 4, !tbaa !5
  %13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  store i32 -1, i32* %13, align 16, !tbaa !5
  br label %57

14:                                               ; preds = %0
  %15 = and i64 %8, 4294967295
  %16 = and i64 %8, 1
  %17 = icmp eq i64 %15, 1
  br i1 %17, label %38, label %18

18:                                               ; preds = %14
  %19 = sub nsw i64 %15, %16
  br label %20

20:                                               ; preds = %128, %18
  %21 = phi i64 [ 0, %18 ], [ %130, %128 ]
  %22 = phi i32 [ 1, %18 ], [ %129, %128 ]
  %23 = phi i64 [ %19, %18 ], [ %131, %128 ]
  %24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %21
  %25 = load i8, i8* %24, align 2, !tbaa !9
  %26 = icmp eq i8 %25, 32
  br i1 %26, label %27, label %32

27:                                               ; preds = %20
  %28 = sext i32 %22 to i64
  %29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %28
  %30 = trunc i64 %21 to i32
  store i32 %30, i32* %29, align 4, !tbaa !5
  %31 = add nsw i32 %22, 1
  br label %32

32:                                               ; preds = %20, %27
  %33 = phi i32 [ %31, %27 ], [ %22, %20 ]
  %34 = or i64 %21, 1
  %35 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !9
  %37 = icmp eq i8 %36, 32
  br i1 %37, label %123, label %128

38:                                               ; preds = %128, %14
  %39 = phi i32 [ undef, %14 ], [ %129, %128 ]
  %40 = phi i64 [ 0, %14 ], [ %130, %128 ]
  %41 = phi i32 [ 1, %14 ], [ %129, %128 ]
  %42 = icmp eq i64 %16, 0
  br i1 %42, label %52, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %40
  %45 = load i8, i8* %44, align 1, !tbaa !9
  %46 = icmp eq i8 %45, 32
  br i1 %46, label %47, label %52

47:                                               ; preds = %43
  %48 = sext i32 %41 to i64
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %48
  %50 = trunc i64 %40 to i32
  store i32 %50, i32* %49, align 4, !tbaa !5
  %51 = add nsw i32 %41, 1
  br label %52

52:                                               ; preds = %47, %43, %38
  %53 = phi i32 [ %39, %38 ], [ %51, %47 ], [ %41, %43 ]
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %54
  store i32 %9, i32* %55, align 4, !tbaa !5
  %56 = icmp sgt i32 %53, 0
  br i1 %56, label %57, label %121

57:                                               ; preds = %11, %52
  %58 = phi i32 [ 1, %11 ], [ %53, %52 ]
  %59 = zext i32 %58 to i64
  %60 = and i64 %59, 1
  %61 = icmp eq i32 %58, 1
  br i1 %61, label %67, label %62

62:                                               ; preds = %57
  %63 = and i64 %59, 4294967294
  br label %91

64:                                               ; preds = %137
  %65 = add nuw i64 %93, 3
  %66 = xor i32 %110, -1
  br label %67

67:                                               ; preds = %64, %57
  %68 = phi i32 [ undef, %57 ], [ %138, %64 ]
  %69 = phi i32 [ 0, %57 ], [ %66, %64 ]
  %70 = phi i64 [ 1, %57 ], [ %65, %64 ]
  %71 = phi i32 [ 0, %57 ], [ %138, %64 ]
  %72 = icmp eq i64 %60, 0
  br i1 %72, label %82, label %73

73:                                               ; preds = %67
  %74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %70
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = add i32 %75, %69
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %82, label %78

78:                                               ; preds = %73
  %79 = sext i32 %71 to i64
  %80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %79
  store i32 %76, i32* %80, align 4, !tbaa !5
  %81 = add nsw i32 %71, 1
  br label %82

82:                                               ; preds = %78, %73, %67
  %83 = phi i32 [ %68, %67 ], [ %81, %78 ], [ %71, %73 ]
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %121

85:                                               ; preds = %82
  %86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %87 = load i32, i32* %86, align 16
  %88 = zext i32 %83 to i64
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %87)
  %90 = icmp eq i32 %83, 1
  br i1 %90, label %121, label %114

91:                                               ; preds = %137, %62
  %92 = phi i32 [ -1, %62 ], [ %110, %137 ]
  %93 = phi i64 [ 0, %62 ], [ %108, %137 ]
  %94 = phi i32 [ 0, %62 ], [ %138, %137 ]
  %95 = phi i64 [ %63, %62 ], [ %139, %137 ]
  %96 = or i64 %93, 1
  %97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = xor i32 %92, -1
  %100 = add i32 %98, %99
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %106, label %102

102:                                              ; preds = %91
  %103 = sext i32 %94 to i64
  %104 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %103
  store i32 %100, i32* %104, align 4, !tbaa !5
  %105 = add nsw i32 %94, 1
  br label %106

106:                                              ; preds = %91, %102
  %107 = phi i32 [ %105, %102 ], [ %94, %91 ]
  %108 = add nuw nsw i64 %93, 2
  %109 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %108
  %110 = load i32, i32* %109, align 8, !tbaa !5
  %111 = xor i32 %98, -1
  %112 = add i32 %110, %111
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %137, label %133

114:                                              ; preds = %85, %114
  %115 = phi i64 [ %119, %114 ], [ 1, %85 ]
  %116 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %117)
  %119 = add nuw nsw i64 %115, 1
  %120 = icmp eq i64 %119, %88
  br i1 %120, label %121, label %114, !llvm.loop !10

121:                                              ; preds = %114, %52, %85, %82
  %122 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #6
  ret i32 0

123:                                              ; preds = %32
  %124 = sext i32 %33 to i64
  %125 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %124
  %126 = trunc i64 %34 to i32
  store i32 %126, i32* %125, align 4, !tbaa !5
  %127 = add nsw i32 %33, 1
  br label %128

128:                                              ; preds = %123, %32
  %129 = phi i32 [ %127, %123 ], [ %33, %32 ]
  %130 = add nuw nsw i64 %21, 2
  %131 = add i64 %23, -2
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %38, label %20, !llvm.loop !13

133:                                              ; preds = %106
  %134 = sext i32 %107 to i64
  %135 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %134
  store i32 %112, i32* %135, align 4, !tbaa !5
  %136 = add nsw i32 %107, 1
  br label %137

137:                                              ; preds = %133, %106
  %138 = phi i32 [ %136, %133 ], [ %107, %106 ]
  %139 = add i64 %95, -2
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %64, label %91, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.peeled.count", i32 1}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
