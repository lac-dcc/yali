; ModuleID = 'source-C-CXX/18/993.c'
source_filename = "source-C-CXX/18/993.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #6
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #6
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6)
  %9 = call i64 @strlen(i8* noundef nonnull %4) #7
  %10 = trunc i64 %9 to i32
  %11 = call i64 @strlen(i8* noundef nonnull %5) #7
  %12 = trunc i64 %11 to i32
  %13 = add i32 %12, -1
  %14 = icmp sgt i32 %10, 0
  br i1 %14, label %15, label %150

15:                                               ; preds = %0
  %16 = icmp sgt i32 %12, 1
  br i1 %16, label %17, label %69

17:                                               ; preds = %15, %61
  %18 = phi i32 [ %63, %61 ], [ 0, %15 ]
  %19 = load i8, i8* %5, align 16, !tbaa !5
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = icmp eq i8 %19, %22
  br i1 %23, label %24, label %33

24:                                               ; preds = %17
  %25 = icmp eq i32 %18, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %27, %24
  br label %36

27:                                               ; preds = %24
  %28 = add nsw i32 %18, -1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = icmp eq i8 %31, 32
  br i1 %32, label %26, label %33

33:                                               ; preds = %27, %17
  %34 = sext i8 %22 to i32
  %35 = call i32 @putchar(i32 %34)
  br label %61

36:                                               ; preds = %26, %65
  %37 = phi i64 [ %67, %65 ], [ 1, %26 ]
  %38 = phi i32 [ %66, %65 ], [ 0, %26 ]
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %37
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = add nsw i64 %37, %20
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = icmp eq i8 %40, %43
  br i1 %44, label %65, label %45

45:                                               ; preds = %36
  %46 = icmp eq i32 %38, %13
  br i1 %46, label %47, label %55

47:                                               ; preds = %65, %45
  %48 = add nsw i32 %18, %12
  %49 = icmp eq i32 %48, %10
  br i1 %49, label %58, label %50

50:                                               ; preds = %47
  %51 = sext i32 %48 to i64
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = icmp eq i8 %53, 32
  br i1 %54, label %58, label %55

55:                                               ; preds = %50, %45
  %56 = sext i8 %19 to i32
  %57 = call i32 @putchar(i32 %56)
  br label %61

58:                                               ; preds = %50, %47
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  %60 = add nsw i32 %18, %13
  br label %61

61:                                               ; preds = %58, %55, %33
  %62 = phi i32 [ %60, %58 ], [ %18, %55 ], [ %18, %33 ]
  %63 = add nsw i32 %62, 1
  %64 = icmp slt i32 %63, %10
  br i1 %64, label %17, label %150, !llvm.loop !8

65:                                               ; preds = %36
  %66 = add nuw nsw i32 %38, 1
  %67 = add nuw nsw i64 %37, 1
  %68 = icmp eq i32 %66, %13
  br i1 %68, label %47, label %36, !llvm.loop !10

69:                                               ; preds = %15
  %70 = icmp eq i32 %13, 0
  br i1 %70, label %71, label %94

71:                                               ; preds = %69
  %72 = load i8, i8* %5, align 16, !tbaa !5
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  %74 = load i8, i8* %73, align 16, !tbaa !5
  %75 = icmp eq i8 %72, %74
  br i1 %75, label %79, label %76

76:                                               ; preds = %71
  %77 = sext i8 %74 to i32
  %78 = call i32 @putchar(i32 %77)
  br label %92

79:                                               ; preds = %71
  %80 = icmp eq i32 %12, %10
  br i1 %80, label %90, label %81

81:                                               ; preds = %79
  %82 = shl i64 %11, 32
  %83 = ashr exact i64 %82, 32
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1, !tbaa !5
  %86 = icmp eq i8 %85, 32
  br i1 %86, label %90, label %87

87:                                               ; preds = %81
  %88 = sext i8 %72 to i32
  %89 = call i32 @putchar(i32 %88)
  br label %92

90:                                               ; preds = %81, %79
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  br label %92

92:                                               ; preds = %90, %87, %76
  %93 = icmp sgt i32 %10, 1
  br i1 %93, label %100, label %150

94:                                               ; preds = %69
  %95 = and i64 %9, 4294967295
  %96 = load i8, i8* %4, align 16, !tbaa !5
  %97 = sext i8 %96 to i32
  %98 = call i32 @putchar(i32 %97)
  %99 = icmp eq i64 %95, 1
  br i1 %99, label %150, label %132

100:                                              ; preds = %92, %129
  %101 = phi i32 [ %130, %129 ], [ 1, %92 ]
  %102 = load i8, i8* %5, align 16, !tbaa !5
  %103 = zext i32 %101 to i64
  %104 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1, !tbaa !5
  %106 = icmp eq i8 %102, %105
  br i1 %106, label %107, label %113

107:                                              ; preds = %100
  %108 = add nsw i32 %101, -1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1, !tbaa !5
  %112 = icmp eq i8 %111, 32
  br i1 %112, label %116, label %113

113:                                              ; preds = %107, %100
  %114 = sext i8 %105 to i32
  %115 = call i32 @putchar(i32 %114)
  br label %129

116:                                              ; preds = %107
  %117 = add nsw i32 %101, %12
  %118 = icmp eq i32 %117, %10
  br i1 %118, label %127, label %119

119:                                              ; preds = %116
  %120 = sext i32 %117 to i64
  %121 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1, !tbaa !5
  %123 = icmp eq i8 %122, 32
  br i1 %123, label %127, label %124

124:                                              ; preds = %119
  %125 = sext i8 %102 to i32
  %126 = call i32 @putchar(i32 %125)
  br label %129

127:                                              ; preds = %119, %116
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  br label %129

129:                                              ; preds = %127, %124, %113
  %130 = add nuw nsw i32 %101, 1
  %131 = icmp slt i32 %130, %10
  br i1 %131, label %100, label %150, !llvm.loop !11

132:                                              ; preds = %94, %144
  %133 = phi i64 [ %148, %144 ], [ 1, %94 ]
  %134 = load i8, i8* %5, align 16, !tbaa !5
  %135 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %133
  %136 = load i8, i8* %135, align 1, !tbaa !5
  %137 = icmp eq i8 %134, %136
  br i1 %137, label %138, label %143

138:                                              ; preds = %132
  %139 = add nsw i64 %133, -1
  %140 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1, !tbaa !5
  %142 = icmp eq i8 %141, 32
  br i1 %142, label %144, label %143

143:                                              ; preds = %138, %132
  br label %144

144:                                              ; preds = %138, %143
  %145 = phi i8 [ %136, %143 ], [ %134, %138 ]
  %146 = sext i8 %145 to i32
  %147 = call i32 @putchar(i32 %146)
  %148 = add nuw nsw i64 %133, 1
  %149 = icmp eq i64 %148, %95
  br i1 %149, label %150, label %132, !llvm.loop !13

150:                                              ; preds = %144, %92, %129, %61, %94, %0
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !9, !12}
!12 = !{!"llvm.loop.peeled.count", i32 1}
!13 = distinct !{!13, !9, !12}
