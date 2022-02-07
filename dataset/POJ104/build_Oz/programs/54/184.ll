; ModuleID = 'source-C-CXX/54/184.c'
source_filename = "source-C-CXX/54/184.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local signext i8 @ch(i8 signext %0) local_unnamed_addr #0 {
  %2 = add i8 %0, -65
  %3 = icmp ult i8 %2, 26
  %4 = add i8 %0, -97
  %5 = icmp ult i8 %4, 26
  %6 = select i1 %5, i8 87, i8 48
  %7 = select i1 %3, i8 55, i8 %6
  ret i8 %7
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [32 x i8], align 16
  %4 = alloca [32 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %7) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %8 = getelementptr inbounds [32 x i8], [32 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %10

10:                                               ; preds = %18, %0
  %11 = phi i64 [ %19, %18 ], [ 0, %0 ]
  %12 = icmp eq i64 %11, 32
  br i1 %12, label %20, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 %11
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %14) #7
  %16 = load i8, i8* %14, align 1, !tbaa !5
  %17 = icmp eq i8 %16, 32
  br i1 %17, label %20, label %18

18:                                               ; preds = %13
  %19 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !8

20:                                               ; preds = %13, %10
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %2) #7
  %22 = load i32, i32* %1, align 4
  %23 = sext i32 %22 to i64
  %24 = and i64 %11, 4294967295
  br label %25

25:                                               ; preds = %32, %20
  %26 = phi i64 [ %45, %32 ], [ 0, %20 ]
  %27 = phi i64 [ %44, %32 ], [ 0, %20 ]
  %28 = icmp eq i64 %26, %24
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  br label %46

32:                                               ; preds = %25
  %33 = mul nsw i64 %27, %23
  %34 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 %26
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = sext i8 %35 to i64
  %37 = add nsw i64 %33, %36
  %38 = add i8 %35, -65
  %39 = icmp ult i8 %38, 26
  %40 = add i8 %35, -97
  %41 = icmp ult i8 %40, 26
  %42 = select i1 %41, i64 -87, i64 -48
  %43 = select i1 %39, i64 -55, i64 %42
  %44 = add i64 %37, %43
  %45 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !10

46:                                               ; preds = %29, %59
  %47 = phi i64 [ 0, %29 ], [ %60, %59 ]
  %48 = phi i64 [ %27, %29 ], [ %57, %59 ]
  %49 = icmp eq i64 %47, 32
  br i1 %49, label %63, label %50

50:                                               ; preds = %46
  %51 = srem i64 %48, %31
  %52 = icmp sgt i64 %51, 9
  %53 = select i1 %52, i64 55, i64 48
  %54 = add nsw i64 %53, %51
  %55 = trunc i64 %54 to i8
  %56 = getelementptr inbounds [32 x i8], [32 x i8]* %4, i64 0, i64 %47
  store i8 %55, i8* %56, align 1, !tbaa !5
  %57 = sdiv i64 %48, %31
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %61, label %59

59:                                               ; preds = %50
  %60 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !11

61:                                               ; preds = %50
  %62 = trunc i64 %47 to i32
  br label %63

63:                                               ; preds = %46, %61
  %64 = phi i32 [ %62, %61 ], [ 32, %46 ]
  %65 = sext i32 %64 to i64
  %66 = add nuw nsw i32 %64, 1
  %67 = zext i32 %66 to i64
  br label %68

68:                                               ; preds = %71, %63
  %69 = phi i64 [ %77, %71 ], [ 0, %63 ]
  %70 = icmp eq i64 %69, %67
  br i1 %70, label %78, label %71

71:                                               ; preds = %68
  %72 = sub nsw i64 %65, %69
  %73 = getelementptr inbounds [32 x i8], [32 x i8]* %4, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1, !tbaa !5
  %75 = sext i8 %74 to i32
  %76 = call i32 @putchar(i32 %75)
  %77 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !12

78:                                               ; preds = %68
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }

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
!12 = distinct !{!12, !9}
