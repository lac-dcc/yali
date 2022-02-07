; ModuleID = 'source-C-CXX/95/1230.c'
source_filename = "source-C-CXX/95/1230.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #7
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %4, i8 0, i64 100, i1 false)
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #8
  %6 = call i64 @strlen(i8* noundef nonnull %3) #9
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %0
  %10 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  %11 = call i32 @puts(i8* nonnull %3) #10
  br label %12

12:                                               ; preds = %9, %0
  %13 = icmp eq i32 %7, 2
  %14 = load i8, i8* %3, align 16
  %15 = icmp eq i8 %14, 49
  %16 = select i1 %13, i1 %15, i1 false
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  br i1 %13, label %30, label %46

18:                                               ; preds = %12
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 1
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = sext i8 %20 to i16
  %22 = add nsw i16 %21, -38
  %23 = sdiv i16 %22, 13
  %24 = sext i16 %23 to i32
  %25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %24) #10
  %26 = srem i16 %22, 13
  %27 = sext i16 %26 to i32
  %28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %27) #10
  %29 = load i8, i8* %3, align 16, !tbaa !5
  br label %30

30:                                               ; preds = %18, %17
  %31 = phi i8 [ %29, %18 ], [ %14, %17 ]
  %32 = icmp eq i8 %31, 49
  br i1 %32, label %134, label %33

33:                                               ; preds = %30
  %34 = sext i8 %31 to i16
  %35 = mul nsw i16 %34, 10
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 1
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = sext i8 %37 to i16
  %39 = add nsw i16 %35, -528
  %40 = add nsw i16 %39, %38
  %41 = sdiv i16 %40, 13
  %42 = sext i16 %41 to i32
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %42) #10
  %44 = srem i16 %40, 13
  %45 = sext i16 %44 to i32
  br label %131

46:                                               ; preds = %17
  %47 = icmp sgt i32 %7, 2
  br i1 %47, label %48, label %134

48:                                               ; preds = %46
  %49 = and i64 %6, 4294967295
  br label %50

50:                                               ; preds = %48, %59
  %51 = phi i64 [ 0, %48 ], [ %63, %59 ]
  %52 = icmp eq i64 %51, %49
  br i1 %52, label %53, label %59

53:                                               ; preds = %50
  %54 = shl i64 %6, 32
  %55 = add i64 %54, -8589934592
  %56 = ashr exact i64 %55, 32
  %57 = add i64 %6, 4294967295
  %58 = and i64 %57, 4294967295
  br label %101

59:                                               ; preds = %50
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %51
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = add i8 %61, -48
  store i8 %62, i8* %60, align 1, !tbaa !5
  %63 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !8

64:                                               ; preds = %91, %101
  %65 = phi i64 [ %102, %101 ], [ %72, %91 ]
  %66 = icmp eq i64 %65, %58
  br i1 %66, label %108, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %65
  %69 = load i8, i8* %68, align 1, !tbaa !5
  %70 = sext i8 %69 to i32
  %71 = mul nsw i32 %70, 10
  %72 = add nuw nsw i64 %65, 1
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1, !tbaa !5
  %75 = sext i8 %74 to i32
  %76 = add nsw i32 %71, %75
  %77 = icmp slt i64 %65, %56
  %78 = icmp sgt i32 %76, 12
  br i1 %77, label %79, label %93

79:                                               ; preds = %67
  br i1 %78, label %80, label %87

80:                                               ; preds = %79
  %81 = trunc i32 %76 to i16
  %82 = udiv i16 %81, 13
  %83 = trunc i16 %82 to i8
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %65
  store i8 %83, i8* %84, align 1, !tbaa !5
  %85 = urem i16 %81, 13
  %86 = trunc i16 %85 to i8
  br label %91

87:                                               ; preds = %79
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %65
  store i8 0, i8* %88, align 1, !tbaa !5
  %89 = mul i8 %69, 10
  %90 = add i8 %89, %74
  br label %91

91:                                               ; preds = %87, %80
  %92 = phi i8 [ %90, %87 ], [ %86, %80 ]
  store i8 %92, i8* %73, align 1, !tbaa !5
  br label %64, !llvm.loop !10

93:                                               ; preds = %67
  br i1 %78, label %94, label %104

94:                                               ; preds = %93
  %95 = trunc i32 %76 to i16
  %96 = udiv i16 %95, 13
  %97 = trunc i16 %96 to i8
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %65
  store i8 %97, i8* %98, align 1, !tbaa !5
  %99 = urem i16 %95, 13
  %100 = zext i16 %99 to i32
  br label %106

101:                                              ; preds = %106, %53
  %102 = phi i64 [ 0, %53 ], [ %72, %106 ]
  %103 = phi i32 [ undef, %53 ], [ %107, %106 ]
  br label %64

104:                                              ; preds = %93
  %105 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %65
  store i8 0, i8* %105, align 1, !tbaa !5
  br label %106

106:                                              ; preds = %104, %94
  %107 = phi i32 [ %100, %94 ], [ %76, %104 ]
  br label %101, !llvm.loop !10

108:                                              ; preds = %64
  %109 = load i8, i8* %4, align 16, !tbaa !5
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %120, label %111

111:                                              ; preds = %108, %114
  %112 = phi i64 [ %119, %114 ], [ 0, %108 ]
  %113 = icmp eq i64 %112, %58
  br i1 %113, label %129, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %112
  %116 = load i8, i8* %115, align 1, !tbaa !5
  %117 = sext i8 %116 to i32
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %117) #10
  %119 = add nuw nsw i64 %112, 1
  br label %111, !llvm.loop !11

120:                                              ; preds = %108, %123
  %121 = phi i64 [ %128, %123 ], [ 1, %108 ]
  %122 = icmp eq i64 %121, %58
  br i1 %122, label %129, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %121
  %125 = load i8, i8* %124, align 1, !tbaa !5
  %126 = sext i8 %125 to i32
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %126) #10
  %128 = add nuw nsw i64 %121, 1
  br label %120, !llvm.loop !12

129:                                              ; preds = %111, %120
  %130 = call i32 @putchar(i32 10)
  br label %131

131:                                              ; preds = %129, %33
  %132 = phi i32 [ %45, %33 ], [ %103, %129 ]
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %132) #10
  br label %134

134:                                              ; preds = %131, %30, %46
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { minsize nounwind optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }
attributes #10 = { minsize optsize }

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
