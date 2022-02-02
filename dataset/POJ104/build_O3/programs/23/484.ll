; ModuleID = 'source-C-CXX/23/484.c'
source_filename = "source-C-CXX/23/484.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i8], align 16
  %2 = alloca [200 x i8], align 16
  %3 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  %4 = alloca [200 x i8], align 16
  %5 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 0
  %6 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %6) #5
  %7 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %7) #5
  %8 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #5
  %10 = load i8, i8* %6, align 16, !tbaa !5
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %25, label %61

12:                                               ; preds = %147
  %13 = trunc i64 %148 to i32
  %14 = icmp slt i32 %149, %151
  br i1 %14, label %32, label %15

15:                                               ; preds = %12
  %16 = icmp slt i32 %152, %13
  br i1 %16, label %17, label %25

17:                                               ; preds = %15
  %18 = sext i32 %152 to i64
  %19 = getelementptr [200 x i8], [200 x i8]* %1, i64 0, i64 %18
  %20 = xor i32 %152, -1
  %21 = add i32 %13, %20
  %22 = zext i32 %21 to i64
  %23 = add nuw nsw i64 %22, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 %5, i8* noundef nonnull align 1 dereferenceable(1) %19, i64 %23, i1 false)
  %24 = and i64 %23, 4294967295
  br label %25

25:                                               ; preds = %0, %17, %15
  %26 = phi i32 [ %156, %15 ], [ %156, %17 ], [ 1, %0 ]
  %27 = phi i32 [ %153, %15 ], [ %153, %17 ], [ 0, %0 ]
  %28 = phi i32 [ %154, %15 ], [ %154, %17 ], [ 100, %0 ]
  %29 = phi i32 [ %13, %15 ], [ %13, %17 ], [ 0, %0 ]
  %30 = phi i64 [ 0, %15 ], [ %24, %17 ], [ 0, %0 ]
  %31 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %30
  store i8 0, i8* %31, align 1, !tbaa !5
  br label %32

32:                                               ; preds = %25, %12
  %33 = phi i32 [ %29, %25 ], [ %13, %12 ]
  %34 = phi i32 [ %28, %25 ], [ %154, %12 ]
  %35 = phi i32 [ %27, %25 ], [ %153, %12 ]
  %36 = phi i32 [ %26, %25 ], [ %156, %12 ]
  %37 = icmp slt i32 %36, %34
  br i1 %37, label %38, label %58

38:                                               ; preds = %32
  %39 = add i32 %33, -1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = and i8 %42, -33
  %44 = add i8 %43, -65
  %45 = icmp ult i8 %44, 26
  br i1 %45, label %46, label %58

46:                                               ; preds = %38
  %47 = icmp slt i32 %35, %33
  br i1 %47, label %48, label %55

48:                                               ; preds = %46
  %49 = sext i32 %35 to i64
  %50 = getelementptr [200 x i8], [200 x i8]* %1, i64 0, i64 %49
  %51 = sub i32 %39, %35
  %52 = zext i32 %51 to i64
  %53 = add nuw nsw i64 %52, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 %3, i8* noundef nonnull align 1 dereferenceable(1) %50, i64 %53, i1 false)
  %54 = and i64 %53, 4294967295
  br label %55

55:                                               ; preds = %48, %46
  %56 = phi i64 [ 0, %46 ], [ %54, %48 ]
  %57 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %56
  store i8 0, i8* %57, align 1, !tbaa !5
  br label %58

58:                                               ; preds = %38, %55, %32
  %59 = call i32 @puts(i8* nonnull %8)
  %60 = call i32 @puts(i8* nonnull %7)
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %6) #5
  ret void

61:                                               ; preds = %0, %147
  %62 = phi i64 [ %148, %147 ], [ 0, %0 ]
  %63 = phi i8 [ %158, %147 ], [ %10, %0 ]
  %64 = phi i32 [ %154, %147 ], [ 100, %0 ]
  %65 = phi i32 [ %153, %147 ], [ 0, %0 ]
  %66 = phi i32 [ %152, %147 ], [ 0, %0 ]
  %67 = phi i32 [ %151, %147 ], [ 0, %0 ]
  %68 = phi i32 [ %156, %147 ], [ 1, %0 ]
  %69 = phi i32 [ %155, %147 ], [ 1, %0 ]
  %70 = add nsw i64 %62, -1
  %71 = and i8 %63, -33
  %72 = add i8 %71, -65
  %73 = icmp ult i8 %72, 26
  br i1 %73, label %74, label %76

74:                                               ; preds = %61
  %75 = add nuw i64 %62, 1
  br label %147

76:                                               ; preds = %61
  %77 = icmp sgt i32 %69, %67
  br i1 %77, label %78, label %109

78:                                               ; preds = %76
  %79 = sext i32 %66 to i64
  %80 = icmp sgt i64 %62, %79
  br i1 %80, label %81, label %105

81:                                               ; preds = %78
  %82 = getelementptr [200 x i8], [200 x i8]* %1, i64 0, i64 %79
  %83 = trunc i64 %70 to i32
  %84 = sub i32 %83, %66
  %85 = zext i32 %84 to i64
  %86 = add nuw nsw i64 %85, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 %5, i8* noundef nonnull align 1 dereferenceable(1) %82, i64 %86, i1 false)
  %87 = trunc i64 %62 to i32
  %88 = sub i32 %87, %66
  %89 = zext i32 %88 to i64
  %90 = add nsw i64 %89, -1
  %91 = and i64 %89, 7
  %92 = icmp ult i64 %90, 7
  br i1 %92, label %99, label %93

93:                                               ; preds = %81
  %94 = and i64 %89, 4294967288
  br label %95

95:                                               ; preds = %95, %93
  %96 = phi i64 [ %94, %93 ], [ %97, %95 ]
  %97 = add i64 %96, -8
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %95, !llvm.loop !8

99:                                               ; preds = %95, %81
  %100 = icmp eq i64 %91, 0
  br i1 %100, label %105, label %101

101:                                              ; preds = %99, %101
  %102 = phi i64 [ %103, %101 ], [ %91, %99 ]
  %103 = add i64 %102, -1
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %101, !llvm.loop !10

105:                                              ; preds = %99, %101, %78
  %106 = phi i32 [ 0, %78 ], [ %88, %101 ], [ %88, %99 ]
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %107
  store i8 0, i8* %108, align 1, !tbaa !5
  br label %109

109:                                              ; preds = %105, %76
  %110 = phi i32 [ %69, %105 ], [ %67, %76 ]
  %111 = icmp slt i32 %68, %64
  br i1 %111, label %112, label %143

112:                                              ; preds = %109
  %113 = sext i32 %65 to i64
  %114 = icmp sgt i64 %62, %113
  br i1 %114, label %115, label %139

115:                                              ; preds = %112
  %116 = getelementptr [200 x i8], [200 x i8]* %1, i64 0, i64 %113
  %117 = trunc i64 %70 to i32
  %118 = sub i32 %117, %65
  %119 = zext i32 %118 to i64
  %120 = add nuw nsw i64 %119, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 %3, i8* noundef nonnull align 1 dereferenceable(1) %116, i64 %120, i1 false)
  %121 = trunc i64 %62 to i32
  %122 = sub i32 %121, %65
  %123 = zext i32 %122 to i64
  %124 = add nsw i64 %123, -1
  %125 = and i64 %123, 7
  %126 = icmp ult i64 %124, 7
  br i1 %126, label %133, label %127

127:                                              ; preds = %115
  %128 = and i64 %123, 4294967288
  br label %129

129:                                              ; preds = %129, %127
  %130 = phi i64 [ %128, %127 ], [ %131, %129 ]
  %131 = add i64 %130, -8
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %129, !llvm.loop !12

133:                                              ; preds = %129, %115
  %134 = icmp eq i64 %125, 0
  br i1 %134, label %139, label %135

135:                                              ; preds = %133, %135
  %136 = phi i64 [ %137, %135 ], [ %125, %133 ]
  %137 = add i64 %136, -1
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %135, !llvm.loop !13

139:                                              ; preds = %133, %135, %112
  %140 = phi i32 [ 0, %112 ], [ %122, %135 ], [ %122, %133 ]
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %141
  store i8 0, i8* %142, align 1, !tbaa !5
  br label %143

143:                                              ; preds = %139, %109
  %144 = phi i32 [ %68, %139 ], [ %64, %109 ]
  %145 = add nuw i64 %62, 1
  %146 = trunc i64 %145 to i32
  br label %147

147:                                              ; preds = %74, %143
  %148 = phi i64 [ %75, %74 ], [ %145, %143 ]
  %149 = phi i32 [ %69, %74 ], [ 0, %143 ]
  %150 = phi i32 [ %68, %74 ], [ 0, %143 ]
  %151 = phi i32 [ %67, %74 ], [ %110, %143 ]
  %152 = phi i32 [ %66, %74 ], [ %146, %143 ]
  %153 = phi i32 [ %65, %74 ], [ %146, %143 ]
  %154 = phi i32 [ %64, %74 ], [ %144, %143 ]
  %155 = add nsw i32 %149, 1
  %156 = add nsw i32 %150, 1
  %157 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %148
  %158 = load i8, i8* %157, align 1, !tbaa !5
  %159 = icmp eq i8 %158, 0
  br i1 %159, label %12, label %61
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { argmemonly nofree nounwind willreturn }
attributes #5 = { nounwind }

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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !11}
