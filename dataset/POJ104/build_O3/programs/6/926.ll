; ModuleID = 'source-C-CXX/6/926.c'
source_filename = "source-C-CXX/6/926.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [260 x i8], align 16
  %2 = alloca [260 x i8], align 16
  %3 = alloca [260 x i8], align 16
  %4 = alloca [260 x i8], align 16
  %5 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 0
  %6 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %6) #6
  %7 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %7) #6
  %8 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %8) #6
  %9 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %9) #6
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7, i8* nonnull %8)
  %11 = call i64 @strlen(i8* noundef nonnull %6) #7
  %12 = trunc i64 %11 to i32
  %13 = call i64 @strlen(i8* noundef nonnull %7) #7
  %14 = trunc i64 %13 to i32
  %15 = call i64 @strlen(i8* noundef nonnull %8) #7
  %16 = trunc i64 %15 to i32
  %17 = load i8, i8* %7, align 16
  %18 = icmp sgt i32 %12, 0
  br i1 %18, label %19, label %82

19:                                               ; preds = %0
  %20 = icmp sgt i32 %14, 0
  br i1 %20, label %21, label %37

21:                                               ; preds = %19
  %22 = and i64 %13, 4294967295
  %23 = and i64 %11, 4294967295
  %24 = and i64 %13, 4294967295
  %25 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %24
  br label %26

26:                                               ; preds = %21, %34
  %27 = phi i64 [ 0, %21 ], [ %35, %34 ]
  %28 = getelementptr [260 x i8], [260 x i8]* %1, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = icmp eq i8 %29, %17
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %5, i8* nonnull align 1 %28, i64 %22, i1 false)
  store i8 0, i8* %25, align 1, !tbaa !5
  %32 = call i32 @strcmp(i8* noundef nonnull %7, i8* noundef nonnull %9) #7
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %47, label %34

34:                                               ; preds = %31, %26
  %35 = add nuw nsw i64 %27, 1
  %36 = icmp eq i64 %35, %23
  br i1 %36, label %82, label %26, !llvm.loop !8

37:                                               ; preds = %19
  %38 = and i64 %11, 4294967295
  br label %39

39:                                               ; preds = %37, %79
  %40 = phi i64 [ 0, %37 ], [ %80, %79 ]
  %41 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = icmp eq i8 %42, %17
  br i1 %43, label %44, label %79

44:                                               ; preds = %39
  store i8 0, i8* %9, align 16, !tbaa !5
  %45 = call i32 @strcmp(i8* noundef nonnull %7, i8* noundef nonnull %9) #7
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %79

47:                                               ; preds = %44, %31
  %48 = phi i64 [ %27, %31 ], [ %40, %44 ]
  %49 = trunc i64 %48 to i32
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %61, label %51

51:                                               ; preds = %47
  %52 = and i64 %48, 4294967295
  br label %53

53:                                               ; preds = %51, %53
  %54 = phi i64 [ 0, %51 ], [ %59, %53 ]
  %55 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = sext i8 %56 to i32
  %58 = call i32 @putchar(i32 %57)
  %59 = add nuw nsw i64 %54, 1
  %60 = icmp eq i64 %59, %52
  br i1 %60, label %61, label %53, !llvm.loop !10

61:                                               ; preds = %53, %47
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %8)
  %63 = sub i32 %12, %14
  %64 = icmp sgt i32 %63, %49
  br i1 %64, label %65, label %84

65:                                               ; preds = %61
  %66 = add nsw i32 %63, %16
  %67 = add i64 %48, %15
  %68 = shl i64 %67, 32
  %69 = ashr exact i64 %68, 32
  %70 = sext i32 %66 to i64
  br label %71

71:                                               ; preds = %65, %71
  %72 = phi i64 [ %69, %65 ], [ %77, %71 ]
  %73 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1, !tbaa !5
  %75 = sext i8 %74 to i32
  %76 = call i32 @putchar(i32 %75)
  %77 = add nsw i64 %72, 1
  %78 = icmp slt i64 %77, %70
  br i1 %78, label %71, label %84, !llvm.loop !11

79:                                               ; preds = %39, %44
  %80 = add nuw nsw i64 %40, 1
  %81 = icmp eq i64 %80, %38
  br i1 %81, label %82, label %39, !llvm.loop !8

82:                                               ; preds = %79, %34, %0
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %6)
  br label %84

84:                                               ; preds = %71, %61, %82
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %6) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn }
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
!11 = distinct !{!11, !9}
