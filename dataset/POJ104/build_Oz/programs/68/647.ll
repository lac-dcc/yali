; ModuleID = 'source-C-CXX/68/647.c'
source_filename = "source-C-CXX/68/647.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [251 x i8], align 16
  %2 = alloca [251 x i8], align 16
  %3 = alloca [252 x i8], align 16
  %4 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(251) %4, i8 0, i64 251, i1 false)
  %5 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(251) %5, i8 0, i64 251, i1 false)
  %6 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 252, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(252) %6, i8 0, i64 252, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5) #7
  %8 = call i64 @strlen(i8* noundef nonnull %4) #8
  %9 = trunc i64 %8 to i32
  %10 = call i64 @strlen(i8* noundef nonnull %5) #8
  %11 = trunc i64 %10 to i32
  %12 = icmp eq i32 %9, 1
  %13 = icmp eq i32 %11, 1
  %14 = select i1 %12, i1 %13, i1 false
  %15 = load i8, i8* %4, align 16
  %16 = icmp eq i8 %15, 48
  %17 = select i1 %14, i1 %16, i1 false
  %18 = load i8, i8* %5, align 16
  %19 = icmp eq i8 %18, 48
  %20 = select i1 %17, i1 %19, i1 false
  br i1 %20, label %21, label %23

21:                                               ; preds = %0
  %22 = call i32 @putchar(i32 48)
  br label %23

23:                                               ; preds = %21, %0
  %24 = and i64 %10, 4294967295
  %25 = and i64 %8, 4294967295
  br label %26

26:                                               ; preds = %59, %23
  %27 = phi i64 [ %63, %59 ], [ 251, %23 ]
  %28 = phi i64 [ %31, %59 ], [ %25, %23 ]
  %29 = phi i64 [ %32, %59 ], [ %24, %23 ]
  %30 = phi i32 [ %61, %59 ], [ 0, %23 ]
  %31 = add nsw i64 %28, -1
  %32 = add nsw i64 %29, -1
  %33 = trunc i64 %28 to i32
  %34 = icmp sgt i32 %33, 0
  %35 = trunc i64 %29 to i32
  %36 = icmp sgt i32 %35, 0
  %37 = select i1 %34, i1 %36, i1 false
  br i1 %37, label %38, label %64

38:                                               ; preds = %26
  %39 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %31
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = sext i8 %40 to i32
  %42 = add nsw i32 %41, -48
  %43 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %32
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = sext i8 %44 to i32
  %46 = add nsw i32 %42, %45
  %47 = add nsw i32 %46, %30
  %48 = add nsw i32 %47, -58
  %49 = icmp ult i32 %48, 10
  br i1 %49, label %50, label %53

50:                                               ; preds = %38
  %51 = trunc i32 %47 to i8
  %52 = add nsw i8 %51, -10
  br label %59

53:                                               ; preds = %38
  %54 = icmp sgt i32 %47, 67
  %55 = trunc i32 %47 to i8
  %56 = add i8 %55, -20
  %57 = select i1 %54, i8 %56, i8 %55
  %58 = select i1 %54, i32 2, i32 0
  br label %59

59:                                               ; preds = %53, %50
  %60 = phi i8 [ %52, %50 ], [ %57, %53 ]
  %61 = phi i32 [ 1, %50 ], [ %58, %53 ]
  %62 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %27
  store i8 %60, i8* %62, align 1, !tbaa !5
  %63 = add nsw i64 %27, -1
  br label %26, !llvm.loop !8

64:                                               ; preds = %26
  br i1 %36, label %65, label %86

65:                                               ; preds = %64
  %66 = trunc i64 %32 to i32
  br label %67

67:                                               ; preds = %65, %72
  %68 = phi i64 [ %27, %65 ], [ %84, %72 ]
  %69 = phi i32 [ %66, %65 ], [ %85, %72 ]
  %70 = phi i32 [ %30, %65 ], [ %82, %72 ]
  %71 = icmp sgt i32 %69, -1
  br i1 %71, label %72, label %107

72:                                               ; preds = %67
  %73 = zext i32 %69 to i64
  %74 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !5
  %76 = sext i8 %75 to i32
  %77 = add nsw i32 %70, %76
  %78 = icmp sgt i32 %77, 57
  %79 = trunc i32 %77 to i8
  %80 = add i8 %79, -10
  %81 = select i1 %78, i8 %80, i8 %79
  %82 = zext i1 %78 to i32
  %83 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %68
  store i8 %81, i8* %83, align 1
  %84 = add nsw i64 %68, -1
  %85 = add nsw i32 %69, -1
  br label %67, !llvm.loop !10

86:                                               ; preds = %64
  br i1 %34, label %87, label %107

87:                                               ; preds = %86
  %88 = and i64 %31, 4294967295
  br label %89

89:                                               ; preds = %87, %89
  %90 = phi i64 [ %27, %87 ], [ %103, %89 ]
  %91 = phi i64 [ %88, %87 ], [ %106, %89 ]
  %92 = phi i32 [ %30, %87 ], [ %101, %89 ]
  %93 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %91
  %94 = load i8, i8* %93, align 1, !tbaa !5
  %95 = sext i8 %94 to i32
  %96 = add nsw i32 %92, %95
  %97 = icmp sgt i32 %96, 57
  %98 = trunc i32 %96 to i8
  %99 = add i8 %98, -10
  %100 = select i1 %97, i8 %99, i8 %98
  %101 = zext i1 %97 to i32
  %102 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %90
  store i8 %100, i8* %102, align 1
  %103 = add nsw i64 %90, -1
  %104 = trunc i64 %91 to i32
  %105 = icmp sgt i32 %104, 0
  %106 = add nsw i64 %91, -1
  br i1 %105, label %89, label %107

107:                                              ; preds = %89, %67, %86
  %108 = phi i32 [ %30, %86 ], [ %70, %67 ], [ %101, %89 ]
  %109 = phi i64 [ %27, %86 ], [ %68, %67 ], [ %103, %89 ]
  %110 = icmp sgt i32 %108, 0
  br i1 %110, label %111, label %118

111:                                              ; preds = %107
  %112 = trunc i32 %108 to i8
  %113 = add nuw nsw i8 %112, 48
  %114 = shl i64 %109, 32
  %115 = ashr exact i64 %114, 32
  %116 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %115
  store i8 %113, i8* %116, align 1, !tbaa !5
  %117 = add i64 %109, -1
  br label %118

118:                                              ; preds = %111, %107
  %119 = phi i64 [ %117, %111 ], [ %109, %107 ]
  %120 = shl i64 %119, 32
  %121 = ashr exact i64 %120, 32
  br label %122

122:                                              ; preds = %126, %118
  %123 = phi i64 [ %124, %126 ], [ %121, %118 ]
  %124 = add nsw i64 %123, 1
  %125 = icmp slt i64 %123, 251
  br i1 %125, label %126, label %130

126:                                              ; preds = %122
  %127 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %124
  %128 = load i8, i8* %127, align 1, !tbaa !5
  %129 = icmp eq i8 %128, 48
  br i1 %129, label %122, label %130, !llvm.loop !11

130:                                              ; preds = %126, %122
  %131 = shl i64 %124, 32
  %132 = ashr exact i64 %131, 32
  br label %133

133:                                              ; preds = %136, %130
  %134 = phi i64 [ %141, %136 ], [ %132, %130 ]
  %135 = icmp slt i64 %134, 252
  br i1 %135, label %136, label %142

136:                                              ; preds = %133
  %137 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %134
  %138 = load i8, i8* %137, align 1, !tbaa !5
  %139 = sext i8 %138 to i32
  %140 = call i32 @putchar(i32 %139)
  %141 = add nsw i64 %134, 1
  br label %133, !llvm.loop !12

142:                                              ; preds = %133
  call void @llvm.lifetime.end.p0i8(i64 252, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %4) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
