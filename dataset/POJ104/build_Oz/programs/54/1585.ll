; ModuleID = 'source-C-CXX/54/1585.c'
source_filename = "source-C-CXX/54/1585.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [30 x i8], align 16
  %4 = alloca [30 x i8], align 16
  %5 = alloca [30 x i8], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30, i8* nonnull %8) #4
  %9 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30, i8* nonnull %9) #4
  %10 = getelementptr inbounds [30 x i8], [30 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %8, i32* nonnull %2) #5
  %12 = call i64 @strlen(i8* noundef nonnull %8) #6
  %13 = load i32, i32* %1, align 4
  %14 = and i64 %12, 4294967295
  br label %15

15:                                               ; preds = %44, %0
  %16 = phi i64 [ %20, %44 ], [ %14, %0 ]
  %17 = phi i32 [ %49, %44 ], [ 1, %0 ]
  %18 = phi i32 [ %45, %44 ], [ undef, %0 ]
  %19 = phi i64 [ %48, %44 ], [ 0, %0 ]
  %20 = add nsw i64 %16, -1
  %21 = trunc i64 %16 to i32
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %15
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  br label %50

26:                                               ; preds = %15
  %27 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i64 0, i64 %20
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = sext i8 %28 to i32
  %30 = add i8 %28, -65
  %31 = icmp ult i8 %30, 26
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  %33 = add nsw i32 %29, -55
  br label %44

34:                                               ; preds = %26
  %35 = add i8 %28, -97
  %36 = icmp ult i8 %35, 26
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = add nsw i32 %29, -87
  br label %44

39:                                               ; preds = %34
  %40 = add i8 %28, -48
  %41 = icmp ult i8 %40, 10
  %42 = add nsw i32 %29, -48
  %43 = select i1 %41, i32 %42, i32 %18
  br label %44

44:                                               ; preds = %39, %37, %32
  %45 = phi i32 [ %33, %32 ], [ %38, %37 ], [ %43, %39 ]
  %46 = mul nsw i32 %45, %17
  %47 = sext i32 %46 to i64
  %48 = add nsw i64 %19, %47
  %49 = mul nsw i32 %13, %17
  br label %15, !llvm.loop !8

50:                                               ; preds = %23, %57
  %51 = phi i64 [ 0, %23 ], [ %62, %57 ]
  %52 = phi i64 [ %19, %23 ], [ %61, %57 ]
  %53 = icmp sgt i64 %52, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %50
  %55 = trunc i64 %51 to i32
  %56 = and i64 %51, 4294967295
  br label %63

57:                                               ; preds = %50
  %58 = srem i64 %52, %25
  %59 = trunc i64 %58 to i8
  %60 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %51
  store i8 %59, i8* %60, align 1, !tbaa !5
  %61 = sdiv i64 %52, %25
  %62 = add nuw i64 %51, 1
  br label %50, !llvm.loop !10

63:                                               ; preds = %54, %80
  %64 = phi i64 [ 0, %54 ], [ %81, %80 ]
  %65 = phi i32 [ 0, %54 ], [ %82, %80 ]
  %66 = icmp eq i64 %64, %56
  br i1 %66, label %83, label %67

67:                                               ; preds = %63
  %68 = xor i32 %65, -1
  %69 = add nsw i32 %55, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1, !tbaa !5
  %73 = getelementptr inbounds [30 x i8], [30 x i8]* %5, i64 0, i64 %64
  store i8 %72, i8* %73, align 1, !tbaa !5
  %74 = icmp ult i8 %72, 10
  br i1 %74, label %77, label %75

75:                                               ; preds = %67
  %76 = icmp sgt i8 %72, 9
  br i1 %76, label %77, label %80

77:                                               ; preds = %75, %67
  %78 = phi i8 [ 48, %67 ], [ 55, %75 ]
  %79 = add nuw i8 %72, %78
  store i8 %79, i8* %73, align 1, !tbaa !5
  br label %80

80:                                               ; preds = %77, %75
  %81 = add nuw nsw i64 %64, 1
  %82 = add nuw nsw i32 %65, 1
  br label %63, !llvm.loop !11

83:                                               ; preds = %63
  %84 = getelementptr inbounds [30 x i8], [30 x i8]* %5, i64 0, i64 %56
  store i8 0, i8* %84, align 1, !tbaa !5
  %85 = load i8, i8* %10, align 16, !tbaa !5
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %83
  store i8 48, i8* %10, align 16, !tbaa !5
  %88 = getelementptr inbounds [30 x i8], [30 x i8]* %5, i64 0, i64 1
  store i8 0, i8* %88, align 1, !tbaa !5
  br label %89

89:                                               ; preds = %87, %83
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 30, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 30, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 30, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize readonly willreturn }

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
