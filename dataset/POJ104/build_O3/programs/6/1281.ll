; ModuleID = 'source-C-CXX/6/1281.c'
source_filename = "source-C-CXX/6/1281.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%s%s%s\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  %3 = alloca [300 x i8], align 16
  %4 = alloca [300 x i8], align 16
  %5 = alloca [300 x i8], align 16
  %6 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 0
  %7 = alloca [300 x i8], align 16
  %8 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 0
  %9 = alloca [300 x i8], align 16
  %10 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %10) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300) %10, i8 0, i64 300, i1 false)
  %11 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %11) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300) %11, i8 0, i64 300, i1 false)
  %12 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %12) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300) %12, i8 0, i64 300, i1 false)
  %13 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %13) #8
  %14 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %14) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300) %14, i8 0, i64 300, i1 false)
  %15 = getelementptr inbounds [300 x i8], [300 x i8]* %9, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %15) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300) %15, i8 0, i64 300, i1 false)
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %10) #8
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %11) #8
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %12) #8
  %19 = call i64 @strlen(i8* noundef nonnull %10) #9
  %20 = load i8, i8* %11, align 16
  %21 = icmp eq i64 %19, 0
  br i1 %21, label %151, label %22

22:                                               ; preds = %0, %148
  %23 = phi i64 [ %149, %148 ], [ 0, %0 ]
  %24 = getelementptr [300 x i8], [300 x i8]* %1, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = icmp eq i8 %25, %20
  br i1 %26, label %27, label %148

27:                                               ; preds = %22
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(299) %6, i8 0, i64 299, i1 false)
  %28 = call i64 @strlen(i8* noundef nonnull %11) #9
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %6, i8* nonnull align 1 %24, i64 %28, i1 false)
  br label %31

31:                                               ; preds = %30, %27
  %32 = call i32 @strcmp(i8* noundef nonnull %13, i8* noundef nonnull %11) #9
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %148

34:                                               ; preds = %31
  %35 = trunc i64 %23 to i32
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %34
  %38 = and i64 %23, 4294967295
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %8, i8* nonnull align 16 %2, i64 %38, i1 false)
  br label %39

39:                                               ; preds = %37, %34
  %40 = add i64 %23, %28
  %41 = shl i64 %40, 32
  %42 = ashr exact i64 %41, 32
  %43 = icmp ugt i64 %19, %42
  br i1 %43, label %44, label %146

44:                                               ; preds = %39
  %45 = shl i64 %23, 32
  %46 = ashr exact i64 %45, 32
  %47 = add i64 %46, %28
  %48 = shl i64 %40, 32
  %49 = ashr exact i64 %48, 32
  %50 = sub i64 %19, %49
  %51 = icmp ult i64 %50, 8
  br i1 %51, label %136, label %52

52:                                               ; preds = %44
  %53 = icmp ult i64 %50, 32
  br i1 %53, label %116, label %54

54:                                               ; preds = %52
  %55 = and i64 %50, -32
  %56 = add i64 %55, -32
  %57 = lshr exact i64 %56, 5
  %58 = add nuw nsw i64 %57, 1
  %59 = and i64 %58, 1
  %60 = icmp eq i64 %56, 0
  br i1 %60, label %94, label %61

61:                                               ; preds = %54
  %62 = and i64 %58, 1152921504606846974
  br label %63

63:                                               ; preds = %63, %61
  %64 = phi i64 [ 0, %61 ], [ %91, %63 ]
  %65 = phi i64 [ %62, %61 ], [ %92, %63 ]
  %66 = add i64 %42, %64
  %67 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %66
  %68 = bitcast i8* %67 to <16 x i8>*
  %69 = load <16 x i8>, <16 x i8>* %68, align 1, !tbaa !5
  %70 = getelementptr inbounds i8, i8* %67, i64 16
  %71 = bitcast i8* %70 to <16 x i8>*
  %72 = load <16 x i8>, <16 x i8>* %71, align 1, !tbaa !5
  %73 = sub i64 %66, %47
  %74 = getelementptr inbounds [300 x i8], [300 x i8]* %9, i64 0, i64 %73
  %75 = bitcast i8* %74 to <16 x i8>*
  store <16 x i8> %69, <16 x i8>* %75, align 1, !tbaa !5
  %76 = getelementptr inbounds i8, i8* %74, i64 16
  %77 = bitcast i8* %76 to <16 x i8>*
  store <16 x i8> %72, <16 x i8>* %77, align 1, !tbaa !5
  %78 = or i64 %64, 32
  %79 = add i64 %42, %78
  %80 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %79
  %81 = bitcast i8* %80 to <16 x i8>*
  %82 = load <16 x i8>, <16 x i8>* %81, align 1, !tbaa !5
  %83 = getelementptr inbounds i8, i8* %80, i64 16
  %84 = bitcast i8* %83 to <16 x i8>*
  %85 = load <16 x i8>, <16 x i8>* %84, align 1, !tbaa !5
  %86 = sub i64 %79, %47
  %87 = getelementptr inbounds [300 x i8], [300 x i8]* %9, i64 0, i64 %86
  %88 = bitcast i8* %87 to <16 x i8>*
  store <16 x i8> %82, <16 x i8>* %88, align 1, !tbaa !5
  %89 = getelementptr inbounds i8, i8* %87, i64 16
  %90 = bitcast i8* %89 to <16 x i8>*
  store <16 x i8> %85, <16 x i8>* %90, align 1, !tbaa !5
  %91 = add nuw i64 %64, 64
  %92 = add i64 %65, -2
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %63, !llvm.loop !8

94:                                               ; preds = %63, %54
  %95 = phi i64 [ 0, %54 ], [ %91, %63 ]
  %96 = icmp eq i64 %59, 0
  br i1 %96, label %110, label %97

97:                                               ; preds = %94
  %98 = add i64 %42, %95
  %99 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %98
  %100 = bitcast i8* %99 to <16 x i8>*
  %101 = load <16 x i8>, <16 x i8>* %100, align 1, !tbaa !5
  %102 = getelementptr inbounds i8, i8* %99, i64 16
  %103 = bitcast i8* %102 to <16 x i8>*
  %104 = load <16 x i8>, <16 x i8>* %103, align 1, !tbaa !5
  %105 = sub i64 %98, %47
  %106 = getelementptr inbounds [300 x i8], [300 x i8]* %9, i64 0, i64 %105
  %107 = bitcast i8* %106 to <16 x i8>*
  store <16 x i8> %101, <16 x i8>* %107, align 1, !tbaa !5
  %108 = getelementptr inbounds i8, i8* %106, i64 16
  %109 = bitcast i8* %108 to <16 x i8>*
  store <16 x i8> %104, <16 x i8>* %109, align 1, !tbaa !5
  br label %110

110:                                              ; preds = %94, %97
  %111 = icmp eq i64 %50, %55
  br i1 %111, label %146, label %112

112:                                              ; preds = %110
  %113 = add i64 %42, %55
  %114 = and i64 %50, 24
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %136, label %116

116:                                              ; preds = %52, %112
  %117 = phi i64 [ %55, %112 ], [ 0, %52 ]
  %118 = shl i64 %40, 32
  %119 = ashr exact i64 %118, 32
  %120 = sub i64 %19, %119
  %121 = and i64 %120, -8
  %122 = add i64 %42, %121
  br label %123

123:                                              ; preds = %123, %116
  %124 = phi i64 [ %117, %116 ], [ %132, %123 ]
  %125 = add i64 %42, %124
  %126 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %125
  %127 = bitcast i8* %126 to <8 x i8>*
  %128 = load <8 x i8>, <8 x i8>* %127, align 1, !tbaa !5
  %129 = sub i64 %125, %47
  %130 = getelementptr inbounds [300 x i8], [300 x i8]* %9, i64 0, i64 %129
  %131 = bitcast i8* %130 to <8 x i8>*
  store <8 x i8> %128, <8 x i8>* %131, align 1, !tbaa !5
  %132 = add nuw i64 %124, 8
  %133 = icmp eq i64 %132, %121
  br i1 %133, label %134, label %123, !llvm.loop !11

134:                                              ; preds = %123
  %135 = icmp eq i64 %120, %121
  br i1 %135, label %146, label %136

136:                                              ; preds = %44, %112, %134
  %137 = phi i64 [ %42, %44 ], [ %113, %112 ], [ %122, %134 ]
  br label %138

138:                                              ; preds = %136, %138
  %139 = phi i64 [ %144, %138 ], [ %137, %136 ]
  %140 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1, !tbaa !5
  %142 = sub i64 %139, %47
  %143 = getelementptr inbounds [300 x i8], [300 x i8]* %9, i64 0, i64 %142
  store i8 %141, i8* %143, align 1, !tbaa !5
  %144 = add i64 %139, 1
  %145 = icmp ugt i64 %19, %144
  br i1 %145, label %138, label %146, !llvm.loop !12

146:                                              ; preds = %138, %110, %134, %39
  %147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i8* nonnull %14, i8* nonnull %12, i8* nonnull %15)
  br label %153

148:                                              ; preds = %22, %31
  %149 = add nuw i64 %23, 1
  %150 = icmp eq i64 %149, %19
  br i1 %150, label %151, label %22, !llvm.loop !14

151:                                              ; preds = %148, %0
  %152 = call i32 @puts(i8* nonnull %10)
  br label %153

153:                                              ; preds = %151, %146
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %15) #8
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %14) #8
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %10) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !13, !10}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !9}
