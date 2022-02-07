; ModuleID = 'source-C-CXX/54/1442.c'
source_filename = "source-C-CXX/54/1442.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #5
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #5
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i8* nonnull %5, i32* nonnull %4) #6
  %10 = call i64 @strlen(i8* noundef nonnull %5) #7
  %11 = trunc i64 %10 to i32
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %15 = zext i32 %14 to i64
  br label %16

16:                                               ; preds = %45, %0
  %17 = phi i64 [ %47, %45 ], [ 0, %0 ]
  %18 = phi i64 [ %46, %45 ], [ 0, %0 ]
  %19 = icmp eq i64 %17, %15
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load i32, i32* %4, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  br label %48

23:                                               ; preds = %16
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %17
  %25 = load i8, i8* %24, align 1, !tbaa !9
  %26 = add i8 %25, -65
  %27 = icmp ult i8 %26, 26
  br i1 %27, label %28, label %33

28:                                               ; preds = %23
  %29 = mul nsw i64 %18, %13
  %30 = zext i8 %25 to i64
  %31 = add nsw i64 %30, -55
  %32 = add i64 %31, %29
  br label %45

33:                                               ; preds = %23
  %34 = add i8 %25, -48
  %35 = icmp ult i8 %34, 10
  %36 = mul nsw i64 %18, %13
  br i1 %35, label %37, label %41

37:                                               ; preds = %33
  %38 = zext i8 %25 to i64
  %39 = add nsw i64 %38, -48
  %40 = add i64 %39, %36
  br label %45

41:                                               ; preds = %33
  %42 = sext i8 %25 to i64
  %43 = add nsw i64 %42, -87
  %44 = add i64 %43, %36
  br label %45

45:                                               ; preds = %28, %41, %37
  %46 = phi i64 [ %32, %28 ], [ %40, %37 ], [ %44, %41 ]
  %47 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !10

48:                                               ; preds = %68, %20
  %49 = phi i64 [ %70, %68 ], [ 0, %20 ]
  %50 = phi i64 [ %52, %68 ], [ %18, %20 ]
  %51 = srem i64 %50, %22
  %52 = sdiv i64 %50, %22
  %53 = trunc i64 %51 to i32
  %54 = icmp sgt i32 %53, 9
  %55 = trunc i64 %51 to i8
  %56 = select i1 %54, i8 55, i8 48
  %57 = add i8 %56, %55
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %49
  br label %59

59:                                               ; preds = %63, %48
  %60 = phi i8* [ %66, %63 ], [ %58, %48 ]
  %61 = phi i64 [ %65, %63 ], [ %49, %48 ]
  store i8 %57, i8* %60, align 1
  %62 = icmp sgt i64 %61, 0
  br i1 %62, label %63, label %68

63:                                               ; preds = %59
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %61
  %65 = add nsw i64 %61, -1
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !9
  store i8 %67, i8* %64, align 1, !tbaa !9
  br label %59, !llvm.loop !12

68:                                               ; preds = %59
  %69 = icmp eq i64 %52, 0
  %70 = add nuw i64 %49, 1
  br i1 %69, label %71, label %48

71:                                               ; preds = %68
  %72 = add i64 %49, 1
  %73 = and i64 %72, 4294967295
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %73
  store i8 0, i8* %74, align 1, !tbaa !9
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #5
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
