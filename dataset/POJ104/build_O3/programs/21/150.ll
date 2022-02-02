; ModuleID = 'source-C-CXX/21/150.c'
source_filename = "source-C-CXX/21/150.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [3000 x i8], align 16
  %2 = alloca [300 x [5 x i8]], align 16
  %3 = alloca [300 x [5 x i8]], align 16
  %4 = alloca [5 x i8], align 1
  %5 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3000, i8* nonnull %5) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3000) %5, i8 0, i64 3000, i1 false)
  %6 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1500, i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1500) %6, i8 0, i64 1500, i1 false)
  %7 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1500, i8* nonnull %7) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1500) %7, i8 0, i64 1500, i1 false)
  %8 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %8) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(5) %8, i8 0, i64 5, i1 false)
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #8
  %10 = call i64 @strlen(i8* noundef nonnull %5) #9
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %38

13:                                               ; preds = %0
  %14 = and i64 %10, 4294967295
  %15 = and i64 %10, 1
  %16 = icmp eq i64 %14, 1
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = sub nsw i64 %14, %15
  br label %42

19:                                               ; preds = %148, %13
  %20 = phi i32 [ undef, %13 ], [ %150, %148 ]
  %21 = phi i64 [ 0, %13 ], [ %151, %148 ]
  %22 = phi i32 [ 0, %13 ], [ %150, %148 ]
  %23 = phi i32 [ 0, %13 ], [ %149, %148 ]
  %24 = icmp eq i64 %15, 0
  br i1 %24, label %35, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %21
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = icmp eq i8 %27, 44
  br i1 %28, label %33, label %29

29:                                               ; preds = %25
  %30 = sext i32 %22 to i64
  %31 = sext i32 %23 to i64
  %32 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %3, i64 0, i64 %30, i64 %31
  store i8 %27, i8* %32, align 1, !tbaa !5
  br label %35

33:                                               ; preds = %25
  %34 = add nsw i32 %22, 1
  br label %35

35:                                               ; preds = %33, %29, %19
  %36 = phi i32 [ %20, %19 ], [ %22, %29 ], [ %34, %33 ]
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %84, label %38

38:                                               ; preds = %0, %35
  %39 = phi i32 [ %36, %35 ], [ 0, %0 ]
  %40 = add nuw i32 %39, 1
  %41 = zext i32 %40 to i64
  br label %64

42:                                               ; preds = %148, %17
  %43 = phi i64 [ 0, %17 ], [ %151, %148 ]
  %44 = phi i32 [ 0, %17 ], [ %150, %148 ]
  %45 = phi i32 [ 0, %17 ], [ %149, %148 ]
  %46 = phi i64 [ %18, %17 ], [ %152, %148 ]
  %47 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %43
  %48 = load i8, i8* %47, align 2, !tbaa !5
  %49 = icmp eq i8 %48, 44
  br i1 %49, label %55, label %50

50:                                               ; preds = %42
  %51 = sext i32 %44 to i64
  %52 = sext i32 %45 to i64
  %53 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %3, i64 0, i64 %51, i64 %52
  store i8 %48, i8* %53, align 1, !tbaa !5
  %54 = add nsw i32 %45, 1
  br label %57

55:                                               ; preds = %42
  %56 = add nsw i32 %44, 1
  br label %57

57:                                               ; preds = %50, %55
  %58 = phi i32 [ %54, %50 ], [ 0, %55 ]
  %59 = phi i32 [ %44, %50 ], [ %56, %55 ]
  %60 = or i64 %43, 1
  %61 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = icmp eq i8 %62, 44
  br i1 %63, label %146, label %141

64:                                               ; preds = %38, %76
  %65 = phi i64 [ 0, %38 ], [ %78, %76 ]
  %66 = phi i32 [ 0, %38 ], [ %77, %76 ]
  %67 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %3, i64 0, i64 %65, i64 0
  %68 = load i8, i8* %67, align 1, !tbaa !5
  %69 = add i8 %68, -48
  %70 = icmp ult i8 %69, 10
  br i1 %70, label %71, label %76

71:                                               ; preds = %64
  %72 = sext i32 %66 to i64
  %73 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %2, i64 0, i64 %72, i64 0
  %74 = call i8* @strcpy(i8* noundef nonnull %73, i8* noundef nonnull %67) #8
  %75 = add nsw i32 %66, 1
  br label %76

76:                                               ; preds = %64, %71
  %77 = phi i32 [ %75, %71 ], [ %66, %64 ]
  %78 = add nuw nsw i64 %65, 1
  %79 = icmp eq i64 %78, %41
  br i1 %79, label %80, label %64, !llvm.loop !8

80:                                               ; preds = %76
  %81 = icmp eq i32 %77, 1
  br i1 %81, label %92, label %82

82:                                               ; preds = %80
  %83 = icmp sgt i32 %77, 1
  br i1 %83, label %87, label %84

84:                                               ; preds = %35, %82
  %85 = phi i32 [ %77, %82 ], [ 0, %35 ]
  %86 = add i32 %85, -1
  br label %97

87:                                               ; preds = %82
  %88 = zext i32 %77 to i64
  %89 = add nsw i32 %77, -1
  %90 = zext i32 %89 to i64
  %91 = zext i32 %77 to i64
  br label %101

92:                                               ; preds = %80
  %93 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %140

94:                                               ; preds = %124, %101
  %95 = add nuw nsw i64 %103, 1
  %96 = icmp eq i64 %104, %90
  br i1 %96, label %97, label %101, !llvm.loop !10

97:                                               ; preds = %94, %84
  %98 = phi i32 [ %86, %84 ], [ %89, %94 ]
  %99 = call i32 @llvm.smax.i32(i32 %98, i32 0)
  %100 = zext i32 %99 to i64
  br label %127

101:                                              ; preds = %87, %94
  %102 = phi i64 [ 0, %87 ], [ %104, %94 ]
  %103 = phi i64 [ 1, %87 ], [ %95, %94 ]
  %104 = add nuw nsw i64 %102, 1
  %105 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %2, i64 0, i64 %102, i64 0
  %106 = icmp ult i64 %104, %88
  br i1 %106, label %107, label %94

107:                                              ; preds = %101, %124
  %108 = phi i64 [ %125, %124 ], [ %103, %101 ]
  %109 = call i64 @strlen(i8* noundef nonnull %105) #9
  %110 = trunc i64 %109 to i32
  %111 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %2, i64 0, i64 %108, i64 0
  %112 = call i64 @strlen(i8* noundef nonnull %111) #9
  %113 = trunc i64 %112 to i32
  %114 = icmp slt i32 %110, %113
  br i1 %114, label %120, label %115

115:                                              ; preds = %107
  %116 = icmp eq i32 %110, %113
  br i1 %116, label %117, label %124

117:                                              ; preds = %115
  %118 = call i32 @strcmp(i8* noundef nonnull %105, i8* noundef nonnull %111) #9
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %120, label %124

120:                                              ; preds = %117, %107
  %121 = call i8* @strcpy(i8* noundef nonnull %8, i8* noundef nonnull %105) #8
  %122 = call i8* @strcpy(i8* noundef nonnull %105, i8* noundef nonnull %111) #8
  %123 = call i8* @strcpy(i8* noundef nonnull %111, i8* noundef nonnull %8) #8
  br label %124

124:                                              ; preds = %120, %117, %115
  %125 = add nuw nsw i64 %108, 1
  %126 = icmp eq i64 %125, %91
  br i1 %126, label %94, label %107, !llvm.loop !11

127:                                              ; preds = %97, %130
  %128 = phi i64 [ 0, %97 ], [ %132, %130 ]
  %129 = icmp eq i64 %128, %100
  br i1 %129, label %138, label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %2, i64 0, i64 %128, i64 0
  %132 = add nuw nsw i64 %128, 1
  %133 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %2, i64 0, i64 %132, i64 0
  %134 = call i32 @strcmp(i8* noundef nonnull %131, i8* noundef nonnull %133) #9
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %127, label %136, !llvm.loop !12

136:                                              ; preds = %130
  %137 = call i32 @puts(i8* nonnull %133)
  br label %140

138:                                              ; preds = %127
  %139 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %140

140:                                              ; preds = %136, %138, %92
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 1500, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 1500, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 3000, i8* nonnull %5) #8
  ret void

141:                                              ; preds = %57
  %142 = sext i32 %59 to i64
  %143 = sext i32 %58 to i64
  %144 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %3, i64 0, i64 %142, i64 %143
  store i8 %62, i8* %144, align 1, !tbaa !5
  %145 = add nsw i32 %58, 1
  br label %148

146:                                              ; preds = %57
  %147 = add nsw i32 %59, 1
  br label %148

148:                                              ; preds = %146, %141
  %149 = phi i32 [ %145, %141 ], [ 0, %146 ]
  %150 = phi i32 [ %59, %141 ], [ %147, %146 ]
  %151 = add nuw nsw i64 %43, 2
  %152 = add i64 %46, -2
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %19, label %42, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

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
