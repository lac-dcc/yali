; ModuleID = 'source-C-CXX/23/1822.c'
source_filename = "source-C-CXX/23/1822.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [3100 x i8], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = getelementptr inbounds [3100 x i8], [3100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3100, i8* nonnull %4) #5
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #5
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  %8 = call i64 @strlen(i8* noundef nonnull %4) #6
  %9 = trunc i64 %8 to i32
  %10 = shl i64 %8, 32
  %11 = ashr exact i64 %10, 32
  %12 = getelementptr inbounds [3100 x i8], [3100 x i8]* %1, i64 0, i64 %11
  store i8 32, i8* %12, align 1, !tbaa !5
  %13 = add i64 %10, 4294967296
  %14 = ashr exact i64 %13, 32
  %15 = getelementptr inbounds [3100 x i8], [3100 x i8]* %1, i64 0, i64 %14
  store i8 0, i8* %15, align 1, !tbaa !5
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  store i32 0, i32* %16, align 16, !tbaa !8
  %17 = icmp slt i32 %9, 0
  br i1 %17, label %135, label %18

18:                                               ; preds = %0, %57
  %19 = phi i32 [ %60, %57 ], [ 0, %0 ]
  %20 = phi i32 [ %58, %57 ], [ 1, %0 ]
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds [3100 x i8], [3100 x i8]* %1, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !5
  switch i8 %23, label %57 [
    i8 32, label %24
    i8 44, label %40
  ]

24:                                               ; preds = %18
  %25 = sext i32 %20 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %25
  store i32 %19, i32* %26, align 4, !tbaa !8
  %27 = add nsw i32 %19, 1
  %28 = add nsw i32 %20, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %29
  store i32 %27, i32* %30, align 4, !tbaa !8
  %31 = add nsw i32 %20, -1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !8
  %35 = sub nsw i32 %19, %34
  %36 = sdiv i32 %31, 2
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %37
  store i32 %35, i32* %38, align 4, !tbaa !8
  %39 = add nsw i32 %20, 2
  br label %57

40:                                               ; preds = %18
  %41 = sext i32 %20 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %41
  store i32 %19, i32* %42, align 4, !tbaa !8
  %43 = add nsw i32 %19, 2
  %44 = add nsw i32 %20, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %45
  store i32 %43, i32* %46, align 4, !tbaa !8
  %47 = add nsw i32 %20, -1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !8
  %51 = sub nsw i32 %19, %50
  %52 = sdiv i32 %47, 2
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %53
  store i32 %51, i32* %54, align 4, !tbaa !8
  %55 = add nsw i32 %20, 2
  %56 = add nsw i32 %19, 1
  br label %57

57:                                               ; preds = %18, %24, %40
  %58 = phi i32 [ %39, %24 ], [ %55, %40 ], [ %20, %18 ]
  %59 = phi i32 [ %19, %24 ], [ %56, %40 ], [ %19, %18 ]
  %60 = add nsw i32 %59, 1
  %61 = icmp slt i32 %59, %9
  br i1 %61, label %18, label %62, !llvm.loop !10

62:                                               ; preds = %57
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %64 = load i32, i32* %63, align 16, !tbaa !8
  %65 = icmp slt i32 %58, 2
  %66 = add i32 %58, -2
  %67 = icmp ult i32 %66, 3
  %68 = or i1 %65, %67
  br i1 %68, label %135, label %69, !llvm.loop !12

69:                                               ; preds = %62
  %70 = add nsw i32 %58, -3
  %71 = sdiv i32 %70, 2
  %72 = zext i32 %71 to i64
  %73 = and i64 %72, 1
  %74 = add i32 %58, -5
  %75 = icmp ult i32 %74, 2
  br i1 %75, label %113, label %76

76:                                               ; preds = %69
  %77 = and i64 %72, 4294967294
  br label %78

78:                                               ; preds = %78, %76
  %79 = phi i64 [ 1, %76 ], [ %107, %78 ]
  %80 = phi i32 [ 0, %76 ], [ %106, %78 ]
  %81 = phi i1 [ false, %76 ], [ %105, %78 ]
  %82 = phi i32 [ 0, %76 ], [ %104, %78 ]
  %83 = phi i1 [ false, %76 ], [ %102, %78 ]
  %84 = phi i32 [ %64, %76 ], [ %99, %78 ]
  %85 = phi i32 [ %64, %76 ], [ %98, %78 ]
  %86 = phi i32 [ %64, %76 ], [ %101, %78 ]
  %87 = phi i64 [ %77, %76 ], [ %108, %78 ]
  %88 = select i1 %81, i32 %86, i32 %85
  %89 = select i1 %83, i32 %86, i32 %84
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %79
  %91 = load i32, i32* %90, align 4, !tbaa !8
  %92 = icmp slt i32 %89, %91
  %93 = trunc i64 %79 to i32
  %94 = select i1 %92, i32 %93, i32 %82
  %95 = icmp sgt i32 %88, %91
  %96 = select i1 %95, i32 %93, i32 %80
  %97 = add nuw nsw i64 %79, 1
  %98 = select i1 %95, i32 %91, i32 %88
  %99 = select i1 %92, i32 %91, i32 %89
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %97
  %101 = load i32, i32* %100, align 4, !tbaa !8
  %102 = icmp slt i32 %99, %101
  %103 = trunc i64 %97 to i32
  %104 = select i1 %102, i32 %103, i32 %94
  %105 = icmp sgt i32 %98, %101
  %106 = select i1 %105, i32 %103, i32 %96
  %107 = add nuw nsw i64 %79, 2
  %108 = add i64 %87, -2
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %78, !llvm.loop !12

110:                                              ; preds = %78
  %111 = select i1 %105, i32 %101, i32 %98
  %112 = select i1 %102, i32 %101, i32 %99
  br label %113

113:                                              ; preds = %110, %69
  %114 = phi i32 [ undef, %69 ], [ %104, %110 ]
  %115 = phi i32 [ undef, %69 ], [ %106, %110 ]
  %116 = phi i64 [ 1, %69 ], [ %107, %110 ]
  %117 = phi i32 [ 0, %69 ], [ %106, %110 ]
  %118 = phi i32 [ %64, %69 ], [ %111, %110 ]
  %119 = phi i32 [ 0, %69 ], [ %104, %110 ]
  %120 = phi i32 [ %64, %69 ], [ %112, %110 ]
  %121 = icmp eq i64 %73, 0
  br i1 %121, label %130, label %122

122:                                              ; preds = %113
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %116
  %124 = load i32, i32* %123, align 4, !tbaa !8
  %125 = trunc i64 %116 to i32
  %126 = icmp sgt i32 %118, %124
  %127 = select i1 %126, i32 %125, i32 %117
  %128 = icmp slt i32 %120, %124
  %129 = select i1 %128, i32 %125, i32 %119
  br label %130

130:                                              ; preds = %113, %122
  %131 = phi i32 [ %114, %113 ], [ %129, %122 ]
  %132 = phi i32 [ %115, %113 ], [ %127, %122 ]
  %133 = shl i32 %131, 1
  %134 = shl i32 %132, 1
  br label %135

135:                                              ; preds = %130, %0, %62
  %136 = phi i32 [ 0, %62 ], [ 0, %0 ], [ %133, %130 ]
  %137 = phi i32 [ 0, %62 ], [ 0, %0 ], [ %134, %130 ]
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %138
  %140 = load i32, i32* %139, align 8, !tbaa !8
  %141 = or i32 %136, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !8
  %145 = icmp slt i32 %140, %144
  br i1 %145, label %146, label %157

146:                                              ; preds = %135
  %147 = sext i32 %140 to i64
  br label %148

148:                                              ; preds = %146, %148
  %149 = phi i64 [ %147, %146 ], [ %154, %148 ]
  %150 = getelementptr inbounds [3100 x i8], [3100 x i8]* %1, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1, !tbaa !5
  %152 = sext i8 %151 to i32
  %153 = call i32 @putchar(i32 %152)
  %154 = add nsw i64 %149, 1
  %155 = trunc i64 %154 to i32
  %156 = icmp eq i32 %144, %155
  br i1 %156, label %157, label %148, !llvm.loop !13

157:                                              ; preds = %148, %135
  %158 = call i32 @putchar(i32 10)
  %159 = sext i32 %137 to i64
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %159
  %161 = load i32, i32* %160, align 8, !tbaa !8
  %162 = or i32 %137, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4, !tbaa !8
  %166 = icmp slt i32 %161, %165
  br i1 %166, label %167, label %178

167:                                              ; preds = %157
  %168 = sext i32 %161 to i64
  br label %169

169:                                              ; preds = %167, %169
  %170 = phi i64 [ %168, %167 ], [ %175, %169 ]
  %171 = getelementptr inbounds [3100 x i8], [3100 x i8]* %1, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1, !tbaa !5
  %173 = sext i8 %172 to i32
  %174 = call i32 @putchar(i32 %173)
  %175 = add nsw i64 %170, 1
  %176 = trunc i64 %175 to i32
  %177 = icmp eq i32 %165, %176
  br i1 %177, label %178, label %169, !llvm.loop !14

178:                                              ; preds = %169, %157
  %179 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 3100, i8* nonnull %4) #5
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
