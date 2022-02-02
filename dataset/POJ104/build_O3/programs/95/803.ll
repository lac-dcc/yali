; ModuleID = 'source-C-CXX/95/803.c'
source_filename = "source-C-CXX/95/803.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i8], align 16
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #6
  %5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #6
  %6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #6
  %8 = call i64 @strlen(i8* noundef nonnull %5) #7
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
  %21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %20)
  %22 = srem i16 %18, 13
  %23 = sext i16 %22 to i32
  %24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %23)
  br label %158

25:                                               ; preds = %0
  %26 = load i8, i8* %5, align 16, !tbaa !5
  %27 = sext i8 %26 to i32
  %28 = add nsw i32 %27, -48
  %29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 0)
  %30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %28)
  br label %158

31:                                               ; preds = %0
  %32 = icmp sgt i32 %9, 2
  br i1 %32, label %33, label %158

33:                                               ; preds = %31
  %34 = load i8, i8* %5, align 16, !tbaa !5
  %35 = icmp eq i8 %34, 49
  %36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 1
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = icmp slt i8 %37, 51
  %39 = select i1 %35, i1 %38, i1 false
  br i1 %39, label %40, label %99

40:                                               ; preds = %33
  %41 = add nsw i32 %9, -3
  %42 = sext i8 %37 to i32
  %43 = mul nsw i32 %42, 10
  %44 = add nsw i32 %43, -380
  %45 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 2
  %46 = load i8, i8* %45, align 2, !tbaa !5
  %47 = sext i8 %46 to i32
  %48 = add nsw i32 %44, %47
  %49 = add i64 %8, 4294967294
  %50 = and i64 %49, 4294967295
  br label %56

51:                                               ; preds = %56
  %52 = zext i32 %41 to i64
  %53 = add i64 %8, 4294967294
  %54 = and i64 %53, 4294967295
  %55 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %52
  br label %78

56:                                               ; preds = %40, %56
  %57 = phi i64 [ 0, %40 ], [ %76, %56 ]
  %58 = phi i32 [ %48, %40 ], [ %75, %56 ]
  %59 = add nsw i32 %58, -48
  %60 = sdiv i32 %59, 13
  %61 = trunc i32 %60 to i8
  %62 = add i8 %61, 48
  %63 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %57
  store i8 %62, i8* %63, align 1, !tbaa !5
  %64 = srem i32 %59, 13
  %65 = trunc i32 %64 to i8
  %66 = add nsw i8 %65, 48
  %67 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %57
  store i8 %66, i8* %67, align 1, !tbaa !5
  %68 = zext i8 %66 to i32
  %69 = mul nuw nsw i32 %68, 10
  %70 = add nsw i32 %69, -480
  %71 = add nuw nsw i64 %57, 3
  %72 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !5
  %74 = sext i8 %73 to i32
  %75 = add nsw i32 %70, %74
  %76 = add nuw nsw i64 %57, 1
  %77 = icmp eq i64 %76, %50
  br i1 %77, label %51, label %56, !llvm.loop !8

78:                                               ; preds = %51, %90
  %79 = phi i64 [ 0, %51 ], [ %91, %90 ]
  %80 = icmp eq i64 %79, %52
  br i1 %80, label %81, label %85

81:                                               ; preds = %78
  %82 = load i8, i8* %55, align 1, !tbaa !5
  %83 = sext i8 %82 to i32
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %83)
  br label %90

85:                                               ; preds = %78
  %86 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %79
  %87 = load i8, i8* %86, align 1, !tbaa !5
  %88 = sext i8 %87 to i32
  %89 = call i32 @putchar(i32 %88)
  br label %90

90:                                               ; preds = %81, %85
  %91 = add nuw nsw i64 %79, 1
  %92 = icmp eq i64 %91, %54
  br i1 %92, label %93, label %78, !llvm.loop !10

93:                                               ; preds = %90
  %94 = sext i32 %41 to i64
  %95 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1, !tbaa !5
  %97 = sext i8 %96 to i32
  %98 = call i32 @putchar(i32 %97)
  br label %158

99:                                               ; preds = %33
  %100 = add nsw i32 %9, -2
  %101 = sext i8 %34 to i32
  %102 = mul nsw i32 %101, 10
  %103 = add nsw i32 %102, -480
  %104 = sext i8 %37 to i32
  %105 = add nsw i32 %103, %104
  %106 = add i64 %8, 4294967295
  %107 = and i64 %106, 4294967295
  br label %115

108:                                              ; preds = %115
  %109 = icmp sgt i32 %9, 1
  br i1 %109, label %110, label %152

110:                                              ; preds = %108
  %111 = zext i32 %100 to i64
  %112 = add i64 %8, 4294967295
  %113 = and i64 %112, 4294967295
  %114 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %111
  br label %137

115:                                              ; preds = %99, %115
  %116 = phi i64 [ 0, %99 ], [ %135, %115 ]
  %117 = phi i32 [ %105, %99 ], [ %134, %115 ]
  %118 = add nsw i32 %117, -48
  %119 = sdiv i32 %118, 13
  %120 = trunc i32 %119 to i8
  %121 = add i8 %120, 48
  %122 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %116
  store i8 %121, i8* %122, align 1, !tbaa !5
  %123 = srem i32 %118, 13
  %124 = trunc i32 %123 to i8
  %125 = add nsw i8 %124, 48
  %126 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %116
  store i8 %125, i8* %126, align 1, !tbaa !5
  %127 = zext i8 %125 to i32
  %128 = mul nuw nsw i32 %127, 10
  %129 = add nsw i32 %128, -480
  %130 = add nuw nsw i64 %116, 2
  %131 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1, !tbaa !5
  %133 = sext i8 %132 to i32
  %134 = add nsw i32 %129, %133
  %135 = add nuw nsw i64 %116, 1
  %136 = icmp eq i64 %135, %107
  br i1 %136, label %108, label %115, !llvm.loop !11

137:                                              ; preds = %110, %149
  %138 = phi i64 [ 0, %110 ], [ %150, %149 ]
  %139 = icmp eq i64 %138, %111
  br i1 %139, label %140, label %144

140:                                              ; preds = %137
  %141 = load i8, i8* %114, align 1, !tbaa !5
  %142 = sext i8 %141 to i32
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %142)
  br label %149

144:                                              ; preds = %137
  %145 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %138
  %146 = load i8, i8* %145, align 1, !tbaa !5
  %147 = sext i8 %146 to i32
  %148 = call i32 @putchar(i32 %147)
  br label %149

149:                                              ; preds = %140, %144
  %150 = add nuw nsw i64 %138, 1
  %151 = icmp eq i64 %150, %113
  br i1 %151, label %152, label %137, !llvm.loop !12

152:                                              ; preds = %149, %108
  %153 = sext i32 %100 to i64
  %154 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1, !tbaa !5
  %156 = sext i8 %155 to i32
  %157 = call i32 @putchar(i32 %156)
  br label %158

158:                                              ; preds = %25, %10, %93, %152, %31
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #6
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
