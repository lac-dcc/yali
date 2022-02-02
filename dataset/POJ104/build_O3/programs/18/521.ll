; ModuleID = 'source-C-CXX/18/521.c'
source_filename = "source-C-CXX/18/521.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %5 = alloca [200 x i8], align 16
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #6
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #6
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #6
  %9 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %9) #6
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %7, i8* nonnull %8)
  %12 = call i64 @strlen(i8* noundef nonnull %6) #7
  %13 = trunc i64 %12 to i32
  %14 = call i64 @strlen(i8* noundef nonnull %7) #7
  %15 = trunc i64 %14 to i32
  %16 = call i64 @strlen(i8* noundef nonnull %8) #7
  %17 = trunc i64 %16 to i32
  %18 = icmp sgt i32 %17, 0
  %19 = icmp sgt i32 %13, 0
  br i1 %19, label %20, label %138

20:                                               ; preds = %0
  %21 = icmp sgt i32 %15, 0
  br i1 %21, label %22, label %76

22:                                               ; preds = %20
  %23 = and i64 %16, 4294967295
  %24 = and i64 %14, 4294967295
  %25 = trunc i64 %16 to i32
  br label %26

26:                                               ; preds = %22, %63
  %27 = phi i32 [ %65, %63 ], [ 0, %22 ]
  %28 = phi i32 [ %66, %63 ], [ 0, %22 ]
  %29 = add i32 %28, -1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = icmp eq i8 %32, 32
  %34 = icmp eq i32 %28, 0
  %35 = select i1 %33, i1 true, i1 %34
  %36 = sext i32 %28 to i64
  br i1 %35, label %43, label %37

37:                                               ; preds = %26
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %36
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = sext i32 %27 to i64
  %41 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %40
  store i8 %39, i8* %41, align 1, !tbaa !5
  %42 = add nsw i32 %27, 1
  br label %63

43:                                               ; preds = %26, %68
  %44 = phi i64 [ %69, %68 ], [ 0, %26 ]
  %45 = add nsw i64 %44, %36
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %44
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = icmp eq i8 %47, %49
  br i1 %50, label %68, label %51

51:                                               ; preds = %43
  %52 = trunc i64 %44 to i32
  %53 = icmp eq i32 %52, %15
  br i1 %53, label %71, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %36
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = sext i32 %27 to i64
  %58 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %57
  store i8 %56, i8* %58, align 1, !tbaa !5
  %59 = add nsw i32 %27, 1
  br label %63

60:                                               ; preds = %72, %71
  %61 = phi i32 [ %27, %71 ], [ %75, %72 ]
  %62 = add i32 %29, %15
  br label %63

63:                                               ; preds = %60, %54, %37
  %64 = phi i32 [ %62, %60 ], [ %28, %54 ], [ %28, %37 ]
  %65 = phi i32 [ %61, %60 ], [ %59, %54 ], [ %42, %37 ]
  %66 = add nsw i32 %64, 1
  %67 = icmp slt i32 %66, %13
  br i1 %67, label %26, label %138, !llvm.loop !8

68:                                               ; preds = %43
  %69 = add nuw nsw i64 %44, 1
  %70 = icmp eq i64 %69, %24
  br i1 %70, label %71, label %43, !llvm.loop !10

71:                                               ; preds = %68, %51
  br i1 %18, label %72, label %60

72:                                               ; preds = %71
  %73 = sext i32 %27 to i64
  %74 = getelementptr [200 x i8], [200 x i8]* %5, i64 0, i64 %73
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %74, i8* nonnull align 16 %4, i64 %23, i1 false)
  %75 = add i32 %27, %25
  br label %60

76:                                               ; preds = %20
  %77 = icmp eq i32 %15, 0
  br i1 %77, label %121, label %78

78:                                               ; preds = %76
  %79 = and i64 %12, 4294967295
  %80 = icmp ult i64 %79, 8
  br i1 %80, label %119, label %81

81:                                               ; preds = %78
  %82 = icmp ult i64 %79, 32
  br i1 %82, label %104, label %83

83:                                               ; preds = %81
  %84 = and i64 %12, 31
  %85 = sub nsw i64 %79, %84
  br label %86

86:                                               ; preds = %86, %83
  %87 = phi i64 [ 0, %83 ], [ %98, %86 ]
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %87
  %89 = bitcast i8* %88 to <16 x i8>*
  %90 = load <16 x i8>, <16 x i8>* %89, align 16, !tbaa !5
  %91 = getelementptr inbounds i8, i8* %88, i64 16
  %92 = bitcast i8* %91 to <16 x i8>*
  %93 = load <16 x i8>, <16 x i8>* %92, align 16, !tbaa !5
  %94 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %87
  %95 = bitcast i8* %94 to <16 x i8>*
  store <16 x i8> %90, <16 x i8>* %95, align 16
  %96 = getelementptr inbounds i8, i8* %94, i64 16
  %97 = bitcast i8* %96 to <16 x i8>*
  store <16 x i8> %93, <16 x i8>* %97, align 16
  %98 = add nuw i64 %87, 32
  %99 = icmp eq i64 %98, %85
  br i1 %99, label %100, label %86, !llvm.loop !11

100:                                              ; preds = %86
  %101 = icmp eq i64 %84, 0
  br i1 %101, label %138, label %102

102:                                              ; preds = %100
  %103 = icmp ult i64 %84, 8
  br i1 %103, label %119, label %104

104:                                              ; preds = %81, %102
  %105 = phi i64 [ %85, %102 ], [ 0, %81 ]
  %106 = and i64 %12, 7
  %107 = sub nsw i64 %79, %106
  br label %108

108:                                              ; preds = %108, %104
  %109 = phi i64 [ %105, %104 ], [ %115, %108 ]
  %110 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %109
  %111 = bitcast i8* %110 to <8 x i8>*
  %112 = load <8 x i8>, <8 x i8>* %111, align 1, !tbaa !5
  %113 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %109
  %114 = bitcast i8* %113 to <8 x i8>*
  store <8 x i8> %112, <8 x i8>* %114, align 1
  %115 = add nuw i64 %109, 8
  %116 = icmp eq i64 %115, %107
  br i1 %116, label %117, label %108, !llvm.loop !13

117:                                              ; preds = %108
  %118 = icmp eq i64 %106, 0
  br i1 %118, label %138, label %119

119:                                              ; preds = %78, %102, %117
  %120 = phi i64 [ 0, %78 ], [ %85, %102 ], [ %107, %117 ]
  br label %131

121:                                              ; preds = %76
  br i1 %18, label %122, label %130

122:                                              ; preds = %121
  %123 = and i64 %16, 4294967295
  %124 = trunc i64 %16 to i32
  br label %125

125:                                              ; preds = %125, %122
  %126 = phi i32 [ %129, %125 ], [ 0, %122 ]
  %127 = sext i32 %126 to i64
  %128 = getelementptr [200 x i8], [200 x i8]* %5, i64 0, i64 %127
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %128, i8* nonnull align 16 %4, i64 %123, i1 false)
  %129 = add i32 %126, %124
  br label %125

130:                                              ; preds = %121, %130
  br label %130

131:                                              ; preds = %119, %131
  %132 = phi i64 [ %136, %131 ], [ %120, %119 ]
  %133 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1, !tbaa !5
  %135 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %132
  store i8 %134, i8* %135, align 1
  %136 = add nuw nsw i64 %132, 1
  %137 = icmp eq i64 %136, %79
  br i1 %137, label %138, label %131, !llvm.loop !14

138:                                              ; preds = %131, %63, %100, %117, %0
  %139 = phi i32 [ 0, %0 ], [ %13, %117 ], [ %13, %100 ], [ %65, %63 ], [ %13, %131 ]
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %140
  store i8 0, i8* %141, align 1, !tbaa !5
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %9)
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !9, !12}
!14 = distinct !{!14, !9, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
