; ModuleID = 'source-C-CXX/54/1486.c'
source_filename = "source-C-CXX/54/1486.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @f(i8 signext %0) local_unnamed_addr #0 {
  %2 = sext i8 %0 to i32
  %3 = icmp sgt i8 %0, 57
  %4 = select i1 %3, i32 -55, i32 -48
  %5 = add nsw i32 %4, %2
  %6 = icmp sgt i32 %5, 36
  %7 = add nsw i32 %2, -87
  %8 = select i1 %6, i32 %7, i32 %5
  ret i32 %8
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local signext i8 @g(i32 %0) local_unnamed_addr #0 {
  %2 = icmp slt i32 %0, 10
  %3 = trunc i32 %0 to i8
  %4 = add i8 %3, 48
  %5 = select i1 %2, i8 %4, i8 undef
  %6 = icmp sgt i32 %0, 9
  %7 = add i8 %3, 55
  %8 = select i1 %6, i8 %7, i8 %5
  ret i8 %8
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [500 x i8], align 16
  %4 = alloca [500 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %7) #6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %7, i32* nonnull %2) #7
  %9 = call i64 @strlen(i8* noundef nonnull %7) #8
  %10 = load i32, i32* %1, align 4
  %11 = and i64 %9, 4294967295
  br label %12

12:                                               ; preds = %19, %0
  %13 = phi i64 [ %16, %19 ], [ %11, %0 ]
  %14 = phi i64 [ %31, %19 ], [ 0, %0 ]
  %15 = phi i32 [ %32, %19 ], [ 1, %0 ]
  %16 = add nsw i64 %13, -1
  %17 = trunc i64 %13 to i32
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %33

19:                                               ; preds = %12
  %20 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %16
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = sext i8 %21 to i32
  %23 = icmp sgt i8 %21, 57
  %24 = select i1 %23, i32 -55, i32 -48
  %25 = add nsw i32 %24, %22
  %26 = icmp sgt i32 %25, 36
  %27 = add nsw i32 %22, -87
  %28 = select i1 %26, i32 %27, i32 %25
  %29 = mul nsw i32 %28, %15
  %30 = sext i32 %29 to i64
  %31 = add nsw i64 %14, %30
  %32 = mul nsw i32 %10, %15
  br label %12, !llvm.loop !8

33:                                               ; preds = %12
  %34 = bitcast [500 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %34) #6
  %35 = load i32, i32* %2, align 4, !tbaa !10
  %36 = sext i32 %35 to i64
  br label %37

37:                                               ; preds = %37, %33
  %38 = phi i64 [ %44, %37 ], [ 0, %33 ]
  %39 = phi i64 [ %43, %37 ], [ %14, %33 ]
  %40 = srem i64 %39, %36
  %41 = trunc i64 %40 to i32
  %42 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %38
  store i32 %41, i32* %42, align 4, !tbaa !10
  %43 = sdiv i64 %39, %36
  %44 = add nuw i64 %38, 1
  %45 = icmp sgt i64 %43, 0
  br i1 %45, label %37, label %46, !llvm.loop !12

46:                                               ; preds = %37
  %47 = trunc i64 %38 to i32
  br label %48

48:                                               ; preds = %46, %51
  %49 = phi i32 [ %64, %51 ], [ %47, %46 ]
  %50 = icmp sgt i32 %49, -1
  br i1 %50, label %51, label %65

51:                                               ; preds = %48
  %52 = zext i32 %49 to i64
  %53 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !10
  %55 = icmp slt i32 %54, 10
  %56 = add i32 %54, 48
  %57 = select i1 %55, i32 %56, i32 0
  %58 = icmp sgt i32 %54, 9
  %59 = add i32 %54, 55
  %60 = select i1 %58, i32 %59, i32 %57
  %61 = shl i32 %60, 24
  %62 = ashr exact i32 %61, 24
  %63 = call i32 @putchar(i32 %62)
  %64 = add nsw i32 %49, -1
  br label %48, !llvm.loop !13

65:                                               ; preds = %48
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %34) #6
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
