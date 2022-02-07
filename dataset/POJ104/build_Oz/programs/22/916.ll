; ModuleID = 'source-C-CXX/22/916.c'
source_filename = "source-C-CXX/22/916.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [199 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [199 x i8], [199 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 199, i8* nonnull %3) #6
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #7
  %6 = call i64 @strlen(i8* noundef nonnull %3) #8
  %7 = trunc i64 %6 to i32
  %8 = shl i64 %6, 32
  %9 = ashr exact i64 %8, 32
  %10 = and i64 %6, 4294967295
  %11 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %12 = add nuw i32 %11, 1
  %13 = zext i32 %12 to i64
  br label %14

14:                                               ; preds = %63, %0
  %15 = phi i64 [ %65, %63 ], [ 1, %0 ]
  %16 = phi i32 [ %64, %63 ], [ 0, %0 ]
  %17 = icmp eq i64 %15, %13
  br i1 %17, label %66, label %18

18:                                               ; preds = %14
  %19 = sub nsw i64 %9, %15
  %20 = getelementptr inbounds [199 x i8], [199 x i8]* %1, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = icmp eq i8 %21, 32
  %23 = icmp eq i64 %15, %10
  %24 = select i1 %22, i1 true, i1 %23
  br i1 %24, label %29, label %25

25:                                               ; preds = %18
  %26 = sext i32 %16 to i64
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %26
  store i8 %21, i8* %27, align 1, !tbaa !5
  %28 = add nsw i32 %16, 1
  br label %63

29:                                               ; preds = %18
  br i1 %23, label %48, label %30

30:                                               ; preds = %29
  %31 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %32 = zext i32 %31 to i64
  br label %33

33:                                               ; preds = %30, %36
  %34 = phi i64 [ 0, %30 ], [ %45, %36 ]
  %35 = icmp eq i64 %34, %32
  br i1 %35, label %46, label %36

36:                                               ; preds = %33
  %37 = trunc i64 %34 to i32
  %38 = xor i32 %37, -1
  %39 = add i32 %16, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = sext i8 %42 to i32
  %44 = call i32 @putchar(i32 %43)
  store i8 0, i8* %41, align 1, !tbaa !5
  %45 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !8

46:                                               ; preds = %33
  %47 = call i32 @putchar(i32 32)
  br label %63

48:                                               ; preds = %29
  %49 = sext i32 %16 to i64
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %49
  store i8 %21, i8* %50, align 1, !tbaa !5
  br label %51

51:                                               ; preds = %54, %48
  %52 = phi i64 [ %60, %54 ], [ 0, %48 ]
  %53 = icmp sgt i64 %52, %49
  br i1 %53, label %61, label %54

54:                                               ; preds = %51
  %55 = sub nsw i64 %49, %52
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !5
  %58 = sext i8 %57 to i32
  %59 = call i32 @putchar(i32 %58)
  store i8 0, i8* %56, align 1, !tbaa !5
  %60 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !10

61:                                               ; preds = %51
  %62 = add nsw i32 %16, 1
  br label %63

63:                                               ; preds = %61, %25, %46
  %64 = phi i32 [ %28, %25 ], [ 0, %46 ], [ %62, %61 ]
  %65 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !11

66:                                               ; preds = %14
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 199, i8* nonnull %3) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
