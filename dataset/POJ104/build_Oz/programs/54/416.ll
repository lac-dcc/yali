; ModuleID = 'source-C-CXX/54/416.c'
source_filename = "source-C-CXX/54/416.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i8], align 16
  %4 = alloca [1000 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %7) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %7, i8 0, i64 1000, i1 false)
  %8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %8) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %8, i8 0, i64 1000, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7) #8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #8
  %12 = call i64 @strlen(i8* noundef nonnull %7) #9
  %13 = trunc i64 %12 to i32
  %14 = load i32, i32* %1, align 4
  %15 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %16 = zext i32 %15 to i64
  br label %17

17:                                               ; preds = %38, %0
  %18 = phi i64 [ %42, %38 ], [ 0, %0 ]
  %19 = phi i32 [ %41, %38 ], [ 0, %0 ]
  %20 = icmp eq i64 %18, %16
  br i1 %20, label %43, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %18
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = add i8 %23, -65
  %25 = icmp ult i8 %24, 26
  %26 = add nsw i8 %23, -55
  %27 = select i1 %25, i8 %26, i8 %23
  %28 = add i8 %27, -97
  %29 = icmp ult i8 %28, 26
  %30 = add nsw i8 %27, -87
  %31 = select i1 %29, i8 %30, i8 %27
  %32 = or i1 %25, %29
  %33 = add i8 %31, -48
  %34 = icmp ult i8 %33, 10
  %35 = select i1 %34, i8 %33, i8 %31
  %36 = or i1 %32, %34
  br i1 %36, label %37, label %38

37:                                               ; preds = %21
  store i8 %35, i8* %22, align 1, !tbaa !5
  br label %38

38:                                               ; preds = %21, %37
  %39 = mul nsw i32 %14, %19
  %40 = sext i8 %35 to i32
  %41 = add nsw i32 %39, %40
  %42 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !8

43:                                               ; preds = %17
  %44 = icmp eq i32 %19, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %43
  %46 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %47

47:                                               ; preds = %45, %43
  %48 = load i32, i32* %2, align 4
  br label %49

49:                                               ; preds = %53, %47
  %50 = phi i64 [ %65, %53 ], [ 0, %47 ]
  %51 = phi i32 [ %62, %53 ], [ %19, %47 ]
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %66

53:                                               ; preds = %49
  %54 = srem i32 %51, %48
  %55 = add nsw i32 %54, -10
  %56 = icmp ult i32 %55, 26
  %57 = add nuw nsw i32 %54, 55
  %58 = select i1 %56, i32 %57, i32 %54
  %59 = icmp slt i32 %58, 10
  %60 = add nuw nsw i32 %58, 48
  %61 = select i1 %59, i32 %60, i32 %58
  %62 = sdiv i32 %51, %48
  %63 = trunc i32 %61 to i8
  %64 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %50
  store i8 %63, i8* %64, align 1, !tbaa !5
  %65 = add nuw i64 %50, 1
  br label %49, !llvm.loop !10

66:                                               ; preds = %49
  %67 = call i64 @strlen(i8* noundef nonnull %8) #9
  %68 = trunc i64 %67 to i32
  %69 = call i32 @llvm.smax.i32(i32 %68, i32 0)
  %70 = zext i32 %69 to i64
  br label %71

71:                                               ; preds = %87, %66
  %72 = phi i64 [ %88, %87 ], [ 0, %66 ]
  %73 = phi i32 [ %89, %87 ], [ 0, %66 ]
  %74 = icmp eq i64 %72, %70
  br i1 %74, label %90, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %72
  %77 = load i8, i8* %76, align 1, !tbaa !5
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %87, label %79

79:                                               ; preds = %75
  %80 = xor i32 %73, -1
  %81 = add i32 %80, %68
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1, !tbaa !5
  %85 = sext i8 %84 to i32
  %86 = call i32 @putchar(i32 %85)
  br label %87

87:                                               ; preds = %75, %79
  %88 = add nuw nsw i64 %72, 1
  %89 = add nuw nsw i32 %73, 1
  br label %71, !llvm.loop !11

90:                                               ; preds = %71
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }

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
