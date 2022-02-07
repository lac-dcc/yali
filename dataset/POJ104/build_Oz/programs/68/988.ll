; ModuleID = 'source-C-CXX/68/988.c'
source_filename = "source-C-CXX/68/988.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [251 x i8], align 16
  %2 = alloca [251 x i8], align 16
  %3 = alloca [251 x i8], align 16
  %4 = alloca [251 x i8], align 16
  %5 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %5) #6
  %6 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %6) #6
  %7 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %7) #6
  %8 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6) #7
  %10 = call i64 @strlen(i8* noundef nonnull %5) #8
  %11 = call i64 @strlen(i8* noundef nonnull %6) #8
  br label %12

12:                                               ; preds = %12, %0
  %13 = phi i64 [ %17, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = icmp eq i8 %15, 48
  %17 = add nuw i64 %13, 1
  br i1 %16, label %12, label %18, !llvm.loop !8

18:                                               ; preds = %12
  %19 = trunc i64 %10 to i32
  %20 = trunc i64 %13 to i32
  br label %21

21:                                               ; preds = %21, %18
  %22 = phi i64 [ %26, %21 ], [ 0, %18 ]
  %23 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = icmp eq i8 %24, 48
  %26 = add nuw i64 %22, 1
  br i1 %25, label %21, label %27, !llvm.loop !10

27:                                               ; preds = %21
  %28 = trunc i64 %11 to i32
  %29 = sub nsw i32 %19, %20
  %30 = trunc i64 %22 to i32
  %31 = sub nsw i32 %28, %30
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %40, label %33

33:                                               ; preds = %27
  %34 = sext i32 %29 to i64
  %35 = sext i32 %31 to i64
  %36 = shl i64 %11, 32
  %37 = ashr exact i64 %36, 32
  %38 = shl i64 %10, 32
  %39 = ashr exact i64 %38, 32
  br label %47

40:                                               ; preds = %27
  %41 = sext i32 %31 to i64
  %42 = sext i32 %29 to i64
  %43 = shl i64 %11, 32
  %44 = ashr exact i64 %43, 32
  %45 = shl i64 %10, 32
  %46 = ashr exact i64 %45, 32
  br label %88

47:                                               ; preds = %33, %69
  %48 = phi i64 [ 1, %33 ], [ %80, %69 ]
  %49 = phi i32 [ 0, %33 ], [ %79, %69 ]
  %50 = phi i32 [ 1, %33 ], [ %81, %69 ]
  %51 = icmp sgt i64 %48, %34
  br i1 %51, label %82, label %52

52:                                               ; preds = %47
  %53 = icmp sgt i64 %48, %35
  %54 = sub nsw i64 %39, %48
  %55 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = sext i8 %56 to i32
  br i1 %53, label %66, label %58

58:                                               ; preds = %52
  %59 = sub nsw i64 %37, %48
  %60 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = sext i8 %61 to i32
  %63 = or i32 %49, -96
  %64 = add nsw i32 %63, %57
  %65 = add nsw i32 %64, %62
  br label %69

66:                                               ; preds = %52
  %67 = or i32 %49, -48
  %68 = add nsw i32 %67, %57
  br label %69

69:                                               ; preds = %66, %58
  %70 = phi i32 [ %68, %66 ], [ %65, %58 ]
  %71 = trunc i32 %70 to i16
  %72 = srem i16 %71, 10
  %73 = trunc i16 %72 to i8
  %74 = add nsw i8 %73, 48
  %75 = sub nsw i32 %29, %50
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %76
  store i8 %74, i8* %77, align 1, !tbaa !5
  %78 = icmp sgt i32 %70, 9
  %79 = zext i1 %78 to i32
  %80 = add nuw nsw i64 %48, 1
  %81 = add nuw nsw i32 %50, 1
  br label %47, !llvm.loop !11

82:                                               ; preds = %47
  %83 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %34
  store i8 0, i8* %83, align 1, !tbaa !5
  %84 = icmp eq i32 %49, 1
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  store i8 49, i8* %8, align 16, !tbaa !5
  %86 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 1
  store i8 0, i8* %86, align 1, !tbaa !5
  br label %133

87:                                               ; preds = %82
  store i8 0, i8* %8, align 16, !tbaa !5
  br label %133

88:                                               ; preds = %40, %114
  %89 = phi i64 [ 1, %40 ], [ %125, %114 ]
  %90 = phi i32 [ 0, %40 ], [ %124, %114 ]
  %91 = phi i32 [ 1, %40 ], [ %126, %114 ]
  %92 = icmp sgt i64 %89, %41
  br i1 %92, label %127, label %93

93:                                               ; preds = %88
  %94 = icmp sgt i64 %89, %42
  br i1 %94, label %107, label %95

95:                                               ; preds = %93
  %96 = sub nsw i64 %46, %89
  %97 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1, !tbaa !5
  %99 = sext i8 %98 to i32
  %100 = sub nsw i64 %44, %89
  %101 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1, !tbaa !5
  %103 = sext i8 %102 to i32
  %104 = or i32 %90, -96
  %105 = add nsw i32 %104, %99
  %106 = add nsw i32 %105, %103
  br label %114

107:                                              ; preds = %93
  %108 = sub nsw i64 %44, %89
  %109 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1, !tbaa !5
  %111 = sext i8 %110 to i32
  %112 = or i32 %90, -48
  %113 = add nsw i32 %112, %111
  br label %114

114:                                              ; preds = %107, %95
  %115 = phi i32 [ %113, %107 ], [ %106, %95 ]
  %116 = trunc i32 %115 to i16
  %117 = srem i16 %116, 10
  %118 = trunc i16 %117 to i8
  %119 = add nsw i8 %118, 48
  %120 = sub nsw i32 %31, %91
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %121
  store i8 %119, i8* %122, align 1, !tbaa !5
  %123 = icmp sgt i32 %115, 9
  %124 = zext i1 %123 to i32
  %125 = add nuw nsw i64 %89, 1
  %126 = add nuw nsw i32 %91, 1
  br label %88, !llvm.loop !12

127:                                              ; preds = %88
  %128 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %41
  store i8 0, i8* %128, align 1, !tbaa !5
  %129 = icmp eq i32 %90, 1
  br i1 %129, label %130, label %132

130:                                              ; preds = %127
  store i8 49, i8* %8, align 16, !tbaa !5
  %131 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 1
  store i8 0, i8* %131, align 1, !tbaa !5
  br label %133

132:                                              ; preds = %127
  store i8 0, i8* %8, align 16, !tbaa !5
  br label %133

133:                                              ; preds = %130, %132, %85, %87
  %134 = call i8* @strcat(i8* noundef nonnull %8, i8* noundef nonnull %7) #9
  %135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8) #7
  %136 = icmp eq i32 %29, 0
  %137 = icmp eq i32 %31, 0
  %138 = select i1 %136, i1 %137, i1 false
  br i1 %138, label %139, label %141

139:                                              ; preds = %133
  %140 = call i32 @putchar(i32 48)
  br label %141

141:                                              ; preds = %139, %133
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %5) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }
attributes #9 = { minsize nounwind optsize }

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
!12 = distinct !{!12, !9}
