; ModuleID = 'source-C-CXX/94/654.c'
source_filename = "source-C-CXX/94/654.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #6
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %7 = call i64 @strlen(i8* noundef nonnull %3) #7
  %8 = trunc i64 %7 to i32
  %9 = call i64 @strlen(i8* noundef nonnull %4) #7
  %10 = trunc i64 %9 to i32
  %11 = icmp sgt i32 %8, 0
  br i1 %11, label %12, label %63

12:                                               ; preds = %0
  %13 = and i64 %7, 4294967295
  %14 = icmp ult i64 %13, 8
  br i1 %14, label %60, label %15

15:                                               ; preds = %12
  %16 = and i64 %7, 7
  %17 = sub nsw i64 %13, %16
  br label %18

18:                                               ; preds = %18, %15
  %19 = phi i64 [ 0, %15 ], [ %54, %18 ]
  %20 = phi <4 x i32> [ zeroinitializer, %15 ], [ %52, %18 ]
  %21 = phi <4 x i32> [ zeroinitializer, %15 ], [ %53, %18 ]
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %19
  %23 = bitcast i8* %22 to <4 x i8>*
  %24 = load <4 x i8>, <4 x i8>* %23, align 8, !tbaa !5
  %25 = getelementptr inbounds i8, i8* %22, i64 4
  %26 = bitcast i8* %25 to <4 x i8>*
  %27 = load <4 x i8>, <4 x i8>* %26, align 4, !tbaa !5
  %28 = sext <4 x i8> %24 to <4 x i32>
  %29 = sext <4 x i8> %27 to <4 x i32>
  %30 = add <4 x i8> %24, <i8 -97, i8 -97, i8 -97, i8 -97>
  %31 = add <4 x i8> %27, <i8 -97, i8 -97, i8 -97, i8 -97>
  %32 = icmp ugt <4 x i8> %30, <i8 25, i8 25, i8 25, i8 25>
  %33 = icmp ugt <4 x i8> %31, <i8 25, i8 25, i8 25, i8 25>
  %34 = add <4 x i8> %24, <i8 -65, i8 -65, i8 -65, i8 -65>
  %35 = add <4 x i8> %27, <i8 -65, i8 -65, i8 -65, i8 -65>
  %36 = icmp ult <4 x i8> %34, <i8 26, i8 26, i8 26, i8 26>
  %37 = icmp ult <4 x i8> %35, <i8 26, i8 26, i8 26, i8 26>
  %38 = add <4 x i32> %20, %28
  %39 = add <4 x i32> %21, %29
  %40 = add <4 x i32> %38, <i32 32, i32 32, i32 32, i32 32>
  %41 = add <4 x i32> %39, <i32 32, i32 32, i32 32, i32 32>
  %42 = add <4 x i32> %20, %28
  %43 = add <4 x i32> %21, %29
  %44 = and <4 x i1> %32, %36
  %45 = and <4 x i1> %33, %37
  %46 = xor <4 x i1> %36, <i1 true, i1 true, i1 true, i1 true>
  %47 = xor <4 x i1> %37, <i1 true, i1 true, i1 true, i1 true>
  %48 = select <4 x i1> %32, <4 x i1> %46, <4 x i1> zeroinitializer
  %49 = select <4 x i1> %33, <4 x i1> %47, <4 x i1> zeroinitializer
  %50 = select <4 x i1> %44, <4 x i32> %40, <4 x i32> %42
  %51 = select <4 x i1> %45, <4 x i32> %41, <4 x i32> %43
  %52 = select <4 x i1> %48, <4 x i32> %20, <4 x i32> %50
  %53 = select <4 x i1> %49, <4 x i32> %21, <4 x i32> %51
  %54 = add nuw i64 %19, 8
  %55 = icmp eq i64 %54, %17
  br i1 %55, label %56, label %18, !llvm.loop !8

56:                                               ; preds = %18
  %57 = add <4 x i32> %53, %52
  %58 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %57)
  %59 = icmp eq i64 %16, 0
  br i1 %59, label %63, label %60

60:                                               ; preds = %12, %56
  %61 = phi i64 [ 0, %12 ], [ %17, %56 ]
  %62 = phi i32 [ 0, %12 ], [ %58, %56 ]
  br label %117

63:                                               ; preds = %133, %56, %0
  %64 = phi i32 [ 0, %0 ], [ %58, %56 ], [ %134, %133 ]
  %65 = icmp sgt i32 %10, 0
  br i1 %65, label %66, label %157

66:                                               ; preds = %63
  %67 = and i64 %9, 4294967295
  %68 = icmp ult i64 %67, 8
  br i1 %68, label %114, label %69

69:                                               ; preds = %66
  %70 = and i64 %9, 7
  %71 = sub nsw i64 %67, %70
  br label %72

72:                                               ; preds = %72, %69
  %73 = phi i64 [ 0, %69 ], [ %108, %72 ]
  %74 = phi <4 x i32> [ zeroinitializer, %69 ], [ %106, %72 ]
  %75 = phi <4 x i32> [ zeroinitializer, %69 ], [ %107, %72 ]
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %73
  %77 = bitcast i8* %76 to <4 x i8>*
  %78 = load <4 x i8>, <4 x i8>* %77, align 8, !tbaa !5
  %79 = getelementptr inbounds i8, i8* %76, i64 4
  %80 = bitcast i8* %79 to <4 x i8>*
  %81 = load <4 x i8>, <4 x i8>* %80, align 4, !tbaa !5
  %82 = sext <4 x i8> %78 to <4 x i32>
  %83 = sext <4 x i8> %81 to <4 x i32>
  %84 = add <4 x i8> %78, <i8 -97, i8 -97, i8 -97, i8 -97>
  %85 = add <4 x i8> %81, <i8 -97, i8 -97, i8 -97, i8 -97>
  %86 = icmp ugt <4 x i8> %84, <i8 25, i8 25, i8 25, i8 25>
  %87 = icmp ugt <4 x i8> %85, <i8 25, i8 25, i8 25, i8 25>
  %88 = add <4 x i8> %78, <i8 -65, i8 -65, i8 -65, i8 -65>
  %89 = add <4 x i8> %81, <i8 -65, i8 -65, i8 -65, i8 -65>
  %90 = icmp ult <4 x i8> %88, <i8 26, i8 26, i8 26, i8 26>
  %91 = icmp ult <4 x i8> %89, <i8 26, i8 26, i8 26, i8 26>
  %92 = add <4 x i32> %74, %82
  %93 = add <4 x i32> %75, %83
  %94 = add <4 x i32> %92, <i32 32, i32 32, i32 32, i32 32>
  %95 = add <4 x i32> %93, <i32 32, i32 32, i32 32, i32 32>
  %96 = add <4 x i32> %74, %82
  %97 = add <4 x i32> %75, %83
  %98 = and <4 x i1> %86, %90
  %99 = and <4 x i1> %87, %91
  %100 = xor <4 x i1> %90, <i1 true, i1 true, i1 true, i1 true>
  %101 = xor <4 x i1> %91, <i1 true, i1 true, i1 true, i1 true>
  %102 = select <4 x i1> %86, <4 x i1> %100, <4 x i1> zeroinitializer
  %103 = select <4 x i1> %87, <4 x i1> %101, <4 x i1> zeroinitializer
  %104 = select <4 x i1> %98, <4 x i32> %94, <4 x i32> %96
  %105 = select <4 x i1> %99, <4 x i32> %95, <4 x i32> %97
  %106 = select <4 x i1> %102, <4 x i32> %74, <4 x i32> %104
  %107 = select <4 x i1> %103, <4 x i32> %75, <4 x i32> %105
  %108 = add nuw i64 %73, 8
  %109 = icmp eq i64 %108, %71
  br i1 %109, label %110, label %72, !llvm.loop !11

110:                                              ; preds = %72
  %111 = add <4 x i32> %107, %106
  %112 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %111)
  %113 = icmp eq i64 %70, 0
  br i1 %113, label %157, label %114

114:                                              ; preds = %66, %110
  %115 = phi i64 [ 0, %66 ], [ %71, %110 ]
  %116 = phi i32 [ 0, %66 ], [ %112, %110 ]
  br label %137

117:                                              ; preds = %60, %133
  %118 = phi i64 [ %135, %133 ], [ %61, %60 ]
  %119 = phi i32 [ %134, %133 ], [ %62, %60 ]
  %120 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %118
  %121 = load i8, i8* %120, align 1, !tbaa !5
  %122 = sext i8 %121 to i32
  %123 = add i8 %121, -97
  %124 = icmp ult i8 %123, 26
  br i1 %124, label %125, label %127

125:                                              ; preds = %117
  %126 = add nsw i32 %119, %122
  br label %133

127:                                              ; preds = %117
  %128 = add i8 %121, -65
  %129 = icmp ult i8 %128, 26
  br i1 %129, label %130, label %133

130:                                              ; preds = %127
  %131 = add i32 %119, %122
  %132 = add i32 %131, 32
  br label %133

133:                                              ; preds = %125, %130, %127
  %134 = phi i32 [ %126, %125 ], [ %132, %130 ], [ %119, %127 ]
  %135 = add nuw nsw i64 %118, 1
  %136 = icmp eq i64 %135, %13
  br i1 %136, label %63, label %117, !llvm.loop !12

137:                                              ; preds = %114, %153
  %138 = phi i64 [ %155, %153 ], [ %115, %114 ]
  %139 = phi i32 [ %154, %153 ], [ %116, %114 ]
  %140 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %138
  %141 = load i8, i8* %140, align 1, !tbaa !5
  %142 = sext i8 %141 to i32
  %143 = add i8 %141, -97
  %144 = icmp ult i8 %143, 26
  br i1 %144, label %145, label %147

145:                                              ; preds = %137
  %146 = add nsw i32 %139, %142
  br label %153

147:                                              ; preds = %137
  %148 = add i8 %141, -65
  %149 = icmp ult i8 %148, 26
  br i1 %149, label %150, label %153

150:                                              ; preds = %147
  %151 = add i32 %139, %142
  %152 = add i32 %151, 32
  br label %153

153:                                              ; preds = %145, %150, %147
  %154 = phi i32 [ %146, %145 ], [ %152, %150 ], [ %139, %147 ]
  %155 = add nuw nsw i64 %138, 1
  %156 = icmp eq i64 %155, %67
  br i1 %156, label %157, label %137, !llvm.loop !14

157:                                              ; preds = %153, %110, %63
  %158 = phi i32 [ 0, %63 ], [ %112, %110 ], [ %154, %153 ]
  %159 = icmp sgt i32 %64, %158
  %160 = icmp slt i32 %64, %158
  %161 = select i1 %160, i32 60, i32 61
  %162 = select i1 %159, i32 62, i32 %161
  %163 = call i32 @putchar(i32 %162)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #6
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
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !13, !10}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !9, !13, !10}
