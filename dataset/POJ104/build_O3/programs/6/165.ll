; ModuleID = 'source-C-CXX/6/165.c'
source_filename = "source-C-CXX/6/165.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [512 x i8], align 16
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i8], align 16
  %4 = alloca [300 x i8], align 16
  %5 = getelementptr inbounds [512 x i8], [512 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 512, i8* nonnull %5) #6
  %6 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %6) #6
  %7 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %7) #6
  %8 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #6
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #6
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #6
  %12 = call i64 @strlen(i8* noundef nonnull %5) #7
  %13 = call i64 @strlen(i8* noundef nonnull %6) #7
  %14 = sub i64 %12, %13
  %15 = trunc i64 %14 to i32
  %16 = load i8, i8* %6, align 16
  %17 = icmp sgt i32 %15, -1
  %18 = trunc i64 %13 to i32
  %19 = icmp sgt i32 %18, 0
  %20 = select i1 %17, i1 %19, i1 false
  br i1 %20, label %21, label %56

21:                                               ; preds = %0
  %22 = add i64 %12, 1
  %23 = sub i64 %22, %13
  %24 = and i64 %23, 4294967295
  %25 = and i64 %13, 4294967295
  br label %26

26:                                               ; preds = %21, %39
  %27 = phi i64 [ 0, %21 ], [ %40, %39 ]
  %28 = getelementptr inbounds [512 x i8], [512 x i8]* %1, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = icmp eq i8 %29, %16
  br i1 %30, label %31, label %39

31:                                               ; preds = %26, %42
  %32 = phi i64 [ %43, %42 ], [ 0, %26 ]
  %33 = add nuw nsw i64 %32, %27
  %34 = getelementptr inbounds [512 x i8], [512 x i8]* %1, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %32
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = icmp eq i8 %35, %37
  br i1 %38, label %42, label %39

39:                                               ; preds = %31, %26
  %40 = add nuw nsw i64 %27, 1
  %41 = icmp eq i64 %40, %24
  br i1 %41, label %56, label %26, !llvm.loop !8

42:                                               ; preds = %31
  %43 = add nuw nsw i64 %32, 1
  %44 = icmp eq i64 %43, %25
  br i1 %44, label %45, label %31, !llvm.loop !10

45:                                               ; preds = %42
  %46 = call i64 @strlen(i8* noundef nonnull %7) #7
  %47 = and i64 %27, 4294967295
  %48 = getelementptr inbounds [512 x i8], [512 x i8]* %1, i64 0, i64 %47
  %49 = getelementptr inbounds i8, i8* %48, i64 %25
  %50 = call i8* @strcpy(i8* noundef nonnull %8, i8* noundef nonnull %49) #6
  %51 = call i8* @strcpy(i8* noundef nonnull %48, i8* noundef nonnull %7) #6
  %52 = shl i64 %46, 32
  %53 = ashr exact i64 %52, 32
  %54 = getelementptr inbounds i8, i8* %48, i64 %53
  %55 = call i8* @strcpy(i8* noundef nonnull %54, i8* noundef nonnull %8) #6
  br label %56

56:                                               ; preds = %39, %0, %45
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 512, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = distinct !{!10, !9}
