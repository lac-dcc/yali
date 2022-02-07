; ModuleID = 'source-C-CXX/50/230.c'
source_filename = "source-C-CXX/50/230.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [501 x i32], align 16
  %3 = alloca [501 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast [501 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2004, i8* nonnull %5) #6
  %6 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(501) %6, i8 0, i64 501, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6) #7
  %9 = call i64 @strlen(i8* noundef nonnull %6) #8
  %10 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 0
  %11 = shl i64 %9, 32
  %12 = ashr exact i64 %11, 32
  %13 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %12
  %14 = load i32, i32* %1, align 4
  %15 = sext i32 %14 to i64
  br label %16

16:                                               ; preds = %48, %0
  %17 = phi i32* [ %10, %0 ], [ %49, %48 ]
  %18 = phi i8* [ %6, %0 ], [ %23, %48 ]
  %19 = icmp ult i8* %18, %13
  br i1 %19, label %22, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %12
  br label %50

22:                                               ; preds = %16
  store i32 1, i32* %17, align 4, !tbaa !5
  %23 = getelementptr inbounds i8, i8* %18, i64 1
  %24 = getelementptr inbounds i8, i8* %23, i64 %12
  br label %25

25:                                               ; preds = %45, %22
  %26 = phi i32 [ 1, %22 ], [ %46, %45 ]
  %27 = phi i8* [ %23, %22 ], [ %47, %45 ]
  %28 = icmp ult i8* %27, %24
  br i1 %28, label %29, label %48

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, i8* %27, i64 %15
  %31 = ptrtoint i8* %27 to i64
  br label %32

32:                                               ; preds = %35, %29
  %33 = phi i8* [ %42, %35 ], [ %27, %29 ]
  %34 = icmp ult i8* %33, %30
  br i1 %34, label %35, label %43

35:                                               ; preds = %32
  %36 = load i8, i8* %33, align 1, !tbaa !9
  %37 = ptrtoint i8* %33 to i64
  %38 = sub i64 %37, %31
  %39 = getelementptr inbounds i8, i8* %18, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !9
  %41 = icmp eq i8 %36, %40
  %42 = getelementptr inbounds i8, i8* %33, i64 1
  br i1 %41, label %32, label %45, !llvm.loop !10

43:                                               ; preds = %32
  %44 = add nsw i32 %26, 1
  store i32 %44, i32* %17, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %35, %43
  %46 = phi i32 [ %44, %43 ], [ %26, %35 ]
  %47 = getelementptr inbounds i8, i8* %27, i64 1
  br label %25, !llvm.loop !12

48:                                               ; preds = %25
  %49 = getelementptr inbounds i32, i32* %17, i64 1
  br label %16, !llvm.loop !13

50:                                               ; preds = %20, %54
  %51 = phi i32 [ %57, %54 ], [ 0, %20 ]
  %52 = phi i32* [ %58, %54 ], [ %10, %20 ]
  %53 = icmp ult i32* %52, %21
  br i1 %53, label %54, label %59

54:                                               ; preds = %50
  %55 = load i32, i32* %52, align 4, !tbaa !5
  %56 = icmp sgt i32 %55, %51
  %57 = select i1 %56, i32 %55, i32 %51
  %58 = getelementptr inbounds i32, i32* %52, i64 1
  br label %50, !llvm.loop !14

59:                                               ; preds = %50
  %60 = icmp slt i32 %51, 2
  br i1 %60, label %61, label %63

61:                                               ; preds = %59
  %62 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %88

63:                                               ; preds = %59
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %51) #7
  br label %65

65:                                               ; preds = %85, %63
  %66 = phi i32* [ %10, %63 ], [ %87, %85 ]
  %67 = phi i8* [ %6, %63 ], [ %86, %85 ]
  %68 = icmp ult i8* %67, %13
  br i1 %68, label %69, label %88

69:                                               ; preds = %65
  %70 = load i32, i32* %66, align 4, !tbaa !5
  %71 = icmp eq i32 %70, %51
  br i1 %71, label %72, label %85

72:                                               ; preds = %69, %78
  %73 = phi i8* [ %82, %78 ], [ %67, %69 ]
  %74 = load i32, i32* %1, align 4, !tbaa !5
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, i8* %67, i64 %75
  %77 = icmp ult i8* %73, %76
  br i1 %77, label %78, label %83

78:                                               ; preds = %72
  %79 = load i8, i8* %73, align 1, !tbaa !9
  %80 = sext i8 %79 to i32
  %81 = call i32 @putchar(i32 %80)
  %82 = getelementptr inbounds i8, i8* %73, i64 1
  br label %72, !llvm.loop !15

83:                                               ; preds = %72
  %84 = call i32 @putchar(i32 10)
  br label %85

85:                                               ; preds = %69, %83
  %86 = getelementptr inbounds i8, i8* %67, i64 1
  %87 = getelementptr inbounds i32, i32* %66, i64 1
  br label %65, !llvm.loop !16

88:                                               ; preds = %65, %61
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 2004, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
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

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
