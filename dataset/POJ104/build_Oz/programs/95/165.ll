; ModuleID = 'source-C-CXX/95/165.c'
source_filename = "source-C-CXX/95/165.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s\0A%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i8], align 16
  %5 = alloca [1000 x i8], align 16
  %6 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #5
  %7 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #5
  %8 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #5
  %9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %9) #5
  %10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %9) #6
  %12 = call i64 @strlen(i8* noundef nonnull %9) #7
  %13 = trunc i64 %12 to i32
  switch i32 %13, label %14 [
    i32 1, label %17
    i32 2, label %22
  ]

14:                                               ; preds = %0
  %15 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %16 = zext i32 %15 to i64
  br label %41

17:                                               ; preds = %0
  %18 = load i8, i8* %9, align 16, !tbaa !5
  %19 = sext i8 %18 to i32
  %20 = add nsw i32 %19, -48
  %21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 0, i32 %20) #6
  br label %155

22:                                               ; preds = %0
  %23 = load i8, i8* %9, align 16, !tbaa !5
  %24 = sext i8 %23 to i32
  %25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 1
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = sext i8 %26 to i32
  %28 = mul nsw i32 %24, 10
  %29 = add nsw i32 %28, %27
  %30 = add nsw i32 %29, -528
  %31 = icmp slt i32 %29, 541
  br i1 %31, label %32, label %34

32:                                               ; preds = %22
  %33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 0, i32 %30) #6
  br label %155

34:                                               ; preds = %22
  %35 = trunc i32 %30 to i16
  %36 = udiv i16 %35, 13
  %37 = zext i16 %36 to i32
  %38 = urem i16 %35, 13
  %39 = zext i16 %38 to i32
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %37, i32 %39) #6
  br label %155

41:                                               ; preds = %14, %44
  %42 = phi i64 [ 0, %14 ], [ %50, %44 ]
  %43 = icmp eq i64 %42, %16
  br i1 %43, label %51, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %42
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = sext i8 %46 to i32
  %48 = add nsw i32 %47, -48
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %42
  store i32 %48, i32* %49, align 4, !tbaa !8
  %50 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !10

51:                                               ; preds = %41
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %53 = load i32, i32* %52, align 16, !tbaa !8
  %54 = mul nsw i32 %53, 10
  %55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 1
  %56 = load i32, i32* %55, align 4, !tbaa !8
  %57 = add nsw i32 %54, %56
  %58 = icmp slt i32 %57, 13
  br i1 %58, label %59, label %110

59:                                               ; preds = %51
  %60 = mul nsw i32 %53, 100
  %61 = mul nsw i32 %56, 10
  %62 = add nsw i32 %61, %60
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 2
  %64 = load i32, i32* %63, align 8, !tbaa !8
  %65 = add nsw i32 %62, %64
  %66 = sdiv i32 %65, 13
  %67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 0
  store i32 %66, i32* %67, align 16, !tbaa !8
  %68 = srem i32 %65, 13
  %69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  store i32 %68, i32* %69, align 16, !tbaa !8
  %70 = shl i64 %12, 32
  %71 = ashr exact i64 %70, 32
  br label %72

72:                                               ; preds = %80, %59
  %73 = phi i32 [ %88, %80 ], [ %68, %59 ]
  %74 = phi i64 [ %90, %80 ], [ 3, %59 ]
  %75 = phi i64 [ %86, %80 ], [ 0, %59 ]
  %76 = icmp slt i64 %74, %71
  br i1 %76, label %80, label %77

77:                                               ; preds = %72
  %78 = add nuw i64 %75, 1
  %79 = and i64 %78, 4294967295
  br label %91

80:                                               ; preds = %72
  %81 = mul nsw i32 %73, 10
  %82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %74
  %83 = load i32, i32* %82, align 4, !tbaa !8
  %84 = add nsw i32 %81, %83
  %85 = sdiv i32 %84, 13
  %86 = add nuw nsw i64 %75, 1
  %87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %86
  store i32 %85, i32* %87, align 4, !tbaa !8
  %88 = srem i32 %84, 13
  %89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %86
  store i32 %88, i32* %89, align 4, !tbaa !8
  %90 = add nuw nsw i64 %74, 1
  br label %72, !llvm.loop !12

91:                                               ; preds = %77, %94
  %92 = phi i64 [ 0, %77 ], [ %100, %94 ]
  %93 = icmp eq i64 %92, %79
  br i1 %93, label %101, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %92
  %96 = load i32, i32* %95, align 4, !tbaa !8
  %97 = trunc i32 %96 to i8
  %98 = add i8 %97, 48
  %99 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %92
  store i8 %98, i8* %99, align 1, !tbaa !5
  %100 = add nuw nsw i64 %92, 1
  br label %91, !llvm.loop !13

101:                                              ; preds = %91
  %102 = shl i64 %12, 32
  %103 = add i64 %102, -8589934592
  %104 = ashr exact i64 %103, 32
  %105 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %104
  store i8 0, i8* %105, align 1, !tbaa !5
  %106 = and i64 %75, 4294967295
  %107 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !8
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %10, i32 %108) #6
  br label %155

110:                                              ; preds = %51
  %111 = udiv i32 %57, 13
  %112 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 0
  store i32 %111, i32* %112, align 16, !tbaa !8
  %113 = urem i32 %57, 13
  %114 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  store i32 %113, i32* %114, align 16, !tbaa !8
  %115 = shl i64 %12, 32
  %116 = ashr exact i64 %115, 32
  br label %117

117:                                              ; preds = %125, %110
  %118 = phi i32 [ %133, %125 ], [ %113, %110 ]
  %119 = phi i64 [ %135, %125 ], [ 2, %110 ]
  %120 = phi i64 [ %131, %125 ], [ 0, %110 ]
  %121 = icmp slt i64 %119, %116
  br i1 %121, label %125, label %122

122:                                              ; preds = %117
  %123 = add nuw i64 %120, 1
  %124 = and i64 %123, 4294967295
  br label %136

125:                                              ; preds = %117
  %126 = mul nsw i32 %118, 10
  %127 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %119
  %128 = load i32, i32* %127, align 4, !tbaa !8
  %129 = add nsw i32 %126, %128
  %130 = sdiv i32 %129, 13
  %131 = add nuw nsw i64 %120, 1
  %132 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %131
  store i32 %130, i32* %132, align 4, !tbaa !8
  %133 = srem i32 %129, 13
  %134 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %131
  store i32 %133, i32* %134, align 4, !tbaa !8
  %135 = add nuw nsw i64 %119, 1
  br label %117, !llvm.loop !14

136:                                              ; preds = %122, %139
  %137 = phi i64 [ 0, %122 ], [ %145, %139 ]
  %138 = icmp eq i64 %137, %124
  br i1 %138, label %146, label %139

139:                                              ; preds = %136
  %140 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %137
  %141 = load i32, i32* %140, align 4, !tbaa !8
  %142 = trunc i32 %141 to i8
  %143 = add i8 %142, 48
  %144 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %137
  store i8 %143, i8* %144, align 1, !tbaa !5
  %145 = add nuw nsw i64 %137, 1
  br label %136, !llvm.loop !15

146:                                              ; preds = %136
  %147 = shl i64 %12, 32
  %148 = add i64 %147, -4294967296
  %149 = ashr exact i64 %148, 32
  %150 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %149
  store i8 0, i8* %150, align 1, !tbaa !5
  %151 = and i64 %120, 4294967295
  %152 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !8
  %154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %10, i32 %153) #6
  br label %155

155:                                              ; preds = %34, %32, %146, %101, %17
  %156 = call i32 @getchar() #6
  %157 = call i32 @getchar() #6
  %158 = call i32 @getchar() #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }

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
