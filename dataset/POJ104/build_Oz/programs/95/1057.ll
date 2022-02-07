; ModuleID = 'source-C-CXX/95/1057.c'
source_filename = "source-C-CXX/95/1057.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.c = private unnamed_addr constant [4 x i8] c"013\00", align 1
@__const.main.cf = private unnamed_addr constant [3 x i8] c"13\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [233 x i8], align 16
  %2 = alloca [233 x i8], align 16
  %3 = alloca [233 x i8], align 16
  %4 = alloca [4 x i8], align 1
  %5 = alloca [3 x i8], align 1
  %6 = getelementptr inbounds [233 x i8], [233 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 233, i8* nonnull %6) #7
  %7 = getelementptr inbounds [233 x i8], [233 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 233, i8* nonnull %7) #7
  %8 = getelementptr inbounds [233 x i8], [233 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 233, i8* nonnull %8) #7
  %9 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #7
  %10 = getelementptr inbounds [3 x i8], [3 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3, i8* nonnull %10) #7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6) #8
  %12 = call i64 @strlen(i8* noundef nonnull %6) #9
  %13 = trunc i64 %12 to i32
  %14 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %15 = zext i32 %14 to i64
  br label %16

16:                                               ; preds = %19, %0
  %17 = phi i64 [ %21, %19 ], [ 0, %0 ]
  %18 = icmp eq i64 %17, %15
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds [233 x i8], [233 x i8]* %3, i64 0, i64 %17
  store i8 48, i8* %20, align 1, !tbaa !5
  %21 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !8

22:                                               ; preds = %16
  %23 = call i8* @strcpy(i8* noundef nonnull %7, i8* noundef nonnull %6) #10
  %24 = add i32 %13, -1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [233 x i8], [233 x i8]* %3, i64 0, i64 %25
  store i8 0, i8* %26, align 1, !tbaa !5
  %27 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i64 0, i64 3
  store i8 0, i8* %27, align 1, !tbaa !5
  switch i32 %13, label %37 [
    i32 1, label %35
    i32 2, label %28
  ]

28:                                               ; preds = %22
  %29 = load i8, i8* %6, align 16, !tbaa !5
  %30 = icmp eq i8 %29, 49
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  %32 = getelementptr inbounds [233 x i8], [233 x i8]* %1, i64 0, i64 1
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = icmp slt i8 %33, 51
  br i1 %34, label %35, label %37

35:                                               ; preds = %22, %31
  %36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6) #8
  br label %147

37:                                               ; preds = %22, %31, %28
  %38 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i64 0, i64 1
  %39 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i64 0, i64 2
  %40 = getelementptr inbounds [233 x i8], [233 x i8]* %2, i64 0, i64 1
  %41 = getelementptr inbounds [3 x i8], [3 x i8]* %5, i64 0, i64 1
  %42 = load i8, i8* %8, align 16, !tbaa !5
  %43 = call i32 @llvm.smax.i32(i32 %24, i32 0)
  %44 = zext i32 %43 to i64
  br label %45

45:                                               ; preds = %73, %37
  %46 = phi i64 [ 1, %73 ], [ 0, %37 ]
  %47 = phi i8 [ %75, %73 ], [ %42, %37 ]
  br label %48

48:                                               ; preds = %45, %110
  %49 = phi i64 [ %82, %110 ], [ %46, %45 ]
  %50 = icmp eq i64 %49, %44
  br i1 %50, label %114, label %51

51:                                               ; preds = %48
  %52 = icmp eq i64 %49, 0
  br i1 %52, label %53, label %76

53:                                               ; preds = %51
  %54 = load i8, i8* %7, align 16, !tbaa !5
  store i8 %54, i8* %10, align 1, !tbaa !5
  %55 = load i8, i8* %40, align 1, !tbaa !5
  store i8 %55, i8* %41, align 1, !tbaa !5
  br label %56

56:                                               ; preds = %69, %53
  %57 = phi i8 [ %55, %53 ], [ %70, %69 ]
  %58 = phi i8 [ %54, %53 ], [ %71, %69 ]
  %59 = phi i32 [ 0, %53 ], [ %72, %69 ]
  %60 = call i32 @memcmp(i8* noundef nonnull dereferenceable(3) %10, i8* noundef nonnull dereferenceable(3) getelementptr inbounds ([3 x i8], [3 x i8]* @__const.main.cf, i64 0, i64 0), i64 3)
  %61 = icmp sgt i32 %60, -1
  br i1 %61, label %62, label %73

62:                                               ; preds = %56
  %63 = add i8 %58, -1
  store i8 %63, i8* %7, align 16, !tbaa !5
  %64 = add i8 %57, -3
  store i8 %64, i8* %40, align 1, !tbaa !5
  %65 = icmp slt i8 %64, 48
  br i1 %65, label %66, label %69

66:                                               ; preds = %62
  %67 = add nsw i8 %57, 7
  store i8 %67, i8* %40, align 1, !tbaa !5
  %68 = add i8 %58, -2
  store i8 %68, i8* %7, align 16, !tbaa !5
  br label %69

69:                                               ; preds = %66, %62
  %70 = phi i8 [ %67, %66 ], [ %64, %62 ]
  %71 = phi i8 [ %68, %66 ], [ %63, %62 ]
  store i8 %71, i8* %10, align 1, !tbaa !5
  store i8 %70, i8* %41, align 1, !tbaa !5
  %72 = add nuw nsw i32 %59, 1
  br label %56, !llvm.loop !10

73:                                               ; preds = %56
  %74 = trunc i32 %59 to i8
  %75 = add i8 %74, 48
  br label %45, !llvm.loop !11

76:                                               ; preds = %51
  %77 = add nsw i64 %49, -1
  %78 = getelementptr inbounds [233 x i8], [233 x i8]* %2, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1, !tbaa !5
  store i8 %79, i8* %9, align 1, !tbaa !5
  %80 = getelementptr inbounds [233 x i8], [233 x i8]* %2, i64 0, i64 %49
  %81 = load i8, i8* %80, align 1, !tbaa !5
  store i8 %81, i8* %38, align 1, !tbaa !5
  %82 = add nuw nsw i64 %49, 1
  %83 = getelementptr inbounds [233 x i8], [233 x i8]* %2, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1, !tbaa !5
  store i8 %84, i8* %39, align 1, !tbaa !5
  br label %85

85:                                               ; preds = %106, %76
  %86 = phi i8 [ %79, %76 ], [ %108, %106 ]
  %87 = phi i8 [ %84, %76 ], [ %100, %106 ]
  %88 = phi i8 [ %81, %76 ], [ %107, %106 ]
  %89 = phi i32 [ 0, %76 ], [ %109, %106 ]
  %90 = call i32 @memcmp(i8* noundef nonnull dereferenceable(4) %9, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @__const.main.c, i64 0, i64 0), i64 4)
  %91 = icmp sgt i32 %90, -1
  br i1 %91, label %92, label %110

92:                                               ; preds = %85
  %93 = add i8 %88, -1
  store i8 %93, i8* %80, align 1, !tbaa !5
  %94 = add i8 %87, -3
  store i8 %94, i8* %83, align 1, !tbaa !5
  %95 = icmp slt i8 %94, 48
  br i1 %95, label %96, label %99

96:                                               ; preds = %92
  %97 = add i8 %88, -2
  store i8 %97, i8* %80, align 1, !tbaa !5
  %98 = add nsw i8 %87, 7
  store i8 %98, i8* %83, align 1, !tbaa !5
  br label %99

99:                                               ; preds = %96, %92
  %100 = phi i8 [ %98, %96 ], [ %94, %92 ]
  %101 = phi i8 [ %97, %96 ], [ %93, %92 ]
  %102 = icmp slt i8 %101, 48
  br i1 %102, label %103, label %106

103:                                              ; preds = %99
  %104 = add i8 %86, -1
  store i8 %104, i8* %78, align 1, !tbaa !5
  %105 = add nsw i8 %101, 10
  store i8 %105, i8* %80, align 1, !tbaa !5
  br label %106

106:                                              ; preds = %103, %99
  %107 = phi i8 [ %105, %103 ], [ %101, %99 ]
  %108 = phi i8 [ %104, %103 ], [ %86, %99 ]
  store i8 %108, i8* %9, align 1, !tbaa !5
  store i8 %107, i8* %38, align 1, !tbaa !5
  store i8 %100, i8* %39, align 1, !tbaa !5
  %109 = add nuw nsw i32 %89, 1
  br label %85, !llvm.loop !12

110:                                              ; preds = %85
  %111 = trunc i32 %89 to i8
  %112 = add i8 %111, 48
  %113 = getelementptr inbounds [233 x i8], [233 x i8]* %3, i64 0, i64 %49
  store i8 %112, i8* %113, align 1, !tbaa !5
  br label %48, !llvm.loop !11

114:                                              ; preds = %48
  store i8 %47, i8* %8, align 16, !tbaa !5
  %115 = icmp eq i8 %47, 48
  br i1 %115, label %120, label %116

116:                                              ; preds = %114
  %117 = shl i64 %12, 32
  %118 = add i64 %117, -8589934592
  %119 = ashr exact i64 %118, 32
  br label %133

120:                                              ; preds = %114, %123
  %121 = phi i64 [ %124, %123 ], [ 0, %114 ]
  %122 = icmp eq i64 %121, %44
  br i1 %122, label %128, label %123

123:                                              ; preds = %120
  %124 = add nuw nsw i64 %121, 1
  %125 = getelementptr inbounds [233 x i8], [233 x i8]* %3, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1, !tbaa !5
  %127 = getelementptr inbounds [233 x i8], [233 x i8]* %3, i64 0, i64 %121
  store i8 %126, i8* %127, align 1, !tbaa !5
  br label %120, !llvm.loop !13

128:                                              ; preds = %120
  %129 = shl i64 %12, 32
  %130 = add i64 %129, -8589934592
  %131 = ashr exact i64 %130, 32
  %132 = getelementptr inbounds [233 x i8], [233 x i8]* %3, i64 0, i64 %131
  store i8 0, i8* %132, align 1, !tbaa !5
  br label %133

133:                                              ; preds = %116, %128
  %134 = phi i64 [ %119, %116 ], [ %131, %128 ]
  %135 = getelementptr inbounds [233 x i8], [233 x i8]* %2, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1, !tbaa !5
  %137 = icmp eq i8 %136, 48
  br i1 %137, label %138, label %141

138:                                              ; preds = %133
  %139 = getelementptr inbounds [233 x i8], [233 x i8]* %2, i64 0, i64 %25
  %140 = load i8, i8* %139, align 1, !tbaa !5
  store i8 %140, i8* %10, align 1, !tbaa !5
  br label %144

141:                                              ; preds = %133
  store i8 %136, i8* %10, align 1, !tbaa !5
  %142 = getelementptr inbounds [233 x i8], [233 x i8]* %2, i64 0, i64 %25
  %143 = load i8, i8* %142, align 1, !tbaa !5
  br label %144

144:                                              ; preds = %141, %138
  %145 = phi i8 [ 0, %138 ], [ %143, %141 ]
  store i8 %145, i8* %41, align 1
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %8, i8* nonnull %10) #8
  br label %147

147:                                              ; preds = %144, %35
  call void @llvm.lifetime.end.p0i8(i64 3, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 233, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 233, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 233, i8* nonnull %6) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nounwind readonly willreturn }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }
attributes #10 = { minsize nounwind optsize }

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
!13 = distinct !{!13, !9}
