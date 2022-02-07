; ModuleID = 'source-C-CXX/19/1196.c'
source_filename = "source-C-CXX/19/1196.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.c = private unnamed_addr constant <{ i8, [19 x i8] }> <{ i8 48, [19 x i8] zeroinitializer }>, align 16
@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca [20 x i8], align 16
  %3 = alloca [20 x i8], align 16
  %4 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  %5 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 0
  %6 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  br label %7

7:                                                ; preds = %63, %0
  %8 = phi i32 [ undef, %0 ], [ %64, %63 ]
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %4) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(50) %4, i8 0, i64 50, i1 false)
  store i8 48, i8* %4, align 16
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %5) #9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %5, i8* noundef nonnull align 16 dereferenceable(20) getelementptr inbounds (<{ i8, [19 x i8] }>, <{ i8, [19 x i8] }>* @__const.main.c, i64 0, i32 0), i64 20, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %6) #9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %6, i8* noundef nonnull align 16 dereferenceable(20) getelementptr inbounds (<{ i8, [19 x i8] }>, <{ i8, [19 x i8] }>* @__const.main.c, i64 0, i32 0), i64 20, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5) #10
  %10 = load i8, i8* %4, align 16, !tbaa !5
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %63, label %12

12:                                               ; preds = %7
  %13 = call i64 @strlen(i8* noundef nonnull %4) #11
  %14 = trunc i64 %13 to i32
  %15 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %16 = zext i32 %15 to i64
  %17 = and i64 %13, 4294967295
  br label %18

18:                                               ; preds = %37, %12
  %19 = phi i64 [ %38, %37 ], [ 0, %12 ]
  %20 = icmp eq i64 %19, %16
  br i1 %20, label %41, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %19
  br label %23

23:                                               ; preds = %21, %27
  %24 = phi i64 [ 0, %21 ], [ %34, %27 ]
  %25 = phi i32 [ 0, %21 ], [ %33, %27 ]
  %26 = icmp eq i64 %24, %17
  br i1 %26, label %35, label %27

27:                                               ; preds = %23
  %28 = load i8, i8* %22, align 1, !tbaa !5
  %29 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %24
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = icmp slt i8 %28, %30
  %32 = zext i1 %31 to i32
  %33 = add nuw nsw i32 %25, %32
  %34 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !8

35:                                               ; preds = %23
  %36 = icmp eq i32 %25, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %35
  %38 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !10

39:                                               ; preds = %35
  %40 = trunc i64 %19 to i32
  br label %41

41:                                               ; preds = %18, %39
  %42 = phi i32 [ %40, %39 ], [ %8, %18 ]
  %43 = sub nsw i32 %14, %42
  %44 = sext i32 %43 to i64
  br label %45

45:                                               ; preds = %48, %41
  %46 = phi i64 [ %49, %48 ], [ 0, %41 ]
  %47 = icmp slt i64 %46, %44
  br i1 %47, label %48, label %56

48:                                               ; preds = %45
  %49 = add nuw nsw i64 %46, 1
  %50 = trunc i64 %49 to i32
  %51 = add i32 %42, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %46
  store i8 %54, i8* %55, align 1, !tbaa !5
  store i8 0, i8* %53, align 1, !tbaa !5
  br label %45, !llvm.loop !11

56:                                               ; preds = %45
  %57 = call i8* @strcat(i8* noundef nonnull %4, i8* noundef nonnull %5) #12
  %58 = call i8* @strcat(i8* noundef nonnull %4, i8* noundef nonnull %6) #12
  %59 = load i8, i8* %4, align 16, !tbaa !5
  %60 = icmp eq i8 %59, 48
  br i1 %60, label %63, label %61

61:                                               ; preds = %56
  %62 = call i32 @puts(i8* nonnull %4)
  br label %63

63:                                               ; preds = %56, %7, %61
  %64 = phi i32 [ %42, %61 ], [ %8, %7 ], [ %42, %56 ]
  %65 = phi i1 [ true, %61 ], [ false, %7 ], [ false, %56 ]
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %4) #9
  br i1 %65, label %7, label %66

66:                                               ; preds = %63
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }
attributes #11 = { minsize nounwind optsize readonly willreturn }
attributes #12 = { minsize nounwind optsize }

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
