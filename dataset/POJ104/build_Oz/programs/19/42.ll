; ModuleID = 'source-C-CXX/19/42.c'
source_filename = "source-C-CXX/19/42.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize noreturn nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [15 x i8], align 1
  %2 = alloca [15 x i8], align 1
  %3 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 15, i8* nonnull %3) #7
  %4 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 15, i8* nonnull %4) #7
  %5 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 1
  br label %6

6:                                                ; preds = %65, %0
  %7 = call i32 @getchar() #8
  %8 = trunc i32 %7 to i8
  store i8 %8, i8* %3, align 1, !tbaa !5
  %9 = and i32 %7, 255
  %10 = icmp eq i32 %9, 255
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  call void @exit(i32 -1) #9
  unreachable

12:                                               ; preds = %6
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #10
  br label %14

14:                                               ; preds = %19, %12
  %15 = phi i64 [ %21, %19 ], [ 0, %12 ]
  %16 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = icmp eq i8 %17, 32
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i64 0, i64 %15
  store i8 %17, i8* %20, align 1, !tbaa !5
  %21 = add nuw i64 %15, 1
  br label %14, !llvm.loop !8

22:                                               ; preds = %14
  %23 = and i64 %15, 4294967295
  %24 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i64 0, i64 %23
  store i8 0, i8* %24, align 1, !tbaa !5
  %25 = add i64 %15, 1
  %26 = and i64 %25, 4294967295
  %27 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = add i64 %15, 2
  %30 = and i64 %29, 4294967295
  %31 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = add i64 %15, 3
  %34 = and i64 %33, 4294967295
  %35 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = call i64 @strlen(i8* noundef nonnull %4) #11
  %38 = shl i64 %37, 32
  %39 = ashr exact i64 %38, 32
  br label %40

40:                                               ; preds = %46, %22
  %41 = phi i64 [ %55, %46 ], [ 1, %22 ]
  %42 = phi i32 [ %54, %46 ], [ 0, %22 ]
  %43 = icmp slt i64 %41, %39
  br i1 %43, label %46, label %44

44:                                               ; preds = %40
  %45 = sext i32 %42 to i64
  br label %56

46:                                               ; preds = %40
  %47 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i64 0, i64 %41
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = sext i32 %42 to i64
  %50 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = icmp sgt i8 %48, %51
  %53 = trunc i64 %41 to i32
  %54 = select i1 %52, i32 %53, i32 %42
  %55 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !10

56:                                               ; preds = %44, %60
  %57 = phi i64 [ %39, %44 ], [ %58, %60 ]
  %58 = add nsw i64 %57, -1
  %59 = icmp sgt i64 %58, %45
  br i1 %59, label %60, label %65

60:                                               ; preds = %56
  %61 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i64 0, i64 %58
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = add nsw i64 %57, 2
  %64 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i64 0, i64 %63
  store i8 %62, i8* %64, align 1, !tbaa !5
  br label %56, !llvm.loop !11

65:                                               ; preds = %56
  %66 = add nsw i32 %42, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i64 0, i64 %67
  store i8 %28, i8* %68, align 1, !tbaa !5
  %69 = add nsw i32 %42, 2
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i64 0, i64 %70
  store i8 %32, i8* %71, align 1, !tbaa !5
  %72 = add nsw i32 %42, 3
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i64 0, i64 %73
  store i8 %36, i8* %74, align 1, !tbaa !5
  %75 = shl i64 %37, 32
  %76 = add i64 %75, 12884901888
  %77 = ashr exact i64 %76, 32
  %78 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i64 0, i64 %77
  store i8 0, i8* %78, align 1, !tbaa !5
  %79 = call i32 @puts(i8* nonnull %4)
  br label %6
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: minsize noreturn nounwind optsize
declare void @exit(i32) local_unnamed_addr #3

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { minsize noreturn nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize noreturn nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize noreturn nounwind optsize }
attributes #10 = { minsize nounwind optsize }
attributes #11 = { minsize nounwind optsize readonly willreturn }

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
