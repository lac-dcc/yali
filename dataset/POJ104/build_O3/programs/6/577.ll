; ModuleID = 'source-C-CXX/6/577.c'
source_filename = "source-C-CXX/6/577.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  %3 = alloca [101 x i8], align 16
  %4 = alloca [101 x i8], align 16
  %5 = alloca [101 x i8], align 16
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 0
  %7 = alloca [101 x i8], align 16
  %8 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 0
  %9 = alloca [101 x i8], align 16
  %10 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %10) #7
  %11 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %11) #7
  %12 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %12) #7
  %13 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %13) #7
  %14 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %14) #7
  %15 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %15) #7
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %10) #7
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %11) #7
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %12) #7
  %19 = call i64 @strlen(i8* noundef nonnull %10) #8
  %20 = call i64 @strlen(i8* noundef nonnull %11) #8
  %21 = sub i64 %19, %20
  %22 = trunc i64 %21 to i32
  %23 = trunc i64 %20 to i32
  %24 = icmp slt i32 %22, 0
  br i1 %24, label %165, label %25

25:                                               ; preds = %0
  %26 = icmp sgt i32 %23, 0
  br i1 %26, label %27, label %44

27:                                               ; preds = %25
  %28 = and i64 %20, 4294967295
  %29 = add i64 %19, 1
  %30 = sub i64 %29, %20
  %31 = and i64 %30, 4294967295
  %32 = and i64 %20, 4294967295
  %33 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %32
  br label %34

34:                                               ; preds = %27, %40
  %35 = phi i64 [ 0, %27 ], [ %42, %40 ]
  %36 = phi i32 [ 0, %27 ], [ %41, %40 ]
  %37 = getelementptr [101 x i8], [101 x i8]* %1, i64 0, i64 %35
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %6, i8* align 1 %37, i64 %28, i1 false)
  store i8 0, i8* %33, align 1, !tbaa !5
  %38 = call i32 @strcmp(i8* noundef nonnull %13, i8* noundef nonnull %11) #8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %52, label %40

40:                                               ; preds = %34
  %41 = add nuw nsw i32 %36, 1
  %42 = add nuw nsw i64 %35, 1
  %43 = icmp eq i64 %42, %31
  br i1 %43, label %165, label %34, !llvm.loop !8

44:                                               ; preds = %25
  %45 = trunc i64 %19 to i32
  %46 = add i32 %45, 1
  %47 = sub i32 %46, %23
  br label %48

48:                                               ; preds = %44, %162
  %49 = phi i32 [ 0, %44 ], [ %163, %162 ]
  store i8 0, i8* %13, align 16, !tbaa !5
  %50 = call i32 @strcmp(i8* noundef nonnull %13, i8* noundef nonnull %11) #8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %162

52:                                               ; preds = %48, %34
  %53 = phi i32 [ %36, %34 ], [ %49, %48 ]
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %57, label %55

55:                                               ; preds = %52
  %56 = zext i32 %53 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %8, i8* nonnull align 16 %2, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %55, %52
  %58 = zext i32 %53 to i64
  %59 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %58
  store i8 0, i8* %59, align 1, !tbaa !5
  %60 = add i32 %53, %23
  %61 = trunc i64 %19 to i32
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %154

63:                                               ; preds = %57
  %64 = sext i32 %60 to i64
  %65 = shl i64 %19, 32
  %66 = ashr exact i64 %65, 32
  %67 = shl i64 %19, 32
  %68 = ashr exact i64 %67, 32
  %69 = sub nsw i64 %68, %64
  %70 = icmp ult i64 %69, 32
  br i1 %70, label %139, label %71

71:                                               ; preds = %63
  %72 = shl i64 %19, 32
  %73 = ashr exact i64 %72, 32
  %74 = xor i64 %64, -1
  %75 = add nsw i64 %73, %74
  %76 = icmp ugt i64 %75, 2147483647
  br i1 %76, label %139, label %77

77:                                               ; preds = %71
  %78 = and i64 %69, -32
  %79 = add nsw i64 %78, %64
  %80 = add nsw i64 %78, -32
  %81 = lshr exact i64 %80, 5
  %82 = add nuw nsw i64 %81, 1
  %83 = and i64 %82, 1
  %84 = icmp eq i64 %80, 0
  br i1 %84, label %120, label %85

85:                                               ; preds = %77
  %86 = and i64 %82, 1152921504606846974
  br label %87

87:                                               ; preds = %87, %85
  %88 = phi i64 [ 0, %85 ], [ %117, %87 ]
  %89 = phi i64 [ %86, %85 ], [ %118, %87 ]
  %90 = add i64 %88, %64
  %91 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %90
  %92 = bitcast i8* %91 to <16 x i8>*
  %93 = load <16 x i8>, <16 x i8>* %92, align 1, !tbaa !5
  %94 = getelementptr inbounds i8, i8* %91, i64 16
  %95 = bitcast i8* %94 to <16 x i8>*
  %96 = load <16 x i8>, <16 x i8>* %95, align 1, !tbaa !5
  %97 = shl i64 %88, 32
  %98 = ashr exact i64 %97, 32
  %99 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %98
  %100 = bitcast i8* %99 to <16 x i8>*
  store <16 x i8> %93, <16 x i8>* %100, align 16, !tbaa !5
  %101 = getelementptr inbounds i8, i8* %99, i64 16
  %102 = bitcast i8* %101 to <16 x i8>*
  store <16 x i8> %96, <16 x i8>* %102, align 16, !tbaa !5
  %103 = or i64 %88, 32
  %104 = add i64 %103, %64
  %105 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %104
  %106 = bitcast i8* %105 to <16 x i8>*
  %107 = load <16 x i8>, <16 x i8>* %106, align 1, !tbaa !5
  %108 = getelementptr inbounds i8, i8* %105, i64 16
  %109 = bitcast i8* %108 to <16 x i8>*
  %110 = load <16 x i8>, <16 x i8>* %109, align 1, !tbaa !5
  %111 = shl i64 %103, 32
  %112 = ashr exact i64 %111, 32
  %113 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %112
  %114 = bitcast i8* %113 to <16 x i8>*
  store <16 x i8> %107, <16 x i8>* %114, align 16, !tbaa !5
  %115 = getelementptr inbounds i8, i8* %113, i64 16
  %116 = bitcast i8* %115 to <16 x i8>*
  store <16 x i8> %110, <16 x i8>* %116, align 16, !tbaa !5
  %117 = add nuw i64 %88, 64
  %118 = add i64 %89, -2
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %87, !llvm.loop !10

120:                                              ; preds = %87, %77
  %121 = phi i64 [ 0, %77 ], [ %117, %87 ]
  %122 = icmp eq i64 %83, 0
  br i1 %122, label %137, label %123

123:                                              ; preds = %120
  %124 = add i64 %121, %64
  %125 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %124
  %126 = bitcast i8* %125 to <16 x i8>*
  %127 = load <16 x i8>, <16 x i8>* %126, align 1, !tbaa !5
  %128 = getelementptr inbounds i8, i8* %125, i64 16
  %129 = bitcast i8* %128 to <16 x i8>*
  %130 = load <16 x i8>, <16 x i8>* %129, align 1, !tbaa !5
  %131 = shl i64 %121, 32
  %132 = ashr exact i64 %131, 32
  %133 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %132
  %134 = bitcast i8* %133 to <16 x i8>*
  store <16 x i8> %127, <16 x i8>* %134, align 16, !tbaa !5
  %135 = getelementptr inbounds i8, i8* %133, i64 16
  %136 = bitcast i8* %135 to <16 x i8>*
  store <16 x i8> %130, <16 x i8>* %136, align 16, !tbaa !5
  br label %137

137:                                              ; preds = %120, %123
  %138 = icmp eq i64 %69, %78
  br i1 %138, label %151, label %139

139:                                              ; preds = %71, %63, %137
  %140 = phi i64 [ %64, %71 ], [ %64, %63 ], [ %79, %137 ]
  br label %141

141:                                              ; preds = %139, %141
  %142 = phi i64 [ %149, %141 ], [ %140, %139 ]
  %143 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1, !tbaa !5
  %145 = trunc i64 %142 to i32
  %146 = sub i32 %145, %60
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %147
  store i8 %144, i8* %148, align 1, !tbaa !5
  %149 = add nsw i64 %142, 1
  %150 = icmp slt i64 %149, %66
  br i1 %150, label %141, label %151, !llvm.loop !12

151:                                              ; preds = %141, %137
  %152 = phi i64 [ %79, %137 ], [ %149, %141 ]
  %153 = trunc i64 %152 to i32
  br label %154

154:                                              ; preds = %151, %57
  %155 = phi i32 [ %60, %57 ], [ %153, %151 ]
  %156 = sub i32 %155, %60
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %157
  store i8 0, i8* %158, align 1, !tbaa !5
  %159 = call i8* @strcat(i8* noundef nonnull %14, i8* noundef nonnull %12) #7
  %160 = call i8* @strcat(i8* noundef nonnull %14, i8* noundef nonnull %15) #7
  %161 = call i8* @strcpy(i8* noundef nonnull %10, i8* noundef nonnull %14) #7
  br label %165

162:                                              ; preds = %48
  %163 = add nuw i32 %49, 1
  %164 = icmp eq i32 %163, %47
  br i1 %164, label %165, label %48, !llvm.loop !8

165:                                              ; preds = %162, %40, %0, %154
  %166 = call i32 @puts(i8* nonnull %10)
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %15) #7
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %14) #7
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %13) #7
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %10) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = distinct !{!10, !9, !11}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !9, !11}
