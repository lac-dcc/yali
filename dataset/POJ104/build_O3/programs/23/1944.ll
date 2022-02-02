; ModuleID = 'source-C-CXX/23/1944.c'
source_filename = "source-C-CXX/23/1944.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200000 x i8], align 16
  %2 = alloca [200 x i32], align 16
  %3 = alloca [200 x i32], align 16
  %4 = getelementptr inbounds [200000 x i8], [200000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %4) #5
  %5 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #5
  %6 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  %8 = call i64 @strlen(i8* noundef nonnull %4) #6
  %9 = trunc i64 %8 to i32
  %10 = add i32 %9, -1
  %11 = load i8, i8* %4, align 16
  %12 = icmp sgt i32 %9, 0
  br i1 %12, label %13, label %107

13:                                               ; preds = %0
  %14 = zext i32 %10 to i64
  %15 = and i64 %8, 4294967295
  %16 = zext i32 %10 to i64
  br label %26

17:                                               ; preds = %54
  %18 = icmp slt i32 %55, 0
  br i1 %18, label %107, label %19

19:                                               ; preds = %17
  %20 = add nuw i32 %55, 1
  %21 = zext i32 %20 to i64
  %22 = and i64 %21, 1
  %23 = icmp eq i32 %55, 0
  br i1 %23, label %87, label %24

24:                                               ; preds = %19
  %25 = and i64 %21, 4294967294
  br label %58

26:                                               ; preds = %13, %54
  %27 = phi i64 [ 0, %13 ], [ %56, %54 ]
  %28 = phi i32 [ -1, %13 ], [ %55, %54 ]
  %29 = icmp eq i64 %27, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  switch i8 %11, label %35 [
    i8 32, label %54
    i8 44, label %54
  ]

31:                                               ; preds = %26
  %32 = add nsw i64 %27, -1
  %33 = getelementptr inbounds [200000 x i8], [200000 x i8]* %1, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !5
  switch i8 %34, label %54 [
    i8 32, label %35
    i8 44, label %35
  ]

35:                                               ; preds = %30, %31, %31
  %36 = getelementptr inbounds [200000 x i8], [200000 x i8]* %1, i64 0, i64 %27
  %37 = load i8, i8* %36, align 1, !tbaa !5
  switch i8 %37, label %38 [
    i8 44, label %54
    i8 32, label %54
  ]

38:                                               ; preds = %35
  %39 = add nsw i32 %28, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %40
  store i32 1, i32* %41, align 4, !tbaa !8
  %42 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %40
  %43 = trunc i64 %27 to i32
  store i32 %43, i32* %42, align 4, !tbaa !8
  %44 = icmp ult i64 %27, %14
  br i1 %44, label %45, label %54

45:                                               ; preds = %38, %51
  %46 = phi i32 [ %52, %51 ], [ 1, %38 ]
  %47 = phi i64 [ %48, %51 ], [ %27, %38 ]
  %48 = add nuw nsw i64 %47, 1
  %49 = getelementptr inbounds [200000 x i8], [200000 x i8]* %1, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !5
  switch i8 %50, label %51 [
    i8 32, label %54
    i8 44, label %54
  ]

51:                                               ; preds = %45
  %52 = add nuw nsw i32 %46, 1
  store i32 %52, i32* %41, align 4, !tbaa !8
  %53 = icmp eq i64 %48, %16
  br i1 %53, label %54, label %45, !llvm.loop !10

54:                                               ; preds = %51, %45, %45, %38, %35, %35, %31, %30, %30
  %55 = phi i32 [ %28, %30 ], [ %28, %35 ], [ %28, %30 ], [ %28, %31 ], [ %28, %35 ], [ %39, %38 ], [ %39, %45 ], [ %39, %45 ], [ %39, %51 ]
  %56 = add nuw nsw i64 %27, 1
  %57 = icmp eq i64 %56, %15
  br i1 %57, label %17, label %26, !llvm.loop !12

58:                                               ; preds = %58, %24
  %59 = phi i64 [ 0, %24 ], [ %84, %58 ]
  %60 = phi i32 [ undef, %24 ], [ %83, %58 ]
  %61 = phi i32 [ undef, %24 ], [ %80, %58 ]
  %62 = phi i32 [ 1000, %24 ], [ %82, %58 ]
  %63 = phi i32 [ 0, %24 ], [ %78, %58 ]
  %64 = phi i64 [ %25, %24 ], [ %85, %58 ]
  %65 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %59
  %66 = load i32, i32* %65, align 8, !tbaa !8
  %67 = icmp slt i32 %63, %66
  %68 = select i1 %67, i32 %66, i32 %63
  %69 = trunc i64 %59 to i32
  %70 = select i1 %67, i32 %69, i32 %61
  %71 = icmp sgt i32 %62, %66
  %72 = select i1 %71, i32 %66, i32 %62
  %73 = select i1 %71, i32 %69, i32 %60
  %74 = or i64 %59, 1
  %75 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !8
  %77 = icmp slt i32 %68, %76
  %78 = select i1 %77, i32 %76, i32 %68
  %79 = trunc i64 %74 to i32
  %80 = select i1 %77, i32 %79, i32 %70
  %81 = icmp sgt i32 %72, %76
  %82 = select i1 %81, i32 %76, i32 %72
  %83 = select i1 %81, i32 %79, i32 %73
  %84 = add nuw nsw i64 %59, 2
  %85 = add i64 %64, -2
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %58, !llvm.loop !13

87:                                               ; preds = %58, %19
  %88 = phi i64 [ 0, %19 ], [ %84, %58 ]
  %89 = phi i32 [ undef, %19 ], [ %83, %58 ]
  %90 = phi i32 [ undef, %19 ], [ %80, %58 ]
  %91 = phi i32 [ 1000, %19 ], [ %82, %58 ]
  %92 = phi i32 [ 0, %19 ], [ %78, %58 ]
  %93 = icmp eq i64 %22, 0
  br i1 %93, label %102, label %94

94:                                               ; preds = %87
  %95 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %88
  %96 = load i32, i32* %95, align 4, !tbaa !8
  %97 = trunc i64 %88 to i32
  %98 = icmp sgt i32 %91, %96
  %99 = select i1 %98, i32 %97, i32 %89
  %100 = icmp slt i32 %92, %96
  %101 = select i1 %100, i32 %97, i32 %90
  br label %102

102:                                              ; preds = %87, %94
  %103 = phi i32 [ %90, %87 ], [ %101, %94 ]
  %104 = phi i32 [ %89, %87 ], [ %99, %94 ]
  %105 = sext i32 %103 to i64
  %106 = sext i32 %104 to i64
  br label %107

107:                                              ; preds = %0, %102, %17
  %108 = phi i64 [ 0, %17 ], [ %105, %102 ], [ 0, %0 ]
  %109 = phi i64 [ 0, %17 ], [ %106, %102 ], [ 0, %0 ]
  %110 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %108
  %111 = load i32, i32* %110, align 4, !tbaa !8
  %112 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %108
  %113 = load i32, i32* %112, align 4, !tbaa !8
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %115, label %127

115:                                              ; preds = %107
  %116 = add nsw i32 %113, %111
  %117 = sext i32 %111 to i64
  %118 = sext i32 %116 to i64
  br label %119

119:                                              ; preds = %115, %119
  %120 = phi i64 [ %117, %115 ], [ %125, %119 ]
  %121 = getelementptr inbounds [200000 x i8], [200000 x i8]* %1, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1, !tbaa !5
  %123 = sext i8 %122 to i32
  %124 = call i32 @putchar(i32 %123)
  %125 = add nsw i64 %120, 1
  %126 = icmp slt i64 %125, %118
  br i1 %126, label %119, label %127, !llvm.loop !14

127:                                              ; preds = %119, %107
  %128 = call i32 @putchar(i32 10)
  %129 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %109
  %130 = load i32, i32* %129, align 4, !tbaa !8
  %131 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %109
  %132 = load i32, i32* %131, align 4, !tbaa !8
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %134, label %146

134:                                              ; preds = %127
  %135 = add nsw i32 %132, %130
  %136 = sext i32 %130 to i64
  %137 = sext i32 %135 to i64
  br label %138

138:                                              ; preds = %134, %138
  %139 = phi i64 [ %136, %134 ], [ %144, %138 ]
  %140 = getelementptr inbounds [200000 x i8], [200000 x i8]* %1, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1, !tbaa !5
  %142 = sext i8 %141 to i32
  %143 = call i32 @putchar(i32 %142)
  %144 = add nsw i64 %139, 1
  %145 = icmp slt i64 %144, %137
  br i1 %145, label %138, label %146, !llvm.loop !15

146:                                              ; preds = %138, %127
  %147 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %4) #5
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
