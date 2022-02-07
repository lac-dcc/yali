; ModuleID = 'source-C-CXX/54/31.c'
source_filename = "source-C-CXX/54/31.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = tail call noalias align 16 dereferenceable_or_null(64) i8* @malloc(i64 64) #10
  %6 = tail call noalias align 16 dereferenceable_or_null(64) i8* @malloc(i64 64) #10
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #11
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %5) #11
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #11
  %10 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %5) #12
  %11 = trunc i64 %10 to i32
  br label %12

12:                                               ; preds = %18, %0
  %13 = phi i64 [ %31, %18 ], [ 0, %0 ]
  %14 = phi i64 [ %30, %18 ], [ 0, %0 ]
  %15 = getelementptr inbounds i8, i8* %5, i64 %13
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %32, label %18

18:                                               ; preds = %12
  %19 = call i32 @huan(i8 signext %16) #11
  %20 = sitofp i32 %19 to double
  %21 = load i32, i32* %1, align 4, !tbaa !8
  %22 = sitofp i32 %21 to double
  %23 = trunc i64 %13 to i32
  %24 = xor i32 %23, -1
  %25 = add i32 %24, %11
  %26 = sitofp i32 %25 to double
  %27 = call double @pow(double %22, double %26) #10
  %28 = fmul double %27, %20
  %29 = fptosi double %28 to i64
  %30 = add nsw i64 %14, %29
  %31 = add nuw i64 %13, 1
  br label %12, !llvm.loop !10

32:                                               ; preds = %12
  %33 = call noalias align 16 dereferenceable_or_null(64) i8* @malloc(i64 64) #10
  %34 = bitcast i8* %33 to i32*
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  br label %37

37:                                               ; preds = %43, %32
  %38 = phi i64 [ %48, %43 ], [ 0, %32 ]
  %39 = phi i64 [ %47, %43 ], [ %14, %32 ]
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = and i64 %38, 4294967295
  br label %49

43:                                               ; preds = %37
  %44 = srem i64 %39, %36
  %45 = trunc i64 %44 to i32
  %46 = getelementptr inbounds i32, i32* %34, i64 %38
  store i32 %45, i32* %46, align 4, !tbaa !8
  %47 = sdiv i64 %39, %36
  %48 = add nuw i64 %38, 1
  br label %37, !llvm.loop !12

49:                                               ; preds = %41, %55
  %50 = phi i64 [ 0, %41 ], [ %63, %55 ]
  %51 = phi i64 [ %42, %41 ], [ %52, %55 ]
  %52 = add nsw i64 %51, -1
  %53 = trunc i64 %51 to i32
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %64

55:                                               ; preds = %49
  %56 = getelementptr inbounds i32, i32* %34, i64 %52
  %57 = load i32, i32* %56, align 4, !tbaa !8
  %58 = icmp slt i32 %57, 10
  %59 = trunc i32 %57 to i8
  %60 = select i1 %58, i8 48, i8 55
  %61 = add i8 %60, %59
  %62 = getelementptr inbounds i8, i8* %6, i64 %50
  store i8 %61, i8* %62, align 1, !tbaa !5
  %63 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !13

64:                                               ; preds = %49
  %65 = and i64 %50, 4294967295
  %66 = getelementptr inbounds i8, i8* %6, i64 %65
  store i8 0, i8* %66, align 1, !tbaa !5
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %6) #11
  %68 = call i32 @putchar(i32 10)
  call void @free(i8* %5) #10
  call void @free(i8* %6) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @huan(i8 signext %0) local_unnamed_addr #5 {
  %2 = sext i8 %0 to i32
  %3 = icmp slt i8 %0, 58
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = add nsw i32 %2, -48
  br label %16

6:                                                ; preds = %1
  %7 = add nsw i8 %0, -97
  %8 = icmp ult i8 %7, 26
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = add nsw i32 %2, -87
  br label %16

11:                                               ; preds = %6
  %12 = add nsw i8 %0, -65
  %13 = icmp ult i8 %12, 26
  %14 = add nsw i32 %2, -55
  %15 = select i1 %13, i32 %14, i32 0
  br label %16

16:                                               ; preds = %11, %9, %4
  %17 = phi i32 [ %5, %4 ], [ %10, %9 ], [ %15, %11 ]
  ret i32 %17
}

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @pow(double, double) local_unnamed_addr #6

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local signext i8 @huan2(i32 %0) local_unnamed_addr #5 {
  %2 = icmp slt i32 %0, 10
  %3 = trunc i32 %0 to i8
  %4 = select i1 %2, i8 48, i8 55
  %5 = add i8 %4, %3
  ret i8 %5
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #8

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { nounwind }
attributes #10 = { minsize nounwind optsize }
attributes #11 = { minsize optsize }
attributes #12 = { minsize nounwind optsize readonly willreturn }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
