; ModuleID = 'source-C-CXX/54/1093.c'
source_filename = "source-C-CXX/54/1093.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca [20 x i8], align 16
  %4 = alloca [20 x i8], align 16
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #5
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #5
  %7 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %7) #5
  %8 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %8, i8 0, i64 20, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i8* nonnull %7, i64* nonnull %2) #6
  %10 = load i64, i64* %1, align 8
  br label %11

11:                                               ; preds = %39, %0
  %12 = phi i64 [ %43, %39 ], [ 0, %0 ]
  %13 = phi i64 [ %42, %39 ], [ 0, %0 ]
  %14 = phi i64 [ %40, %39 ], [ undef, %0 ]
  %15 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %12
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = sext i8 %16 to i64
  %18 = icmp eq i8 %16, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %11
  %20 = load i64, i64* %2, align 8, !tbaa !8
  br label %44

21:                                               ; preds = %11
  %22 = add i8 %16, -48
  %23 = icmp ult i8 %22, 10
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = add nsw i64 %17, 4294967248
  %26 = and i64 %25, 4294967295
  br label %39

27:                                               ; preds = %21
  %28 = add i8 %16, -97
  %29 = icmp ult i8 %28, 26
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = add nsw i64 %17, 4294967209
  %32 = and i64 %31, 4294967295
  br label %39

33:                                               ; preds = %27
  %34 = add i8 %16, -65
  %35 = icmp ult i8 %34, 26
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = add nsw i64 %17, 4294967241
  %38 = and i64 %37, 4294967295
  br label %39

39:                                               ; preds = %30, %36, %33, %24
  %40 = phi i64 [ %26, %24 ], [ %32, %30 ], [ %38, %36 ], [ %14, %33 ]
  %41 = mul nsw i64 %10, %13
  %42 = add nsw i64 %41, %40
  %43 = add nuw i64 %12, 1
  br label %11, !llvm.loop !10

44:                                               ; preds = %19, %48
  %45 = phi i64 [ 0, %19 ], [ %56, %48 ]
  %46 = phi i64 [ %13, %19 ], [ %55, %48 ]
  %47 = icmp slt i64 %46, %20
  br i1 %47, label %57, label %48

48:                                               ; preds = %44
  %49 = srem i64 %46, %20
  %50 = icmp slt i64 %49, 10
  %51 = trunc i64 %49 to i8
  %52 = select i1 %50, i8 48, i8 55
  %53 = add i8 %52, %51
  %54 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %45
  store i8 %53, i8* %54, align 1
  %55 = sdiv i64 %46, %20
  %56 = add nuw i64 %45, 1
  br label %44, !llvm.loop !12

57:                                               ; preds = %44
  %58 = trunc i64 %45 to i32
  %59 = icmp slt i64 %46, 10
  %60 = trunc i64 %46 to i8
  %61 = select i1 %59, i8 48, i8 55
  %62 = add i8 %61, %60
  %63 = and i64 %45, 4294967295
  %64 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %63
  store i8 %62, i8* %64, align 1, !tbaa !5
  br label %65

65:                                               ; preds = %68, %57
  %66 = phi i32 [ %58, %57 ], [ %74, %68 ]
  %67 = icmp sgt i32 %66, -1
  br i1 %67, label %68, label %75

68:                                               ; preds = %65
  %69 = zext i32 %66 to i64
  %70 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1, !tbaa !5
  %72 = sext i8 %71 to i32
  %73 = call i32 @putchar(i32 %72)
  %74 = add nsw i32 %66, -1
  br label %65, !llvm.loop !13

75:                                               ; preds = %65
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
!9 = !{!"long", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
