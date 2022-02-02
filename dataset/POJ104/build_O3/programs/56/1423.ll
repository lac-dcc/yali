; ModuleID = 'source-C-CXX/56/1423.c'
source_filename = "source-C-CXX/56/1423.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [33 x i8], align 16
  %3 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 0
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 33, i8* nonnull %5) #6
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %84

9:                                                ; preds = %0
  %10 = getelementptr [33 x i8], [33 x i8]* %2, i64 0, i64 -3
  br label %11

11:                                               ; preds = %9, %79
  %12 = phi i32 [ %81, %79 ], [ 0, %9 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(33) %3, i8 0, i64 33, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  %14 = call i64 @strlen(i8* noundef nonnull %5) #7
  %15 = trunc i64 %14 to i32
  %16 = icmp sgt i32 %15, 2
  br i1 %16, label %17, label %39

17:                                               ; preds = %11
  %18 = add i64 %14, 4294967295
  %19 = and i64 %18, 4294967295
  %20 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !9
  %22 = icmp eq i8 %21, 103
  br i1 %22, label %23, label %44

23:                                               ; preds = %17
  %24 = add i64 %14, 4294967294
  %25 = and i64 %24, 4294967295
  %26 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !9
  %28 = icmp eq i8 %27, 110
  br i1 %28, label %29, label %44

29:                                               ; preds = %23
  %30 = add i64 %14, 4294967293
  %31 = and i64 %30, 4294967295
  %32 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !9
  %34 = icmp eq i8 %33, 105
  br i1 %34, label %35, label %44

35:                                               ; preds = %29
  %36 = shl i64 %14, 32
  %37 = ashr exact i64 %36, 32
  %38 = getelementptr i8, i8* %10, i64 %37
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(3) %38, i8 0, i64 3, i1 false)
  br label %41

39:                                               ; preds = %11
  %40 = icmp eq i32 %15, 2
  br i1 %40, label %41, label %79

41:                                               ; preds = %35, %39
  %42 = add i64 %14, 4294967295
  %43 = and i64 %42, 4294967295
  br label %44

44:                                               ; preds = %41, %23, %29, %17
  %45 = phi i64 [ %43, %41 ], [ %19, %23 ], [ %19, %29 ], [ %19, %17 ]
  %46 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !9
  %48 = icmp eq i8 %47, 114
  br i1 %48, label %49, label %63

49:                                               ; preds = %44
  %50 = add i64 %14, 4294967294
  %51 = and i64 %50, 4294967295
  %52 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !9
  %54 = icmp eq i8 %53, 101
  br i1 %54, label %55, label %79

55:                                               ; preds = %49
  %56 = add i64 %14, 4294967295
  %57 = and i64 %56, 4294967295
  %58 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %57
  store i8 0, i8* %58, align 1, !tbaa !9
  %59 = add i64 %14, 4294967294
  %60 = and i64 %59, 4294967295
  %61 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %60
  store i8 0, i8* %61, align 1, !tbaa !9
  %62 = load i8, i8* %46, align 1, !tbaa !9
  br label %63

63:                                               ; preds = %55, %44
  %64 = phi i8 [ %47, %44 ], [ %62, %55 ]
  %65 = icmp eq i8 %64, 121
  br i1 %65, label %66, label %79

66:                                               ; preds = %63
  %67 = add i64 %14, 4294967294
  %68 = and i64 %67, 4294967295
  %69 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !9
  %71 = icmp eq i8 %70, 108
  br i1 %71, label %72, label %79

72:                                               ; preds = %66
  %73 = add i64 %14, 4294967295
  %74 = and i64 %73, 4294967295
  %75 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %74
  store i8 0, i8* %75, align 1, !tbaa !9
  %76 = add i64 %14, 4294967294
  %77 = and i64 %76, 4294967295
  %78 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %77
  store i8 0, i8* %78, align 1, !tbaa !9
  br label %79

79:                                               ; preds = %49, %72, %39, %63, %66
  %80 = call i32 @puts(i8* nonnull %5)
  %81 = add nuw nsw i32 %12, 1
  %82 = load i32, i32* %1, align 4, !tbaa !5
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %11, label %84, !llvm.loop !10

84:                                               ; preds = %79, %0
  call void @llvm.lifetime.end.p0i8(i64 33, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
