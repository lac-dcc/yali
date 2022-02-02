; ModuleID = 'source-C-CXX/23/562.c'
source_filename = "source-C-CXX/23/562.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50 x i32], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = bitcast [50 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %3) #4
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #4
  br label %6

6:                                                ; preds = %16, %0
  %7 = phi i64 [ %18, %16 ], [ 0, %0 ]
  %8 = phi i32 [ %17, %16 ], [ 0, %0 ]
  %9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %7
  %10 = load i8, i8* %9, align 1, !tbaa !5
  switch i8 %10, label %16 [
    i8 0, label %19
    i8 32, label %11
  ]

11:                                               ; preds = %6
  %12 = sext i32 %8 to i64
  %13 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %12
  %14 = trunc i64 %7 to i32
  store i32 %14, i32* %13, align 4, !tbaa !8
  %15 = add nsw i32 %8, 1
  br label %16

16:                                               ; preds = %6, %11
  %17 = phi i32 [ %15, %11 ], [ %8, %6 ]
  %18 = add nuw i64 %7, 1
  br label %6, !llvm.loop !10

19:                                               ; preds = %6
  %20 = trunc i64 %7 to i32
  %21 = sext i32 %8 to i64
  %22 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %21
  store i32 %20, i32* %22, align 4, !tbaa !8
  %23 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 0
  %24 = load i32, i32* %23, align 16, !tbaa !8
  %25 = add nsw i32 %24, 1
  %26 = icmp sgt i32 %8, 0
  br i1 %26, label %27, label %109

27:                                               ; preds = %19
  %28 = zext i32 %8 to i64
  %29 = and i64 %28, 1
  %30 = icmp eq i32 %8, 1
  br i1 %30, label %71, label %31

31:                                               ; preds = %27
  %32 = and i64 %28, 4294967294
  br label %33

33:                                               ; preds = %33, %31
  %34 = phi i32 [ %24, %31 ], [ %57, %33 ]
  %35 = phi i64 [ 0, %31 ], [ %55, %33 ]
  %36 = phi i32 [ undef, %31 ], [ %62, %33 ]
  %37 = phi i32 [ undef, %31 ], [ %61, %33 ]
  %38 = phi i32 [ %25, %31 ], [ %60, %33 ]
  %39 = phi i32 [ undef, %31 ], [ %66, %33 ]
  %40 = phi i32 [ undef, %31 ], [ %65, %33 ]
  %41 = phi i32 [ %25, %31 ], [ %64, %33 ]
  %42 = phi i64 [ %32, %31 ], [ %67, %33 ]
  %43 = or i64 %35, 1
  %44 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !8
  %46 = sub nsw i32 %45, %34
  %47 = icmp sgt i32 %46, %38
  %48 = select i1 %47, i32 %46, i32 %38
  %49 = select i1 %47, i32 %34, i32 %37
  %50 = select i1 %47, i32 %45, i32 %36
  %51 = icmp slt i32 %46, %41
  %52 = select i1 %51, i32 %46, i32 %41
  %53 = select i1 %51, i32 %34, i32 %40
  %54 = select i1 %51, i32 %45, i32 %39
  %55 = add nuw nsw i64 %35, 2
  %56 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %55
  %57 = load i32, i32* %56, align 8, !tbaa !8
  %58 = sub nsw i32 %57, %45
  %59 = icmp sgt i32 %58, %48
  %60 = select i1 %59, i32 %58, i32 %48
  %61 = select i1 %59, i32 %45, i32 %49
  %62 = select i1 %59, i32 %57, i32 %50
  %63 = icmp slt i32 %58, %52
  %64 = select i1 %63, i32 %58, i32 %52
  %65 = select i1 %63, i32 %45, i32 %53
  %66 = select i1 %63, i32 %57, i32 %54
  %67 = add i64 %42, -2
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %33, !llvm.loop !12

69:                                               ; preds = %33
  %70 = add nuw i64 %35, 3
  br label %71

71:                                               ; preds = %69, %27
  %72 = phi i32 [ undef, %27 ], [ %60, %69 ]
  %73 = phi i32 [ undef, %27 ], [ %64, %69 ]
  %74 = phi i32 [ %24, %27 ], [ %57, %69 ]
  %75 = phi i64 [ 1, %27 ], [ %70, %69 ]
  %76 = phi i32 [ undef, %27 ], [ %62, %69 ]
  %77 = phi i32 [ undef, %27 ], [ %61, %69 ]
  %78 = phi i32 [ %25, %27 ], [ %60, %69 ]
  %79 = phi i32 [ undef, %27 ], [ %66, %69 ]
  %80 = phi i32 [ undef, %27 ], [ %65, %69 ]
  %81 = phi i32 [ %25, %27 ], [ %64, %69 ]
  %82 = icmp eq i64 %29, 0
  br i1 %82, label %95, label %83

83:                                               ; preds = %71
  %84 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %75
  %85 = load i32, i32* %84, align 4, !tbaa !8
  %86 = sub nsw i32 %85, %74
  %87 = icmp sgt i32 %86, %78
  %88 = icmp slt i32 %86, %81
  %89 = select i1 %88, i32 %85, i32 %79
  %90 = select i1 %88, i32 %74, i32 %80
  %91 = select i1 %88, i32 %86, i32 %81
  %92 = select i1 %87, i32 %85, i32 %76
  %93 = select i1 %87, i32 %74, i32 %77
  %94 = select i1 %87, i32 %86, i32 %78
  br label %95

95:                                               ; preds = %71, %83
  %96 = phi i32 [ %72, %71 ], [ %94, %83 ]
  %97 = phi i32 [ %77, %71 ], [ %93, %83 ]
  %98 = phi i32 [ %76, %71 ], [ %92, %83 ]
  %99 = phi i32 [ %73, %71 ], [ %91, %83 ]
  %100 = phi i32 [ %80, %71 ], [ %90, %83 ]
  %101 = phi i32 [ %79, %71 ], [ %89, %83 ]
  %102 = add i32 %97, 1
  %103 = add i32 %100, 1
  %104 = icmp eq i32 %96, %25
  br i1 %104, label %109, label %105

105:                                              ; preds = %95
  %106 = icmp slt i32 %102, %98
  br i1 %106, label %107, label %133

107:                                              ; preds = %105
  %108 = sext i32 %102 to i64
  br label %124

109:                                              ; preds = %19, %95
  %110 = phi i32 [ %101, %95 ], [ undef, %19 ]
  %111 = phi i32 [ %103, %95 ], [ undef, %19 ]
  %112 = phi i32 [ %99, %95 ], [ %25, %19 ]
  %113 = icmp sgt i32 %24, 0
  br i1 %113, label %114, label %133

114:                                              ; preds = %109
  %115 = zext i32 %24 to i64
  br label %116

116:                                              ; preds = %114, %116
  %117 = phi i64 [ 0, %114 ], [ %122, %116 ]
  %118 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1, !tbaa !5
  %120 = sext i8 %119 to i32
  %121 = call i32 @putchar(i32 %120)
  %122 = add nuw nsw i64 %117, 1
  %123 = icmp eq i64 %122, %115
  br i1 %123, label %133, label %116, !llvm.loop !13

124:                                              ; preds = %107, %124
  %125 = phi i64 [ %108, %107 ], [ %130, %124 ]
  %126 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1, !tbaa !5
  %128 = sext i8 %127 to i32
  %129 = call i32 @putchar(i32 %128)
  %130 = add nsw i64 %125, 1
  %131 = trunc i64 %130 to i32
  %132 = icmp eq i32 %98, %131
  br i1 %132, label %133, label %124, !llvm.loop !14

133:                                              ; preds = %124, %116, %105, %109
  %134 = phi i32 [ %101, %105 ], [ %110, %109 ], [ %110, %116 ], [ %101, %124 ]
  %135 = phi i32 [ %103, %105 ], [ %111, %109 ], [ %111, %116 ], [ %103, %124 ]
  %136 = phi i32 [ %99, %105 ], [ %112, %109 ], [ %112, %116 ], [ %99, %124 ]
  %137 = call i32 @putchar(i32 10)
  %138 = icmp eq i32 %136, %25
  br i1 %138, label %143, label %139

139:                                              ; preds = %133
  %140 = icmp slt i32 %135, %134
  br i1 %140, label %141, label %164

141:                                              ; preds = %139
  %142 = sext i32 %135 to i64
  br label %155

143:                                              ; preds = %133
  %144 = icmp sgt i32 %24, 0
  br i1 %144, label %145, label %164

145:                                              ; preds = %143
  %146 = zext i32 %24 to i64
  br label %147

147:                                              ; preds = %145, %147
  %148 = phi i64 [ 0, %145 ], [ %153, %147 ]
  %149 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1, !tbaa !5
  %151 = sext i8 %150 to i32
  %152 = call i32 @putchar(i32 %151)
  %153 = add nuw nsw i64 %148, 1
  %154 = icmp eq i64 %153, %146
  br i1 %154, label %164, label %147, !llvm.loop !15

155:                                              ; preds = %141, %155
  %156 = phi i64 [ %142, %141 ], [ %161, %155 ]
  %157 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1, !tbaa !5
  %159 = sext i8 %158 to i32
  %160 = call i32 @putchar(i32 %159)
  %161 = add nsw i64 %156, 1
  %162 = trunc i64 %161 to i32
  %163 = icmp eq i32 %134, %162
  br i1 %163, label %164, label %155, !llvm.loop !16

164:                                              ; preds = %155, %147, %139, %143
  %165 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
