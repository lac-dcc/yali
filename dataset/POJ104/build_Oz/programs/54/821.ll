; ModuleID = 'source-C-CXX/54/821.c'
source_filename = "source-C-CXX/54/821.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i8], align 16
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #6
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #6
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #6
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i8* nonnull %8, i64* nonnull %2) #7
  %10 = call i64 @strlen(i8* noundef nonnull %8) #8
  %11 = load i64, i64* %1, align 8
  %12 = call i64 @llvm.smax.i64(i64 %10, i64 0)
  br label %13

13:                                               ; preds = %34, %0
  %14 = phi i64 [ 0, %0 ], [ %38, %34 ]
  %15 = phi i64 [ 0, %0 ], [ %37, %34 ]
  %16 = icmp eq i64 %14, %12
  br i1 %16, label %39, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %14
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = add i8 %19, -48
  %21 = icmp ult i8 %20, 10
  %22 = select i1 %21, i8 %20, i8 %19
  %23 = add i8 %22, -65
  %24 = icmp ult i8 %23, 26
  %25 = add nsw i8 %22, -55
  %26 = select i1 %24, i8 %25, i8 %22
  %27 = or i1 %21, %24
  %28 = add i8 %26, -97
  %29 = icmp ult i8 %28, 26
  %30 = add nsw i8 %26, -87
  %31 = select i1 %29, i8 %30, i8 %26
  %32 = or i1 %27, %29
  br i1 %32, label %33, label %34

33:                                               ; preds = %17
  store i8 %31, i8* %18, align 1, !tbaa !5
  br label %34

34:                                               ; preds = %17, %33
  %35 = mul nsw i64 %11, %15
  %36 = sext i8 %31 to i64
  %37 = add nsw i64 %35, %36
  %38 = add nuw i64 %14, 1
  br label %13, !llvm.loop !8

39:                                               ; preds = %13
  %40 = icmp eq i64 %15, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %39
  %42 = call i32 @putchar(i32 48)
  br label %43

43:                                               ; preds = %41, %39
  %44 = load i64, i64* %2, align 8
  br label %45

45:                                               ; preds = %49, %43
  %46 = phi i64 [ 0, %43 ], [ %56, %49 ]
  %47 = phi i64 [ %15, %43 ], [ %55, %49 ]
  %48 = icmp sgt i64 %47, 0
  br i1 %48, label %49, label %57

49:                                               ; preds = %45
  %50 = srem i64 %47, %44
  %51 = trunc i64 %50 to i32
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %46
  store i32 %51, i32* %52, align 4, !tbaa !10
  %53 = and i64 %50, 4294967295
  %54 = sub nsw i64 %47, %53
  %55 = sdiv i64 %54, %44
  %56 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !12

57:                                               ; preds = %45, %60
  %58 = phi i64 [ %70, %60 ], [ 0, %45 ]
  %59 = icmp eq i64 %58, %46
  br i1 %59, label %71, label %60

60:                                               ; preds = %57
  %61 = xor i64 %58, -1
  %62 = add nsw i64 %46, %61
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !10
  %65 = trunc i32 %64 to i8
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %58
  %67 = icmp sgt i8 %65, 9
  %68 = select i1 %67, i8 55, i8 48
  %69 = add i8 %68, %65
  store i8 %69, i8* %66, align 1, !tbaa !5
  %70 = add nuw i64 %58, 1
  br label %57, !llvm.loop !13

71:                                               ; preds = %57
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %46
  store i8 0, i8* %72, align 1, !tbaa !5
  %73 = call i32 @puts(i8* nonnull %8)
  %74 = call i32 @getchar() #7
  %75 = call i32 @getchar() #7
  %76 = call i32 @getchar() #7
  %77 = call i32 @getchar() #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
