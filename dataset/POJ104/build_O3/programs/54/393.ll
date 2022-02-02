; ModuleID = 'source-C-CXX/54/393.c'
source_filename = "source-C-CXX/54/393.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"%ld %s %ld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca [33 x i8], align 16
  %4 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i64 0, i64 0
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #5
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #5
  %7 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 33, i8* nonnull %7) #5
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i8* nonnull %7, i64* nonnull %2)
  %9 = call i64 @strlen(i8* noundef nonnull %7) #6
  %10 = load i64, i64* %1, align 8
  %11 = icmp sgt i64 %9, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %0
  store i8 0, i8* %7, align 16, !tbaa !5
  br label %48

13:                                               ; preds = %0, %42
  %14 = phi i64 [ %43, %42 ], [ 0, %0 ]
  %15 = phi i64 [ %44, %42 ], [ 0, %0 ]
  %16 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = sext i8 %17 to i64
  %19 = add i8 %17, -48
  %20 = icmp ult i8 %19, 10
  br i1 %20, label %21, label %26

21:                                               ; preds = %13
  %22 = mul nsw i64 %10, %14
  %23 = add nsw i64 %18, 4294967248
  %24 = and i64 %23, 4294967295
  %25 = add nsw i64 %22, %24
  br label %42

26:                                               ; preds = %13
  %27 = add i8 %17, -97
  %28 = icmp ult i8 %27, 26
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  %30 = mul nsw i64 %10, %14
  %31 = add nsw i64 %18, 4294967209
  %32 = and i64 %31, 4294967295
  %33 = add nsw i64 %30, %32
  br label %42

34:                                               ; preds = %26
  %35 = add i8 %17, -65
  %36 = icmp ult i8 %35, 26
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = mul nsw i64 %10, %14
  %39 = add nsw i64 %18, 4294967241
  %40 = and i64 %39, 4294967295
  %41 = add nsw i64 %38, %40
  br label %42

42:                                               ; preds = %21, %34, %37, %29
  %43 = phi i64 [ %25, %21 ], [ %33, %29 ], [ %41, %37 ], [ %14, %34 ]
  %44 = add nuw nsw i64 %15, 1
  %45 = icmp eq i64 %44, %9
  br i1 %45, label %46, label %13, !llvm.loop !8

46:                                               ; preds = %42
  store i8 0, i8* %7, align 16, !tbaa !5
  %47 = icmp sgt i64 %43, -1
  br i1 %47, label %48, label %63

48:                                               ; preds = %12, %46
  %49 = phi i64 [ 0, %12 ], [ %43, %46 ]
  %50 = load i64, i64* %2, align 8
  %51 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i64 0, i64 1
  br label %52

52:                                               ; preds = %52, %48
  %53 = phi i64 [ %49, %48 ], [ %61, %52 ]
  %54 = phi i64 [ 0, %48 ], [ %55, %52 ]
  %55 = add nuw nsw i64 %54, 1
  call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 1 %51, i8* noundef nonnull align 16 %4, i64 %55, i1 false)
  %56 = srem i64 %53, %50
  %57 = icmp slt i64 %56, 10
  %58 = trunc i64 %56 to i8
  %59 = select i1 %57, i8 48, i8 55
  %60 = add i8 %59, %58
  store i8 %60, i8* %7, align 16, !tbaa !5
  %61 = sdiv i64 %53, %50
  %62 = icmp sgt i64 %61, 0
  br i1 %62, label %52, label %63, !llvm.loop !10

63:                                               ; preds = %52, %46
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7)
  call void @llvm.lifetime.end.p0i8(i64 33, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn }
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
