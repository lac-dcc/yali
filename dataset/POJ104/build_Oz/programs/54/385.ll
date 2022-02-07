; ModuleID = 'source-C-CXX/54/385.c'
source_filename = "source-C-CXX/54/385.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i8], align 16
  %2 = alloca [200 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %5) #5
  %6 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %6) #5
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i8* nonnull %5, i32* nonnull %4) #6
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  br label %12

12:                                               ; preds = %31, %0
  %13 = phi i64 [ %34, %31 ], [ 0, %0 ]
  %14 = phi i64 [ %33, %31 ], [ 0, %0 ]
  %15 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %13
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %35, label %18

18:                                               ; preds = %12
  %19 = mul nsw i64 %14, %11
  %20 = icmp slt i8 %16, 61
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = sext i8 %16 to i64
  %23 = add nsw i64 %22, -48
  br label %31

24:                                               ; preds = %18
  %25 = icmp slt i8 %16, 91
  %26 = zext i8 %16 to i64
  br i1 %25, label %27, label %29

27:                                               ; preds = %24
  %28 = add nsw i64 %26, -55
  br label %31

29:                                               ; preds = %24
  %30 = add nsw i64 %26, -87
  br label %31

31:                                               ; preds = %27, %29, %21
  %32 = phi i64 [ %23, %21 ], [ %28, %27 ], [ %30, %29 ]
  %33 = add i64 %32, %19
  %34 = add nuw i64 %13, 1
  br label %12, !llvm.loop !8

35:                                               ; preds = %12
  %36 = icmp eq i64 %14, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %35
  %38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 0) #6
  br label %39

39:                                               ; preds = %37, %35
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  br label %42

42:                                               ; preds = %46, %39
  %43 = phi i64 [ %55, %46 ], [ 0, %39 ]
  %44 = phi i64 [ %54, %46 ], [ %14, %39 ]
  %45 = icmp sgt i64 %44, 0
  br i1 %45, label %46, label %56

46:                                               ; preds = %42
  %47 = srem i64 %44, %41
  %48 = trunc i64 %47 to i32
  %49 = icmp slt i32 %48, 10
  %50 = trunc i64 %47 to i8
  %51 = select i1 %49, i8 48, i8 55
  %52 = add i8 %51, %50
  %53 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %43
  store i8 %52, i8* %53, align 1
  %54 = sdiv i64 %44, %41
  %55 = add nuw i64 %43, 1
  br label %42, !llvm.loop !10

56:                                               ; preds = %42
  %57 = and i64 %43, 4294967295
  %58 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %57
  store i8 0, i8* %58, align 1, !tbaa !5
  %59 = call i64 @strlen(i8* noundef nonnull %6) #7
  %60 = and i64 %59, 4294967295
  br label %61

61:                                               ; preds = %67, %56
  %62 = phi i64 [ %64, %67 ], [ %60, %56 ]
  %63 = phi i64 [ %75, %67 ], [ %14, %56 ]
  %64 = add nsw i64 %62, -1
  %65 = trunc i64 %62 to i32
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %76

67:                                               ; preds = %61
  %68 = srem i64 %63, %41
  %69 = trunc i64 %68 to i32
  %70 = icmp slt i32 %69, 10
  %71 = trunc i64 %68 to i8
  %72 = select i1 %70, i8 48, i8 55
  %73 = add i8 %72, %71
  %74 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %64
  store i8 %73, i8* %74, align 1
  %75 = sdiv i64 %63, %41
  br label %61, !llvm.loop !11

76:                                               ; preds = %61
  %77 = call i32 @puts(i8* nonnull %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %5) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }

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
