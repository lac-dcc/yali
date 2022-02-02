; ModuleID = 'source-C-CXX/68/243.c'
source_filename = "source-C-CXX/68/243.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [252 x i8], align 16
  %2 = alloca [252 x i8], align 16
  %3 = alloca [252 x i8], align 16
  %4 = getelementptr inbounds [252 x i8], [252 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 252, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(252) %4, i8 0, i64 252, i1 false)
  %5 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 252, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(252) %5, i8 0, i64 252, i1 false)
  %6 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 252, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(252) %6, i8 0, i64 252, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5)
  %8 = call i64 @strlen(i8* noundef nonnull %4) #6
  %9 = trunc i64 %8 to i32
  %10 = call i64 @strlen(i8* noundef nonnull %5) #6
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %9, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %0
  %14 = shl i64 %8, 32
  %15 = ashr exact i64 %14, 32
  br label %21

16:                                               ; preds = %21, %0
  %17 = icmp sgt i32 %11, 0
  br i1 %17, label %18, label %35

18:                                               ; preds = %16
  %19 = shl i64 %10, 32
  %20 = ashr exact i64 %19, 32
  br label %44

21:                                               ; preds = %13, %21
  %22 = phi i64 [ 0, %13 ], [ %30, %21 ]
  %23 = phi i64 [ %15, %13 ], [ %27, %21 ]
  %24 = phi i32 [ 0, %13 ], [ %31, %21 ]
  %25 = getelementptr inbounds [252 x i8], [252 x i8]* %1, i64 0, i64 %22
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = add nsw i64 %23, -1
  %28 = getelementptr inbounds [252 x i8], [252 x i8]* %1, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !5
  store i8 %29, i8* %25, align 1, !tbaa !5
  store i8 %26, i8* %28, align 1, !tbaa !5
  %30 = add nuw nsw i64 %22, 1
  %31 = add nuw nsw i32 %24, 1
  %32 = sub nsw i32 %9, %31
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %30, %33
  br i1 %34, label %21, label %16, !llvm.loop !8

35:                                               ; preds = %44, %16
  %36 = icmp slt i32 %9, 252
  br i1 %36, label %37, label %58

37:                                               ; preds = %35
  %38 = shl i64 %8, 32
  %39 = ashr exact i64 %38, 32
  %40 = getelementptr [252 x i8], [252 x i8]* %1, i64 0, i64 %39
  %41 = sub i64 251, %8
  %42 = and i64 %41, 4294967295
  %43 = add nuw nsw i64 %42, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %40, i8 48, i64 %43, i1 false)
  br label %58

44:                                               ; preds = %18, %44
  %45 = phi i64 [ 0, %18 ], [ %53, %44 ]
  %46 = phi i64 [ %20, %18 ], [ %50, %44 ]
  %47 = phi i32 [ 0, %18 ], [ %54, %44 ]
  %48 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %45
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = add nsw i64 %46, -1
  %51 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !5
  store i8 %52, i8* %48, align 1, !tbaa !5
  store i8 %49, i8* %51, align 1, !tbaa !5
  %53 = add nuw nsw i64 %45, 1
  %54 = add nuw nsw i32 %47, 1
  %55 = sub nsw i32 %11, %54
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %53, %56
  br i1 %57, label %44, label %35, !llvm.loop !10

58:                                               ; preds = %37, %35
  %59 = icmp slt i32 %11, 252
  br i1 %59, label %60, label %67

60:                                               ; preds = %58
  %61 = shl i64 %10, 32
  %62 = ashr exact i64 %61, 32
  %63 = getelementptr [252 x i8], [252 x i8]* %2, i64 0, i64 %62
  %64 = sub i64 251, %10
  %65 = and i64 %64, 4294967295
  %66 = add nuw nsw i64 %65, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %63, i8 48, i64 %66, i1 false)
  br label %67

67:                                               ; preds = %60, %58
  br label %68

68:                                               ; preds = %67, %89
  %69 = phi i64 [ %93, %89 ], [ 0, %67 ]
  %70 = phi i32 [ %91, %89 ], [ 0, %67 ]
  %71 = getelementptr inbounds [252 x i8], [252 x i8]* %1, i64 0, i64 %69
  %72 = load i8, i8* %71, align 1, !tbaa !5
  %73 = sext i8 %72 to i32
  %74 = add nsw i32 %73, -48
  %75 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %69
  %76 = load i8, i8* %75, align 1, !tbaa !5
  %77 = sext i8 %76 to i32
  %78 = add nsw i32 %74, %77
  %79 = add nsw i32 %78, %70
  %80 = add nsw i32 %79, -48
  %81 = icmp sgt i32 %79, 57
  br i1 %81, label %82, label %87

82:                                               ; preds = %68
  %83 = urem i32 %80, 10
  %84 = trunc i32 %83 to i8
  %85 = or i8 %84, 48
  %86 = udiv i32 %80, 10
  br label %89

87:                                               ; preds = %68
  %88 = trunc i32 %79 to i8
  br label %89

89:                                               ; preds = %82, %87
  %90 = phi i8 [ %85, %82 ], [ %88, %87 ]
  %91 = phi i32 [ %86, %82 ], [ 0, %87 ]
  %92 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %69
  store i8 %90, i8* %92, align 1
  %93 = add nuw nsw i64 %69, 1
  %94 = icmp eq i64 %93, 252
  br i1 %94, label %95, label %68, !llvm.loop !11

95:                                               ; preds = %89, %147
  %96 = phi i32 [ %148, %147 ], [ 251, %89 ]
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1, !tbaa !5
  %100 = icmp eq i8 %99, 48
  br i1 %100, label %101, label %107

101:                                              ; preds = %95
  store i8 0, i8* %98, align 1, !tbaa !5
  %102 = add nsw i32 %96, -1
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1, !tbaa !5
  %106 = icmp eq i8 %105, 48
  br i1 %106, label %133, label %107

107:                                              ; preds = %141, %139, %133, %101, %95
  %108 = call i64 @strlen(i8* noundef nonnull %6) #6
  %109 = trunc i64 %108 to i32
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %111, label %131

111:                                              ; preds = %107
  %112 = shl i64 %108, 32
  %113 = ashr exact i64 %112, 32
  br label %114

114:                                              ; preds = %111, %114
  %115 = phi i64 [ 0, %111 ], [ %126, %114 ]
  %116 = phi i64 [ %113, %111 ], [ %120, %114 ]
  %117 = phi i32 [ 0, %111 ], [ %127, %114 ]
  %118 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %115
  %119 = load i8, i8* %118, align 1, !tbaa !5
  %120 = add nsw i64 %116, -1
  %121 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1, !tbaa !5
  store i8 %122, i8* %118, align 1, !tbaa !5
  %123 = xor i64 %115, -1
  %124 = add nsw i64 %113, %123
  %125 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %124
  store i8 %119, i8* %125, align 1, !tbaa !5
  %126 = add nuw nsw i64 %115, 1
  %127 = add nuw nsw i32 %117, 1
  %128 = sub nsw i32 %109, %127
  %129 = sext i32 %128 to i64
  %130 = icmp slt i64 %126, %129
  br i1 %130, label %114, label %131, !llvm.loop !12

131:                                              ; preds = %114, %107
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  call void @llvm.lifetime.end.p0i8(i64 252, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 252, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 252, i8* nonnull %4) #5
  ret i32 0

133:                                              ; preds = %101
  store i8 0, i8* %104, align 1, !tbaa !5
  %134 = add nsw i32 %96, -2
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1, !tbaa !5
  %138 = icmp eq i8 %137, 48
  br i1 %138, label %139, label %107

139:                                              ; preds = %133
  store i8 0, i8* %136, align 1, !tbaa !5
  %140 = icmp ugt i32 %134, 1
  br i1 %140, label %141, label %107, !llvm.loop !13

141:                                              ; preds = %139
  %142 = add nsw i32 %96, -3
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1, !tbaa !5
  %146 = icmp eq i8 %145, 48
  br i1 %146, label %147, label %107

147:                                              ; preds = %141
  store i8 0, i8* %144, align 1, !tbaa !5
  %148 = add nsw i32 %96, -4
  br label %95
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
