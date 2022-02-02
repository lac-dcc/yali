; ModuleID = 'source-C-CXX/23/554.c'
source_filename = "source-C-CXX/23/554.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@word = dso_local local_unnamed_addr global [200 x i8] zeroinitializer, align 16

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [50 x i32], align 16
  %4 = alloca [50 x i32], align 16
  %5 = alloca [300 x i8], align 16
  %6 = bitcast [50 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %6) #5
  %7 = bitcast [50 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %7) #5
  %8 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #5
  %10 = call i64 @strlen(i8* noundef nonnull %8) #6
  %11 = trunc i64 %10 to i32
  %12 = shl i64 %10, 32
  %13 = ashr exact i64 %12, 32
  %14 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %13
  store i8 32, i8* %14, align 1, !tbaa !5
  %15 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 0
  store i32 -1, i32* %15, align 16, !tbaa !8
  %16 = icmp slt i32 %11, 0
  br i1 %16, label %69, label %17

17:                                               ; preds = %2
  %18 = add i64 %10, 1
  %19 = and i64 %18, 4294967295
  br label %26

20:                                               ; preds = %43
  %21 = icmp sgt i32 %44, 1
  br i1 %21, label %22, label %69

22:                                               ; preds = %20
  %23 = add nuw i32 %44, 1
  %24 = zext i32 %44 to i64
  %25 = zext i32 %23 to i64
  br label %50

26:                                               ; preds = %17, %43
  %27 = phi i64 [ 0, %17 ], [ %45, %43 ]
  %28 = phi i32 [ 0, %17 ], [ %44, %43 ]
  %29 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %27
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = icmp eq i8 %30, 32
  br i1 %31, label %32, label %43

32:                                               ; preds = %26
  %33 = add nsw i32 %28, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %34
  %36 = trunc i64 %27 to i32
  store i32 %36, i32* %35, align 4, !tbaa !8
  %37 = sext i32 %28 to i64
  %38 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !8
  %40 = xor i32 %39, -1
  %41 = add i32 %36, %40
  %42 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %34
  store i32 %41, i32* %42, align 4, !tbaa !8
  br label %43

43:                                               ; preds = %26, %32
  %44 = phi i32 [ %33, %32 ], [ %28, %26 ]
  %45 = add nuw nsw i64 %27, 1
  %46 = icmp eq i64 %45, %19
  br i1 %46, label %20, label %26, !llvm.loop !10

47:                                               ; preds = %66
  %48 = add nuw nsw i64 %52, 1
  %49 = icmp eq i64 %53, %24
  br i1 %49, label %69, label %50, !llvm.loop !12

50:                                               ; preds = %47, %22
  %51 = phi i64 [ 1, %22 ], [ %53, %47 ]
  %52 = phi i64 [ 2, %22 ], [ %48, %47 ]
  %53 = add nuw nsw i64 %51, 1
  %54 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %51
  %55 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %51
  br label %56

56:                                               ; preds = %50, %66
  %57 = phi i64 [ %52, %50 ], [ %67, %66 ]
  %58 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !8
  %60 = load i32, i32* %54, align 4, !tbaa !8
  %61 = icmp sgt i32 %59, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %56
  store i32 %59, i32* %54, align 4, !tbaa !8
  store i32 %60, i32* %58, align 4, !tbaa !8
  %63 = load i32, i32* %55, align 4, !tbaa !8
  %64 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %57
  %65 = load i32, i32* %64, align 4, !tbaa !8
  store i32 %65, i32* %55, align 4, !tbaa !8
  store i32 %63, i32* %64, align 4, !tbaa !8
  br label %66

66:                                               ; preds = %56, %62
  %67 = add nuw nsw i64 %57, 1
  %68 = icmp eq i64 %67, %25
  br i1 %68, label %47, label %56, !llvm.loop !13

69:                                               ; preds = %47, %2, %20
  %70 = phi i1 [ false, %20 ], [ false, %2 ], [ %21, %47 ]
  %71 = phi i32 [ %44, %20 ], [ 0, %2 ], [ %44, %47 ]
  %72 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 1
  %73 = load i32, i32* %72, align 4, !tbaa !8
  %74 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 1
  %75 = load i32, i32* %74, align 4, !tbaa !8
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %89

77:                                               ; preds = %69
  %78 = sub i32 %73, %75
  %79 = sext i32 %78 to i64
  %80 = sext i32 %73 to i64
  br label %81

81:                                               ; preds = %77, %81
  %82 = phi i64 [ %79, %77 ], [ %87, %81 ]
  %83 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1, !tbaa !5
  %85 = sext i8 %84 to i32
  %86 = call i32 @putchar(i32 %85)
  %87 = add nsw i64 %82, 1
  %88 = icmp slt i64 %87, %80
  br i1 %88, label %81, label %89, !llvm.loop !14

89:                                               ; preds = %81, %69
  %90 = call i32 @putchar(i32 10)
  br i1 %70, label %91, label %120

91:                                               ; preds = %89
  %92 = add i32 %71, 1
  %93 = zext i32 %71 to i64
  %94 = zext i32 %92 to i64
  br label %98

95:                                               ; preds = %114
  %96 = add nuw nsw i64 %100, 1
  %97 = icmp eq i64 %101, %93
  br i1 %97, label %117, label %98, !llvm.loop !15

98:                                               ; preds = %95, %91
  %99 = phi i64 [ 1, %91 ], [ %101, %95 ]
  %100 = phi i64 [ 2, %91 ], [ %96, %95 ]
  %101 = add nuw nsw i64 %99, 1
  %102 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %99
  %103 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %99
  br label %104

104:                                              ; preds = %98, %114
  %105 = phi i64 [ %100, %98 ], [ %115, %114 ]
  %106 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !8
  %108 = load i32, i32* %102, align 4, !tbaa !8
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %114

110:                                              ; preds = %104
  store i32 %107, i32* %102, align 4, !tbaa !8
  store i32 %108, i32* %106, align 4, !tbaa !8
  %111 = load i32, i32* %103, align 4, !tbaa !8
  %112 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %105
  %113 = load i32, i32* %112, align 4, !tbaa !8
  store i32 %113, i32* %103, align 4, !tbaa !8
  store i32 %111, i32* %112, align 4, !tbaa !8
  br label %114

114:                                              ; preds = %104, %110
  %115 = add nuw nsw i64 %105, 1
  %116 = icmp eq i64 %115, %94
  br i1 %116, label %95, label %104, !llvm.loop !16

117:                                              ; preds = %95
  %118 = load i32, i32* %72, align 4, !tbaa !8
  %119 = load i32, i32* %74, align 4, !tbaa !8
  br label %120

120:                                              ; preds = %117, %89
  %121 = phi i32 [ %119, %117 ], [ %75, %89 ]
  %122 = phi i32 [ %118, %117 ], [ %73, %89 ]
  %123 = icmp sgt i32 %121, 0
  br i1 %123, label %124, label %136

124:                                              ; preds = %120
  %125 = sub i32 %122, %121
  %126 = sext i32 %125 to i64
  %127 = sext i32 %122 to i64
  br label %128

128:                                              ; preds = %124, %128
  %129 = phi i64 [ %126, %124 ], [ %134, %128 ]
  %130 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1, !tbaa !5
  %132 = sext i8 %131 to i32
  %133 = call i32 @putchar(i32 %132)
  %134 = add nsw i64 %129, 1
  %135 = icmp slt i64 %134, %127
  br i1 %135, label %128, label %136, !llvm.loop !17

136:                                              ; preds = %128, %120
  %137 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %6) #5
  ret i32 0
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
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
