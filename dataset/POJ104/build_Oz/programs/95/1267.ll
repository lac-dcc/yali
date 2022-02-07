; ModuleID = 'source-C-CXX/95/1267.c'
source_filename = "source-C-CXX/95/1267.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str.5 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #7
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #8
  %6 = call i64 @strlen(i8* noundef nonnull %3) #9
  %7 = trunc i64 %6 to i32
  switch i32 %7, label %43 [
    i32 1, label %8
    i32 2, label %14
  ]

8:                                                ; preds = %0
  %9 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0))
  %10 = load i8, i8* %3, align 16, !tbaa !5
  %11 = sext i8 %10 to i32
  %12 = add nsw i32 %11, -48
  %13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %12) #10
  br label %178

14:                                               ; preds = %0
  %15 = load i8, i8* %3, align 16, !tbaa !5
  %16 = sext i8 %15 to i32
  %17 = mul nsw i32 %16, 10
  %18 = add nsw i32 %17, -480
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 1
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = sext i8 %20 to i32
  %22 = add nsw i32 %18, %21
  %23 = icmp slt i32 %22, 61
  br i1 %23, label %24, label %27

24:                                               ; preds = %14
  %25 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0))
  %26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %3) #10
  br label %178

27:                                               ; preds = %14
  %28 = trunc i32 %22 to i16
  %29 = add nsw i16 %28, -48
  %30 = udiv i16 %29, 13
  %31 = zext i16 %30 to i32
  %32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %31) #10
  %33 = load i8, i8* %3, align 16, !tbaa !5
  %34 = sext i8 %33 to i16
  %35 = mul nsw i16 %34, 10
  %36 = load i8, i8* %19, align 1, !tbaa !5
  %37 = sext i8 %36 to i16
  %38 = add nsw i16 %35, -528
  %39 = add nsw i16 %38, %37
  %40 = srem i16 %39, 13
  %41 = sext i16 %40 to i32
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %41) #10
  br label %178

43:                                               ; preds = %0
  %44 = load i8, i8* %3, align 16, !tbaa !5
  %45 = sext i8 %44 to i32
  %46 = mul nsw i32 %45, 10
  %47 = add nsw i32 %46, -480
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 1
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = sext i8 %49 to i32
  %51 = add nsw i32 %47, %50
  %52 = add nsw i32 %51, -48
  %53 = icmp slt i32 %51, 61
  br i1 %53, label %54, label %100

54:                                               ; preds = %43
  %55 = mul nsw i32 %52, 10
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 2
  %57 = load i8, i8* %56, align 2, !tbaa !5
  %58 = sext i8 %57 to i32
  %59 = add nsw i32 %55, -48
  %60 = add nsw i32 %59, %58
  %61 = trunc i32 %60 to i16
  %62 = sdiv i16 %61, 13
  %63 = trunc i16 %62 to i8
  store i8 %63, i8* %4, align 16, !tbaa !5
  %64 = shl i64 %6, 32
  %65 = ashr exact i64 %64, 32
  br label %66

66:                                               ; preds = %75, %54
  %67 = phi i64 [ %87, %75 ], [ 3, %54 ]
  %68 = phi i32 [ %81, %75 ], [ %60, %54 ]
  %69 = srem i32 %68, 13
  %70 = icmp slt i64 %67, %65
  br i1 %70, label %75, label %71

71:                                               ; preds = %66
  %72 = add i32 %7, -2
  %73 = call i32 @llvm.smax.i32(i32 %72, i32 0)
  %74 = zext i32 %73 to i64
  br label %88

75:                                               ; preds = %66
  %76 = mul nsw i32 %69, 10
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %67
  %78 = load i8, i8* %77, align 1, !tbaa !5
  %79 = sext i8 %78 to i32
  %80 = add nsw i32 %76, -48
  %81 = add nsw i32 %80, %79
  %82 = trunc i32 %81 to i16
  %83 = sdiv i16 %82, 13
  %84 = trunc i16 %83 to i8
  %85 = add nsw i64 %67, -2
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %85
  store i8 %84, i8* %86, align 1, !tbaa !5
  %87 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !8

88:                                               ; preds = %71, %91
  %89 = phi i64 [ 0, %71 ], [ %96, %91 ]
  %90 = icmp eq i64 %89, %74
  br i1 %90, label %97, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %89
  %93 = load i8, i8* %92, align 1, !tbaa !5
  %94 = sext i8 %93 to i32
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %94) #10
  %96 = add nuw nsw i64 %89, 1
  br label %88, !llvm.loop !10

97:                                               ; preds = %88
  %98 = call i32 @putchar(i32 10)
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %69) #10
  br label %178

100:                                              ; preds = %43
  %101 = icmp eq i32 %52, 13
  br i1 %101, label %102, label %138

102:                                              ; preds = %100
  store i8 1, i8* %4, align 16, !tbaa !5
  %103 = shl i64 %6, 32
  %104 = ashr exact i64 %103, 32
  br label %105

105:                                              ; preds = %113, %102
  %106 = phi i64 [ %125, %113 ], [ 2, %102 ]
  %107 = phi i32 [ %124, %113 ], [ 0, %102 ]
  %108 = icmp slt i64 %106, %104
  br i1 %108, label %113, label %109

109:                                              ; preds = %105
  %110 = add i32 %7, -1
  %111 = call i32 @llvm.smax.i32(i32 %110, i32 0)
  %112 = zext i32 %111 to i64
  br label %126

113:                                              ; preds = %105
  %114 = mul nsw i32 %107, 10
  %115 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %106
  %116 = load i8, i8* %115, align 1, !tbaa !5
  %117 = sext i8 %116 to i32
  %118 = add nsw i32 %114, -48
  %119 = add nsw i32 %118, %117
  %120 = sdiv i32 %119, 13
  %121 = trunc i32 %120 to i8
  %122 = add nsw i64 %106, -1
  %123 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %122
  store i8 %121, i8* %123, align 1, !tbaa !5
  %124 = srem i32 %119, 13
  %125 = add nuw nsw i64 %106, 1
  br label %105, !llvm.loop !11

126:                                              ; preds = %109, %129
  %127 = phi i64 [ 0, %109 ], [ %134, %129 ]
  %128 = icmp eq i64 %127, %112
  br i1 %128, label %135, label %129

129:                                              ; preds = %126
  %130 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %127
  %131 = load i8, i8* %130, align 1, !tbaa !5
  %132 = sext i8 %131 to i32
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %132) #10
  %134 = add nuw nsw i64 %127, 1
  br label %126, !llvm.loop !12

135:                                              ; preds = %126
  %136 = call i32 @putchar(i32 10)
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %107) #10
  br label %178

138:                                              ; preds = %100
  %139 = trunc i32 %52 to i16
  %140 = udiv i16 %139, 13
  %141 = trunc i16 %140 to i8
  store i8 %141, i8* %4, align 16, !tbaa !5
  %142 = shl i64 %6, 32
  %143 = ashr exact i64 %142, 32
  br label %144

144:                                              ; preds = %153, %138
  %145 = phi i64 [ %165, %153 ], [ 2, %138 ]
  %146 = phi i32 [ %159, %153 ], [ %52, %138 ]
  %147 = srem i32 %146, 13
  %148 = icmp slt i64 %145, %143
  br i1 %148, label %153, label %149

149:                                              ; preds = %144
  %150 = add i32 %7, -1
  %151 = call i32 @llvm.smax.i32(i32 %150, i32 0)
  %152 = zext i32 %151 to i64
  br label %166

153:                                              ; preds = %144
  %154 = mul nsw i32 %147, 10
  %155 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %145
  %156 = load i8, i8* %155, align 1, !tbaa !5
  %157 = sext i8 %156 to i32
  %158 = add nsw i32 %154, -48
  %159 = add nsw i32 %158, %157
  %160 = trunc i32 %159 to i16
  %161 = sdiv i16 %160, 13
  %162 = trunc i16 %161 to i8
  %163 = add nsw i64 %145, -1
  %164 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %163
  store i8 %162, i8* %164, align 1, !tbaa !5
  %165 = add nuw nsw i64 %145, 1
  br label %144, !llvm.loop !13

166:                                              ; preds = %149, %169
  %167 = phi i64 [ 0, %149 ], [ %174, %169 ]
  %168 = icmp eq i64 %167, %152
  br i1 %168, label %175, label %169

169:                                              ; preds = %166
  %170 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %167
  %171 = load i8, i8* %170, align 1, !tbaa !5
  %172 = sext i8 %171 to i32
  %173 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %172) #10
  %174 = add nuw nsw i64 %167, 1
  br label %166, !llvm.loop !14

175:                                              ; preds = %166
  %176 = call i32 @putchar(i32 10)
  %177 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %147) #10
  br label %178

178:                                              ; preds = %97, %135, %27, %24, %175, %8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize nounwind optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }
attributes #10 = { minsize optsize }

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
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
