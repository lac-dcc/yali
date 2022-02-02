; ModuleID = 'source-C-CXX/35/365.c'
source_filename = "source-C-CXX/35/365.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  %3 = alloca [200 x i8], align 16
  %4 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 0
  %5 = alloca [100 x i8], align 16
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #7
  %8 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %8) #7
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %9) #7
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %9) #7
  %11 = call i64 @strlen(i8* noundef nonnull %9) #8
  %12 = trunc i64 %11 to i32
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %137, label %15

15:                                               ; preds = %0
  %16 = add i32 %12, -1
  %17 = sdiv i32 %16, 2
  %18 = icmp sgt i32 %12, 2
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = call i32 @llvm.smax.i32(i32 %17, i32 1)
  %21 = zext i32 %20 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %2, i8* nonnull align 16 %6, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %19, %15
  %23 = add nsw i32 %12, 1
  %24 = sdiv i32 %23, 2
  %25 = icmp slt i32 %24, %12
  br i1 %25, label %26, label %32

26:                                               ; preds = %22
  %27 = sext i32 %24 to i64
  %28 = getelementptr [100 x i8], [100 x i8]* %5, i64 0, i64 %27
  %29 = sub i32 %16, %24
  %30 = zext i32 %29 to i64
  %31 = add nuw nsw i64 %30, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 %4, i8* noundef nonnull align 1 dereferenceable(1) %28, i64 %31, i1 false)
  br label %32

32:                                               ; preds = %26, %22
  %33 = add nsw i32 %12, -3
  %34 = sdiv i32 %33, 2
  %35 = icmp sgt i32 %12, 4
  br i1 %35, label %36, label %93

36:                                               ; preds = %32
  %37 = call i32 @llvm.smax.i32(i32 %34, i32 1)
  br label %38

38:                                               ; preds = %36, %79
  %39 = phi i32 [ 0, %36 ], [ %80, %79 ]
  %40 = sub i32 %34, %39
  %41 = zext i32 %40 to i64
  %42 = icmp sgt i32 %34, %39
  br i1 %42, label %43, label %79

43:                                               ; preds = %38
  %44 = load i8, i8* %7, align 16, !tbaa !5
  %45 = and i64 %41, 1
  %46 = icmp eq i32 %40, 1
  br i1 %46, label %68, label %47

47:                                               ; preds = %43
  %48 = and i64 %41, 4294967294
  br label %52

49:                                               ; preds = %79
  br i1 %35, label %50, label %93

50:                                               ; preds = %49
  %51 = call i32 @llvm.smax.i32(i32 %34, i32 1)
  br label %82

52:                                               ; preds = %142, %47
  %53 = phi i8 [ %44, %47 ], [ %143, %142 ]
  %54 = phi i64 [ 0, %47 ], [ %64, %142 ]
  %55 = phi i64 [ %48, %47 ], [ %144, %142 ]
  %56 = or i64 %54, 1
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = icmp sgt i8 %53, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %52
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %54
  store i8 %58, i8* %61, align 2, !tbaa !5
  store i8 %53, i8* %57, align 1, !tbaa !5
  br label %62

62:                                               ; preds = %52, %60
  %63 = phi i8 [ %58, %52 ], [ %53, %60 ]
  %64 = add nuw nsw i64 %54, 2
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %64
  %66 = load i8, i8* %65, align 2, !tbaa !5
  %67 = icmp sgt i8 %63, %66
  br i1 %67, label %140, label %142

68:                                               ; preds = %142, %43
  %69 = phi i8 [ %44, %43 ], [ %143, %142 ]
  %70 = phi i64 [ 0, %43 ], [ %64, %142 ]
  %71 = icmp eq i64 %45, 0
  br i1 %71, label %79, label %72

72:                                               ; preds = %68
  %73 = add nuw nsw i64 %70, 1
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !5
  %76 = icmp sgt i8 %69, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %72
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %70
  store i8 %75, i8* %78, align 1, !tbaa !5
  store i8 %69, i8* %74, align 1, !tbaa !5
  br label %79

79:                                               ; preds = %68, %72, %77, %38
  %80 = add nuw nsw i32 %39, 1
  %81 = icmp eq i32 %80, %37
  br i1 %81, label %49, label %38, !llvm.loop !8

82:                                               ; preds = %50, %124
  %83 = phi i32 [ 0, %50 ], [ %125, %124 ]
  %84 = sub i32 %34, %83
  %85 = zext i32 %84 to i64
  %86 = icmp sgt i32 %34, %83
  br i1 %86, label %87, label %124

87:                                               ; preds = %82
  %88 = load i8, i8* %8, align 16, !tbaa !5
  %89 = and i64 %85, 1
  %90 = icmp eq i32 %84, 1
  br i1 %90, label %113, label %91

91:                                               ; preds = %87
  %92 = and i64 %85, 4294967294
  br label %97

93:                                               ; preds = %124, %32, %49
  br i1 %18, label %94, label %137

94:                                               ; preds = %93
  %95 = call i32 @llvm.smax.i32(i32 %17, i32 1)
  %96 = zext i32 %95 to i64
  br label %129

97:                                               ; preds = %148, %91
  %98 = phi i8 [ %88, %91 ], [ %149, %148 ]
  %99 = phi i64 [ 0, %91 ], [ %109, %148 ]
  %100 = phi i64 [ %92, %91 ], [ %150, %148 ]
  %101 = or i64 %99, 1
  %102 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1, !tbaa !5
  %104 = icmp sgt i8 %98, %103
  br i1 %104, label %105, label %107

105:                                              ; preds = %97
  %106 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %99
  store i8 %103, i8* %106, align 2, !tbaa !5
  store i8 %98, i8* %102, align 1, !tbaa !5
  br label %107

107:                                              ; preds = %97, %105
  %108 = phi i8 [ %103, %97 ], [ %98, %105 ]
  %109 = add nuw nsw i64 %99, 2
  %110 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %109
  %111 = load i8, i8* %110, align 2, !tbaa !5
  %112 = icmp sgt i8 %108, %111
  br i1 %112, label %146, label %148

113:                                              ; preds = %148, %87
  %114 = phi i8 [ %88, %87 ], [ %149, %148 ]
  %115 = phi i64 [ 0, %87 ], [ %109, %148 ]
  %116 = icmp eq i64 %89, 0
  br i1 %116, label %124, label %117

117:                                              ; preds = %113
  %118 = add nuw nsw i64 %115, 1
  %119 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1, !tbaa !5
  %121 = icmp sgt i8 %114, %120
  br i1 %121, label %122, label %124

122:                                              ; preds = %117
  %123 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %115
  store i8 %120, i8* %123, align 1, !tbaa !5
  store i8 %114, i8* %119, align 1, !tbaa !5
  br label %124

124:                                              ; preds = %113, %117, %122, %82
  %125 = add nuw nsw i32 %83, 1
  %126 = icmp eq i32 %125, %51
  br i1 %126, label %93, label %82, !llvm.loop !10

127:                                              ; preds = %129
  %128 = icmp eq i64 %136, %96
  br i1 %128, label %137, label %129, !llvm.loop !11

129:                                              ; preds = %94, %127
  %130 = phi i64 [ 0, %94 ], [ %136, %127 ]
  %131 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1, !tbaa !5
  %133 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %130
  %134 = load i8, i8* %133, align 1, !tbaa !5
  %135 = icmp eq i8 %132, %134
  %136 = add nuw nsw i64 %130, 1
  br i1 %135, label %127, label %137

137:                                              ; preds = %129, %127, %0, %93
  %138 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), %93 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %0 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), %127 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %129 ]
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %138)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #7
  ret void

140:                                              ; preds = %62
  %141 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %56
  store i8 %66, i8* %141, align 1, !tbaa !5
  store i8 %63, i8* %65, align 2, !tbaa !5
  br label %142

142:                                              ; preds = %140, %62
  %143 = phi i8 [ %66, %62 ], [ %63, %140 ]
  %144 = add i64 %55, -2
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %68, label %52, !llvm.loop !12

146:                                              ; preds = %107
  %147 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %101
  store i8 %111, i8* %147, align 1, !tbaa !5
  store i8 %108, i8* %110, align 2, !tbaa !5
  br label %148

148:                                              ; preds = %146, %107
  %149 = phi i8 [ %111, %107 ], [ %108, %146 ]
  %150 = add i64 %100, -2
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %113, label %97, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { argmemonly nofree nounwind willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
