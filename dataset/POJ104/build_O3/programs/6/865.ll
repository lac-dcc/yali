; ModuleID = 'source-C-CXX/6/865.c'
source_filename = "source-C-CXX/6/865.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %4) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(256) %4, i8 0, i64 256, i1 false)
  %5 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %5) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(256) %5, i8 0, i64 256, i1 false)
  %6 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(256) %6, i8 0, i64 256, i1 false)
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #8
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #8
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #8
  %10 = call i64 @strlen(i8* noundef nonnull %4) #9
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %5) #9
  %13 = trunc i64 %12 to i32
  %14 = call i64 @strlen(i8* noundef nonnull %6) #9
  %15 = trunc i64 %14 to i32
  %16 = load i8, i8* %5, align 16
  %17 = icmp slt i32 %11, %13
  br i1 %17, label %145, label %18

18:                                               ; preds = %0
  %19 = icmp sgt i32 %13, 0
  br i1 %19, label %20, label %85

20:                                               ; preds = %18
  %21 = add i64 %10, 1
  %22 = sub i64 %21, %12
  %23 = and i64 %22, 4294967295
  %24 = and i64 %12, 4294967295
  %25 = icmp ult i64 %24, 8
  %26 = and i64 %12, 7
  %27 = sub nsw i64 %24, %26
  %28 = icmp eq i64 %26, 0
  br label %29

29:                                               ; preds = %20, %66
  %30 = phi i64 [ 0, %20 ], [ %67, %66 ]
  %31 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = icmp eq i8 %32, %16
  br i1 %33, label %34, label %66

34:                                               ; preds = %29
  br i1 %25, label %63, label %35

35:                                               ; preds = %34, %35
  %36 = phi i64 [ %58, %35 ], [ 0, %34 ]
  %37 = phi <4 x i32> [ %56, %35 ], [ zeroinitializer, %34 ]
  %38 = phi <4 x i32> [ %57, %35 ], [ zeroinitializer, %34 ]
  %39 = add nuw nsw i64 %36, %30
  %40 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %39
  %41 = bitcast i8* %40 to <4 x i8>*
  %42 = load <4 x i8>, <4 x i8>* %41, align 1, !tbaa !5
  %43 = getelementptr inbounds i8, i8* %40, i64 4
  %44 = bitcast i8* %43 to <4 x i8>*
  %45 = load <4 x i8>, <4 x i8>* %44, align 1, !tbaa !5
  %46 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %36
  %47 = bitcast i8* %46 to <4 x i8>*
  %48 = load <4 x i8>, <4 x i8>* %47, align 8, !tbaa !5
  %49 = getelementptr inbounds i8, i8* %46, i64 4
  %50 = bitcast i8* %49 to <4 x i8>*
  %51 = load <4 x i8>, <4 x i8>* %50, align 4, !tbaa !5
  %52 = icmp eq <4 x i8> %42, %48
  %53 = icmp eq <4 x i8> %45, %51
  %54 = zext <4 x i1> %52 to <4 x i32>
  %55 = zext <4 x i1> %53 to <4 x i32>
  %56 = add <4 x i32> %37, %54
  %57 = add <4 x i32> %38, %55
  %58 = add nuw i64 %36, 8
  %59 = icmp eq i64 %58, %27
  br i1 %59, label %60, label %35, !llvm.loop !8

60:                                               ; preds = %35
  %61 = add <4 x i32> %57, %56
  %62 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %61)
  br i1 %28, label %82, label %63

63:                                               ; preds = %34, %60
  %64 = phi i64 [ 0, %34 ], [ %27, %60 ]
  %65 = phi i32 [ 0, %34 ], [ %62, %60 ]
  br label %69

66:                                               ; preds = %82, %29
  %67 = add nuw nsw i64 %30, 1
  %68 = icmp eq i64 %67, %23
  br i1 %68, label %145, label %29, !llvm.loop !11

69:                                               ; preds = %63, %69
  %70 = phi i64 [ %80, %69 ], [ %64, %63 ]
  %71 = phi i32 [ %79, %69 ], [ %65, %63 ]
  %72 = add nuw nsw i64 %70, %30
  %73 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1, !tbaa !5
  %75 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %70
  %76 = load i8, i8* %75, align 1, !tbaa !5
  %77 = icmp eq i8 %74, %76
  %78 = zext i1 %77 to i32
  %79 = add nuw nsw i32 %71, %78
  %80 = add nuw nsw i64 %70, 1
  %81 = icmp eq i64 %80, %24
  br i1 %81, label %82, label %69, !llvm.loop !12

82:                                               ; preds = %69, %60
  %83 = phi i32 [ %62, %60 ], [ %79, %69 ]
  %84 = icmp eq i32 %83, %13
  br i1 %84, label %98, label %66

85:                                               ; preds = %18
  %86 = icmp eq i32 %13, 0
  br i1 %86, label %87, label %145

87:                                               ; preds = %85
  %88 = add i64 %10, 1
  %89 = and i64 %88, 4294967295
  br label %90

90:                                               ; preds = %87, %95
  %91 = phi i64 [ 0, %87 ], [ %96, %95 ]
  %92 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1, !tbaa !5
  %94 = icmp eq i8 %93, %16
  br i1 %94, label %98, label %95

95:                                               ; preds = %90
  %96 = add nuw nsw i64 %91, 1
  %97 = icmp eq i64 %96, %89
  br i1 %97, label %145, label %90, !llvm.loop !11

98:                                               ; preds = %90, %82
  %99 = phi i64 [ %30, %82 ], [ %91, %90 ]
  %100 = trunc i64 %99 to i32
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %104, label %102

102:                                              ; preds = %98
  %103 = and i64 %99, 4294967295
  br label %113

104:                                              ; preds = %113, %98
  %105 = icmp sgt i32 %15, 0
  br i1 %105, label %106, label %130

106:                                              ; preds = %104
  %107 = add i64 %99, %14
  %108 = and i64 %99, 4294967295
  %109 = shl i64 %99, 32
  %110 = ashr exact i64 %109, 32
  %111 = shl i64 %107, 32
  %112 = ashr exact i64 %111, 32
  br label %121

113:                                              ; preds = %102, %113
  %114 = phi i64 [ 0, %102 ], [ %119, %113 ]
  %115 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1, !tbaa !5
  %117 = sext i8 %116 to i32
  %118 = call i32 @putchar(i32 %117)
  %119 = add nuw nsw i64 %114, 1
  %120 = icmp eq i64 %119, %103
  br i1 %120, label %104, label %113, !llvm.loop !14

121:                                              ; preds = %106, %121
  %122 = phi i64 [ %108, %106 ], [ %128, %121 ]
  %123 = sub nuw nsw i64 %122, %110
  %124 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1, !tbaa !5
  %126 = sext i8 %125 to i32
  %127 = call i32 @putchar(i32 %126)
  %128 = add nuw nsw i64 %122, 1
  %129 = icmp slt i64 %128, %112
  br i1 %129, label %121, label %130, !llvm.loop !15

130:                                              ; preds = %121, %104
  %131 = add i32 %100, %13
  %132 = icmp slt i32 %131, %11
  br i1 %132, label %133, label %147

133:                                              ; preds = %130
  %134 = sext i32 %131 to i64
  %135 = shl i64 %10, 32
  %136 = ashr exact i64 %135, 32
  br label %137

137:                                              ; preds = %133, %137
  %138 = phi i64 [ %134, %133 ], [ %143, %137 ]
  %139 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1, !tbaa !5
  %141 = sext i8 %140 to i32
  %142 = call i32 @putchar(i32 %141)
  %143 = add nsw i64 %138, 1
  %144 = icmp slt i64 %143, %136
  br i1 %144, label %137, label %147, !llvm.loop !16

145:                                              ; preds = %95, %66, %85, %0
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  br label %147

147:                                              ; preds = %137, %130, %145
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone willreturn }
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
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9, !13, !10}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
