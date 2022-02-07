; ModuleID = 'source-C-CXX/95/444.c'
source_filename = "source-C-CXX/95/444.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@str.6 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #5
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 1
  %7 = load i8, i8* %6, align 1, !tbaa !5
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %0
  %10 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.6, i64 0, i64 0))
  %11 = load i8, i8* %3, align 16, !tbaa !5
  %12 = sext i8 %11 to i32
  %13 = call i32 @putchar(i32 %12)
  br label %100

14:                                               ; preds = %0
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 2
  %16 = load i8, i8* %15, align 2, !tbaa !5
  %17 = icmp eq i8 %16, 0
  %18 = load i8, i8* %3, align 16
  %19 = icmp eq i8 %18, 49
  %20 = select i1 %17, i1 %19, i1 false
  br i1 %20, label %21, label %37

21:                                               ; preds = %14
  %22 = icmp slt i8 %7, 51
  br i1 %22, label %23, label %31

23:                                               ; preds = %21
  %24 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.6, i64 0, i64 0))
  %25 = load i8, i8* %3, align 16, !tbaa !5
  %26 = sext i8 %25 to i32
  %27 = call i32 @putchar(i32 %26)
  %28 = load i8, i8* %6, align 1, !tbaa !5
  %29 = sext i8 %28 to i32
  %30 = call i32 @putchar(i32 %29)
  br label %100

31:                                               ; preds = %21
  %32 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  %33 = load i8, i8* %6, align 1, !tbaa !5
  %34 = sext i8 %33 to i32
  %35 = add nsw i32 %34, -51
  %36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %35) #7
  br label %100

37:                                               ; preds = %14
  %38 = sext i8 %18 to i32
  %39 = add nsw i32 %38, -48
  br label %40

40:                                               ; preds = %46, %37
  %41 = phi i8 [ %52, %46 ], [ %18, %37 ]
  %42 = phi i64 [ %50, %46 ], [ 0, %37 ]
  %43 = phi i32 [ %55, %46 ], [ %39, %37 ]
  %44 = phi i32 [ %48, %46 ], [ undef, %37 ]
  %45 = icmp eq i8 %41, 0
  br i1 %45, label %59, label %46

46:                                               ; preds = %40
  %47 = sdiv i32 %43, 13
  %48 = srem i32 %43, 13
  %49 = mul nsw i32 %48, 10
  %50 = add nuw i64 %42, 1
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = sext i8 %52 to i32
  %54 = add nsw i32 %49, -48
  %55 = add nsw i32 %54, %53
  %56 = trunc i32 %47 to i8
  %57 = add i8 %56, 48
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %42
  store i8 %57, i8* %58, align 1, !tbaa !5
  br label %40, !llvm.loop !8

59:                                               ; preds = %40
  %60 = load i8, i8* %4, align 16, !tbaa !5
  %61 = icmp eq i8 %60, 48
  br i1 %61, label %62, label %87

62:                                               ; preds = %59
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %64 = load i8, i8* %63, align 1, !tbaa !5
  %65 = icmp eq i8 %64, 48
  br i1 %65, label %77, label %66

66:                                               ; preds = %62, %71
  %67 = phi i8 [ %76, %71 ], [ %64, %62 ]
  %68 = phi i64 [ %74, %71 ], [ 1, %62 ]
  %69 = add i8 %67, -48
  %70 = icmp ult i8 %69, 10
  br i1 %70, label %71, label %98

71:                                               ; preds = %66
  %72 = zext i8 %67 to i32
  %73 = call i32 @putchar(i32 %72)
  %74 = add nuw i64 %68, 1
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !5
  br label %66, !llvm.loop !10

77:                                               ; preds = %62, %83
  %78 = phi i64 [ %86, %83 ], [ 2, %62 ]
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1, !tbaa !5
  %81 = add i8 %80, -48
  %82 = icmp ult i8 %81, 10
  br i1 %82, label %83, label %98

83:                                               ; preds = %77
  %84 = zext i8 %80 to i32
  %85 = call i32 @putchar(i32 %84)
  %86 = add nuw i64 %78, 1
  br label %77, !llvm.loop !11

87:                                               ; preds = %59, %92
  %88 = phi i8 [ %97, %92 ], [ %60, %59 ]
  %89 = phi i64 [ %95, %92 ], [ 0, %59 ]
  %90 = add i8 %88, -48
  %91 = icmp ult i8 %90, 10
  br i1 %91, label %92, label %98

92:                                               ; preds = %87
  %93 = zext i8 %88 to i32
  %94 = call i32 @putchar(i32 %93)
  %95 = add nuw i64 %89, 1
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1, !tbaa !5
  br label %87, !llvm.loop !12

98:                                               ; preds = %87, %66, %77
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %44) #7
  br label %100

100:                                              ; preds = %98, %31, %23, %9
  %101 = call i32 @getchar() #7
  %102 = call i32 @getchar() #7
  %103 = call i32 @getchar() #7
  %104 = call i32 @getchar() #7
  %105 = call i32 @getchar() #7
  %106 = call i32 @getchar() #7
  %107 = call i32 @getchar() #7
  %108 = call i32 @getchar() #7
  %109 = call i32 @getchar() #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize nounwind optsize }
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
