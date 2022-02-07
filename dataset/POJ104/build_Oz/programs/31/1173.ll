; ModuleID = 'source-C-CXX/31/1173.c'
source_filename = "source-C-CXX/31/1173.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: minsize nofree nosync nounwind optsize readonly sspstrong uwtable
define dso_local i32 @leap(i32* nocapture %0, i32 %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %11, %2
  %4 = phi i32 [ 0, %2 ], [ %14, %11 ]
  %5 = phi i32* [ %0, %2 ], [ %12, %11 ]
  %6 = phi i32 [ %1, %2 ], [ %13, %11 ]
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %15, label %8

8:                                                ; preds = %3
  %9 = load i32, i32* %5, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = getelementptr inbounds i32, i32* %5, i64 1
  %13 = add nsw i32 %6, -1
  %14 = add nuw nsw i32 %4, 1
  br label %3

15:                                               ; preds = %8, %3
  %16 = phi i32 [ %4, %8 ], [ %1, %3 ]
  %17 = phi i32 [ 0, %8 ], [ -1, %3 ]
  %18 = add nsw i32 %17, %16
  ret i32 %18
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i8], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #10
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %10 = bitcast [100 x i32]* %4 to i8*
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  br label %13

13:                                               ; preds = %110, %0
  %14 = phi i32 [ 0, %0 ], [ %112, %110 ]
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %113

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #9
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %9) #9
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %10, i8 0, i64 400, i1 false)
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8, i8* nonnull %9) #10
  %19 = call i64 @strlen(i8* noundef nonnull %8) #11
  %20 = trunc i64 %19 to i32
  %21 = call i64 @strlen(i8* noundef nonnull %9) #11
  %22 = trunc i64 %21 to i32
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %39, label %24

24:                                               ; preds = %17
  %25 = icmp eq i32 %20, %22
  br i1 %25, label %26, label %44

26:                                               ; preds = %24
  %27 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %28 = zext i32 %27 to i64
  br label %29

29:                                               ; preds = %26, %32
  %30 = phi i64 [ 0, %26 ], [ %38, %32 ]
  %31 = icmp eq i64 %30, %28
  br i1 %31, label %44, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %30
  %34 = load i8, i8* %33, align 1, !tbaa !9
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %30
  %36 = load i8, i8* %35, align 1, !tbaa !9
  %37 = icmp slt i8 %34, %36
  %38 = add nuw nsw i64 %30, 1
  br i1 %37, label %39, label %29, !llvm.loop !10

39:                                               ; preds = %32, %17
  %40 = call i32 @putchar(i32 45)
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %11) #9
  %41 = call i8* @strcpy(i8* noundef nonnull %11, i8* noundef nonnull %8) #12
  %42 = call i8* @strcpy(i8* noundef nonnull %8, i8* noundef nonnull %9) #12
  %43 = call i8* @strcpy(i8* noundef nonnull %9, i8* noundef nonnull %11) #12
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %11) #9
  br label %44

44:                                               ; preds = %29, %24, %39
  %45 = phi i32 [ %22, %39 ], [ %20, %24 ], [ %20, %29 ]
  %46 = phi i32 [ %20, %39 ], [ %22, %24 ], [ %20, %29 ]
  %47 = sub i32 %45, %46
  %48 = zext i32 %46 to i64
  br label %49

49:                                               ; preds = %54, %44
  %50 = phi i64 [ %61, %54 ], [ %48, %44 ]
  %51 = trunc i64 %50 to i32
  %52 = add nsw i32 %51, -1
  %53 = icmp sgt i32 %51, 0
  br i1 %53, label %54, label %62

54:                                               ; preds = %49
  %55 = zext i32 %52 to i64
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !9
  %58 = add i32 %47, %52
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %59
  store i8 %57, i8* %60, align 1, !tbaa !9
  %61 = add nsw i64 %50, -1
  br label %49, !llvm.loop !12

62:                                               ; preds = %49
  %63 = xor i32 %46, -1
  %64 = add i32 %45, %63
  br label %65

65:                                               ; preds = %70, %62
  %66 = phi i32 [ %64, %62 ], [ %73, %70 ]
  %67 = icmp sgt i32 %66, -1
  br i1 %67, label %70, label %68

68:                                               ; preds = %65
  %69 = zext i32 %45 to i64
  br label %74

70:                                               ; preds = %65
  %71 = zext i32 %66 to i64
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %71
  store i8 48, i8* %72, align 1, !tbaa !9
  %73 = add nsw i32 %66, -1
  br label %65, !llvm.loop !13

74:                                               ; preds = %68, %80
  %75 = phi i64 [ %69, %68 ], [ %77, %80 ]
  %76 = phi i32 [ 0, %68 ], [ %93, %80 ]
  %77 = add nsw i64 %75, -1
  %78 = trunc i64 %75 to i32
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %94

80:                                               ; preds = %74
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %77
  %82 = load i8, i8* %81, align 1, !tbaa !9
  %83 = sext i8 %82 to i32
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %77
  %85 = load i8, i8* %84, align 1, !tbaa !9
  %86 = sext i8 %85 to i32
  %87 = sub nsw i32 %83, %86
  %88 = add nsw i32 %87, %76
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %77
  %90 = icmp slt i32 %88, 0
  %91 = add nsw i32 %88, 10
  %92 = select i1 %90, i32 %91, i32 %88
  %93 = ashr i32 %88, 31
  store i32 %92, i32* %89, align 4, !tbaa !5
  br label %74, !llvm.loop !14

94:                                               ; preds = %74
  %95 = call i32 @leap(i32* nonnull %12, i32 %45) #10
  %96 = icmp eq i32 %95, -1
  br i1 %96, label %100, label %97

97:                                               ; preds = %94
  %98 = sext i32 %95 to i64
  %99 = sext i32 %45 to i64
  br label %102

100:                                              ; preds = %94
  %101 = call i32 @putchar(i32 48)
  br label %110

102:                                              ; preds = %97, %105
  %103 = phi i64 [ %98, %97 ], [ %109, %105 ]
  %104 = icmp slt i64 %103, %99
  br i1 %104, label %105, label %110

105:                                              ; preds = %102
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %103
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %107) #10
  %109 = add nsw i64 %103, 1
  br label %102, !llvm.loop !15

110:                                              ; preds = %102, %100
  %111 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #9
  %112 = add nuw nsw i32 %14, 1
  br label %13, !llvm.loop !16

113:                                              ; preds = %13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize nofree nosync nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }
attributes #11 = { minsize nounwind optsize readonly willreturn }
attributes #12 = { minsize nounwind optsize }

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
