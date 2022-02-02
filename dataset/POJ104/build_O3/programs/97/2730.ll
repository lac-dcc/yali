; ModuleID = 'source-C-CXX/97/2730.c'
source_filename = "source-C-CXX/97/2730.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x i8], align 16
  %3 = alloca [40 x i8], align 16
  %4 = alloca [10000 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #6
  %7 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #6
  %8 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %8) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %8, i8 0, i64 10000, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  %11 = call i64 @strlen(i8* noundef nonnull %6) #7
  %12 = call i8* @strcat(i8* noundef nonnull %8, i8* noundef nonnull %6) #6
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %54

15:                                               ; preds = %0, %48
  %16 = phi i64 [ %49, %48 ], [ %11, %0 ]
  %17 = phi i32 [ %50, %48 ], [ 0, %0 ]
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  %19 = load i8, i8* %6, align 16, !tbaa !9
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %29, label %21

21:                                               ; preds = %15, %21
  %22 = phi i64 [ %25, %21 ], [ 0, %15 ]
  %23 = phi i8 [ %27, %21 ], [ %19, %15 ]
  %24 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 %22
  store i8 %23, i8* %24, align 1, !tbaa !9
  %25 = add nuw nsw i64 %22, 1
  %26 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !9
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %21, !llvm.loop !10

29:                                               ; preds = %21, %15
  %30 = phi i64 [ 0, %15 ], [ %25, %21 ]
  %31 = shl i64 %16, 32
  %32 = ashr exact i64 %31, 32
  %33 = call i64 @strlen(i8* noundef nonnull %6) #7
  %34 = add nsw i64 %32, 1
  %35 = add i64 %34, %33
  %36 = trunc i64 %35 to i32
  %37 = icmp slt i32 %36, 81
  %38 = and i64 %30, 4294967295
  %39 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 %38
  store i8 0, i8* %39, align 1, !tbaa !9
  %40 = call i64 @strlen(i8* noundef nonnull %8)
  %41 = getelementptr [10000 x i8], [10000 x i8]* %4, i64 0, i64 %40
  %42 = bitcast i8* %41 to i16*
  br i1 %37, label %43, label %45

43:                                               ; preds = %29
  store i16 32, i16* %42, align 1
  %44 = call i8* @strcat(i8* noundef nonnull %8, i8* noundef nonnull %7) #6
  br label %48

45:                                               ; preds = %29
  store i16 10, i16* %42, align 1
  %46 = call i8* @strcat(i8* noundef nonnull %8, i8* noundef nonnull %7) #6
  %47 = call i64 @strlen(i8* noundef nonnull %7) #7
  br label %48

48:                                               ; preds = %43, %45
  %49 = phi i64 [ %47, %45 ], [ %35, %43 ]
  %50 = add nuw nsw i32 %17, 1
  %51 = load i32, i32* %1, align 4, !tbaa !5
  %52 = add nsw i32 %51, -1
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %15, label %54, !llvm.loop !12

54:                                               ; preds = %48, %0
  %55 = call i32 @puts(i8* nonnull %8)
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
