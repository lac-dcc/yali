; ModuleID = 'source-C-CXX/23/1135.c'
source_filename = "source-C-CXX/23/1135.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i32], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #5
  %4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #5
  %6 = call i64 @strlen(i8* noundef nonnull %3) #6
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %47

9:                                                ; preds = %0
  %10 = and i64 %6, 4294967295
  %11 = and i64 %6, 1
  %12 = icmp eq i64 %10, 1
  br i1 %12, label %33, label %13

13:                                               ; preds = %9
  %14 = sub nsw i64 %10, %11
  br label %15

15:                                               ; preds = %170, %13
  %16 = phi i64 [ 0, %13 ], [ %172, %170 ]
  %17 = phi i32 [ 0, %13 ], [ %171, %170 ]
  %18 = phi i64 [ %14, %13 ], [ %173, %170 ]
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %16
  %20 = load i8, i8* %19, align 2, !tbaa !5
  %21 = icmp eq i8 %20, 32
  br i1 %21, label %22, label %27

22:                                               ; preds = %15
  %23 = add nsw i32 %17, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %24
  %26 = trunc i64 %16 to i32
  store i32 %26, i32* %25, align 4, !tbaa !8
  br label %27

27:                                               ; preds = %15, %22
  %28 = phi i32 [ %23, %22 ], [ %17, %15 ]
  %29 = or i64 %16, 1
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = icmp eq i8 %31, 32
  br i1 %32, label %165, label %170

33:                                               ; preds = %170, %9
  %34 = phi i32 [ undef, %9 ], [ %171, %170 ]
  %35 = phi i64 [ 0, %9 ], [ %172, %170 ]
  %36 = phi i32 [ 0, %9 ], [ %171, %170 ]
  %37 = icmp eq i64 %11, 0
  br i1 %37, label %47, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %35
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = icmp eq i8 %40, 32
  br i1 %41, label %42, label %47

42:                                               ; preds = %38
  %43 = add nsw i32 %36, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %44
  %46 = trunc i64 %35 to i32
  store i32 %46, i32* %45, align 4, !tbaa !8
  br label %47

47:                                               ; preds = %33, %38, %42, %0
  %48 = phi i32 [ 0, %0 ], [ %34, %33 ], [ %43, %42 ], [ %36, %38 ]
  %49 = phi i32 [ 0, %0 ], [ %7, %42 ], [ %7, %38 ], [ %7, %33 ]
  %50 = add nsw i32 %48, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %51
  store i32 %49, i32* %52, align 4, !tbaa !8
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  store i32 -1, i32* %53, align 16, !tbaa !8
  %54 = icmp slt i32 %48, 0
  br i1 %54, label %123, label %55

55:                                               ; preds = %47
  %56 = add nuw i32 %48, 1
  %57 = zext i32 %56 to i64
  %58 = and i64 %57, 1
  %59 = icmp eq i32 %48, 0
  br i1 %59, label %98, label %60

60:                                               ; preds = %55
  %61 = and i64 %57, 4294967294
  br label %62

62:                                               ; preds = %62, %60
  %63 = phi i32 [ -1, %60 ], [ %83, %62 ]
  %64 = phi i64 [ 1, %60 ], [ %93, %62 ]
  %65 = phi i32 [ undef, %60 ], [ %92, %62 ]
  %66 = phi i32 [ undef, %60 ], [ %89, %62 ]
  %67 = phi i32 [ 50, %60 ], [ %91, %62 ]
  %68 = phi i32 [ 0, %60 ], [ %87, %62 ]
  %69 = phi i64 [ %61, %60 ], [ %94, %62 ]
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %64
  %71 = load i32, i32* %70, align 4, !tbaa !8
  %72 = xor i32 %63, -1
  %73 = add i32 %71, %72
  %74 = icmp sgt i32 %73, %68
  %75 = select i1 %74, i32 %73, i32 %68
  %76 = trunc i64 %64 to i32
  %77 = select i1 %74, i32 %76, i32 %66
  %78 = icmp slt i32 %73, %67
  %79 = select i1 %78, i32 %73, i32 %67
  %80 = select i1 %78, i32 %76, i32 %65
  %81 = add nuw nsw i64 %64, 1
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !8
  %84 = xor i32 %71, -1
  %85 = add i32 %83, %84
  %86 = icmp sgt i32 %85, %75
  %87 = select i1 %86, i32 %85, i32 %75
  %88 = trunc i64 %81 to i32
  %89 = select i1 %86, i32 %88, i32 %77
  %90 = icmp slt i32 %85, %79
  %91 = select i1 %90, i32 %85, i32 %79
  %92 = select i1 %90, i32 %88, i32 %80
  %93 = add nuw nsw i64 %64, 2
  %94 = add i64 %69, -2
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %62, !llvm.loop !10

96:                                               ; preds = %62
  %97 = xor i32 %83, -1
  br label %98

98:                                               ; preds = %96, %55
  %99 = phi i32 [ 0, %55 ], [ %97, %96 ]
  %100 = phi i64 [ 1, %55 ], [ %93, %96 ]
  %101 = phi i32 [ undef, %55 ], [ %92, %96 ]
  %102 = phi i32 [ undef, %55 ], [ %89, %96 ]
  %103 = phi i32 [ 50, %55 ], [ %91, %96 ]
  %104 = phi i32 [ 0, %55 ], [ %87, %96 ]
  %105 = icmp eq i64 %58, 0
  br i1 %105, label %115, label %106

106:                                              ; preds = %98
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %100
  %108 = load i32, i32* %107, align 4, !tbaa !8
  %109 = add i32 %108, %99
  %110 = trunc i64 %100 to i32
  %111 = icmp slt i32 %109, %103
  %112 = select i1 %111, i32 %110, i32 %101
  %113 = icmp sgt i32 %109, %104
  %114 = select i1 %113, i32 %110, i32 %102
  br label %115

115:                                              ; preds = %98, %106
  %116 = phi i32 [ %102, %98 ], [ %114, %106 ]
  %117 = phi i32 [ %101, %98 ], [ %112, %106 ]
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !8
  %121 = add i32 %116, -1
  %122 = sext i32 %121 to i64
  br label %123

123:                                              ; preds = %47, %115
  %124 = phi i32 [ %120, %115 ], [ -1, %47 ]
  %125 = phi i64 [ %122, %115 ], [ 0, %47 ]
  %126 = phi i32 [ %117, %115 ], [ undef, %47 ]
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %125
  %128 = load i32, i32* %127, align 4, !tbaa !8
  %129 = add i32 %128, 1
  %130 = icmp slt i32 %129, %124
  br i1 %130, label %131, label %142

131:                                              ; preds = %123
  %132 = sext i32 %129 to i64
  br label %133

133:                                              ; preds = %131, %133
  %134 = phi i64 [ %132, %131 ], [ %139, %133 ]
  %135 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1, !tbaa !5
  %137 = sext i8 %136 to i32
  %138 = call i32 @putchar(i32 %137)
  %139 = add nsw i64 %134, 1
  %140 = trunc i64 %139 to i32
  %141 = icmp eq i32 %124, %140
  br i1 %141, label %142, label %133, !llvm.loop !12

142:                                              ; preds = %133, %123
  %143 = call i32 @putchar(i32 10)
  %144 = add nsw i32 %126, -1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !8
  %148 = sext i32 %126 to i64
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !8
  %151 = add i32 %147, 1
  %152 = icmp slt i32 %151, %150
  br i1 %152, label %153, label %164

153:                                              ; preds = %142
  %154 = sext i32 %151 to i64
  br label %155

155:                                              ; preds = %153, %155
  %156 = phi i64 [ %154, %153 ], [ %161, %155 ]
  %157 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1, !tbaa !5
  %159 = sext i8 %158 to i32
  %160 = call i32 @putchar(i32 %159)
  %161 = add nsw i64 %156, 1
  %162 = trunc i64 %161 to i32
  %163 = icmp eq i32 %150, %162
  br i1 %163, label %164, label %155, !llvm.loop !13

164:                                              ; preds = %155, %142
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #5
  ret i32 0

165:                                              ; preds = %27
  %166 = add nsw i32 %28, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %167
  %169 = trunc i64 %29 to i32
  store i32 %169, i32* %168, align 4, !tbaa !8
  br label %170

170:                                              ; preds = %165, %27
  %171 = phi i32 [ %166, %165 ], [ %28, %27 ]
  %172 = add nuw nsw i64 %16, 2
  %173 = add i64 %18, -2
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %33, label %15, !llvm.loop !14
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
