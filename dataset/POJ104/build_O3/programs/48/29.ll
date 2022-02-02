; ModuleID = 'source-C-CXX/48/29.c'
source_filename = "source-C-CXX/48/29.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [501 x i8], align 16
  %2 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  %4 = call i64 @strlen(i8* noundef nonnull %2) #7
  %5 = icmp ult i64 %4, 2
  br i1 %5, label %162, label %6

6:                                                ; preds = %0, %156
  %7 = phi i64 [ %161, %156 ], [ 0, %0 ]
  %8 = phi i32 [ %160, %156 ], [ 0, %0 ]
  %9 = phi i64 [ %157, %156 ], [ 2, %0 ]
  %10 = add i64 %7, 2
  %11 = lshr i64 %10, 1
  %12 = and i64 %11, 2147483647
  %13 = add i64 %7, 2
  %14 = lshr i64 %13, 1
  %15 = and i64 %14, 2147483647
  %16 = add i32 %8, 2
  %17 = lshr i32 %16, 1
  %18 = zext i32 %17 to i64
  %19 = add nsw i64 %18, -1
  %20 = add i64 %7, 1
  %21 = trunc i64 %9 to i32
  %22 = lshr i32 %21, 1
  %23 = call i64 @strlen(i8* noundef nonnull %2) #7
  %24 = icmp ult i64 %23, %9
  br i1 %24, label %156, label %25

25:                                               ; preds = %6
  %26 = zext i32 %22 to i64
  %27 = icmp ult i64 %15, 8
  %28 = trunc i64 %19 to i32
  %29 = icmp ugt i64 %19, 4294967295
  %30 = and i64 %14, 7
  %31 = sub nsw i64 %15, %30
  %32 = trunc i64 %31 to i32
  %33 = icmp eq i64 %30, 0
  br label %34

34:                                               ; preds = %25, %108
  %35 = phi i64 [ 0, %25 ], [ %109, %108 ]
  %36 = phi i32 [ %21, %25 ], [ %113, %108 ]
  %37 = add i64 %20, %35
  %38 = trunc i64 %37 to i32
  br i1 %27, label %78, label %39

39:                                               ; preds = %34
  %40 = sub i32 %38, %28
  %41 = icmp sgt i32 %40, %38
  %42 = or i1 %41, %29
  br i1 %42, label %78, label %43

43:                                               ; preds = %39, %43
  %44 = phi i64 [ %73, %43 ], [ 0, %39 ]
  %45 = phi <4 x i32> [ %71, %43 ], [ zeroinitializer, %39 ]
  %46 = phi <4 x i32> [ %72, %43 ], [ zeroinitializer, %39 ]
  %47 = trunc i64 %44 to i32
  %48 = add nuw nsw i64 %44, %35
  %49 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %48
  %50 = bitcast i8* %49 to <4 x i8>*
  %51 = load <4 x i8>, <4 x i8>* %50, align 1, !tbaa !5
  %52 = getelementptr inbounds i8, i8* %49, i64 4
  %53 = bitcast i8* %52 to <4 x i8>*
  %54 = load <4 x i8>, <4 x i8>* %53, align 1, !tbaa !5
  %55 = xor i32 %47, -1
  %56 = add nsw i32 %36, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %57
  %59 = getelementptr inbounds i8, i8* %58, i64 -3
  %60 = bitcast i8* %59 to <4 x i8>*
  %61 = load <4 x i8>, <4 x i8>* %60, align 1, !tbaa !5
  %62 = shufflevector <4 x i8> %61, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %63 = getelementptr inbounds i8, i8* %58, i64 -7
  %64 = bitcast i8* %63 to <4 x i8>*
  %65 = load <4 x i8>, <4 x i8>* %64, align 1, !tbaa !5
  %66 = shufflevector <4 x i8> %65, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %67 = icmp eq <4 x i8> %51, %62
  %68 = icmp eq <4 x i8> %54, %66
  %69 = zext <4 x i1> %67 to <4 x i32>
  %70 = zext <4 x i1> %68 to <4 x i32>
  %71 = add <4 x i32> %45, %69
  %72 = add <4 x i32> %46, %70
  %73 = add nuw i64 %44, 8
  %74 = icmp eq i64 %73, %31
  br i1 %74, label %75, label %43, !llvm.loop !8

75:                                               ; preds = %43
  %76 = add <4 x i32> %72, %71
  %77 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %76)
  br i1 %33, label %153, label %78

78:                                               ; preds = %39, %34, %75
  %79 = phi i64 [ 0, %39 ], [ 0, %34 ], [ %31, %75 ]
  %80 = phi i32 [ 0, %39 ], [ 0, %34 ], [ %77, %75 ]
  %81 = phi i32 [ 0, %39 ], [ 0, %34 ], [ %32, %75 ]
  %82 = sub i64 %11, %79
  %83 = add nsw i64 %79, 1
  %84 = and i64 %82, 1
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %100, label %86

86:                                               ; preds = %78
  %87 = add nuw nsw i64 %79, %35
  %88 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1, !tbaa !5
  %90 = xor i32 %81, -1
  %91 = add nsw i32 %36, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1, !tbaa !5
  %95 = icmp eq i8 %89, %94
  %96 = zext i1 %95 to i32
  %97 = add nuw nsw i32 %80, %96
  %98 = add nuw nsw i64 %79, 1
  %99 = add nuw nsw i32 %81, 1
  br label %100

100:                                              ; preds = %86, %78
  %101 = phi i32 [ %97, %86 ], [ undef, %78 ]
  %102 = phi i64 [ %98, %86 ], [ %79, %78 ]
  %103 = phi i32 [ %97, %86 ], [ %80, %78 ]
  %104 = phi i32 [ %99, %86 ], [ %81, %78 ]
  %105 = icmp eq i64 %12, %83
  br i1 %105, label %153, label %123

106:                                              ; preds = %114
  %107 = call i32 @putchar(i32 10)
  br label %108

108:                                              ; preds = %106, %153
  %109 = add nuw i64 %35, 1
  %110 = add nuw nsw i64 %109, %9
  %111 = call i64 @strlen(i8* noundef nonnull %2) #7
  %112 = icmp ult i64 %111, %110
  %113 = trunc i64 %110 to i32
  br i1 %112, label %156, label %34, !llvm.loop !11

114:                                              ; preds = %153, %114
  %115 = phi i64 [ %121, %114 ], [ 0, %153 ]
  %116 = add nuw nsw i64 %115, %35
  %117 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1, !tbaa !5
  %119 = sext i8 %118 to i32
  %120 = call i32 @putchar(i32 %119)
  %121 = add nuw nsw i64 %115, 1
  %122 = icmp eq i64 %121, %9
  br i1 %122, label %106, label %114, !llvm.loop !12

123:                                              ; preds = %100, %123
  %124 = phi i64 [ %150, %123 ], [ %102, %100 ]
  %125 = phi i32 [ %149, %123 ], [ %103, %100 ]
  %126 = phi i32 [ %151, %123 ], [ %104, %100 ]
  %127 = add nuw nsw i64 %124, %35
  %128 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1, !tbaa !5
  %130 = xor i32 %126, -1
  %131 = add nsw i32 %36, %130
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1, !tbaa !5
  %135 = icmp eq i8 %129, %134
  %136 = zext i1 %135 to i32
  %137 = add nuw nsw i32 %125, %136
  %138 = add nuw nsw i64 %124, 1
  %139 = add nuw nsw i64 %138, %35
  %140 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1, !tbaa !5
  %142 = sub i32 -2, %126
  %143 = add nsw i32 %36, %142
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1, !tbaa !5
  %147 = icmp eq i8 %141, %146
  %148 = zext i1 %147 to i32
  %149 = add nuw nsw i32 %137, %148
  %150 = add nuw nsw i64 %124, 2
  %151 = add nuw nsw i32 %126, 2
  %152 = icmp eq i64 %150, %26
  br i1 %152, label %153, label %123, !llvm.loop !13

153:                                              ; preds = %100, %123, %75
  %154 = phi i32 [ %77, %75 ], [ %101, %100 ], [ %149, %123 ]
  %155 = icmp eq i32 %154, %22
  br i1 %155, label %114, label %108

156:                                              ; preds = %108, %6
  %157 = add nuw i64 %9, 1
  %158 = call i64 @strlen(i8* noundef nonnull %2) #7
  %159 = icmp ugt i64 %158, %9
  %160 = add i32 %8, 1
  %161 = add i64 %7, 1
  br i1 %159, label %6, label %162, !llvm.loop !14

162:                                              ; preds = %156, %0
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %2) #6
  ret void
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
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9, !10}
!14 = distinct !{!14, !9}
