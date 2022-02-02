; ModuleID = 'source-C-CXX/6/1293.c'
source_filename = "source-C-CXX/6/1293.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i8], align 16
  %4 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  %5 = alloca [300 x i8], align 16
  %6 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 0
  %7 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %7) #6
  %8 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %8) #6
  %9 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %9) #6
  %10 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %10) #6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* nonnull %7, i8* nonnull %8, i8* nonnull %9)
  %12 = call i64 @strlen(i8* noundef nonnull %7) #7
  %13 = trunc i64 %12 to i32
  %14 = call i64 @strlen(i8* noundef nonnull %8) #7
  %15 = trunc i64 %14 to i32
  %16 = shl i64 %14, 32
  %17 = ashr exact i64 %16, 32
  %18 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %17
  %19 = sub nsw i32 %13, %15
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %48, label %21

21:                                               ; preds = %0
  %22 = icmp sgt i32 %15, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %21
  %24 = add i32 %13, 1
  %25 = sub i32 %24, %15
  br label %41

26:                                               ; preds = %21
  %27 = and i64 %14, 4294967295
  %28 = add i32 %13, 1
  %29 = sub i32 %28, %15
  %30 = zext i32 %29 to i64
  br label %31

31:                                               ; preds = %26, %37
  %32 = phi i64 [ 0, %26 ], [ %39, %37 ]
  %33 = phi i32 [ 0, %26 ], [ %38, %37 ]
  %34 = getelementptr [300 x i8], [300 x i8]* %1, i64 0, i64 %32
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %6, i8* align 1 %34, i64 %27, i1 false)
  store i8 0, i8* %18, align 1, !tbaa !5
  %35 = call i32 @strcmp(i8* noundef nonnull %10, i8* noundef nonnull %8) #7
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %48, label %37

37:                                               ; preds = %31
  %38 = add nuw nsw i32 %33, 1
  %39 = add nuw nsw i64 %32, 1
  %40 = icmp eq i64 %39, %30
  br i1 %40, label %48, label %31, !llvm.loop !8

41:                                               ; preds = %23, %45
  %42 = phi i32 [ %46, %45 ], [ 0, %23 ]
  store i8 0, i8* %18, align 1, !tbaa !5
  %43 = call i32 @strcmp(i8* noundef nonnull %10, i8* noundef nonnull %8) #7
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %41
  %46 = add nuw i32 %42, 1
  %47 = icmp eq i32 %46, %25
  br i1 %47, label %48, label %41, !llvm.loop !8

48:                                               ; preds = %45, %41, %37, %31, %0
  %49 = phi i32 [ 0, %0 ], [ %33, %31 ], [ %29, %37 ], [ %42, %41 ], [ %25, %45 ]
  %50 = add nsw i32 %19, 1
  %51 = icmp ne i32 %49, %50
  %52 = icmp sgt i32 %15, 0
  %53 = select i1 %51, i1 %52, i1 false
  br i1 %53, label %54, label %64

54:                                               ; preds = %48
  %55 = zext i32 %49 to i64
  %56 = getelementptr [300 x i8], [300 x i8]* %1, i64 0, i64 %55
  %57 = add i32 %49, %15
  %58 = add i32 %49, 1
  %59 = call i32 @llvm.smax.i32(i32 %57, i32 %58)
  %60 = xor i32 %49, -1
  %61 = add i32 %59, %60
  %62 = zext i32 %61 to i64
  %63 = add nuw nsw i64 %62, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %56, i8* noundef nonnull align 16 %4, i64 %63, i1 false)
  br label %64

64:                                               ; preds = %54, %48
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7)
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %7) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
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
