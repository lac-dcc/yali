; ModuleID = 'source-C-CXX/68/938.c'
source_filename = "source-C-CXX/68/938.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [250 x i8], align 16
  %2 = alloca [250 x i8], align 16
  %3 = alloca [250 x i8], align 16
  %4 = alloca [250 x i8], align 16
  %5 = alloca [250 x i8], align 16
  %6 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %6) #5
  %7 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %7) #5
  %8 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %8) #5
  %9 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %9) #5
  %10 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7) #6
  %12 = call i64 @strlen(i8* noundef nonnull %6) #7
  %13 = trunc i64 %12 to i32
  %14 = call i64 @strlen(i8* noundef nonnull %7) #7
  %15 = trunc i64 %14 to i32
  %16 = icmp sgt i32 %13, %15
  %17 = select i1 %16, i32 %13, i32 %15
  %18 = sub nsw i32 %17, %13
  %19 = xor i32 %17, -1
  %20 = add i32 %19, %13
  %21 = sext i32 %17 to i64
  %22 = sext i32 %18 to i64
  br label %23

23:                                               ; preds = %38, %0
  %24 = phi i64 [ %41, %38 ], [ 0, %0 ]
  %25 = icmp sgt i64 %24, %21
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = sub nsw i32 %17, %15
  %28 = add i32 %19, %15
  %29 = sext i32 %27 to i64
  br label %42

30:                                               ; preds = %23
  %31 = icmp sgt i64 %24, %22
  br i1 %31, label %32, label %38

32:                                               ; preds = %30
  %33 = trunc i64 %24 to i32
  %34 = add i32 %20, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !5
  br label %38

38:                                               ; preds = %30, %32
  %39 = phi i8 [ %37, %32 ], [ 48, %30 ]
  %40 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %24
  store i8 %39, i8* %40, align 1
  %41 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !8

42:                                               ; preds = %26, %53
  %43 = phi i64 [ 0, %26 ], [ %56, %53 ]
  %44 = icmp sgt i64 %43, %21
  br i1 %44, label %57, label %45

45:                                               ; preds = %42
  %46 = icmp sgt i64 %43, %29
  br i1 %46, label %47, label %53

47:                                               ; preds = %45
  %48 = trunc i64 %43 to i32
  %49 = add i32 %28, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !5
  br label %53

53:                                               ; preds = %45, %47
  %54 = phi i8 [ %52, %47 ], [ 48, %45 ]
  %55 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %43
  store i8 %54, i8* %55, align 1
  %56 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !10

57:                                               ; preds = %42, %61
  %58 = phi i32 [ %74, %61 ], [ 0, %42 ]
  %59 = phi i32 [ %79, %61 ], [ %17, %42 ]
  %60 = icmp sgt i32 %59, -1
  br i1 %60, label %61, label %80

61:                                               ; preds = %57
  %62 = zext i32 %59 to i64
  %63 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !5
  %65 = sext i8 %64 to i32
  %66 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %62
  %67 = load i8, i8* %66, align 1, !tbaa !5
  %68 = sext i8 %67 to i32
  %69 = or i32 %58, -96
  %70 = add nsw i32 %69, %65
  %71 = add nsw i32 %70, %68
  %72 = icmp sgt i32 %71, 9
  %73 = add nsw i32 %71, 246
  %74 = zext i1 %72 to i32
  %75 = select i1 %72, i32 %73, i32 %71
  %76 = trunc i32 %75 to i8
  %77 = add i8 %76, 48
  %78 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %62
  store i8 %77, i8* %78, align 1, !tbaa !5
  %79 = add nsw i32 %59, -1
  br label %57, !llvm.loop !11

80:                                               ; preds = %57
  %81 = icmp eq i32 %13, 1
  %82 = load i8, i8* %6, align 16
  %83 = icmp eq i8 %82, 48
  %84 = select i1 %81, i1 %83, i1 false
  %85 = load i8, i8* %7, align 16
  %86 = icmp eq i8 %85, 48
  %87 = select i1 %84, i1 %86, i1 false
  br i1 %87, label %88, label %90

88:                                               ; preds = %80
  %89 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %110

90:                                               ; preds = %80, %90
  %91 = phi i64 [ %95, %90 ], [ 0, %80 ]
  %92 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1, !tbaa !5
  %94 = icmp eq i8 %93, 48
  %95 = add nuw i64 %91, 1
  br i1 %94, label %90, label %96

96:                                               ; preds = %90
  %97 = and i64 %91, 4294967295
  br label %98

98:                                               ; preds = %96, %102
  %99 = phi i64 [ %97, %96 ], [ %107, %102 ]
  %100 = trunc i64 %99 to i32
  %101 = icmp slt i32 %17, %100
  br i1 %101, label %108, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %99
  %104 = load i8, i8* %103, align 1, !tbaa !5
  %105 = sext i8 %104 to i32
  %106 = call i32 @putchar(i32 %105)
  %107 = add nuw i64 %99, 1
  br label %98, !llvm.loop !12

108:                                              ; preds = %98
  %109 = call i32 @putchar(i32 10)
  br label %110

110:                                              ; preds = %108, %88
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }

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
