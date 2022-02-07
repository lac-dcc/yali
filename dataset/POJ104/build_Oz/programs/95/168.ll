; ModuleID = 'source-C-CXX/95/168.c'
source_filename = "source-C-CXX/95/168.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [99 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #7
  %4 = getelementptr inbounds [99 x i8], [99 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 99, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #8
  %6 = call i64 @strlen(i8* noundef nonnull %3) #9
  %7 = trunc i64 %6 to i32
  switch i32 %7, label %26 [
    i32 1, label %8
    i32 2, label %11
  ]

8:                                                ; preds = %0
  %9 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  %10 = call i32 @puts(i8* nonnull %3)
  br label %105

11:                                               ; preds = %0
  %12 = load i8, i8* %3, align 16, !tbaa !5
  %13 = sext i8 %12 to i16
  %14 = mul nsw i16 %13, 10
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 1
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = sext i8 %16 to i16
  %18 = add nsw i16 %17, -528
  %19 = add nsw i16 %18, %14
  %20 = sdiv i16 %19, 13
  %21 = sext i16 %20 to i32
  %22 = srem i16 %19, 13
  %23 = sext i16 %22 to i32
  %24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %21) #10
  %25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %23) #10
  br label %105

26:                                               ; preds = %0
  %27 = load i8, i8* %3, align 16, !tbaa !5
  %28 = sext i8 %27 to i32
  %29 = add nsw i32 %28, -48
  %30 = mul nsw i32 %29, 10
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 1
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = sext i8 %32 to i32
  %34 = add nsw i32 %33, -48
  %35 = add nsw i32 %30, %34
  %36 = icmp sgt i32 %35, 12
  br i1 %36, label %37, label %68

37:                                               ; preds = %26
  %38 = add nsw i32 %30, %33
  %39 = add i32 %7, -2
  %40 = call i32 @llvm.smax.i32(i32 %39, i32 0)
  %41 = zext i32 %40 to i64
  br label %42

42:                                               ; preds = %51, %37
  %43 = phi i64 [ %60, %51 ], [ 0, %37 ]
  %44 = phi i32 [ %59, %51 ], [ %38, %37 ]
  %45 = add nsw i32 %44, -48
  %46 = icmp eq i64 %43, %41
  %47 = sdiv i32 %45, 13
  %48 = srem i32 %45, 13
  %49 = trunc i32 %47 to i8
  %50 = add i8 %49, 48
  br i1 %46, label %61, label %51

51:                                               ; preds = %42
  %52 = getelementptr inbounds [99 x i8], [99 x i8]* %2, i64 0, i64 %43
  store i8 %50, i8* %52, align 1, !tbaa !5
  %53 = srem i32 %45, 13
  %54 = mul nsw i32 %53, 10
  %55 = add nuw nsw i64 %43, 2
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !5
  %58 = sext i8 %57 to i32
  %59 = add nsw i32 %54, %58
  %60 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !8

61:                                               ; preds = %42
  %62 = getelementptr inbounds [99 x i8], [99 x i8]* %2, i64 0, i64 %41
  store i8 %50, i8* %62, align 1, !tbaa !5
  %63 = add nuw nsw i32 %40, 1
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds [99 x i8], [99 x i8]* %2, i64 0, i64 %64
  store i8 0, i8* %65, align 1, !tbaa !5
  %66 = call i32 @puts(i8* nonnull %4)
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %48) #10
  br label %105

68:                                               ; preds = %26
  %69 = mul nsw i32 %29, 100
  %70 = mul nsw i32 %34, 10
  %71 = add nsw i32 %70, %69
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 2
  %73 = load i8, i8* %72, align 2, !tbaa !5
  %74 = sext i8 %73 to i32
  %75 = add nsw i32 %71, %74
  %76 = add i32 %7, -3
  %77 = call i32 @llvm.smax.i32(i32 %76, i32 0)
  %78 = zext i32 %77 to i64
  br label %79

79:                                               ; preds = %88, %68
  %80 = phi i64 [ %97, %88 ], [ 0, %68 ]
  %81 = phi i32 [ %96, %88 ], [ %75, %68 ]
  %82 = add nsw i32 %81, -48
  %83 = icmp eq i64 %80, %78
  %84 = sdiv i32 %82, 13
  %85 = srem i32 %82, 13
  %86 = trunc i32 %84 to i8
  %87 = add i8 %86, 48
  br i1 %83, label %98, label %88

88:                                               ; preds = %79
  %89 = getelementptr inbounds [99 x i8], [99 x i8]* %2, i64 0, i64 %80
  store i8 %87, i8* %89, align 1, !tbaa !5
  %90 = srem i32 %82, 13
  %91 = mul nsw i32 %90, 10
  %92 = add nuw nsw i64 %80, 3
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1, !tbaa !5
  %95 = sext i8 %94 to i32
  %96 = add nsw i32 %91, %95
  %97 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !10

98:                                               ; preds = %79
  %99 = getelementptr inbounds [99 x i8], [99 x i8]* %2, i64 0, i64 %78
  store i8 %87, i8* %99, align 1, !tbaa !5
  %100 = add nuw nsw i32 %77, 1
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds [99 x i8], [99 x i8]* %2, i64 0, i64 %101
  store i8 0, i8* %102, align 1, !tbaa !5
  %103 = call i32 @puts(i8* nonnull %4)
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %85) #10
  br label %105

105:                                              ; preds = %11, %98, %61, %8
  %106 = call i32 @getchar() #10
  %107 = call i32 @getchar() #10
  call void @llvm.lifetime.end.p0i8(i64 99, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize nounwind optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }
attributes #10 = { minsize optsize }

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
