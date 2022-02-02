; ModuleID = 'source-C-CXX/48/1198.c'
source_filename = "source-C-CXX/48/1198.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [501 x i8], align 16
  %2 = alloca [501 x [501 x i32]], align 16
  %3 = alloca [501 x i32], align 16
  %4 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(501) %4, i8 0, i64 501, i1 false)
  %5 = bitcast [501 x [501 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1004004, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1004004) %5, i8 0, i64 1004004, i1 false)
  %6 = bitcast [501 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2004, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2004) %6, i8 0, i64 2004, i1 false)
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  %8 = call i64 @strlen(i8* noundef nonnull %4) #8
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %9, 2
  br i1 %10, label %11, label %26

11:                                               ; preds = %0
  %12 = add i64 %8, 4294967295
  %13 = and i64 %12, 4294967295
  br label %14

14:                                               ; preds = %11, %50
  %15 = phi i64 [ 1, %11 ], [ %51, %50 ]
  %16 = phi i32 [ 1, %11 ], [ %52, %50 ]
  %17 = xor i32 %16, -1
  %18 = add i32 %17, %9
  %19 = sext i32 %18 to i64
  %20 = icmp sgt i64 %15, %19
  %21 = trunc i64 %15 to i32
  %22 = select i1 %20, i32 %18, i32 %21
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %50, label %24

24:                                               ; preds = %14
  %25 = zext i32 %22 to i64
  br label %31

26:                                               ; preds = %50, %0
  %27 = icmp sgt i32 %9, 1
  br i1 %27, label %28, label %158

28:                                               ; preds = %26
  %29 = add i64 %8, 4294967295
  %30 = and i64 %29, 4294967295
  br label %54

31:                                               ; preds = %24, %40
  %32 = phi i64 [ 1, %24 ], [ %48, %40 ]
  %33 = sub nsw i64 %15, %32
  %34 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = add nuw nsw i64 %32, %15
  %37 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = icmp eq i8 %35, %38
  br i1 %39, label %40, label %50

40:                                               ; preds = %31
  %41 = shl nuw nsw i64 %32, 1
  %42 = or i64 %41, 1
  %43 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !8
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [501 x [501 x i32]], [501 x [501 x i32]]* %2, i64 0, i64 %42, i64 %45
  store i32 %21, i32* %46, align 4, !tbaa !8
  %47 = add nsw i32 %44, 1
  store i32 %47, i32* %43, align 4, !tbaa !8
  %48 = add nuw nsw i64 %32, 1
  %49 = icmp ult i64 %32, %25
  br i1 %49, label %31, label %50, !llvm.loop !10

50:                                               ; preds = %31, %40, %14
  %51 = add nuw nsw i64 %15, 1
  %52 = add nuw nsw i32 %16, 1
  %53 = icmp eq i64 %51, %13
  br i1 %53, label %26, label %14, !llvm.loop !12

54:                                               ; preds = %28, %91
  %55 = phi i64 [ 0, %28 ], [ %63, %91 ]
  %56 = trunc i64 %55 to i32
  %57 = xor i32 %56, -1
  %58 = add i32 %57, %9
  %59 = sext i32 %58 to i64
  %60 = icmp sgt i64 %55, %59
  %61 = trunc i64 %55 to i32
  %62 = select i1 %60, i32 %58, i32 %61
  %63 = add nuw nsw i64 %55, 1
  %64 = icmp slt i32 %62, 0
  br i1 %64, label %91, label %65

65:                                               ; preds = %54
  %66 = zext i32 %62 to i64
  br label %72

67:                                               ; preds = %91
  %68 = icmp slt i32 %9, 2
  br i1 %68, label %158, label %69

69:                                               ; preds = %67
  %70 = add i64 %8, 1
  %71 = and i64 %70, 4294967295
  br label %93

72:                                               ; preds = %65, %81
  %73 = phi i64 [ 0, %65 ], [ %89, %81 ]
  %74 = sub nsw i64 %55, %73
  %75 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !5
  %77 = add nuw nsw i64 %63, %73
  %78 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1, !tbaa !5
  %80 = icmp eq i8 %76, %79
  br i1 %80, label %81, label %91

81:                                               ; preds = %72
  %82 = shl nuw nsw i64 %73, 1
  %83 = add nuw nsw i64 %82, 2
  %84 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %83
  %85 = load i32, i32* %84, align 8, !tbaa !8
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [501 x [501 x i32]], [501 x [501 x i32]]* %2, i64 0, i64 %83, i64 %86
  store i32 %61, i32* %87, align 4, !tbaa !8
  %88 = add nsw i32 %85, 1
  store i32 %88, i32* %84, align 8, !tbaa !8
  %89 = add nuw nsw i64 %73, 1
  %90 = icmp ult i64 %73, %66
  br i1 %90, label %72, label %91, !llvm.loop !13

91:                                               ; preds = %72, %81, %54
  %92 = icmp eq i64 %63, %30
  br i1 %92, label %67, label %54, !llvm.loop !14

93:                                               ; preds = %69, %155
  %94 = phi i64 [ 2, %69 ], [ %156, %155 ]
  %95 = trunc i64 %94 to i32
  %96 = lshr i32 %95, 1
  %97 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %94
  %98 = load i32, i32* %97, align 4, !tbaa !8
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %100, label %155

100:                                              ; preds = %93
  %101 = and i32 %95, 1
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %106, label %103

103:                                              ; preds = %100
  %104 = add nuw i32 %96, 1
  %105 = zext i32 %98 to i64
  br label %131

106:                                              ; preds = %100
  %107 = zext i32 %98 to i64
  br label %108

108:                                              ; preds = %106, %119
  %109 = phi i64 [ 0, %106 ], [ %121, %119 ]
  %110 = getelementptr inbounds [501 x [501 x i32]], [501 x [501 x i32]]* %2, i64 0, i64 %94, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !8
  %112 = sub nsw i32 %111, %96
  %113 = add nsw i32 %111, %96
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %119

115:                                              ; preds = %108
  %116 = sub i32 %111, %96
  %117 = sext i32 %116 to i64
  %118 = sext i32 %113 to i64
  br label %123

119:                                              ; preds = %123, %108
  %120 = call i32 @putchar(i32 10)
  %121 = add nuw nsw i64 %109, 1
  %122 = icmp eq i64 %121, %107
  br i1 %122, label %155, label %108, !llvm.loop !15

123:                                              ; preds = %115, %123
  %124 = phi i64 [ %117, %115 ], [ %125, %123 ]
  %125 = add nsw i64 %124, 1
  %126 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1, !tbaa !5
  %128 = sext i8 %127 to i32
  %129 = call i32 @putchar(i32 %128)
  %130 = icmp slt i64 %125, %118
  br i1 %130, label %123, label %119, !llvm.loop !16

131:                                              ; preds = %103, %151
  %132 = phi i64 [ 0, %103 ], [ %153, %151 ]
  %133 = getelementptr inbounds [501 x [501 x i32]], [501 x [501 x i32]]* %2, i64 0, i64 %94, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !8
  %135 = sub nsw i32 %134, %96
  %136 = add nsw i32 %134, %96
  %137 = icmp sgt i32 %135, %136
  br i1 %137, label %151, label %138

138:                                              ; preds = %131
  %139 = sub i32 %134, %96
  %140 = sext i32 %139 to i64
  %141 = add i32 %104, %134
  br label %142

142:                                              ; preds = %138, %142
  %143 = phi i64 [ %140, %138 ], [ %148, %142 ]
  %144 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1, !tbaa !5
  %146 = sext i8 %145 to i32
  %147 = call i32 @putchar(i32 %146)
  %148 = add nsw i64 %143, 1
  %149 = trunc i64 %148 to i32
  %150 = icmp eq i32 %141, %149
  br i1 %150, label %151, label %142, !llvm.loop !17

151:                                              ; preds = %142, %131
  %152 = call i32 @putchar(i32 10)
  %153 = add nuw nsw i64 %132, 1
  %154 = icmp eq i64 %153, %105
  br i1 %154, label %155, label %131, !llvm.loop !15

155:                                              ; preds = %151, %119, %93
  %156 = add nuw nsw i64 %94, 1
  %157 = icmp eq i64 %156, %71
  br i1 %157, label %158, label %93, !llvm.loop !18

158:                                              ; preds = %155, %26, %67
  call void @llvm.lifetime.end.p0i8(i64 2004, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 1004004, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @min(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = icmp sgt i32 %0, %1
  %4 = select i1 %3, i32 %1, i32 %0
  ret i32 %4
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
