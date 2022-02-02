; ModuleID = 'source-C-CXX/102/573.c'
source_filename = "source-C-CXX/102/573.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1001 x i8], align 16
  %2 = alloca [1001 x i8], align 16
  %3 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1001, i8* nonnull %3) #4
  %4 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1001, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #4
  %6 = load i8, i8* %3, align 16, !tbaa !5
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %29, label %11

8:                                                ; preds = %11
  %9 = and i64 %19, 4294967295
  %10 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %9
  store i8 0, i8* %10, align 1, !tbaa !5
  br i1 %7, label %29, label %23

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %19, %11 ], [ 0, %0 ]
  %13 = phi i8 [ %21, %11 ], [ %6, %0 ]
  %14 = add i8 %13, -97
  %15 = icmp ult i8 %14, 26
  %16 = add nsw i8 %13, -32
  %17 = select i1 %15, i8 %16, i8 %13
  %18 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %12
  store i8 %17, i8* %18, align 1
  %19 = add nuw i64 %12, 1
  %20 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %8, label %11

23:                                               ; preds = %8, %37
  %24 = phi i64 [ %41, %37 ], [ 0, %8 ]
  %25 = phi i64 [ %32, %37 ], [ 0, %8 ]
  %26 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %24
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = and i64 %25, 4294967295
  br label %30

29:                                               ; preds = %37, %0, %8
  call void @llvm.lifetime.end.p0i8(i64 1001, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 1001, i8* nonnull %3) #4
  ret i32 0

30:                                               ; preds = %30, %23
  %31 = phi i64 [ %36, %30 ], [ 0, %23 ]
  %32 = add nuw nsw i64 %31, %28
  %33 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = icmp eq i8 %27, %34
  %36 = add nuw i64 %31, 1
  br i1 %35, label %30, label %37

37:                                               ; preds = %30
  %38 = trunc i64 %31 to i32
  %39 = sext i8 %27 to i32
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %39, i32 %38)
  %41 = and i64 %32, 4294967295
  %42 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %29, label %23
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
