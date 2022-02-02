; ModuleID = 'source-C-CXX/44/1231.c'
source_filename = "source-C-CXX/44/1231.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %3) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(50) %3, i8 0, i64 50, i1 false)
  %4 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(50) %4, i8 0, i64 50, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = call i64 @strlen(i8* noundef nonnull %3) #6
  %7 = trunc i64 %6 to i32
  %8 = call i64 @strlen(i8* noundef nonnull %4) #6
  %9 = trunc i64 %8 to i32
  %10 = sub nsw i32 %9, %7
  %11 = load i8, i8* %3, align 16
  %12 = icmp sgt i32 %10, -1
  br i1 %12, label %13, label %56

13:                                               ; preds = %0
  %14 = zext i32 %10 to i64
  %15 = icmp sgt i32 %7, 0
  %16 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  %17 = load i8, i8* %16, align 16
  %18 = icmp eq i8 %17, %11
  br label %19

19:                                               ; preds = %13, %48
  %20 = phi i64 [ 0, %13 ], [ %51, %48 ]
  %21 = phi i32 [ 0, %13 ], [ %49, %48 ]
  %22 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %20
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = icmp eq i8 %11, %23
  br i1 %24, label %25, label %48

25:                                               ; preds = %19
  %26 = trunc i64 %20 to i32
  %27 = add nsw i32 %26, %7
  br i1 %15, label %28, label %54

28:                                               ; preds = %25
  %29 = add nuw nsw i64 %20, 1
  %30 = trunc i64 %29 to i32
  %31 = icmp sgt i32 %27, %30
  %32 = select i1 %18, i1 %31, i1 false
  br i1 %32, label %33, label %45, !llvm.loop !8

33:                                               ; preds = %28, %33
  %34 = phi i64 [ %41, %33 ], [ %29, %28 ]
  %35 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = sub nuw nsw i64 %34, %20
  %38 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = icmp eq i8 %39, %36
  %41 = add nuw nsw i64 %34, 1
  %42 = trunc i64 %41 to i32
  %43 = icmp sgt i32 %27, %42
  %44 = select i1 %40, i1 %43, i1 false
  br i1 %44, label %33, label %45, !llvm.loop !8

45:                                               ; preds = %33, %28
  %46 = phi i1 [ %18, %28 ], [ %40, %33 ]
  %47 = xor i1 %46, true
  br label %48

48:                                               ; preds = %45, %19
  %49 = phi i32 [ %21, %19 ], [ %26, %45 ]
  %50 = phi i1 [ true, %19 ], [ %47, %45 ]
  %51 = add nuw nsw i64 %20, 1
  %52 = icmp ult i64 %20, %14
  %53 = and i1 %50, %52
  br i1 %53, label %19, label %56, !llvm.loop !10

54:                                               ; preds = %25
  %55 = trunc i64 %20 to i32
  br label %56

56:                                               ; preds = %48, %54, %0
  %57 = phi i32 [ 0, %0 ], [ %55, %54 ], [ %49, %48 ]
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %57)
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %3) #5
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

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
