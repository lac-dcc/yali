; ModuleID = 'source-C-CXX/19/729.c'
source_filename = "source-C-CXX/19/729.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @print(i32 %0, i32 %1, i8* nocapture readonly %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %0, %1
  br i1 %4, label %17, label %5

5:                                                ; preds = %3
  %6 = sext i32 %0 to i64
  %7 = add i32 %1, 1
  br label %8

8:                                                ; preds = %5, %8
  %9 = phi i64 [ %6, %5 ], [ %14, %8 ]
  %10 = getelementptr inbounds i8, i8* %2, i64 %9
  %11 = load i8, i8* %10, align 1, !tbaa !5
  %12 = sext i8 %11 to i32
  %13 = tail call i32 @putchar(i32 %12)
  %14 = add nsw i64 %9, 1
  %15 = trunc i64 %14 to i32
  %16 = icmp eq i32 %7, %15
  br i1 %16, label %17, label %8, !llvm.loop !8

17:                                               ; preds = %8, %3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind readonly sspstrong uwtable
define dso_local i32 @arrange(i8* nocapture readonly %0) local_unnamed_addr #2 {
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #6
  %3 = trunc i64 %2 to i32
  %4 = load i8, i8* %0, align 1, !tbaa !5
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %6, label %86

6:                                                ; preds = %1
  %7 = and i64 %2, 4294967295
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %86, label %9, !llvm.loop !10

9:                                                ; preds = %6
  %10 = sext i8 %4 to i32
  %11 = sext i8 %4 to i32
  %12 = add nsw i64 %7, -1
  %13 = add nsw i64 %7, -2
  %14 = and i64 %12, 3
  %15 = icmp ult i64 %13, 3
  br i1 %15, label %61, label %16

16:                                               ; preds = %9
  %17 = and i64 %12, -4
  br label %18

18:                                               ; preds = %18, %16
  %19 = phi i64 [ 1, %16 ], [ %56, %18 ]
  %20 = phi i32 [ 0, %16 ], [ %55, %18 ]
  %21 = phi i1 [ false, %16 ], [ %53, %18 ]
  %22 = phi i32 [ %10, %16 ], [ %52, %18 ]
  %23 = phi i32 [ %11, %16 ], [ %49, %18 ]
  %24 = phi i64 [ %17, %16 ], [ %57, %18 ]
  %25 = select i1 %21, i32 %22, i32 %23
  %26 = getelementptr inbounds i8, i8* %0, i64 %19
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = sext i8 %27 to i32
  %29 = icmp slt i32 %25, %28
  %30 = trunc i64 %19 to i32
  %31 = select i1 %29, i32 %30, i32 %20
  %32 = add nuw nsw i64 %19, 1
  %33 = select i1 %29, i32 %28, i32 %25
  %34 = getelementptr inbounds i8, i8* %0, i64 %32
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = sext i8 %35 to i32
  %37 = icmp slt i32 %33, %36
  %38 = trunc i64 %32 to i32
  %39 = select i1 %37, i32 %38, i32 %31
  %40 = add nuw nsw i64 %19, 2
  %41 = select i1 %37, i32 %36, i32 %33
  %42 = getelementptr inbounds i8, i8* %0, i64 %40
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = sext i8 %43 to i32
  %45 = icmp slt i32 %41, %44
  %46 = trunc i64 %40 to i32
  %47 = select i1 %45, i32 %46, i32 %39
  %48 = add nuw nsw i64 %19, 3
  %49 = select i1 %45, i32 %44, i32 %41
  %50 = getelementptr inbounds i8, i8* %0, i64 %48
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = sext i8 %51 to i32
  %53 = icmp slt i32 %49, %52
  %54 = trunc i64 %48 to i32
  %55 = select i1 %53, i32 %54, i32 %47
  %56 = add nuw nsw i64 %19, 4
  %57 = add i64 %24, -4
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %18, !llvm.loop !10

59:                                               ; preds = %18
  %60 = sext i8 %51 to i32
  br label %61

61:                                               ; preds = %59, %9
  %62 = phi i32 [ undef, %9 ], [ %55, %59 ]
  %63 = phi i64 [ 1, %9 ], [ %56, %59 ]
  %64 = phi i32 [ 0, %9 ], [ %55, %59 ]
  %65 = phi i1 [ false, %9 ], [ %53, %59 ]
  %66 = phi i32 [ %10, %9 ], [ %60, %59 ]
  %67 = phi i32 [ %11, %9 ], [ %49, %59 ]
  %68 = icmp eq i64 %14, 0
  br i1 %68, label %86, label %69

69:                                               ; preds = %61, %69
  %70 = phi i64 [ %83, %69 ], [ %63, %61 ]
  %71 = phi i32 [ %82, %69 ], [ %64, %61 ]
  %72 = phi i1 [ %80, %69 ], [ %65, %61 ]
  %73 = phi i32 [ %79, %69 ], [ %66, %61 ]
  %74 = phi i32 [ %76, %69 ], [ %67, %61 ]
  %75 = phi i64 [ %84, %69 ], [ %14, %61 ]
  %76 = select i1 %72, i32 %73, i32 %74
  %77 = getelementptr inbounds i8, i8* %0, i64 %70
  %78 = load i8, i8* %77, align 1, !tbaa !5
  %79 = sext i8 %78 to i32
  %80 = icmp slt i32 %76, %79
  %81 = trunc i64 %70 to i32
  %82 = select i1 %80, i32 %81, i32 %71
  %83 = add nuw nsw i64 %70, 1
  %84 = add i64 %75, -1
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %69, !llvm.loop !11

86:                                               ; preds = %61, %69, %6, %1
  %87 = phi i32 [ 0, %1 ], [ 0, %6 ], [ %62, %61 ], [ %82, %69 ]
  ret i32 %87
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [11 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %3) #7
  %4 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %145, label %7

7:                                                ; preds = %0, %141
  %8 = call i64 @strlen(i8* noundef nonnull %3) #6
  %9 = trunc i64 %8 to i32
  %10 = call i64 @strlen(i8* noundef nonnull %4) #6
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %3) #6
  %13 = trunc i64 %12 to i32
  %14 = load i8, i8* %3, align 1, !tbaa !5
  %15 = icmp sgt i32 %13, 0
  br i1 %15, label %16, label %98

16:                                               ; preds = %7
  %17 = sext i8 %14 to i32
  %18 = and i64 %12, 4294967295
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %98, label %20, !llvm.loop !10

20:                                               ; preds = %16
  %21 = add nsw i64 %18, -1
  %22 = add nsw i64 %18, -2
  %23 = and i64 %21, 3
  %24 = icmp ult i64 %22, 3
  br i1 %24, label %70, label %25

25:                                               ; preds = %20
  %26 = and i64 %21, -4
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi i64 [ 1, %25 ], [ %65, %27 ]
  %29 = phi i32 [ 0, %25 ], [ %64, %27 ]
  %30 = phi i1 [ false, %25 ], [ %62, %27 ]
  %31 = phi i32 [ %17, %25 ], [ %61, %27 ]
  %32 = phi i32 [ %17, %25 ], [ %58, %27 ]
  %33 = phi i64 [ %26, %25 ], [ %66, %27 ]
  %34 = select i1 %30, i32 %31, i32 %32
  %35 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %28
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = sext i8 %36 to i32
  %38 = icmp slt i32 %34, %37
  %39 = trunc i64 %28 to i32
  %40 = select i1 %38, i32 %39, i32 %29
  %41 = add nuw nsw i64 %28, 1
  %42 = select i1 %38, i32 %37, i32 %34
  %43 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %41
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = sext i8 %44 to i32
  %46 = icmp slt i32 %42, %45
  %47 = trunc i64 %41 to i32
  %48 = select i1 %46, i32 %47, i32 %40
  %49 = add nuw nsw i64 %28, 2
  %50 = select i1 %46, i32 %45, i32 %42
  %51 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %49
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = sext i8 %52 to i32
  %54 = icmp slt i32 %50, %53
  %55 = trunc i64 %49 to i32
  %56 = select i1 %54, i32 %55, i32 %48
  %57 = add nuw nsw i64 %28, 3
  %58 = select i1 %54, i32 %53, i32 %50
  %59 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %57
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = sext i8 %60 to i32
  %62 = icmp slt i32 %58, %61
  %63 = trunc i64 %57 to i32
  %64 = select i1 %62, i32 %63, i32 %56
  %65 = add nuw nsw i64 %28, 4
  %66 = add i64 %33, -4
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %27, !llvm.loop !10

68:                                               ; preds = %27
  %69 = sext i8 %60 to i32
  br label %70

70:                                               ; preds = %68, %20
  %71 = phi i32 [ undef, %20 ], [ %64, %68 ]
  %72 = phi i64 [ 1, %20 ], [ %65, %68 ]
  %73 = phi i32 [ 0, %20 ], [ %64, %68 ]
  %74 = phi i1 [ false, %20 ], [ %62, %68 ]
  %75 = phi i32 [ %17, %20 ], [ %69, %68 ]
  %76 = phi i32 [ %17, %20 ], [ %58, %68 ]
  %77 = icmp eq i64 %23, 0
  br i1 %77, label %95, label %78

78:                                               ; preds = %70, %78
  %79 = phi i64 [ %92, %78 ], [ %72, %70 ]
  %80 = phi i32 [ %91, %78 ], [ %73, %70 ]
  %81 = phi i1 [ %89, %78 ], [ %74, %70 ]
  %82 = phi i32 [ %88, %78 ], [ %75, %70 ]
  %83 = phi i32 [ %85, %78 ], [ %76, %70 ]
  %84 = phi i64 [ %93, %78 ], [ %23, %70 ]
  %85 = select i1 %81, i32 %82, i32 %83
  %86 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %79
  %87 = load i8, i8* %86, align 1, !tbaa !5
  %88 = sext i8 %87 to i32
  %89 = icmp slt i32 %85, %88
  %90 = trunc i64 %79 to i32
  %91 = select i1 %89, i32 %90, i32 %80
  %92 = add nuw nsw i64 %79, 1
  %93 = add i64 %84, -1
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %78, !llvm.loop !13

95:                                               ; preds = %78, %70
  %96 = phi i32 [ %71, %70 ], [ %91, %78 ]
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %113, label %98

98:                                               ; preds = %16, %7, %95
  %99 = phi i32 [ %96, %95 ], [ 0, %7 ], [ 0, %16 ]
  %100 = add nuw i32 %99, 1
  %101 = sext i8 %14 to i32
  %102 = call i32 @putchar(i32 %101) #7
  %103 = icmp eq i32 %99, 0
  br i1 %103, label %113, label %104, !llvm.loop !8

104:                                              ; preds = %98, %104
  %105 = phi i64 [ %110, %104 ], [ 1, %98 ]
  %106 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1, !tbaa !5
  %108 = sext i8 %107 to i32
  %109 = call i32 @putchar(i32 %108) #7
  %110 = add nuw nsw i64 %105, 1
  %111 = trunc i64 %110 to i32
  %112 = icmp eq i32 %100, %111
  br i1 %112, label %113, label %104, !llvm.loop !8

113:                                              ; preds = %104, %98, %95
  %114 = phi i32 [ %96, %95 ], [ %99, %98 ], [ %99, %104 ]
  %115 = icmp slt i32 %11, 1
  br i1 %115, label %126, label %116

116:                                              ; preds = %113
  %117 = and i64 %10, 4294967295
  br label %118

118:                                              ; preds = %116, %118
  %119 = phi i64 [ %124, %118 ], [ 0, %116 ]
  %120 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1, !tbaa !5
  %122 = sext i8 %121 to i32
  %123 = call i32 @putchar(i32 %122) #7
  %124 = add nuw nsw i64 %119, 1
  %125 = icmp eq i64 %124, %117
  br i1 %125, label %126, label %118, !llvm.loop !8

126:                                              ; preds = %118, %113
  %127 = add nsw i32 %9, -1
  %128 = icmp slt i32 %114, %127
  br i1 %128, label %129, label %141

129:                                              ; preds = %126
  %130 = add nsw i32 %114, 1
  %131 = sext i32 %130 to i64
  br label %132

132:                                              ; preds = %132, %129
  %133 = phi i64 [ %131, %129 ], [ %138, %132 ]
  %134 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1, !tbaa !5
  %136 = sext i8 %135 to i32
  %137 = call i32 @putchar(i32 %136) #7
  %138 = add nsw i64 %133, 1
  %139 = trunc i64 %138 to i32
  %140 = icmp eq i32 %9, %139
  br i1 %140, label %141, label %132, !llvm.loop !8

141:                                              ; preds = %132, %126
  %142 = call i32 @putchar(i32 10)
  %143 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %144 = icmp eq i32 %143, -1
  br i1 %144, label %145, label %7, !llvm.loop !14

145:                                              ; preds = %141, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %3) #7
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind readonly willreturn }
attributes #7 = { nounwind }

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !9}
