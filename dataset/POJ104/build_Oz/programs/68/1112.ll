; ModuleID = 'source-C-CXX/68/1112.c'
source_filename = "source-C-CXX/68/1112.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [250 x i8], align 16
  %2 = alloca [250 x i8], align 16
  %3 = alloca [250 x i8], align 16
  %4 = alloca [250 x i8], align 16
  %5 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %5) #7
  %6 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %6) #7
  %7 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %7) #7
  %8 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %8) #7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6) #8
  %10 = call i64 @strlen(i8* noundef nonnull %5) #9
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %6) #9
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %11, %13
  br i1 %14, label %19, label %15

15:                                               ; preds = %0
  %16 = call i8* @strcpy(i8* noundef nonnull %8, i8* noundef nonnull %5) #10
  %17 = call i8* @strcpy(i8* noundef nonnull %5, i8* noundef nonnull %6) #10
  %18 = call i8* @strcpy(i8* noundef nonnull %6, i8* noundef nonnull %8) #10
  br label %19

19:                                               ; preds = %0, %15
  %20 = phi i32 [ %13, %15 ], [ %11, %0 ]
  %21 = sub nsw i32 %11, %13
  %22 = call i32 @llvm.abs.i32(i32 %21, i1 true)
  %23 = xor i32 %22, -1
  %24 = zext i32 %20 to i64
  br label %25

25:                                               ; preds = %37, %19
  %26 = phi i64 [ %53, %37 ], [ %24, %19 ]
  %27 = phi i32 [ %50, %37 ], [ 0, %19 ]
  %28 = trunc i64 %26 to i32
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %54

30:                                               ; preds = %25
  %31 = add i32 %28, %23
  %32 = icmp sgt i32 %31, -1
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = zext i32 %31 to i64
  %35 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  br label %37

37:                                               ; preds = %30, %33
  %38 = phi i8 [ %36, %33 ], [ 48, %30 ]
  %39 = add i64 %26, 4294967295
  %40 = and i64 %39, 4294967295
  %41 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = sext i8 %42 to i32
  %44 = sext i8 %38 to i32
  %45 = add nsw i32 %43, %44
  %46 = add nsw i32 %45, %27
  %47 = icmp sgt i32 %46, 105
  %48 = trunc i32 %46 to i8
  %49 = select i1 %47, i8 -58, i8 -48
  %50 = zext i1 %47 to i32
  %51 = add i8 %49, %48
  %52 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %26
  store i8 %51, i8* %52, align 1
  %53 = add nsw i64 %26, -1
  br label %25, !llvm.loop !8

54:                                               ; preds = %25
  %55 = icmp eq i32 %27, 1
  %56 = select i1 %55, i8 49, i8 48
  store i8 %56, i8* %7, align 16, !tbaa !5
  %57 = sext i32 %20 to i64
  br label %58

58:                                               ; preds = %71, %54
  %59 = phi i64 [ %73, %71 ], [ 0, %54 ]
  %60 = phi i32 [ %72, %71 ], [ 1, %54 ]
  %61 = icmp sgt i64 %59, %57
  br i1 %61, label %74, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %59
  %64 = load i8, i8* %63, align 1, !tbaa !5
  %65 = icmp ne i8 %64, 48
  %66 = icmp eq i32 %60, 0
  %67 = or i1 %66, %65
  br i1 %67, label %68, label %71

68:                                               ; preds = %62
  %69 = sext i8 %64 to i32
  %70 = call i32 @putchar(i32 %69)
  br label %71

71:                                               ; preds = %68, %62
  %72 = phi i32 [ 0, %68 ], [ 1, %62 ]
  %73 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !10

74:                                               ; preds = %58
  %75 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }
attributes #10 = { minsize nounwind optsize }

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
