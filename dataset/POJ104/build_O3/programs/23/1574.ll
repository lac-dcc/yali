; ModuleID = 'source-C-CXX/23/1574.c'
source_filename = "source-C-CXX/23/1574.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [2000 x i8], align 16
  %2 = alloca [200 x i32], align 16
  %3 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %3) #5
  %4 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %4) #5
  %5 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 0
  store i32 -1, i32* %5, align 16, !tbaa !5
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %7 = call i64 @strlen(i8* noundef nonnull %3) #6
  %8 = trunc i64 %7 to i32
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %68

10:                                               ; preds = %0
  %11 = and i64 %7, 4294967295
  br label %12

12:                                               ; preds = %10, %19
  %13 = phi i64 [ 0, %10 ], [ %20, %19 ]
  %14 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1, !tbaa !9
  switch i8 %15, label %19 [
    i8 32, label %16
    i8 44, label %16
  ]

16:                                               ; preds = %12, %12
  %17 = trunc i64 %13 to i32
  %18 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 1
  store i32 %17, i32* %18, align 4, !tbaa !5
  br label %22

19:                                               ; preds = %12
  %20 = add nuw nsw i64 %13, 1
  %21 = icmp eq i64 %20, %11
  br i1 %21, label %22, label %12, !llvm.loop !10

22:                                               ; preds = %19, %16
  %23 = phi i32 [ %17, %16 ], [ 0, %19 ]
  br i1 %9, label %24, label %68

24:                                               ; preds = %22
  %25 = and i64 %7, 4294967295
  br label %26

26:                                               ; preds = %24, %58
  %27 = phi i64 [ 0, %24 ], [ %66, %58 ]
  %28 = phi i32 [ 0, %24 ], [ %65, %58 ]
  %29 = phi i32 [ undef, %24 ], [ %64, %58 ]
  %30 = phi i32 [ undef, %24 ], [ %63, %58 ]
  %31 = phi i32 [ 100, %24 ], [ %62, %58 ]
  %32 = phi i32 [ 0, %24 ], [ %61, %58 ]
  %33 = phi i32 [ %23, %24 ], [ %60, %58 ]
  %34 = phi i32 [ 1, %24 ], [ %59, %58 ]
  %35 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %27
  %36 = load i8, i8* %35, align 1, !tbaa !9
  switch i8 %36, label %58 [
    i8 32, label %37
    i8 44, label %37
  ]

37:                                               ; preds = %26, %26
  %38 = sext i32 %34 to i64
  %39 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %38
  %40 = trunc i64 %27 to i32
  store i32 %40, i32* %39, align 4, !tbaa !5
  %41 = add nsw i32 %34, -1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = xor i32 %44, -1
  %46 = add i32 %40, %45
  %47 = icmp eq i32 %33, %46
  %48 = select i1 %47, i32 %28, i32 1
  %49 = add nsw i32 %34, 1
  %50 = icmp sgt i32 %46, %32
  %51 = select i1 %50, i32 %46, i32 %32
  %52 = select i1 %50, i32 %34, i32 %30
  %53 = icmp slt i32 %46, %31
  %54 = icmp ne i32 %46, 0
  %55 = and i1 %53, %54
  %56 = select i1 %55, i32 %46, i32 %31
  %57 = select i1 %55, i32 %34, i32 %29
  br label %58

58:                                               ; preds = %37, %26
  %59 = phi i32 [ %34, %26 ], [ %49, %37 ]
  %60 = phi i32 [ %33, %26 ], [ %46, %37 ]
  %61 = phi i32 [ %32, %26 ], [ %51, %37 ]
  %62 = phi i32 [ %31, %26 ], [ %56, %37 ]
  %63 = phi i32 [ %30, %26 ], [ %52, %37 ]
  %64 = phi i32 [ %29, %26 ], [ %57, %37 ]
  %65 = phi i32 [ %28, %26 ], [ %48, %37 ]
  %66 = add nuw nsw i64 %27, 1
  %67 = icmp eq i64 %66, %25
  br i1 %67, label %68, label %26, !llvm.loop !12

68:                                               ; preds = %58, %0, %22
  %69 = phi i32 [ 0, %22 ], [ 0, %0 ], [ %8, %58 ]
  %70 = phi i32 [ 1, %22 ], [ 1, %0 ], [ %59, %58 ]
  %71 = phi i32 [ %23, %22 ], [ 0, %0 ], [ %60, %58 ]
  %72 = phi i32 [ 0, %22 ], [ 0, %0 ], [ %61, %58 ]
  %73 = phi i32 [ 100, %22 ], [ 100, %0 ], [ %62, %58 ]
  %74 = phi i32 [ undef, %22 ], [ undef, %0 ], [ %63, %58 ]
  %75 = phi i32 [ undef, %22 ], [ undef, %0 ], [ %64, %58 ]
  %76 = phi i32 [ 0, %22 ], [ 0, %0 ], [ %65, %58 ]
  %77 = sext i32 %70 to i64
  %78 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %77
  store i32 %69, i32* %78, align 4, !tbaa !5
  %79 = add nsw i32 %70, -1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = xor i32 %82, -1
  %84 = add i32 %69, %83
  %85 = icmp eq i32 %71, %84
  %86 = icmp sgt i32 %84, %72
  %87 = select i1 %86, i32 %70, i32 %74
  %88 = icmp slt i32 %84, %73
  %89 = icmp ne i32 %84, 0
  %90 = and i1 %88, %89
  %91 = select i1 %90, i32 %70, i32 %75
  %92 = icmp eq i32 %76, 0
  %93 = select i1 %85, i1 %92, i1 false
  br i1 %93, label %94, label %112

94:                                               ; preds = %68
  %95 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 1
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %100, label %98

98:                                               ; preds = %94
  %99 = call i32 @putchar(i32 10)
  br label %155

100:                                              ; preds = %94
  %101 = zext i32 %96 to i64
  br label %102

102:                                              ; preds = %100, %102
  %103 = phi i64 [ 0, %100 ], [ %108, %102 ]
  %104 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1, !tbaa !9
  %106 = sext i8 %105 to i32
  %107 = call i32 @putchar(i32 %106)
  %108 = add nuw nsw i64 %103, 1
  %109 = icmp eq i64 %108, %101
  br i1 %109, label %110, label %102, !llvm.loop !13

110:                                              ; preds = %102
  %111 = call i32 @putchar(i32 10)
  br label %157

112:                                              ; preds = %68
  %113 = add nsw i32 %87, -1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = sext i32 %87 to i64
  %118 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = add i32 %116, 1
  %121 = icmp slt i32 %120, %119
  br i1 %121, label %122, label %133

122:                                              ; preds = %112
  %123 = sext i32 %120 to i64
  br label %124

124:                                              ; preds = %122, %124
  %125 = phi i64 [ %123, %122 ], [ %130, %124 ]
  %126 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1, !tbaa !9
  %128 = sext i8 %127 to i32
  %129 = call i32 @putchar(i32 %128)
  %130 = add nsw i64 %125, 1
  %131 = trunc i64 %130 to i32
  %132 = icmp eq i32 %119, %131
  br i1 %132, label %133, label %124, !llvm.loop !14

133:                                              ; preds = %124, %112
  %134 = call i32 @putchar(i32 10)
  %135 = add nsw i32 %91, -1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = sext i32 %91 to i64
  %140 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = add i32 %138, 1
  %143 = icmp slt i32 %142, %141
  br i1 %143, label %144, label %155

144:                                              ; preds = %133
  %145 = sext i32 %142 to i64
  br label %146

146:                                              ; preds = %144, %146
  %147 = phi i64 [ %145, %144 ], [ %152, %146 ]
  %148 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1, !tbaa !9
  %150 = sext i8 %149 to i32
  %151 = call i32 @putchar(i32 %150)
  %152 = add nsw i64 %147, 1
  %153 = trunc i64 %152 to i32
  %154 = icmp eq i32 %141, %153
  br i1 %154, label %155, label %146, !llvm.loop !15

155:                                              ; preds = %146, %157, %133, %98
  %156 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %3) #5
  ret i32 0

157:                                              ; preds = %157, %110
  %158 = phi i64 [ 0, %110 ], [ %163, %157 ]
  %159 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1, !tbaa !9
  %161 = sext i8 %160 to i32
  %162 = call i32 @putchar(i32 %161)
  %163 = add nuw nsw i64 %158, 1
  %164 = icmp eq i64 %163, %101
  br i1 %164, label %155, label %157, !llvm.loop !13
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
