; ModuleID = 'source-C-CXX/61/3543.c'
source_filename = "source-C-CXX/61/3543.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [201 x i8], align 16
  %2 = alloca [201 x i8], align 16
  %3 = getelementptr inbounds [201 x i8], [201 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 201, i8* nonnull %3) #6
  %4 = getelementptr inbounds [201 x i8], [201 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 201, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(201) %4, i8 0, i64 201, i1 false)
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %6 = call i64 @strlen(i8* noundef nonnull %3) #7
  %7 = trunc i64 %6 to i32
  %8 = load i8, i8* %3, align 16, !tbaa !5
  store i8 %8, i8* %4, align 16, !tbaa !5
  %9 = icmp sgt i32 %7, 1
  br i1 %9, label %10, label %54

10:                                               ; preds = %0
  %11 = and i64 %6, 4294967295
  %12 = add nsw i64 %11, -1
  %13 = and i64 %12, 1
  %14 = icmp eq i64 %11, 2
  br i1 %14, label %40, label %15

15:                                               ; preds = %10
  %16 = and i64 %12, -2
  br label %17

17:                                               ; preds = %60, %15
  %18 = phi i8 [ %8, %15 ], [ %61, %60 ]
  %19 = phi i64 [ 1, %15 ], [ %63, %60 ]
  %20 = phi i32 [ 1, %15 ], [ %62, %60 ]
  %21 = phi i64 [ %16, %15 ], [ %64, %60 ]
  %22 = icmp eq i8 %18, 32
  %23 = getelementptr inbounds [201 x i8], [201 x i8]* %1, i64 0, i64 %19
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = icmp eq i8 %24, 32
  %26 = select i1 %22, i1 %25, i1 false
  br i1 %26, label %31, label %27

27:                                               ; preds = %17
  %28 = sext i32 %20 to i64
  %29 = getelementptr inbounds [201 x i8], [201 x i8]* %2, i64 0, i64 %28
  store i8 %24, i8* %29, align 1, !tbaa !5
  %30 = add nsw i32 %20, 1
  br label %31

31:                                               ; preds = %17, %27
  %32 = phi i8 [ %24, %27 ], [ 32, %17 ]
  %33 = phi i32 [ %30, %27 ], [ %20, %17 ]
  %34 = add nuw nsw i64 %19, 1
  %35 = icmp eq i8 %32, 32
  %36 = getelementptr inbounds [201 x i8], [201 x i8]* %1, i64 0, i64 %34
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = icmp eq i8 %37, 32
  %39 = select i1 %35, i1 %38, i1 false
  br i1 %39, label %60, label %56

40:                                               ; preds = %60, %10
  %41 = phi i8 [ %8, %10 ], [ %61, %60 ]
  %42 = phi i64 [ 1, %10 ], [ %63, %60 ]
  %43 = phi i32 [ 1, %10 ], [ %62, %60 ]
  %44 = icmp eq i64 %13, 0
  br i1 %44, label %54, label %45

45:                                               ; preds = %40
  %46 = icmp eq i8 %41, 32
  %47 = getelementptr inbounds [201 x i8], [201 x i8]* %1, i64 0, i64 %42
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = icmp eq i8 %48, 32
  %50 = select i1 %46, i1 %49, i1 false
  br i1 %50, label %54, label %51

51:                                               ; preds = %45
  %52 = sext i32 %43 to i64
  %53 = getelementptr inbounds [201 x i8], [201 x i8]* %2, i64 0, i64 %52
  store i8 %48, i8* %53, align 1, !tbaa !5
  br label %54

54:                                               ; preds = %40, %45, %51, %0
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 201, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 201, i8* nonnull %3) #6
  ret i32 0

56:                                               ; preds = %31
  %57 = sext i32 %33 to i64
  %58 = getelementptr inbounds [201 x i8], [201 x i8]* %2, i64 0, i64 %57
  store i8 %37, i8* %58, align 1, !tbaa !5
  %59 = add nsw i32 %33, 1
  br label %60

60:                                               ; preds = %56, %31
  %61 = phi i8 [ %37, %56 ], [ 32, %31 ]
  %62 = phi i32 [ %59, %56 ], [ %33, %31 ]
  %63 = add nuw nsw i64 %19, 2
  %64 = add i64 %21, -2
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %40, label %17, !llvm.loop !8
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
