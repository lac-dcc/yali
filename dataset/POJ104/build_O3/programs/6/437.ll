; ModuleID = 'source-C-CXX/6/437.c'
source_filename = "source-C-CXX/6/437.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [256 x i8], align 16
  %2 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0
  %3 = alloca [260 x i8], align 16
  %4 = alloca [260 x i8], align 16
  %5 = alloca [520 x i8], align 16
  %6 = getelementptr inbounds [520 x i8], [520 x i8]* %5, i64 0, i64 0
  %7 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %7) #6
  %8 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %8) #6
  %9 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %9) #6
  %10 = getelementptr inbounds [520 x i8], [520 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 520, i8* nonnull %10) #6
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #6
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #6
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %9) #6
  %14 = call i64 @strlen(i8* noundef nonnull %7) #7
  %15 = trunc i64 %14 to i32
  %16 = call i64 @strlen(i8* noundef nonnull %8) #7
  %17 = trunc i64 %16 to i32
  %18 = call i64 @strlen(i8* noundef nonnull %9) #7
  %19 = trunc i64 %18 to i32
  %20 = call i8* @strstr(i8* noundef nonnull %7, i8* noundef nonnull %8) #7
  %21 = icmp eq i8* %20, null
  br i1 %21, label %145, label %22

22:                                               ; preds = %0
  %23 = ptrtoint i8* %20 to i64
  %24 = ptrtoint [256 x i8]* %1 to i64
  %25 = sub i64 %23, %24
  %26 = trunc i64 %25 to i32
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %22
  %29 = xor i64 %24, -1
  %30 = add i64 %29, %23
  %31 = and i64 %30, 4294967295
  %32 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 %6, i8* noundef nonnull align 16 %2, i64 %32, i1 false)
  br label %33

33:                                               ; preds = %28, %22
  %34 = icmp sgt i32 %19, 0
  br i1 %34, label %35, label %126

35:                                               ; preds = %33
  %36 = and i64 %18, 4294967295
  %37 = icmp ult i64 %36, 8
  br i1 %37, label %92, label %38

38:                                               ; preds = %35
  %39 = add nsw i64 %36, -1
  %40 = trunc i64 %23 to i32
  %41 = trunc i64 %24 to i32
  %42 = sub i32 %40, %41
  %43 = trunc i64 %39 to i32
  %44 = add i32 %42, %43
  %45 = icmp slt i32 %44, %42
  %46 = icmp ugt i64 %39, 4294967295
  %47 = or i1 %45, %46
  br i1 %47, label %92, label %48

48:                                               ; preds = %38
  %49 = icmp ult i64 %36, 32
  br i1 %49, label %74, label %50

50:                                               ; preds = %48
  %51 = and i64 %18, 31
  %52 = sub nsw i64 %36, %51
  br label %53

53:                                               ; preds = %53, %50
  %54 = phi i64 [ 0, %50 ], [ %68, %53 ]
  %55 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %54
  %56 = bitcast i8* %55 to <16 x i8>*
  %57 = load <16 x i8>, <16 x i8>* %56, align 16, !tbaa !5
  %58 = getelementptr inbounds i8, i8* %55, i64 16
  %59 = bitcast i8* %58 to <16 x i8>*
  %60 = load <16 x i8>, <16 x i8>* %59, align 16, !tbaa !5
  %61 = add i64 %54, %25
  %62 = shl i64 %61, 32
  %63 = ashr exact i64 %62, 32
  %64 = getelementptr inbounds [520 x i8], [520 x i8]* %5, i64 0, i64 %63
  %65 = bitcast i8* %64 to <16 x i8>*
  store <16 x i8> %57, <16 x i8>* %65, align 1, !tbaa !5
  %66 = getelementptr inbounds i8, i8* %64, i64 16
  %67 = bitcast i8* %66 to <16 x i8>*
  store <16 x i8> %60, <16 x i8>* %67, align 1, !tbaa !5
  %68 = add nuw i64 %54, 32
  %69 = icmp eq i64 %68, %52
  br i1 %69, label %70, label %53, !llvm.loop !8

70:                                               ; preds = %53
  %71 = icmp eq i64 %51, 0
  br i1 %71, label %126, label %72

72:                                               ; preds = %70
  %73 = icmp ult i64 %51, 8
  br i1 %73, label %92, label %74

74:                                               ; preds = %48, %72
  %75 = phi i64 [ %52, %72 ], [ 0, %48 ]
  %76 = and i64 %18, 7
  %77 = sub nsw i64 %36, %76
  br label %78

78:                                               ; preds = %78, %74
  %79 = phi i64 [ %75, %74 ], [ %88, %78 ]
  %80 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %79
  %81 = bitcast i8* %80 to <8 x i8>*
  %82 = load <8 x i8>, <8 x i8>* %81, align 1, !tbaa !5
  %83 = add i64 %79, %25
  %84 = shl i64 %83, 32
  %85 = ashr exact i64 %84, 32
  %86 = getelementptr inbounds [520 x i8], [520 x i8]* %5, i64 0, i64 %85
  %87 = bitcast i8* %86 to <8 x i8>*
  store <8 x i8> %82, <8 x i8>* %87, align 1, !tbaa !5
  %88 = add nuw i64 %79, 8
  %89 = icmp eq i64 %88, %77
  br i1 %89, label %90, label %78, !llvm.loop !11

90:                                               ; preds = %78
  %91 = icmp eq i64 %76, 0
  br i1 %91, label %126, label %92

92:                                               ; preds = %38, %35, %72, %90
  %93 = phi i64 [ 0, %35 ], [ 0, %38 ], [ %52, %72 ], [ %77, %90 ]
  %94 = sub i64 %18, %93
  %95 = add nsw i64 %93, 1
  %96 = and i64 %94, 1
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %106, label %98

98:                                               ; preds = %92
  %99 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %93
  %100 = load i8, i8* %99, align 1, !tbaa !5
  %101 = add i64 %93, %25
  %102 = shl i64 %101, 32
  %103 = ashr exact i64 %102, 32
  %104 = getelementptr inbounds [520 x i8], [520 x i8]* %5, i64 0, i64 %103
  store i8 %100, i8* %104, align 1, !tbaa !5
  %105 = add nuw nsw i64 %93, 1
  br label %106

106:                                              ; preds = %98, %92
  %107 = phi i64 [ %93, %92 ], [ %105, %98 ]
  %108 = icmp eq i64 %36, %95
  br i1 %108, label %126, label %109

109:                                              ; preds = %106, %109
  %110 = phi i64 [ %124, %109 ], [ %107, %106 ]
  %111 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1, !tbaa !5
  %113 = add i64 %110, %25
  %114 = shl i64 %113, 32
  %115 = ashr exact i64 %114, 32
  %116 = getelementptr inbounds [520 x i8], [520 x i8]* %5, i64 0, i64 %115
  store i8 %112, i8* %116, align 1, !tbaa !5
  %117 = add nuw nsw i64 %110, 1
  %118 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1, !tbaa !5
  %120 = add i64 %117, %25
  %121 = shl i64 %120, 32
  %122 = ashr exact i64 %121, 32
  %123 = getelementptr inbounds [520 x i8], [520 x i8]* %5, i64 0, i64 %122
  store i8 %119, i8* %123, align 1, !tbaa !5
  %124 = add nuw nsw i64 %110, 2
  %125 = icmp eq i64 %124, %36
  br i1 %125, label %126, label %109, !llvm.loop !12

126:                                              ; preds = %106, %109, %70, %90, %33
  %127 = add i32 %26, %17
  %128 = icmp sgt i32 %127, %15
  br i1 %128, label %145, label %129

129:                                              ; preds = %126, %129
  %130 = phi i64 [ %140, %129 ], [ 0, %126 ]
  %131 = phi i32 [ %143, %129 ], [ %127, %126 ]
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1, !tbaa !5
  %135 = add i64 %130, %25
  %136 = add i64 %135, %18
  %137 = shl i64 %136, 32
  %138 = ashr exact i64 %137, 32
  %139 = getelementptr inbounds [520 x i8], [520 x i8]* %5, i64 0, i64 %138
  store i8 %134, i8* %139, align 1, !tbaa !5
  %140 = add nuw nsw i64 %130, 1
  %141 = trunc i64 %140 to i32
  %142 = add i32 %141, %26
  %143 = add i32 %142, %17
  %144 = icmp sgt i32 %143, %15
  br i1 %144, label %145, label %129, !llvm.loop !13

145:                                              ; preds = %129, %126, %0
  %146 = phi i8* [ %7, %0 ], [ %10, %126 ], [ %10, %129 ]
  %147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %146)
  call void @llvm.lifetime.end.p0i8(i64 520, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %7) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i8* @strstr(i8*, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nounwind willreturn }
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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !10}
!13 = distinct !{!13, !9}
