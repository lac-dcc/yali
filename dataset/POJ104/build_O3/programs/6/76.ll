; ModuleID = 'source-C-CXX/6/76.c'
source_filename = "source-C-CXX/6/76.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i8], align 16
  %4 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %4) #5
  %5 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %5) #5
  %6 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5, i8* nonnull %6)
  %8 = call i64 @strlen(i8* noundef nonnull %4) #6
  %9 = trunc i64 %8 to i32
  %10 = call i64 @strlen(i8* noundef nonnull %5) #6
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %6) #6
  %13 = trunc i64 %12 to i32
  %14 = add i32 %11, -1
  %15 = icmp sgt i32 %13, 0
  %16 = icmp sgt i32 %9, 0
  br i1 %16, label %17, label %116

17:                                               ; preds = %0
  %18 = icmp sgt i32 %11, 0
  br i1 %18, label %19, label %116

19:                                               ; preds = %17
  %20 = zext i32 %14 to i64
  %21 = and i64 %10, 4294967295
  br i1 %15, label %22, label %75

22:                                               ; preds = %19
  %23 = and i64 %12, 4294967295
  br label %42

24:                                               ; preds = %42
  %25 = trunc i64 %43 to i32
  br label %26

26:                                               ; preds = %56, %24
  %27 = phi i32 [ %25, %24 ], [ %11, %56 ]
  %28 = phi i32 [ %45, %24 ], [ %57, %56 ]
  %29 = phi i32 [ %44, %24 ], [ %58, %56 ]
  %30 = icmp slt i32 %27, %14
  br i1 %30, label %31, label %37

31:                                               ; preds = %26
  %32 = sext i32 %28 to i64
  %33 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = sext i8 %34 to i32
  %36 = call i32 @putchar(i32 %35)
  br label %37

37:                                               ; preds = %31, %26
  %38 = icmp eq i32 %29, 0
  br i1 %38, label %116, label %39

39:                                               ; preds = %37
  %40 = add nsw i32 %28, 1
  %41 = icmp slt i32 %40, %9
  br i1 %41, label %61, label %116

42:                                               ; preds = %61, %22
  %43 = phi i64 [ 0, %22 ], [ %62, %61 ]
  %44 = phi i32 [ 1, %22 ], [ %63, %61 ]
  %45 = phi i32 [ 0, %22 ], [ %64, %61 ]
  %46 = trunc i64 %43 to i32
  %47 = add nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %43
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = icmp eq i8 %50, %52
  br i1 %53, label %54, label %24

54:                                               ; preds = %42
  %55 = icmp eq i64 %43, %20
  br i1 %55, label %65, label %56

56:                                               ; preds = %73, %54
  %57 = phi i32 [ %74, %73 ], [ %45, %54 ]
  %58 = phi i32 [ 0, %73 ], [ %44, %54 ]
  %59 = add nuw nsw i64 %43, 1
  %60 = icmp eq i64 %59, %21
  br i1 %60, label %26, label %61

61:                                               ; preds = %56, %39
  %62 = phi i64 [ %59, %56 ], [ 0, %39 ]
  %63 = phi i32 [ %58, %56 ], [ 1, %39 ]
  %64 = phi i32 [ %57, %56 ], [ %40, %39 ]
  br label %42, !llvm.loop !8

65:                                               ; preds = %54, %65
  %66 = phi i64 [ %71, %65 ], [ 0, %54 ]
  %67 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !5
  %69 = sext i8 %68 to i32
  %70 = call i32 @putchar(i32 %69)
  %71 = add nuw nsw i64 %66, 1
  %72 = icmp eq i64 %71, %23
  br i1 %72, label %73, label %65, !llvm.loop !10

73:                                               ; preds = %65
  %74 = add i32 %14, %45
  br label %56

75:                                               ; preds = %19, %112
  %76 = phi i64 [ %113, %112 ], [ 0, %19 ]
  %77 = phi i32 [ %114, %112 ], [ 1, %19 ]
  %78 = phi i32 [ %115, %112 ], [ 0, %19 ]
  %79 = trunc i64 %76 to i32
  %80 = add nsw i32 %78, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1, !tbaa !5
  %84 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %76
  %85 = load i8, i8* %84, align 1, !tbaa !5
  %86 = icmp eq i8 %83, %85
  br i1 %86, label %105, label %87

87:                                               ; preds = %75
  %88 = trunc i64 %76 to i32
  br label %89

89:                                               ; preds = %105, %87
  %90 = phi i32 [ %88, %87 ], [ %11, %105 ]
  %91 = phi i32 [ %78, %87 ], [ %108, %105 ]
  %92 = phi i32 [ %77, %87 ], [ %109, %105 ]
  %93 = icmp slt i32 %90, %14
  br i1 %93, label %94, label %100

94:                                               ; preds = %89
  %95 = sext i32 %91 to i64
  %96 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1, !tbaa !5
  %98 = sext i8 %97 to i32
  %99 = call i32 @putchar(i32 %98)
  br label %100

100:                                              ; preds = %94, %89
  %101 = icmp eq i32 %92, 0
  br i1 %101, label %116, label %102

102:                                              ; preds = %100
  %103 = add nsw i32 %91, 1
  %104 = icmp slt i32 %103, %9
  br i1 %104, label %112, label %116

105:                                              ; preds = %75
  %106 = icmp eq i64 %76, %20
  %107 = select i1 %106, i32 %14, i32 0
  %108 = add i32 %78, %107
  %109 = select i1 %106, i32 0, i32 %77
  %110 = add nuw nsw i64 %76, 1
  %111 = icmp eq i64 %110, %21
  br i1 %111, label %89, label %112

112:                                              ; preds = %105, %102
  %113 = phi i64 [ %110, %105 ], [ 0, %102 ]
  %114 = phi i32 [ %109, %105 ], [ 1, %102 ]
  %115 = phi i32 [ %108, %105 ], [ %103, %102 ]
  br label %75, !llvm.loop !8

116:                                              ; preds = %102, %100, %39, %37, %17, %0
  %117 = phi i32 [ 0, %0 ], [ %9, %17 ], [ %28, %37 ], [ %40, %39 ], [ %91, %100 ], [ %103, %102 ]
  %118 = add i32 %117, 1
  %119 = icmp slt i32 %118, %9
  br i1 %119, label %120, label %131

120:                                              ; preds = %116
  %121 = sext i32 %118 to i64
  br label %122

122:                                              ; preds = %120, %122
  %123 = phi i64 [ %121, %120 ], [ %128, %122 ]
  %124 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1, !tbaa !5
  %126 = sext i8 %125 to i32
  %127 = call i32 @putchar(i32 %126)
  %128 = add nsw i64 %123, 1
  %129 = trunc i64 %128 to i32
  %130 = icmp eq i32 %129, %9
  br i1 %130, label %131, label %122, !llvm.loop !11

131:                                              ; preds = %122, %116
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %4) #5
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
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
