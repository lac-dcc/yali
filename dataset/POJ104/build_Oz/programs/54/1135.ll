; ModuleID = 'source-C-CXX/54/1135.c'
source_filename = "source-C-CXX/54/1135.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #5
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7) #6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #6
  %12 = call i64 @strlen(i8* noundef nonnull %7) #7
  %13 = load i32, i32* %1, align 4
  %14 = sext i32 %13 to i64
  %15 = and i64 %12, 4294967295
  br label %16

16:                                               ; preds = %37, %0
  %17 = phi i64 [ %20, %37 ], [ %15, %0 ]
  %18 = phi i64 [ %42, %37 ], [ 0, %0 ]
  %19 = phi i64 [ %43, %37 ], [ 1, %0 ]
  %20 = add nsw i64 %17, -1
  %21 = trunc i64 %17 to i32
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %16
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  br label %44

26:                                               ; preds = %16
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %20
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = add i8 %28, -65
  %30 = icmp ult i8 %29, 26
  br i1 %30, label %34, label %31

31:                                               ; preds = %26
  %32 = add i8 %28, -97
  %33 = icmp ult i8 %32, 26
  br i1 %33, label %34, label %37

34:                                               ; preds = %31, %26
  %35 = phi i8 [ -7, %26 ], [ -39, %31 ]
  %36 = add nsw i8 %28, %35
  store i8 %36, i8* %27, align 1, !tbaa !5
  br label %37

37:                                               ; preds = %34, %31
  %38 = phi i8 [ %28, %31 ], [ %36, %34 ]
  %39 = sext i8 %38 to i64
  %40 = add nsw i64 %39, -48
  %41 = mul nsw i64 %40, %19
  %42 = add nsw i64 %41, %18
  %43 = mul nsw i64 %19, %14
  br label %16, !llvm.loop !8

44:                                               ; preds = %23, %49
  %45 = phi i64 [ 0, %23 ], [ %59, %49 ]
  %46 = phi i32 [ 0, %23 ], [ %58, %49 ]
  %47 = phi i64 [ %18, %23 ], [ %57, %49 ]
  %48 = icmp sgt i64 %47, 0
  br i1 %48, label %49, label %60

49:                                               ; preds = %44
  %50 = srem i64 %47, %25
  %51 = trunc i64 %50 to i8
  %52 = add i8 %51, 48
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %45
  %54 = icmp sgt i8 %52, 57
  %55 = add i8 %51, 55
  %56 = select i1 %54, i8 %55, i8 %52
  store i8 %56, i8* %53, align 1, !tbaa !5
  %57 = sdiv i64 %47, %25
  %58 = add nuw nsw i32 %46, 1
  %59 = add nuw i64 %45, 1
  br label %44, !llvm.loop !10

60:                                               ; preds = %44
  %61 = trunc i64 %45 to i32
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %65, label %63

63:                                               ; preds = %60
  %64 = zext i32 %46 to i64
  br label %67

65:                                               ; preds = %60
  %66 = call i32 @putchar(i32 48)
  br label %77

67:                                               ; preds = %63, %71
  %68 = phi i64 [ %64, %63 ], [ %69, %71 ]
  %69 = add nsw i64 %68, -1
  %70 = icmp sgt i64 %68, 0
  br i1 %70, label %71, label %77

71:                                               ; preds = %67
  %72 = and i64 %69, 4294967295
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1, !tbaa !5
  %75 = sext i8 %74 to i32
  %76 = call i32 @putchar(i32 %75)
  br label %67, !llvm.loop !11

77:                                               ; preds = %67, %65
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

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
