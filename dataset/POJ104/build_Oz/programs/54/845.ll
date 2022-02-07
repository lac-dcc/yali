; ModuleID = 'source-C-CXX/54/845.c'
source_filename = "source-C-CXX/54/845.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [40 x i8], align 16
  %4 = alloca [40 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #7
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %7, i32* nonnull %2) #8
  %9 = load i8, i8* %7, align 16, !tbaa !5
  %10 = icmp eq i8 %9, 48
  br i1 %10, label %17, label %11

11:                                               ; preds = %0
  %12 = call i64 @strlen(i8* noundef nonnull %7) #9
  %13 = trunc i64 %12 to i32
  %14 = load i32, i32* %1, align 4
  %15 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %16 = zext i32 %15 to i64
  br label %19

17:                                               ; preds = %0
  %18 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %82

19:                                               ; preds = %11, %23
  %20 = phi i64 [ 0, %11 ], [ %36, %23 ]
  %21 = phi i32 [ 0, %11 ], [ %35, %23 ]
  %22 = icmp eq i64 %20, %16
  br i1 %22, label %37, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 %20
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = sext i8 %25 to i32
  %27 = add i8 %25, -65
  %28 = icmp ult i8 %27, 26
  %29 = add i8 %25, -97
  %30 = icmp ult i8 %29, 26
  %31 = select i1 %30, i32 -87, i32 -48
  %32 = select i1 %28, i32 -55, i32 %31
  %33 = add nsw i32 %32, %26
  %34 = mul nsw i32 %14, %21
  %35 = add nsw i32 %34, %33
  %36 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !8

37:                                               ; preds = %19
  %38 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %38) #7
  %39 = load i32, i32* %2, align 4
  br label %40

40:                                               ; preds = %44, %37
  %41 = phi i64 [ %49, %44 ], [ 0, %37 ]
  %42 = phi i32 [ %48, %44 ], [ %21, %37 ]
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %40
  %45 = srem i32 %42, %39
  %46 = trunc i32 %45 to i8
  %47 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %41
  store i8 %46, i8* %47, align 1, !tbaa !5
  %48 = sdiv i32 %42, %39
  %49 = add nuw i64 %41, 1
  br label %40, !llvm.loop !10

50:                                               ; preds = %40
  %51 = trunc i64 %41 to i32
  %52 = and i64 %41, 4294967295
  %53 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %52
  store i8 48, i8* %53, align 1, !tbaa !5
  %54 = call i8* @llvm.stacksave()
  %55 = alloca i8, i64 %52, align 16
  br label %56

56:                                               ; preds = %60, %50
  %57 = phi i64 [ %70, %60 ], [ 0, %50 ]
  %58 = phi i32 [ %71, %60 ], [ 0, %50 ]
  %59 = icmp eq i64 %57, %52
  br i1 %59, label %72, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %57
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = icmp sgt i8 %62, 9
  %64 = select i1 %63, i8 55, i8 48
  %65 = add i8 %62, %64
  %66 = xor i32 %58, -1
  %67 = add nsw i32 %51, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, i8* %55, i64 %68
  store i8 %65, i8* %69, align 1, !tbaa !5
  %70 = add nuw nsw i64 %57, 1
  %71 = add nuw nsw i32 %58, 1
  br label %56, !llvm.loop !11

72:                                               ; preds = %56, %75
  %73 = phi i64 [ %80, %75 ], [ 0, %56 ]
  %74 = icmp eq i64 %73, %52
  br i1 %74, label %81, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds i8, i8* %55, i64 %73
  %77 = load i8, i8* %76, align 1, !tbaa !5
  %78 = sext i8 %77 to i32
  %79 = call i32 @putchar(i32 %78)
  %80 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !12

81:                                               ; preds = %72
  call void @llvm.stackrestore(i8* %54)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %38) #7
  br label %82

82:                                               ; preds = %81, %17
  %83 = call i32 @getchar() #8
  %84 = call i32 @getchar() #8
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn }
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
!12 = distinct !{!12, !9}
