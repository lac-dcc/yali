; ModuleID = 'source-C-CXX/94/174.c'
source_filename = "source-C-CXX/94/174.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local signext i8 @change(i8 signext %0) local_unnamed_addr #0 {
  %2 = add i8 %0, -97
  %3 = icmp ult i8 %2, 26
  %4 = add i8 %0, -32
  %5 = select i1 %3, i8 %4, i8 %0
  ret i8 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca [85 x i8], align 16
  %2 = alloca [85 x i8], align 16
  %3 = getelementptr inbounds [85 x i8], [85 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 85, i8* nonnull %3) #6
  %4 = getelementptr inbounds [85 x i8], [85 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 85, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %7 = call i64 @strlen(i8* noundef nonnull %3) #7
  %8 = trunc i64 %7 to i32
  %9 = call i64 @strlen(i8* noundef nonnull %4) #7
  %10 = trunc i64 %9 to i32
  %11 = icmp sgt i32 %8, 0
  br i1 %11, label %12, label %64

12:                                               ; preds = %0
  %13 = and i64 %7, 4294967295
  %14 = icmp ult i64 %13, 8
  br i1 %14, label %62, label %15

15:                                               ; preds = %12
  %16 = icmp ult i64 %13, 32
  br i1 %16, label %44, label %17

17:                                               ; preds = %15
  %18 = and i64 %7, 31
  %19 = sub nsw i64 %13, %18
  br label %20

20:                                               ; preds = %20, %17
  %21 = phi i64 [ 0, %17 ], [ %38, %20 ]
  %22 = getelementptr inbounds [85 x i8], [85 x i8]* %1, i64 0, i64 %21
  %23 = bitcast i8* %22 to <16 x i8>*
  %24 = load <16 x i8>, <16 x i8>* %23, align 16, !tbaa !5
  %25 = getelementptr inbounds i8, i8* %22, i64 16
  %26 = bitcast i8* %25 to <16 x i8>*
  %27 = load <16 x i8>, <16 x i8>* %26, align 16, !tbaa !5
  %28 = add <16 x i8> %24, <i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97>
  %29 = add <16 x i8> %27, <i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97>
  %30 = icmp ult <16 x i8> %28, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %31 = icmp ult <16 x i8> %29, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %32 = add <16 x i8> %24, <i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32>
  %33 = add <16 x i8> %27, <i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32>
  %34 = select <16 x i1> %30, <16 x i8> %32, <16 x i8> %24
  %35 = select <16 x i1> %31, <16 x i8> %33, <16 x i8> %27
  %36 = bitcast i8* %22 to <16 x i8>*
  store <16 x i8> %34, <16 x i8>* %36, align 16, !tbaa !5
  %37 = bitcast i8* %25 to <16 x i8>*
  store <16 x i8> %35, <16 x i8>* %37, align 16, !tbaa !5
  %38 = add nuw i64 %21, 32
  %39 = icmp eq i64 %38, %19
  br i1 %39, label %40, label %20, !llvm.loop !8

40:                                               ; preds = %20
  %41 = icmp eq i64 %18, 0
  br i1 %41, label %64, label %42

42:                                               ; preds = %40
  %43 = icmp ult i64 %18, 8
  br i1 %43, label %62, label %44

44:                                               ; preds = %15, %42
  %45 = phi i64 [ %19, %42 ], [ 0, %15 ]
  %46 = and i64 %7, 7
  %47 = sub nsw i64 %13, %46
  br label %48

48:                                               ; preds = %48, %44
  %49 = phi i64 [ %45, %44 ], [ %58, %48 ]
  %50 = getelementptr inbounds [85 x i8], [85 x i8]* %1, i64 0, i64 %49
  %51 = bitcast i8* %50 to <8 x i8>*
  %52 = load <8 x i8>, <8 x i8>* %51, align 1, !tbaa !5
  %53 = add <8 x i8> %52, <i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97>
  %54 = icmp ult <8 x i8> %53, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %55 = add <8 x i8> %52, <i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32>
  %56 = select <8 x i1> %54, <8 x i8> %55, <8 x i8> %52
  %57 = bitcast i8* %50 to <8 x i8>*
  store <8 x i8> %56, <8 x i8>* %57, align 1, !tbaa !5
  %58 = add nuw i64 %49, 8
  %59 = icmp eq i64 %58, %47
  br i1 %59, label %60, label %48, !llvm.loop !11

60:                                               ; preds = %48
  %61 = icmp eq i64 %46, 0
  br i1 %61, label %64, label %62

62:                                               ; preds = %12, %42, %60
  %63 = phi i64 [ 0, %12 ], [ %19, %42 ], [ %47, %60 ]
  br label %118

64:                                               ; preds = %118, %40, %60, %0
  %65 = icmp sgt i32 %10, 0
  br i1 %65, label %66, label %159

66:                                               ; preds = %64
  %67 = and i64 %9, 4294967295
  %68 = icmp ult i64 %67, 8
  br i1 %68, label %116, label %69

69:                                               ; preds = %66
  %70 = icmp ult i64 %67, 32
  br i1 %70, label %98, label %71

71:                                               ; preds = %69
  %72 = and i64 %9, 31
  %73 = sub nsw i64 %67, %72
  br label %74

74:                                               ; preds = %74, %71
  %75 = phi i64 [ 0, %71 ], [ %92, %74 ]
  %76 = getelementptr inbounds [85 x i8], [85 x i8]* %2, i64 0, i64 %75
  %77 = bitcast i8* %76 to <16 x i8>*
  %78 = load <16 x i8>, <16 x i8>* %77, align 16, !tbaa !5
  %79 = getelementptr inbounds i8, i8* %76, i64 16
  %80 = bitcast i8* %79 to <16 x i8>*
  %81 = load <16 x i8>, <16 x i8>* %80, align 16, !tbaa !5
  %82 = add <16 x i8> %78, <i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97>
  %83 = add <16 x i8> %81, <i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97>
  %84 = icmp ult <16 x i8> %82, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %85 = icmp ult <16 x i8> %83, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %86 = add <16 x i8> %78, <i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32>
  %87 = add <16 x i8> %81, <i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32>
  %88 = select <16 x i1> %84, <16 x i8> %86, <16 x i8> %78
  %89 = select <16 x i1> %85, <16 x i8> %87, <16 x i8> %81
  %90 = bitcast i8* %76 to <16 x i8>*
  store <16 x i8> %88, <16 x i8>* %90, align 16, !tbaa !5
  %91 = bitcast i8* %79 to <16 x i8>*
  store <16 x i8> %89, <16 x i8>* %91, align 16, !tbaa !5
  %92 = add nuw i64 %75, 32
  %93 = icmp eq i64 %92, %73
  br i1 %93, label %94, label %74, !llvm.loop !12

94:                                               ; preds = %74
  %95 = icmp eq i64 %72, 0
  br i1 %95, label %128, label %96

96:                                               ; preds = %94
  %97 = icmp ult i64 %72, 8
  br i1 %97, label %116, label %98

98:                                               ; preds = %69, %96
  %99 = phi i64 [ %73, %96 ], [ 0, %69 ]
  %100 = and i64 %9, 7
  %101 = sub nsw i64 %67, %100
  br label %102

102:                                              ; preds = %102, %98
  %103 = phi i64 [ %99, %98 ], [ %112, %102 ]
  %104 = getelementptr inbounds [85 x i8], [85 x i8]* %2, i64 0, i64 %103
  %105 = bitcast i8* %104 to <8 x i8>*
  %106 = load <8 x i8>, <8 x i8>* %105, align 1, !tbaa !5
  %107 = add <8 x i8> %106, <i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97>
  %108 = icmp ult <8 x i8> %107, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %109 = add <8 x i8> %106, <i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32>
  %110 = select <8 x i1> %108, <8 x i8> %109, <8 x i8> %106
  %111 = bitcast i8* %104 to <8 x i8>*
  store <8 x i8> %110, <8 x i8>* %111, align 1, !tbaa !5
  %112 = add nuw i64 %103, 8
  %113 = icmp eq i64 %112, %101
  br i1 %113, label %114, label %102, !llvm.loop !13

114:                                              ; preds = %102
  %115 = icmp eq i64 %100, 0
  br i1 %115, label %128, label %116

116:                                              ; preds = %66, %96, %114
  %117 = phi i64 [ 0, %66 ], [ %73, %96 ], [ %101, %114 ]
  br label %135

118:                                              ; preds = %62, %118
  %119 = phi i64 [ %126, %118 ], [ %63, %62 ]
  %120 = getelementptr inbounds [85 x i8], [85 x i8]* %1, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1, !tbaa !5
  %122 = add i8 %121, -97
  %123 = icmp ult i8 %122, 26
  %124 = add i8 %121, -32
  %125 = select i1 %123, i8 %124, i8 %121
  store i8 %125, i8* %120, align 1, !tbaa !5
  %126 = add nuw nsw i64 %119, 1
  %127 = icmp eq i64 %126, %13
  br i1 %127, label %64, label %118, !llvm.loop !14

128:                                              ; preds = %135, %114, %94
  %129 = select i1 %11, i1 %65, i1 false
  br i1 %129, label %130, label %159

130:                                              ; preds = %128
  %131 = shl i64 %9, 32
  %132 = ashr exact i64 %131, 32
  %133 = shl i64 %7, 32
  %134 = ashr exact i64 %133, 32
  br label %149

135:                                              ; preds = %116, %135
  %136 = phi i64 [ %143, %135 ], [ %117, %116 ]
  %137 = getelementptr inbounds [85 x i8], [85 x i8]* %2, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1, !tbaa !5
  %139 = add i8 %138, -97
  %140 = icmp ult i8 %139, 26
  %141 = add i8 %138, -32
  %142 = select i1 %140, i8 %141, i8 %138
  store i8 %142, i8* %137, align 1, !tbaa !5
  %143 = add nuw nsw i64 %136, 1
  %144 = icmp eq i64 %143, %67
  br i1 %144, label %128, label %135, !llvm.loop !16

145:                                              ; preds = %156
  %146 = icmp slt i64 %158, %134
  %147 = icmp slt i64 %158, %132
  %148 = select i1 %146, i1 %147, i1 false
  br i1 %148, label %149, label %159, !llvm.loop !17

149:                                              ; preds = %130, %145
  %150 = phi i64 [ 0, %130 ], [ %158, %145 ]
  %151 = getelementptr inbounds [85 x i8], [85 x i8]* %1, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1, !tbaa !5
  %153 = getelementptr inbounds [85 x i8], [85 x i8]* %2, i64 0, i64 %150
  %154 = load i8, i8* %153, align 1, !tbaa !5
  %155 = icmp sgt i8 %152, %154
  br i1 %155, label %159, label %156

156:                                              ; preds = %149
  %157 = icmp slt i8 %152, %154
  %158 = add nuw nsw i64 %150, 1
  br i1 %157, label %159, label %145

159:                                              ; preds = %145, %156, %149, %128, %64
  %160 = phi i32 [ 61, %64 ], [ 61, %128 ], [ 62, %149 ], [ 60, %156 ], [ 61, %145 ]
  %161 = call i32 @putchar(i32 %160)
  call void @llvm.lifetime.end.p0i8(i64 85, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 85, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
!13 = distinct !{!13, !9, !10}
!14 = distinct !{!14, !9, !15, !10}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !9, !15, !10}
!17 = distinct !{!17, !9}
