; ModuleID = 'source-C-CXX/95/1268.c'
source_filename = "source-C-CXX/95/1268.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str.5 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #6
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %6 = call i64 @strlen(i8* noundef nonnull %3) #7
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
  %13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %12)
  br label %147

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
  %26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %3)
  br label %147

27:                                               ; preds = %14
  %28 = trunc i32 %22 to i16
  %29 = add nsw i16 %28, -48
  %30 = udiv i16 %29, 13
  %31 = zext i16 %30 to i32
  %32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %31)
  %33 = load i8, i8* %3, align 16, !tbaa !5
  %34 = sext i8 %33 to i16
  %35 = mul nsw i16 %34, 10
  %36 = load i8, i8* %19, align 1, !tbaa !5
  %37 = sext i8 %36 to i16
  %38 = add nsw i16 %35, -528
  %39 = add nsw i16 %38, %37
  %40 = srem i16 %39, 13
  %41 = sext i16 %40 to i32
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %41)
  br label %147

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
  br i1 %53, label %54, label %103

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
  %64 = trunc i32 %60 to i16
  %65 = srem i16 %64, 13
  %66 = sext i16 %65 to i32
  %67 = icmp sgt i32 %7, 3
  br i1 %67, label %68, label %70

68:                                               ; preds = %54
  %69 = and i64 %6, 4294967295
  br label %76

70:                                               ; preds = %76, %54
  %71 = phi i32 [ %66, %54 ], [ %90, %76 ]
  %72 = icmp sgt i32 %7, 2
  br i1 %72, label %73, label %100

73:                                               ; preds = %70
  %74 = add i64 %6, 4294967294
  %75 = and i64 %74, 4294967295
  br label %92

76:                                               ; preds = %68, %76
  %77 = phi i64 [ 3, %68 ], [ %89, %76 ]
  %78 = phi i32 [ %66, %68 ], [ %90, %76 ]
  %79 = mul nsw i32 %78, 10
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %77
  %81 = load i8, i8* %80, align 1, !tbaa !5
  %82 = sext i8 %81 to i32
  %83 = add nsw i32 %79, -48
  %84 = add nsw i32 %83, %82
  %85 = sdiv i32 %84, 13
  %86 = trunc i32 %85 to i8
  %87 = add nsw i64 %77, -2
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %87
  store i8 %86, i8* %88, align 1, !tbaa !5
  %89 = add nuw nsw i64 %77, 1
  %90 = srem i32 %84, 13
  %91 = icmp eq i64 %89, %69
  br i1 %91, label %70, label %76, !llvm.loop !8

92:                                               ; preds = %73, %92
  %93 = phi i64 [ 0, %73 ], [ %98, %92 ]
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1, !tbaa !5
  %96 = sext i8 %95 to i32
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %96)
  %98 = add nuw nsw i64 %93, 1
  %99 = icmp eq i64 %98, %75
  br i1 %99, label %100, label %92, !llvm.loop !10

100:                                              ; preds = %92, %70
  %101 = call i32 @putchar(i32 10)
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %71)
  br label %147

103:                                              ; preds = %43
  %104 = trunc i32 %52 to i16
  %105 = udiv i16 %104, 13
  %106 = trunc i16 %105 to i8
  store i8 %106, i8* %4, align 16, !tbaa !5
  %107 = trunc i32 %52 to i16
  %108 = urem i16 %107, 13
  %109 = zext i16 %108 to i32
  %110 = icmp sgt i32 %7, 2
  br i1 %110, label %111, label %143

111:                                              ; preds = %103
  %112 = and i64 %6, 4294967295
  br label %118

113:                                              ; preds = %118
  %114 = icmp sgt i32 %7, 1
  br i1 %114, label %115, label %143

115:                                              ; preds = %113
  %116 = add i64 %6, 4294967295
  %117 = and i64 %116, 4294967295
  br label %135

118:                                              ; preds = %111, %118
  %119 = phi i64 [ 2, %111 ], [ %132, %118 ]
  %120 = phi i32 [ %109, %111 ], [ %133, %118 ]
  %121 = mul nsw i32 %120, 10
  %122 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %119
  %123 = load i8, i8* %122, align 1, !tbaa !5
  %124 = sext i8 %123 to i32
  %125 = add nsw i32 %121, -48
  %126 = add nsw i32 %125, %124
  %127 = trunc i32 %126 to i16
  %128 = sdiv i16 %127, 13
  %129 = trunc i16 %128 to i8
  %130 = add nsw i64 %119, -1
  %131 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %130
  store i8 %129, i8* %131, align 1, !tbaa !5
  %132 = add nuw nsw i64 %119, 1
  %133 = srem i32 %126, 13
  %134 = icmp eq i64 %132, %112
  br i1 %134, label %113, label %118, !llvm.loop !11

135:                                              ; preds = %115, %135
  %136 = phi i64 [ 0, %115 ], [ %141, %135 ]
  %137 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1, !tbaa !5
  %139 = sext i8 %138 to i32
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %139)
  %141 = add nuw nsw i64 %136, 1
  %142 = icmp eq i64 %141, %117
  br i1 %142, label %143, label %135, !llvm.loop !12

143:                                              ; preds = %135, %103, %113
  %144 = phi i32 [ %133, %113 ], [ %109, %103 ], [ %133, %135 ]
  %145 = call i32 @putchar(i32 10)
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %144)
  br label %147

147:                                              ; preds = %100, %27, %24, %143, %8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #6
  ret i32 0
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
