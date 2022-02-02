; ModuleID = 'source-C-CXX/23/1075.c'
source_filename = "source-C-CXX/23/1075.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@minword = dso_local global [50 x i8] zeroinitializer, align 16
@maxword = dso_local global [50 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable writeonly
define dso_local void @clear(i32 %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(50) getelementptr inbounds ([50 x i8], [50 x i8]* @maxword, i64 0, i64 0), i8 0, i64 50, i1 false)
  br label %5

4:                                                ; preds = %1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(50) getelementptr inbounds ([50 x i8], [50 x i8]* @minword, i64 0, i64 0), i8 0, i64 50, i1 false)
  br label %5

5:                                                ; preds = %3, %4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [1001 x i8], align 16
  %2 = alloca [51 x i8], align 16
  %3 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1001, i8* nonnull %3) #8
  %4 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 51, i8* nonnull %4) #8
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #8
  %6 = call i64 @strlen(i8* noundef nonnull %3) #9
  %7 = trunc i64 %6 to i32
  %8 = shl i64 %6, 32
  %9 = ashr exact i64 %8, 32
  %10 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %9
  store i8 32, i8* %10, align 1, !tbaa !5
  %11 = add i64 %8, 4294967296
  %12 = ashr exact i64 %11, 32
  %13 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %12
  store i8 0, i8* %13, align 1, !tbaa !5
  %14 = icmp slt i32 %7, 0
  br i1 %14, label %51, label %15

15:                                               ; preds = %0
  %16 = add i64 %6, 1
  %17 = and i64 %16, 4294967295
  br label %18

18:                                               ; preds = %15, %47
  %19 = phi i64 [ 0, %15 ], [ %49, %47 ]
  %20 = phi i32 [ 0, %15 ], [ %48, %47 ]
  %21 = phi i32 [ 0, %15 ], [ %30, %47 ]
  %22 = phi i32 [ 100, %15 ], [ %40, %47 ]
  %23 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %19
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = sext i32 %21 to i64
  %26 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i64 0, i64 %25
  %27 = add nsw i32 %21, 1
  %28 = icmp eq i8 %24, 32
  %29 = select i1 %28, i8 0, i8 %24
  %30 = select i1 %28, i32 0, i32 %27
  store i8 %29, i8* %26, align 1, !tbaa !5
  %31 = call i64 @strlen(i8* noundef nonnull %4) #9
  %32 = zext i32 %22 to i64
  %33 = icmp uge i64 %31, %32
  %34 = icmp ne i32 %30, 0
  %35 = select i1 %33, i1 true, i1 %34
  br i1 %35, label %39, label %36

36:                                               ; preds = %18
  %37 = trunc i64 %31 to i32
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(50) getelementptr inbounds ([50 x i8], [50 x i8]* @minword, i64 0, i64 0), i8 0, i64 50, i1 false) #8
  %38 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([50 x i8], [50 x i8]* @minword, i64 0, i64 0), i8* noundef nonnull %4) #8
  br label %39

39:                                               ; preds = %36, %18
  %40 = phi i32 [ %22, %18 ], [ %37, %36 ]
  %41 = sext i32 %20 to i64
  %42 = icmp ule i64 %31, %41
  %43 = select i1 %42, i1 true, i1 %34
  br i1 %43, label %47, label %44

44:                                               ; preds = %39
  %45 = trunc i64 %31 to i32
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(50) getelementptr inbounds ([50 x i8], [50 x i8]* @maxword, i64 0, i64 0), i8 0, i64 50, i1 false) #8
  %46 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([50 x i8], [50 x i8]* @maxword, i64 0, i64 0), i8* noundef nonnull %4) #8
  br label %47

47:                                               ; preds = %39, %44
  %48 = phi i32 [ %20, %39 ], [ %45, %44 ]
  %49 = add nuw nsw i64 %19, 1
  %50 = icmp eq i64 %49, %17
  br i1 %50, label %51, label %18, !llvm.loop !8

51:                                               ; preds = %47, %0
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @maxword, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @minword, i64 0, i64 0))
  call void @llvm.lifetime.end.p0i8(i64 51, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 1001, i8* nonnull %3) #8
  ret i32 0
}

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

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
