; ModuleID = 'source-C-CXX/68/186.c'
source_filename = "source-C-CXX/68/186.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [251 x i8], align 16
  %2 = alloca [251 x i8], align 16
  %3 = alloca [252 x i8], align 16
  %4 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %4) #6
  %5 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %5) #6
  %6 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 252, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(252) %6, i8 0, i64 252, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  %9 = call i64 @strlen(i8* noundef nonnull %4) #7
  %10 = trunc i64 %9 to i32
  %11 = call i64 @strlen(i8* noundef nonnull %5) #7
  %12 = trunc i64 %11 to i32
  %13 = add nsw i32 %10, -1
  %14 = add nsw i32 %12, -1
  %15 = icmp ne i32 %13, 0
  %16 = icmp ne i32 %14, 0
  br label %17

17:                                               ; preds = %0, %55
  %18 = phi i64 [ 0, %0 ], [ %59, %55 ]
  %19 = phi i1 [ %16, %0 ], [ %63, %55 ]
  %20 = phi i1 [ %15, %0 ], [ %62, %55 ]
  %21 = phi i32 [ %14, %0 ], [ %61, %55 ]
  %22 = phi i32 [ %13, %0 ], [ %60, %55 ]
  %23 = phi i32 [ 0, %0 ], [ %39, %55 ]
  %24 = phi i32 [ 1, %0 ], [ %57, %55 ]
  %25 = sext i32 %22 to i64
  %26 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = sext i8 %27 to i32
  %29 = sext i32 %21 to i64
  %30 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = sext i8 %31 to i32
  %33 = add nsw i32 %23, %28
  %34 = add nsw i32 %33, %32
  %35 = icmp slt i32 %34, 106
  %36 = trunc i32 %34 to i8
  %37 = select i1 %35, i8 -48, i8 -58
  %38 = xor i1 %35, true
  %39 = zext i1 %38 to i32
  %40 = add i8 %37, %36
  %41 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %18
  store i8 %40, i8* %41, align 1
  %42 = icmp eq i32 %22, 0
  %43 = select i1 %42, i1 %19, i1 false
  br i1 %43, label %44, label %45

44:                                               ; preds = %17
  store i8 48, i8* %4, align 16, !tbaa !5
  br label %55

45:                                               ; preds = %17
  %46 = icmp eq i32 %21, 0
  %47 = select i1 %20, i1 %46, i1 false
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i8 48, i8* %5, align 16, !tbaa !5
  br label %55

49:                                               ; preds = %45
  %50 = select i1 %42, i1 %46, i1 false
  %51 = select i1 %50, i1 %35, i1 false
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store i8 48, i8* %5, align 16, !tbaa !5
  store i8 48, i8* %4, align 16, !tbaa !5
  br label %55

53:                                               ; preds = %49
  br i1 %50, label %54, label %55

54:                                               ; preds = %53
  store i8 48, i8* %5, align 16, !tbaa !5
  store i8 48, i8* %4, align 16, !tbaa !5
  br label %55

55:                                               ; preds = %44, %52, %54, %53, %48
  %56 = phi i32 [ %21, %44 ], [ 1, %48 ], [ 1, %52 ], [ 1, %54 ], [ %21, %53 ]
  %57 = phi i32 [ %24, %44 ], [ %24, %48 ], [ 0, %52 ], [ %24, %54 ], [ %24, %53 ]
  %58 = phi i32 [ 1, %44 ], [ %22, %48 ], [ 1, %52 ], [ 1, %54 ], [ %22, %53 ]
  %59 = add nuw i64 %18, 1
  %60 = add nsw i32 %58, -1
  %61 = add nsw i32 %56, -1
  %62 = icmp ne i32 %60, 0
  %63 = icmp ne i32 %61, 0
  %64 = select i1 %62, i1 true, i1 %63
  %65 = icmp ne i32 %57, 0
  %66 = select i1 %64, i1 true, i1 %65
  br i1 %66, label %17, label %67, !llvm.loop !8

67:                                               ; preds = %55
  %68 = call i64 @strlen(i8* noundef nonnull %6) #7
  %69 = trunc i64 %68 to i32
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %92

71:                                               ; preds = %67
  %72 = and i64 %68, 4294967295
  br label %73

73:                                               ; preds = %71, %87
  %74 = phi i64 [ %72, %71 ], [ %90, %87 ]
  %75 = phi i32 [ %69, %71 ], [ %77, %87 ]
  %76 = phi i32 [ 1, %71 ], [ %88, %87 ]
  %77 = add nsw i32 %75, -1
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1, !tbaa !5
  %81 = icmp eq i8 %80, 48
  %82 = icmp eq i32 %76, 1
  %83 = and i1 %82, %81
  br i1 %83, label %87, label %84

84:                                               ; preds = %73
  %85 = sext i8 %80 to i32
  %86 = call i32 @putchar(i32 %85)
  br label %87

87:                                               ; preds = %73, %84
  %88 = phi i32 [ 1, %73 ], [ 0, %84 ]
  %89 = icmp sgt i64 %74, 1
  %90 = add nsw i64 %74, -1
  br i1 %89, label %73, label %91, !llvm.loop !10

91:                                               ; preds = %87
  br i1 %83, label %92, label %94

92:                                               ; preds = %67, %91
  %93 = call i32 @putchar(i32 48)
  br label %94

94:                                               ; preds = %92, %91
  %95 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 252, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %4) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
