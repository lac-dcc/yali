; ModuleID = 'source-C-CXX/31/342.c'
source_filename = "source-C-CXX/31/342.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %5) #5
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %6) #5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #5
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %9 = load i32, i32* %4, align 4, !tbaa !5
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %113, label %11

11:                                               ; preds = %0, %109
  %12 = phi i32 [ %54, %109 ], [ 0, %0 ]
  %13 = phi i32 [ %110, %109 ], [ 1, %0 ]
  %14 = phi i32 [ %89, %109 ], [ 102, %0 ]
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  %17 = call i64 @strlen(i8* noundef nonnull %5) #6
  %18 = call i64 @strlen(i8* noundef nonnull %6) #6
  %19 = sub i64 %17, %18
  %20 = trunc i64 %19 to i32
  %21 = trunc i64 %17 to i32
  %22 = add i32 %21, -1
  %23 = icmp slt i32 %22, %20
  br i1 %23, label %24, label %29

24:                                               ; preds = %38, %11
  %25 = phi i32 [ %12, %11 ], [ %48, %38 ]
  %26 = icmp sgt i32 %20, 0
  br i1 %26, label %27, label %53

27:                                               ; preds = %24
  %28 = and i64 %19, 4294967295
  br label %57

29:                                               ; preds = %11, %38
  %30 = phi i32 [ %51, %38 ], [ %22, %11 ]
  %31 = phi i32 [ %48, %38 ], [ %12, %11 ]
  %32 = icmp eq i32 %31, 0
  %33 = sext i32 %30 to i64
  %34 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !9
  br i1 %32, label %38, label %36

36:                                               ; preds = %29
  %37 = add i8 %35, -1
  store i8 %37, i8* %34, align 1, !tbaa !9
  br label %38

38:                                               ; preds = %29, %36
  %39 = phi i8 [ %37, %36 ], [ %35, %29 ]
  %40 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %33
  %41 = sub nsw i32 %30, %20
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !9
  %45 = icmp slt i8 %39, %44
  %46 = add i8 %39, 10
  %47 = select i1 %45, i8 %46, i8 %39
  %48 = zext i1 %45 to i32
  %49 = sub i8 48, %44
  %50 = add i8 %49, %47
  store i8 %50, i8* %40, align 1, !tbaa !9
  %51 = add i32 %30, -1
  %52 = icmp slt i32 %51, %20
  br i1 %52, label %24, label %29, !llvm.loop !10

53:                                               ; preds = %74, %24
  %54 = phi i32 [ %25, %24 ], [ %75, %74 ]
  %55 = call i64 @strlen(i8* noundef nonnull %5) #6
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %88, label %78

57:                                               ; preds = %27, %74
  %58 = phi i64 [ %28, %27 ], [ %77, %74 ]
  %59 = phi i32 [ %25, %27 ], [ %75, %74 ]
  %60 = trunc i64 %58 to i32
  %61 = add i64 %58, 4294967295
  %62 = icmp eq i32 %59, 0
  %63 = and i64 %61, 4294967295
  %64 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !9
  br i1 %62, label %68, label %66

66:                                               ; preds = %57
  %67 = add i8 %65, -1
  store i8 %67, i8* %64, align 1, !tbaa !9
  br label %68

68:                                               ; preds = %57, %66
  %69 = phi i8 [ %67, %66 ], [ %65, %57 ]
  %70 = icmp slt i8 %69, 48
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %63
  %73 = add nsw i8 %69, 10
  store i8 %73, i8* %72, align 1, !tbaa !9
  br label %74

74:                                               ; preds = %68, %71
  %75 = phi i32 [ 1, %71 ], [ 0, %68 ]
  %76 = icmp sgt i32 %60, 1
  %77 = add nsw i64 %58, -1
  br i1 %76, label %57, label %53, !llvm.loop !12

78:                                               ; preds = %53, %83
  %79 = phi i64 [ %84, %83 ], [ 0, %53 ]
  %80 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1, !tbaa !9
  %82 = icmp eq i8 %81, 48
  br i1 %82, label %83, label %86

83:                                               ; preds = %78
  %84 = add nuw i64 %79, 1
  %85 = icmp eq i64 %84, %55
  br i1 %85, label %88, label %78, !llvm.loop !13

86:                                               ; preds = %78
  %87 = trunc i64 %79 to i32
  br label %88

88:                                               ; preds = %83, %86, %53
  %89 = phi i32 [ %14, %53 ], [ %87, %86 ], [ %14, %83 ]
  %90 = icmp eq i32 %89, 102
  br i1 %90, label %95, label %91

91:                                               ; preds = %88
  %92 = sext i32 %89 to i64
  %93 = call i64 @strlen(i8* noundef nonnull %5) #6
  %94 = icmp ugt i64 %93, %92
  br i1 %94, label %97, label %106

95:                                               ; preds = %88
  %96 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %109

97:                                               ; preds = %91, %97
  %98 = phi i64 [ %103, %97 ], [ %92, %91 ]
  %99 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1, !tbaa !9
  %101 = sext i8 %100 to i32
  %102 = call i32 @putchar(i32 %101)
  %103 = add i64 %98, 1
  %104 = call i64 @strlen(i8* noundef nonnull %5) #6
  %105 = icmp ugt i64 %104, %103
  br i1 %105, label %97, label %106, !llvm.loop !14

106:                                              ; preds = %97, %91
  %107 = call i32 @putchar(i32 10)
  %108 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %3)
  br label %109

109:                                              ; preds = %95, %106
  %110 = add nuw nsw i32 %13, 1
  %111 = load i32, i32* %4, align 4, !tbaa !5
  %112 = icmp slt i32 %13, %111
  br i1 %112, label %11, label %113, !llvm.loop !15

113:                                              ; preds = %109, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #5
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %5) #5
  ret void
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
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
