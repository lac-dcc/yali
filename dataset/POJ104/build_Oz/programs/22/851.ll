; ModuleID = 'source-C-CXX/22/851.c'
source_filename = "source-C-CXX/22/851.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #5
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %6 = call i64 @strlen(i8* noundef nonnull %3) #7
  %7 = trunc i64 %6 to i32
  %8 = and i64 %6, 4294967295
  br label %9

9:                                                ; preds = %45, %0
  %10 = phi i64 [ %47, %45 ], [ 0, %0 ]
  %11 = phi i32 [ %46, %45 ], [ 0, %0 ]
  %12 = icmp eq i64 %10, %8
  br i1 %12, label %48, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %10
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = icmp eq i8 %15, 32
  br i1 %16, label %17, label %45

17:                                               ; preds = %13
  %18 = trunc i64 %10 to i32
  %19 = sub i32 %18, %11
  %20 = sub i32 %7, %18
  %21 = add i32 %19, -1
  %22 = add i32 %20, -1
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %23
  %25 = zext i32 %21 to i64
  %26 = zext i32 %19 to i64
  br label %27

27:                                               ; preds = %41, %17
  %28 = phi i64 [ %42, %41 ], [ 0, %17 ]
  %29 = icmp eq i64 %28, %26
  br i1 %29, label %43, label %30

30:                                               ; preds = %27
  %31 = trunc i64 %28 to i32
  %32 = add i32 %11, %31
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = add i32 %20, %31
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %37
  store i8 %35, i8* %38, align 1, !tbaa !5
  %39 = icmp eq i64 %28, %25
  br i1 %39, label %40, label %41

40:                                               ; preds = %30
  store i8 32, i8* %24, align 1, !tbaa !5
  br label %41

41:                                               ; preds = %30, %40
  %42 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !8

43:                                               ; preds = %27
  %44 = add i32 %18, 1
  br label %45

45:                                               ; preds = %13, %43
  %46 = phi i32 [ %44, %43 ], [ %11, %13 ]
  %47 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !10

48:                                               ; preds = %9
  %49 = sub i32 %7, %11
  %50 = zext i32 %49 to i64
  br label %51

51:                                               ; preds = %54, %48
  %52 = phi i64 [ %62, %54 ], [ 0, %48 ]
  %53 = icmp eq i64 %52, %50
  br i1 %53, label %63, label %54

54:                                               ; preds = %51
  %55 = trunc i64 %52 to i32
  %56 = add i32 %11, %55
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1, !tbaa !5
  %60 = and i64 %52, 4294967295
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %60
  store i8 %59, i8* %61, align 1, !tbaa !5
  %62 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !11

63:                                               ; preds = %51
  %64 = and i64 %6, 4294967295
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %64
  store i8 0, i8* %65, align 1, !tbaa !5
  %66 = call i32 @puts(i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }
attributes #8 = { minsize optsize }

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
