; ModuleID = 'source-C-CXX/95/1101.c'
source_filename = "source-C-CXX/95/1101.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"0\0A%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i8], align 16
  %4 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #6
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #6
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #7
  %8 = call i64 @strlen(i8* noundef nonnull %6) #8
  %9 = trunc i64 %8 to i32
  %10 = add i32 %9, -1
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  store i32 0, i32* %11, align 16, !tbaa !5
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 1
  store i32 0, i32* %12, align 4, !tbaa !5
  %13 = sext i32 %10 to i64
  br label %14

14:                                               ; preds = %17, %0
  %15 = phi i64 [ %23, %17 ], [ 0, %0 ]
  %16 = icmp sgt i64 %15, %13
  br i1 %16, label %24, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %15
  %19 = load i8, i8* %18, align 1, !tbaa !9
  %20 = sext i8 %19 to i32
  %21 = add nsw i32 %20, -48
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %15
  store i32 %21, i32* %22, align 4, !tbaa !5
  %23 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !10

24:                                               ; preds = %14
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  store i32 0, i32* %25, align 4, !tbaa !5
  %26 = load i32, i32* %11, align 16, !tbaa !5
  %27 = mul nsw i32 %26, 10
  %28 = load i32, i32* %12, align 4, !tbaa !5
  %29 = add nsw i32 %27, %28
  %30 = icmp slt i32 %10, 1
  br i1 %30, label %31, label %33

31:                                               ; preds = %24
  %32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %26) #9
  br label %98

33:                                               ; preds = %24
  %34 = icmp eq i32 %10, 1
  %35 = icmp slt i32 %29, 13
  %36 = select i1 %34, i1 %35, i1 false
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %29) #9
  br label %98

39:                                               ; preds = %33
  %40 = icmp sgt i32 %29, 12
  %41 = select i1 %34, i1 %40, i1 false
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = udiv i32 %29, 13
  %44 = urem i32 %29, 13
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %43, i32 %44) #9
  br label %98

46:                                               ; preds = %39
  %47 = icmp sgt i32 %10, 1
  br i1 %47, label %48, label %98

48:                                               ; preds = %46
  %49 = and i64 %8, 4294967295
  br i1 %35, label %50, label %74

50:                                               ; preds = %48, %54
  %51 = phi i64 [ %62, %54 ], [ 2, %48 ]
  %52 = phi i32 [ %61, %54 ], [ %29, %48 ]
  %53 = icmp eq i64 %51, %49
  br i1 %53, label %63, label %54

54:                                               ; preds = %50
  %55 = mul nsw i32 %52, 10
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %51
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = add nsw i32 %57, %55
  %59 = sdiv i32 %58, 13
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %51
  store i32 %59, i32* %60, align 4, !tbaa !5
  %61 = srem i32 %58, 13
  %62 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !12

63:                                               ; preds = %50, %66
  %64 = phi i64 [ %70, %66 ], [ 2, %50 ]
  %65 = icmp eq i64 %64, %49
  br i1 %65, label %71, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %64
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %68) #9
  %70 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !13

71:                                               ; preds = %63
  %72 = call i32 @putchar(i32 10)
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %52) #9
  br label %98

74:                                               ; preds = %48, %78
  %75 = phi i64 [ %86, %78 ], [ 1, %48 ]
  %76 = phi i32 [ %85, %78 ], [ %26, %48 ]
  %77 = icmp eq i64 %75, %49
  br i1 %77, label %87, label %78

78:                                               ; preds = %74
  %79 = mul nsw i32 %76, 10
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %75
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = add nsw i32 %81, %79
  %83 = sdiv i32 %82, 13
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %75
  store i32 %83, i32* %84, align 4, !tbaa !5
  %85 = srem i32 %82, 13
  %86 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !14

87:                                               ; preds = %74, %90
  %88 = phi i64 [ %94, %90 ], [ 1, %74 ]
  %89 = icmp eq i64 %88, %49
  br i1 %89, label %95, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %88
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %92) #9
  %94 = add nuw nsw i64 %88, 1
  br label %87, !llvm.loop !15

95:                                               ; preds = %87
  %96 = call i32 @putchar(i32 10)
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %76) #9
  br label %98

98:                                               ; preds = %31, %37, %71, %95, %42, %46
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #6
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }
attributes #9 = { minsize optsize }

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
