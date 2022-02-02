; ModuleID = 'source-C-CXX/95/843.c'
source_filename = "source-C-CXX/95/843.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %6 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #6
  %7 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #6
  %8 = call i64 @strlen(i8* noundef nonnull %4) #7
  %9 = trunc i64 %8 to i32
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %32, label %11

11:                                               ; preds = %0
  %12 = add nsw i32 %9, -2
  %13 = load i8, i8* %4, align 16
  %14 = sext i8 %13 to i16
  %15 = mul nsw i16 %14, 10
  %16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 1
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i16
  %19 = add nsw i16 %18, -528
  %20 = add nsw i16 %19, %15
  %21 = sdiv i16 %20, 13
  %22 = sext i16 %21 to i32
  %23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  %24 = srem i16 %20, 13
  %25 = sext i16 %24 to i32
  %26 = icmp slt i32 %9, 2
  br i1 %26, label %37, label %27

27:                                               ; preds = %11
  %28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %29 = add i64 %8, 4294967295
  %30 = and i64 %29, 4294967295
  store i32 %25, i32* %28, align 16, !tbaa !5
  %31 = icmp eq i64 %30, 1
  br i1 %31, label %37, label %80

32:                                               ; preds = %0
  %33 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  %34 = load i8, i8* %4, align 16, !tbaa !9
  %35 = sext i8 %34 to i32
  %36 = add nsw i32 %35, -48
  br label %102

37:                                               ; preds = %80, %27, %11
  store i32 %22, i32* %23, align 16, !tbaa !5
  %38 = icmp eq i32 %9, 2
  %39 = add nsw i16 %20, 12
  %40 = icmp ult i16 %39, 25
  %41 = add nsw i16 %20, 12
  %42 = icmp ugt i16 %41, 24
  %43 = icmp ne i32 %9, 2
  %44 = select i1 %42, i1 %43, i1 false
  %45 = select i1 %42, i1 %38, i1 false
  br i1 %26, label %98, label %46

46:                                               ; preds = %37
  br i1 %38, label %70, label %47

47:                                               ; preds = %46
  %48 = zext i32 %12 to i64
  %49 = add i64 %8, 4294967295
  %50 = and i64 %49, 4294967295
  br i1 %44, label %51, label %53

51:                                               ; preds = %47
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %22)
  br label %53

53:                                               ; preds = %51, %47
  br i1 %45, label %54, label %56

54:                                               ; preds = %53
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %22)
  br label %56

56:                                               ; preds = %54, %53
  %57 = icmp eq i64 %50, 1
  br i1 %57, label %98, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %48
  br label %60

60:                                               ; preds = %60, %58
  %61 = phi i64 [ 1, %58 ], [ %68, %60 ]
  %62 = icmp eq i64 %61, %48
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %61
  %64 = select i1 %62, i32* %59, i32* %63
  %65 = select i1 %62, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)
  %66 = load i32, i32* %64, align 4, !tbaa !5
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %65, i32 %66)
  %68 = add nuw nsw i64 %61, 1
  %69 = icmp eq i64 %68, %50
  br i1 %69, label %98, label %60, !llvm.loop !10

70:                                               ; preds = %46
  br i1 %40, label %71, label %76

71:                                               ; preds = %70
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 0)
  br i1 %44, label %73, label %75

73:                                               ; preds = %71
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 0)
  br label %75

75:                                               ; preds = %73, %71
  br i1 %45, label %95, label %98

76:                                               ; preds = %70
  br i1 %44, label %77, label %79

77:                                               ; preds = %76
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %22)
  br i1 %45, label %95, label %98

79:                                               ; preds = %76
  br i1 %45, label %95, label %98

80:                                               ; preds = %27, %80
  %81 = phi i32 [ %92, %80 ], [ %25, %27 ]
  %82 = phi i64 [ %84, %80 ], [ 1, %27 ]
  %83 = mul nsw i32 %81, 10
  %84 = add nuw nsw i64 %82, 1
  %85 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1, !tbaa !9
  %87 = sext i8 %86 to i32
  %88 = add nsw i32 %83, -48
  %89 = add nsw i32 %88, %87
  %90 = sdiv i32 %89, 13
  %91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %82
  store i32 %90, i32* %91, align 4, !tbaa !5
  %92 = srem i32 %89, 13
  %93 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %82
  store i32 %92, i32* %93, align 4, !tbaa !5
  %94 = icmp eq i64 %84, %30
  br i1 %94, label %37, label %80, !llvm.loop !13

95:                                               ; preds = %79, %77, %75
  %96 = phi i32 [ 0, %75 ], [ %22, %77 ], [ %22, %79 ]
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %96)
  br label %98

98:                                               ; preds = %60, %95, %56, %79, %77, %75, %37
  %99 = sext i32 %12 to i64
  %100 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  br label %102

102:                                              ; preds = %32, %98
  %103 = phi i32 [ %36, %32 ], [ %101, %98 ]
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %103)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.peeled.count", i32 1}
!13 = distinct !{!13, !11, !12}
