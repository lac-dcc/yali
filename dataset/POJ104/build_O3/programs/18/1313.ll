; ModuleID = 'source-C-CXX/18/1313.c'
source_filename = "source-C-CXX/18/1313.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %5 = alloca [100 x i8], align 16
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #8
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #8
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #8
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %9) #8
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #8
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #8
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #8
  %13 = call i64 @strlen(i8* noundef nonnull %6) #9
  %14 = trunc i64 %13 to i32
  %15 = call i64 @strlen(i8* noundef nonnull %7) #9
  %16 = trunc i64 %15 to i32
  %17 = call i64 @strlen(i8* noundef nonnull %8) #9
  %18 = trunc i64 %17 to i32
  %19 = call i8* @strcpy(i8* noundef nonnull %9, i8* noundef nonnull %6) #8
  %20 = sub i32 %16, %18
  %21 = sub nsw i32 %18, %16
  %22 = icmp sgt i32 %14, 0
  br i1 %22, label %23, label %154

23:                                               ; preds = %0
  %24 = icmp sgt i32 %16, 0
  br i1 %24, label %25, label %96

25:                                               ; preds = %23
  %26 = xor i64 %17, -1
  %27 = add i64 %13, %26
  %28 = and i64 %13, 4294967295
  %29 = and i64 %15, 4294967295
  %30 = icmp sgt i32 %18, 0
  br label %31

31:                                               ; preds = %25, %75
  %32 = phi i64 [ 0, %25 ], [ %43, %75 ]
  %33 = phi i32 [ 1, %25 ], [ %76, %75 ]
  %34 = phi i32 [ 0, %25 ], [ %77, %75 ]
  %35 = add i64 %17, %32
  %36 = trunc i64 %35 to i32
  %37 = shl i64 %35, 32
  %38 = ashr exact i64 %37, 32
  %39 = getelementptr [100 x i8], [100 x i8]* %5, i64 0, i64 %38
  %40 = sub i64 %27, %32
  %41 = trunc i64 %40 to i32
  %42 = getelementptr [100 x i8], [100 x i8]* %5, i64 0, i64 %32
  %43 = add nuw nsw i64 %32, 1
  %44 = trunc i64 %43 to i32
  %45 = call i32 @llvm.smax.i32(i32 %36, i32 %44)
  %46 = trunc i64 %32 to i32
  %47 = xor i32 %46, -1
  %48 = add i32 %45, %47
  %49 = zext i32 %48 to i64
  %50 = add nuw nsw i64 %49, 1
  br label %51

51:                                               ; preds = %31, %79
  %52 = phi i64 [ 0, %31 ], [ %80, %79 ]
  %53 = add nuw nsw i64 %52, %32
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %52
  %57 = load i8, i8* %56, align 1, !tbaa !5
  %58 = icmp eq i8 %55, %57
  br i1 %58, label %79, label %59

59:                                               ; preds = %51
  %60 = trunc i64 %52 to i32
  %61 = icmp eq i32 %60, %16
  br i1 %61, label %62, label %75

62:                                               ; preds = %79, %59
  %63 = add nsw i64 %32, -1
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !5
  %66 = icmp eq i8 %65, 32
  %67 = icmp eq i64 %32, 0
  %68 = select i1 %66, i1 true, i1 %67
  br i1 %68, label %93, label %75

69:                                               ; preds = %86, %82
  %70 = mul nsw i32 %33, %21
  %71 = add nsw i32 %70, %14
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %72
  store i8 0, i8* %73, align 1, !tbaa !5
  %74 = add nsw i32 %33, 1
  br label %75

75:                                               ; preds = %69, %62, %59
  %76 = phi i32 [ %74, %69 ], [ %33, %62 ], [ %33, %59 ]
  %77 = add nuw nsw i32 %34, 1
  %78 = icmp eq i64 %43, %28
  br i1 %78, label %154, label %31, !llvm.loop !8

79:                                               ; preds = %51
  %80 = add nuw nsw i64 %52, 1
  %81 = icmp eq i64 %80, %29
  br i1 %81, label %62, label %51, !llvm.loop !10

82:                                               ; preds = %95, %93
  %83 = mul i32 %33, %20
  %84 = add nsw i32 %94, %83
  %85 = icmp slt i32 %84, %14
  br i1 %85, label %86, label %69

86:                                               ; preds = %82
  %87 = add i32 %83, %36
  %88 = sext i32 %87 to i64
  %89 = getelementptr [100 x i8], [100 x i8]* %1, i64 0, i64 %88
  %90 = sub i32 %41, %83
  %91 = zext i32 %90 to i64
  %92 = add nuw nsw i64 %91, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %39, i8* noundef nonnull align 1 dereferenceable(1) %89, i64 %92, i1 false)
  br label %69

93:                                               ; preds = %62
  %94 = add nsw i32 %34, %18
  br i1 %30, label %95, label %82

95:                                               ; preds = %93
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %42, i8* noundef nonnull align 16 %4, i64 %50, i1 false)
  br label %82

96:                                               ; preds = %23
  %97 = icmp eq i32 %16, 0
  br i1 %97, label %98, label %154

98:                                               ; preds = %96
  %99 = xor i64 %17, -1
  %100 = add i64 %13, %99
  %101 = and i64 %13, 4294967295
  %102 = icmp sgt i32 %18, 0
  br label %103

103:                                              ; preds = %98, %135
  %104 = phi i64 [ 0, %98 ], [ %115, %135 ]
  %105 = phi i32 [ 1, %98 ], [ %136, %135 ]
  %106 = phi i32 [ 0, %98 ], [ %137, %135 ]
  %107 = add i64 %17, %104
  %108 = trunc i64 %107 to i32
  %109 = shl i64 %107, 32
  %110 = ashr exact i64 %109, 32
  %111 = getelementptr [100 x i8], [100 x i8]* %5, i64 0, i64 %110
  %112 = sub i64 %100, %104
  %113 = trunc i64 %112 to i32
  %114 = getelementptr [100 x i8], [100 x i8]* %5, i64 0, i64 %104
  %115 = add nuw nsw i64 %104, 1
  %116 = trunc i64 %115 to i32
  %117 = call i32 @llvm.smax.i32(i32 %108, i32 %116)
  %118 = trunc i64 %104 to i32
  %119 = xor i32 %118, -1
  %120 = add i32 %117, %119
  %121 = zext i32 %120 to i64
  %122 = add nuw nsw i64 %121, 1
  %123 = add nsw i64 %104, -1
  %124 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1, !tbaa !5
  %126 = icmp eq i8 %125, 32
  %127 = icmp eq i64 %104, 0
  %128 = select i1 %126, i1 true, i1 %127
  br i1 %128, label %151, label %135

129:                                              ; preds = %143, %139
  %130 = mul nsw i32 %105, %21
  %131 = add nsw i32 %130, %14
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %132
  store i8 0, i8* %133, align 1, !tbaa !5
  %134 = add nsw i32 %105, 1
  br label %135

135:                                              ; preds = %129, %103
  %136 = phi i32 [ %134, %129 ], [ %105, %103 ]
  %137 = add nuw nsw i32 %106, 1
  %138 = icmp eq i64 %115, %101
  br i1 %138, label %154, label %103, !llvm.loop !8

139:                                              ; preds = %153, %151
  %140 = mul nsw i32 %105, %20
  %141 = add nsw i32 %152, %140
  %142 = icmp slt i32 %141, %14
  br i1 %142, label %143, label %129

143:                                              ; preds = %139
  %144 = mul i32 %105, %18
  %145 = sub i32 %108, %144
  %146 = sext i32 %145 to i64
  %147 = getelementptr [100 x i8], [100 x i8]* %1, i64 0, i64 %146
  %148 = add i32 %144, %113
  %149 = zext i32 %148 to i64
  %150 = add nuw nsw i64 %149, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %111, i8* noundef nonnull align 1 dereferenceable(1) %147, i64 %150, i1 false)
  br label %129

151:                                              ; preds = %103
  %152 = add nsw i32 %106, %18
  br i1 %102, label %153, label %139

153:                                              ; preds = %151
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %114, i8* noundef nonnull align 16 %4, i64 %122, i1 false)
  br label %139

154:                                              ; preds = %135, %75, %96, %0
  %155 = call i32 @puts(i8* nonnull %9)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { argmemonly nofree nounwind willreturn }
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
