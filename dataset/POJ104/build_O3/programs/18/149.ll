; ModuleID = 'source-C-CXX/18/149.c'
source_filename = "source-C-CXX/18/149.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i32], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = bitcast [10 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %5) #4
  %6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %6) #4
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #4
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #4
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #4
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #4
  br label %12

12:                                               ; preds = %12, %0
  %13 = phi i64 [ 0, %0 ], [ %41, %12 ]
  %14 = phi i32 [ 0, %0 ], [ %35, %12 ]
  %15 = phi i32 [ 0, %0 ], [ %29, %12 ]
  %16 = phi i32 [ 0, %0 ], [ %23, %12 ]
  %17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %13
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = icmp eq i8 %18, 0
  %20 = icmp eq i32 %16, 0
  %21 = select i1 %19, i1 %20, i1 false
  %22 = trunc i64 %13 to i32
  %23 = select i1 %21, i32 %22, i32 %16
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %13
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = icmp eq i8 %25, 0
  %27 = icmp eq i32 %15, 0
  %28 = select i1 %26, i1 %27, i1 false
  %29 = select i1 %28, i32 %22, i32 %15
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %13
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = icmp eq i8 %31, 0
  %33 = icmp eq i32 %14, 0
  %34 = select i1 %32, i1 %33, i1 false
  %35 = select i1 %34, i32 %22, i32 %14
  %36 = icmp ne i32 %23, 0
  %37 = icmp ne i32 %29, 0
  %38 = select i1 %36, i1 %37, i1 false
  %39 = icmp ne i32 %35, 0
  %40 = select i1 %38, i1 %39, i1 false
  %41 = add nuw nsw i64 %13, 1
  %42 = icmp eq i64 %41, 100
  %43 = select i1 %40, i1 true, i1 %42
  br i1 %43, label %44, label %12, !llvm.loop !8

44:                                               ; preds = %12
  %45 = icmp slt i32 %23, 0
  br i1 %45, label %173, label %46

46:                                               ; preds = %44
  %47 = icmp sgt i32 %29, 0
  br i1 %47, label %48, label %139

48:                                               ; preds = %46
  %49 = zext i32 %29 to i64
  %50 = add nuw i32 %23, 1
  %51 = zext i32 %50 to i64
  %52 = load i8, i8* %7, align 16
  br label %53

53:                                               ; preds = %48, %88
  %54 = phi i64 [ 0, %48 ], [ %90, %88 ]
  %55 = phi i32 [ 0, %48 ], [ %89, %88 ]
  %56 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %54
  %57 = load i8, i8* %56, align 1, !tbaa !5
  switch i8 %57, label %88 [
    i8 32, label %58
    i8 0, label %58
  ]

58:                                               ; preds = %53, %53
  %59 = trunc i64 %54 to i32
  %60 = sub nsw i32 %59, %29
  %61 = add nsw i32 %60, -1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %62
  %64 = icmp eq i64 %54, %49
  br i1 %64, label %92, label %65

65:                                               ; preds = %58, %83
  %66 = phi i32 [ %85, %83 ], [ %55, %58 ]
  %67 = phi i32 [ %86, %83 ], [ 0, %58 ]
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !5
  %71 = add nsw i32 %67, %60
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1, !tbaa !5
  %75 = icmp eq i8 %70, %74
  br i1 %75, label %76, label %88

76:                                               ; preds = %65
  %77 = load i8, i8* %63, align 1, !tbaa !5
  %78 = icmp eq i8 %77, 32
  br i1 %78, label %79, label %83

79:                                               ; preds = %76
  %80 = add nsw i32 %66, 1
  %81 = sext i32 %66 to i64
  %82 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %81
  store i32 %59, i32* %82, align 4, !tbaa !10
  br label %83

83:                                               ; preds = %79, %76
  %84 = phi i32 [ %29, %79 ], [ %67, %76 ]
  %85 = phi i32 [ %80, %79 ], [ %66, %76 ]
  %86 = add nsw i32 %84, 1
  %87 = icmp slt i32 %86, %29
  br i1 %87, label %65, label %88, !llvm.loop !12

88:                                               ; preds = %83, %65, %92, %97, %53
  %89 = phi i32 [ %55, %53 ], [ %98, %97 ], [ %55, %92 ], [ %66, %65 ], [ %85, %83 ]
  %90 = add nuw nsw i64 %54, 1
  %91 = icmp eq i64 %90, %51
  br i1 %91, label %101, label %53, !llvm.loop !13

92:                                               ; preds = %58
  %93 = sext i32 %60 to i64
  %94 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1, !tbaa !5
  %96 = icmp eq i8 %52, %95
  br i1 %96, label %97, label %88

97:                                               ; preds = %92
  %98 = add nsw i32 %55, 1
  %99 = sext i32 %55 to i64
  %100 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %99
  store i32 %29, i32* %100, align 4, !tbaa !10
  br label %88

101:                                              ; preds = %88
  %102 = icmp eq i32 %89, 0
  br i1 %102, label %139, label %103

103:                                              ; preds = %101
  %104 = icmp sgt i32 %23, 0
  br i1 %104, label %105, label %173

105:                                              ; preds = %103
  %106 = icmp sgt i32 %35, 0
  br i1 %106, label %107, label %143

107:                                              ; preds = %105
  %108 = zext i32 %35 to i64
  br label %109

109:                                              ; preds = %107, %123
  %110 = phi i32 [ %125, %123 ], [ 0, %107 ]
  %111 = phi i32 [ %126, %123 ], [ 0, %107 ]
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !10
  %115 = sub nsw i32 %114, %29
  %116 = icmp eq i32 %111, %115
  br i1 %116, label %128, label %117

117:                                              ; preds = %109
  %118 = sext i32 %111 to i64
  %119 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1, !tbaa !5
  %121 = sext i8 %120 to i32
  %122 = call i32 @putchar(i32 %121)
  br label %123

123:                                              ; preds = %136, %117
  %124 = phi i32 [ %137, %136 ], [ %111, %117 ]
  %125 = phi i32 [ %138, %136 ], [ %110, %117 ]
  %126 = add nsw i32 %124, 1
  %127 = icmp slt i32 %126, %23
  br i1 %127, label %109, label %173, !llvm.loop !14

128:                                              ; preds = %109, %128
  %129 = phi i64 [ %134, %128 ], [ 0, %109 ]
  %130 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1, !tbaa !5
  %132 = sext i8 %131 to i32
  %133 = call i32 @putchar(i32 %132)
  %134 = add nuw nsw i64 %129, 1
  %135 = icmp eq i64 %134, %108
  br i1 %135, label %136, label %128, !llvm.loop !15

136:                                              ; preds = %128
  %137 = add nsw i32 %114, -1
  %138 = add nsw i32 %110, 1
  br label %123

139:                                              ; preds = %46, %101
  %140 = icmp sgt i32 %23, 0
  br i1 %140, label %141, label %173

141:                                              ; preds = %139
  %142 = zext i32 %23 to i64
  br label %165

143:                                              ; preds = %105, %160
  %144 = phi i32 [ %162, %160 ], [ 0, %105 ]
  %145 = phi i32 [ %163, %160 ], [ 0, %105 ]
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !10
  %149 = sub nsw i32 %148, %29
  %150 = icmp eq i32 %145, %149
  br i1 %150, label %151, label %154

151:                                              ; preds = %143
  %152 = add nsw i32 %148, -1
  %153 = add nsw i32 %144, 1
  br label %160

154:                                              ; preds = %143
  %155 = sext i32 %145 to i64
  %156 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1, !tbaa !5
  %158 = sext i8 %157 to i32
  %159 = call i32 @putchar(i32 %158)
  br label %160

160:                                              ; preds = %151, %154
  %161 = phi i32 [ %152, %151 ], [ %145, %154 ]
  %162 = phi i32 [ %153, %151 ], [ %144, %154 ]
  %163 = add nsw i32 %161, 1
  %164 = icmp slt i32 %163, %23
  br i1 %164, label %143, label %173, !llvm.loop !14

165:                                              ; preds = %141, %165
  %166 = phi i64 [ 0, %141 ], [ %171, %165 ]
  %167 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1, !tbaa !5
  %169 = sext i8 %168 to i32
  %170 = call i32 @putchar(i32 %169)
  %171 = add nuw nsw i64 %166, 1
  %172 = icmp eq i64 %171, %142
  br i1 %172, label %173, label %165, !llvm.loop !16

173:                                              ; preds = %160, %123, %165, %44, %103, %139
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %5) #4
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
