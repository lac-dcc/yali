; ModuleID = 'source-C-CXX/95/803.c'
source_filename = "source-C-CXX/95/803.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i8], align 16
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #7
  %5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #7
  %6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #8
  %8 = call i64 @strlen(i8* noundef nonnull %5) #9
  %9 = trunc i64 %8 to i32
  switch i32 %9, label %31 [
    i32 2, label %10
    i32 1, label %25
  ]

10:                                               ; preds = %0
  %11 = load i8, i8* %5, align 16, !tbaa !5
  %12 = sext i8 %11 to i16
  %13 = mul nsw i16 %12, 10
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 1
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = sext i8 %15 to i16
  %17 = add nsw i16 %13, -528
  %18 = add nsw i16 %17, %16
  %19 = sdiv i16 %18, 13
  %20 = sext i16 %19 to i32
  %21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %20) #10
  %22 = srem i16 %18, 13
  %23 = sext i16 %22 to i32
  %24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %23) #10
  br label %157

25:                                               ; preds = %0
  %26 = load i8, i8* %5, align 16, !tbaa !5
  %27 = sext i8 %26 to i32
  %28 = add nsw i32 %27, -48
  %29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 0) #10
  %30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %28) #10
  br label %157

31:                                               ; preds = %0
  %32 = icmp sgt i32 %9, 2
  br i1 %32, label %33, label %157

33:                                               ; preds = %31
  %34 = load i8, i8* %5, align 16, !tbaa !5
  %35 = icmp eq i8 %34, 49
  %36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 1
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = icmp slt i8 %37, 51
  %39 = select i1 %35, i1 %38, i1 false
  br i1 %39, label %40, label %99

40:                                               ; preds = %33
  %41 = sext i8 %37 to i32
  %42 = mul nsw i32 %41, 10
  %43 = add nsw i32 %42, -380
  %44 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 2
  %45 = load i8, i8* %44, align 2, !tbaa !5
  %46 = sext i8 %45 to i32
  %47 = add nsw i32 %43, %46
  %48 = add i64 %8, 4294967294
  %49 = and i64 %48, 4294967295
  br label %50

50:                                               ; preds = %59, %40
  %51 = phi i64 [ %76, %59 ], [ 0, %40 ]
  %52 = phi i32 [ %75, %59 ], [ %47, %40 ]
  %53 = add nsw i32 %52, -48
  %54 = icmp eq i64 %51, %49
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = add nsw i32 %9, -3
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %57
  br label %77

59:                                               ; preds = %50
  %60 = sdiv i32 %53, 13
  %61 = trunc i32 %60 to i8
  %62 = add i8 %61, 48
  %63 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %51
  store i8 %62, i8* %63, align 1, !tbaa !5
  %64 = srem i32 %53, 13
  %65 = trunc i32 %64 to i8
  %66 = add nsw i8 %65, 48
  %67 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %51
  store i8 %66, i8* %67, align 1, !tbaa !5
  %68 = zext i8 %66 to i32
  %69 = mul nuw nsw i32 %68, 10
  %70 = add nsw i32 %69, -480
  %71 = add nuw nsw i64 %51, 3
  %72 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !5
  %74 = sext i8 %73 to i32
  %75 = add nsw i32 %70, %74
  %76 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !8

77:                                               ; preds = %55, %91
  %78 = phi i64 [ 0, %55 ], [ %92, %91 ]
  %79 = icmp eq i64 %78, %49
  br i1 %79, label %93, label %80

80:                                               ; preds = %77
  %81 = icmp eq i64 %78, %57
  br i1 %81, label %82, label %86

82:                                               ; preds = %80
  %83 = load i8, i8* %58, align 1, !tbaa !5
  %84 = sext i8 %83 to i32
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %84) #10
  br label %91

86:                                               ; preds = %80
  %87 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %78
  %88 = load i8, i8* %87, align 1, !tbaa !5
  %89 = sext i8 %88 to i32
  %90 = call i32 @putchar(i32 %89)
  br label %91

91:                                               ; preds = %82, %86
  %92 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !10

93:                                               ; preds = %77
  %94 = sext i32 %56 to i64
  %95 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1, !tbaa !5
  %97 = sext i8 %96 to i32
  %98 = call i32 @putchar(i32 %97)
  br label %157

99:                                               ; preds = %33
  %100 = sext i8 %34 to i32
  %101 = mul nsw i32 %100, 10
  %102 = add nsw i32 %101, -480
  %103 = sext i8 %37 to i32
  %104 = add nsw i32 %102, %103
  %105 = add nsw i32 %9, -2
  %106 = zext i32 %105 to i64
  br label %107

107:                                              ; preds = %118, %99
  %108 = phi i64 [ %135, %118 ], [ 0, %99 ]
  %109 = phi i32 [ %134, %118 ], [ %104, %99 ]
  %110 = add nsw i32 %109, -48
  %111 = icmp ugt i64 %108, %106
  br i1 %111, label %112, label %118

112:                                              ; preds = %107
  %113 = zext i32 %105 to i64
  %114 = add i32 %9, -1
  %115 = call i32 @llvm.smax.i32(i32 %114, i32 0)
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %113
  br label %136

118:                                              ; preds = %107
  %119 = sdiv i32 %110, 13
  %120 = trunc i32 %119 to i8
  %121 = add i8 %120, 48
  %122 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %108
  store i8 %121, i8* %122, align 1, !tbaa !5
  %123 = srem i32 %110, 13
  %124 = trunc i32 %123 to i8
  %125 = add nsw i8 %124, 48
  %126 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %108
  store i8 %125, i8* %126, align 1, !tbaa !5
  %127 = zext i8 %125 to i32
  %128 = mul nuw nsw i32 %127, 10
  %129 = add nsw i32 %128, -480
  %130 = add nuw nsw i64 %108, 2
  %131 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1, !tbaa !5
  %133 = sext i8 %132 to i32
  %134 = add nsw i32 %129, %133
  %135 = add nuw nsw i64 %108, 1
  br label %107, !llvm.loop !11

136:                                              ; preds = %112, %150
  %137 = phi i64 [ 0, %112 ], [ %151, %150 ]
  %138 = icmp eq i64 %137, %116
  br i1 %138, label %152, label %139

139:                                              ; preds = %136
  %140 = icmp eq i64 %137, %113
  br i1 %140, label %141, label %145

141:                                              ; preds = %139
  %142 = load i8, i8* %117, align 1, !tbaa !5
  %143 = sext i8 %142 to i32
  %144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %143) #10
  br label %150

145:                                              ; preds = %139
  %146 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %137
  %147 = load i8, i8* %146, align 1, !tbaa !5
  %148 = sext i8 %147 to i32
  %149 = call i32 @putchar(i32 %148)
  br label %150

150:                                              ; preds = %141, %145
  %151 = add nuw nsw i64 %137, 1
  br label %136, !llvm.loop !12

152:                                              ; preds = %136
  %153 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %106
  %154 = load i8, i8* %153, align 1, !tbaa !5
  %155 = sext i8 %154 to i32
  %156 = call i32 @putchar(i32 %155)
  br label %157

157:                                              ; preds = %25, %10, %93, %152, %31
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #7
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
