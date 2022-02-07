; ModuleID = 'source-C-CXX/19/974.c'
source_filename = "source-C-CXX/19/974.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [11 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = alloca [15 x i8], align 1
  %4 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %4) #6
  %5 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = getelementptr inbounds [15 x i8], [15 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 15, i8* nonnull %6) #6
  br label %7

7:                                                ; preds = %60, %0
  %8 = phi i32 [ undef, %0 ], [ %16, %60 ]
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5) #7
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %63, label %11

11:                                               ; preds = %7
  %12 = call i64 @strlen(i8* noundef nonnull %4) #8
  br label %13

13:                                               ; preds = %11, %18
  %14 = phi i64 [ 0, %11 ], [ %26, %18 ]
  %15 = phi i32 [ 0, %11 ], [ %23, %18 ]
  %16 = phi i32 [ %8, %11 ], [ %25, %18 ]
  %17 = icmp eq i64 %14, %12
  br i1 %17, label %27, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %14
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = sext i8 %20 to i32
  %22 = icmp slt i32 %15, %21
  %23 = select i1 %22, i32 %21, i32 %15
  %24 = trunc i64 %14 to i32
  %25 = select i1 %22, i32 %24, i32 %16
  %26 = add nuw i64 %14, 1
  br label %13, !llvm.loop !8

27:                                               ; preds = %13
  %28 = add i32 %16, 1
  %29 = sext i32 %28 to i64
  %30 = call i8* @strncpy(i8* noundef nonnull %6, i8* nonnull %4, i64 %29) #9
  %31 = sext i32 %16 to i64
  %32 = call i64 @strlen(i8* noundef nonnull %5) #8
  %33 = add i64 %32, %31
  %34 = xor i32 %16, -1
  br label %35

35:                                               ; preds = %38, %27
  %36 = phi i64 [ %45, %38 ], [ %29, %27 ]
  %37 = icmp ult i64 %33, %36
  br i1 %37, label %46, label %38

38:                                               ; preds = %35
  %39 = trunc i64 %36 to i32
  %40 = add i32 %39, %34
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = getelementptr inbounds [15 x i8], [15 x i8]* %3, i64 0, i64 %36
  store i8 %43, i8* %44, align 1, !tbaa !5
  %45 = add i64 %36, 1
  br label %35, !llvm.loop !10

46:                                               ; preds = %35
  %47 = trunc i64 %33 to i32
  %48 = call i64 @strlen(i8* noundef nonnull %4) #8
  %49 = add i64 %48, %32
  br label %50

50:                                               ; preds = %55, %46
  %51 = phi i32 [ %47, %46 ], [ %52, %55 ]
  %52 = add i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = icmp ugt i64 %49, %53
  br i1 %54, label %55, label %60

55:                                               ; preds = %50
  %56 = sub i64 %53, %32
  %57 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = getelementptr inbounds [15 x i8], [15 x i8]* %3, i64 0, i64 %53
  store i8 %58, i8* %59, align 1, !tbaa !5
  br label %50, !llvm.loop !11

60:                                               ; preds = %50
  %61 = getelementptr inbounds [15 x i8], [15 x i8]* %3, i64 0, i64 %53
  store i8 0, i8* %61, align 1, !tbaa !5
  %62 = call i32 @puts(i8* nonnull %6)
  br label %7

63:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 15, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strncpy(i8* noalias returned writeonly, i8* noalias nocapture readonly, i64) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }
attributes #9 = { minsize nounwind optsize }

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
