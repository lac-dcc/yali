; ModuleID = 'source-C-CXX/48/1335.c'
source_filename = "source-C-CXX/48/1335.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [550 x i8], align 16
  %2 = getelementptr inbounds [550 x i8], [550 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 550, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  %4 = call i64 @strlen(i8* noundef nonnull %2) #7
  %5 = trunc i64 %4 to i32
  %6 = icmp slt i32 %5, 2
  br i1 %6, label %154, label %7

7:                                                ; preds = %0
  %8 = add i64 %4, 1
  %9 = and i64 %8, 4294967295
  %10 = and i64 %4, 4294967295
  br label %11

11:                                               ; preds = %7, %149
  %12 = phi i64 [ 0, %7 ], [ %153, %149 ]
  %13 = phi i64 [ 2, %7 ], [ %151, %149 ]
  %14 = phi i32 [ 2, %7 ], [ %150, %149 ]
  %15 = add i64 %12, 1
  %16 = add i64 %12, 2
  %17 = add i64 %12, 1
  %18 = icmp ult i64 %16, 8
  %19 = trunc i64 %17 to i32
  %20 = icmp ugt i64 %17, 4294967295
  %21 = and i64 %16, -8
  %22 = trunc i64 %21 to i32
  %23 = icmp eq i64 %16, %21
  br label %68

24:                                               ; preds = %141, %40, %118
  %25 = phi i32 [ %120, %118 ], [ %142, %141 ], [ %64, %40 ]
  %26 = icmp eq i32 %25, %14
  br i1 %26, label %32, label %27

27:                                               ; preds = %147, %24
  %28 = add nuw nsw i32 %71, 1
  %29 = add nuw nsw i64 %70, 1
  %30 = add nuw nsw i64 %69, 1
  %31 = icmp eq i64 %29, %10
  br i1 %31, label %149, label %68, !llvm.loop !5

32:                                               ; preds = %24, %32
  %33 = phi i64 [ %38, %32 ], [ %70, %24 ]
  %34 = getelementptr inbounds [550 x i8], [550 x i8]* %1, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !7
  %36 = sext i8 %35 to i32
  %37 = call i32 @putchar(i32 %36)
  %38 = add nuw nsw i64 %33, 1
  %39 = icmp eq i64 %38, %69
  br i1 %39, label %147, label %32, !llvm.loop !10

40:                                               ; preds = %141, %40
  %41 = phi i64 [ %65, %40 ], [ %143, %141 ]
  %42 = phi i32 [ %64, %40 ], [ %144, %141 ]
  %43 = phi i32 [ %66, %40 ], [ %145, %141 ]
  %44 = getelementptr inbounds [550 x i8], [550 x i8]* %1, i64 0, i64 %41
  %45 = load i8, i8* %44, align 1, !tbaa !7
  %46 = xor i32 %43, -1
  %47 = add i32 %77, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [550 x i8], [550 x i8]* %1, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !7
  %51 = icmp eq i8 %45, %50
  %52 = zext i1 %51 to i32
  %53 = add nuw nsw i32 %42, %52
  %54 = add nuw nsw i64 %41, 1
  %55 = getelementptr inbounds [550 x i8], [550 x i8]* %1, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !7
  %57 = sub i32 -2, %43
  %58 = add i32 %77, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [550 x i8], [550 x i8]* %1, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !7
  %62 = icmp eq i8 %56, %61
  %63 = zext i1 %62 to i32
  %64 = add nuw nsw i32 %53, %63
  %65 = add nuw nsw i64 %41, 2
  %66 = add nuw nsw i32 %43, 2
  %67 = icmp eq i64 %65, %69
  br i1 %67, label %24, label %40, !llvm.loop !11

68:                                               ; preds = %11, %27
  %69 = phi i64 [ %13, %11 ], [ %30, %27 ]
  %70 = phi i64 [ 0, %11 ], [ %29, %27 ]
  %71 = phi i32 [ 0, %11 ], [ %28, %27 ]
  %72 = add i64 %12, %70
  %73 = add i64 %15, %70
  %74 = add i64 %17, %70
  %75 = trunc i64 %74 to i32
  %76 = shl nuw i32 %71, 1
  %77 = add i32 %14, %76
  br i1 %18, label %121, label %78

78:                                               ; preds = %68
  %79 = sub i32 %75, %19
  %80 = icmp sgt i32 %79, %75
  %81 = or i1 %80, %20
  br i1 %81, label %121, label %82

82:                                               ; preds = %78
  %83 = add i64 %70, %21
  %84 = add i32 %71, %22
  br label %85

85:                                               ; preds = %85, %82
  %86 = phi i64 [ 0, %82 ], [ %116, %85 ]
  %87 = phi <4 x i32> [ zeroinitializer, %82 ], [ %114, %85 ]
  %88 = phi <4 x i32> [ zeroinitializer, %82 ], [ %115, %85 ]
  %89 = add i64 %70, %86
  %90 = trunc i64 %86 to i32
  %91 = add i32 %71, %90
  %92 = getelementptr inbounds [550 x i8], [550 x i8]* %1, i64 0, i64 %89
  %93 = bitcast i8* %92 to <4 x i8>*
  %94 = load <4 x i8>, <4 x i8>* %93, align 1, !tbaa !7
  %95 = getelementptr inbounds i8, i8* %92, i64 4
  %96 = bitcast i8* %95 to <4 x i8>*
  %97 = load <4 x i8>, <4 x i8>* %96, align 1, !tbaa !7
  %98 = xor i32 %91, -1
  %99 = add i32 %77, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [550 x i8], [550 x i8]* %1, i64 0, i64 %100
  %102 = getelementptr inbounds i8, i8* %101, i64 -3
  %103 = bitcast i8* %102 to <4 x i8>*
  %104 = load <4 x i8>, <4 x i8>* %103, align 1, !tbaa !7
  %105 = shufflevector <4 x i8> %104, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %106 = getelementptr inbounds i8, i8* %101, i64 -7
  %107 = bitcast i8* %106 to <4 x i8>*
  %108 = load <4 x i8>, <4 x i8>* %107, align 1, !tbaa !7
  %109 = shufflevector <4 x i8> %108, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %110 = icmp eq <4 x i8> %94, %105
  %111 = icmp eq <4 x i8> %97, %109
  %112 = zext <4 x i1> %110 to <4 x i32>
  %113 = zext <4 x i1> %111 to <4 x i32>
  %114 = add <4 x i32> %87, %112
  %115 = add <4 x i32> %88, %113
  %116 = add nuw i64 %86, 8
  %117 = icmp eq i64 %116, %21
  br i1 %117, label %118, label %85, !llvm.loop !13

118:                                              ; preds = %85
  %119 = add <4 x i32> %115, %114
  %120 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %119)
  br i1 %23, label %24, label %121

121:                                              ; preds = %78, %68, %118
  %122 = phi i64 [ %70, %78 ], [ %70, %68 ], [ %83, %118 ]
  %123 = phi i32 [ 0, %78 ], [ 0, %68 ], [ %120, %118 ]
  %124 = phi i32 [ %71, %78 ], [ %71, %68 ], [ %84, %118 ]
  %125 = sub i64 %72, %122
  %126 = and i64 %125, 1
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %141, label %128

128:                                              ; preds = %121
  %129 = getelementptr inbounds [550 x i8], [550 x i8]* %1, i64 0, i64 %122
  %130 = load i8, i8* %129, align 1, !tbaa !7
  %131 = xor i32 %124, -1
  %132 = add i32 %77, %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [550 x i8], [550 x i8]* %1, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1, !tbaa !7
  %136 = icmp eq i8 %130, %135
  %137 = zext i1 %136 to i32
  %138 = add nuw nsw i32 %123, %137
  %139 = add nuw nsw i64 %122, 1
  %140 = add nuw nsw i32 %124, 1
  br label %141

141:                                              ; preds = %128, %121
  %142 = phi i32 [ %138, %128 ], [ undef, %121 ]
  %143 = phi i64 [ %139, %128 ], [ %122, %121 ]
  %144 = phi i32 [ %138, %128 ], [ %123, %121 ]
  %145 = phi i32 [ %140, %128 ], [ %124, %121 ]
  %146 = icmp eq i64 %73, %122
  br i1 %146, label %24, label %40

147:                                              ; preds = %32
  %148 = call i32 @putchar(i32 10)
  br label %27

149:                                              ; preds = %27
  %150 = add nuw nsw i32 %14, 1
  %151 = add nuw nsw i64 %13, 1
  %152 = icmp eq i64 %151, %9
  %153 = add i64 %12, 1
  br i1 %152, label %154, label %11, !llvm.loop !14

154:                                              ; preds = %149, %0
  call void @llvm.lifetime.end.p0i8(i64 550, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !6, !12}
!14 = distinct !{!14, !6}
