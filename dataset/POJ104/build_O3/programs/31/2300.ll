; ModuleID = 'source-C-CXX/31/2300.c'
source_filename = "source-C-CXX/31/2300.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  %3 = alloca [100 x i8], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %5 = alloca [100 x i8], align 16
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  %7 = alloca i8, align 1
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %8, i8 0, i64 100, i1 false)
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %9) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %9, i8 0, i64 100, i1 false)
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %10) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %10, i8 0, i64 100, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7) #6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %7)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8, i8* nonnull %9)
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %184, label %14

14:                                               ; preds = %0, %180
  %15 = call i64 @strlen(i8* noundef nonnull %8) #7
  %16 = trunc i64 %15 to i32
  %17 = call i64 @strlen(i8* noundef nonnull %9) #7
  %18 = trunc i64 %17 to i32
  %19 = sub i32 %16, %18
  %20 = trunc i64 %15 to i8
  %21 = shl i32 %19, 24
  %22 = ashr exact i32 %21, 24
  %23 = add i8 %20, -1
  %24 = sext i8 %23 to i32
  %25 = icmp sgt i32 %22, %24
  br i1 %25, label %53, label %26

26:                                               ; preds = %14, %46
  %27 = phi i32 [ %51, %46 ], [ %24, %14 ]
  %28 = phi i8 [ %50, %46 ], [ %23, %14 ]
  %29 = sext i8 %28 to i64
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = sub nsw i32 %27, %22
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = icmp slt i8 %31, %35
  br i1 %36, label %39, label %37

37:                                               ; preds = %26
  %38 = add i8 %31, 48
  br label %46

39:                                               ; preds = %26
  %40 = add i8 %31, 58
  %41 = add nsw i32 %27, -1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = add i8 %44, -1
  store i8 %45, i8* %43, align 1, !tbaa !5
  br label %46

46:                                               ; preds = %37, %39
  %47 = phi i8 [ %40, %39 ], [ %38, %37 ]
  %48 = sub i8 %47, %35
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %29
  store i8 %48, i8* %49, align 1
  %50 = add i8 %28, -1
  %51 = sext i8 %50 to i32
  %52 = icmp sgt i32 %22, %51
  br i1 %52, label %53, label %26, !llvm.loop !8

53:                                               ; preds = %46, %14
  %54 = trunc i32 %19 to i8
  %55 = add i8 %54, -1
  %56 = icmp sgt i8 %55, -1
  br i1 %56, label %57, label %180

57:                                               ; preds = %53
  %58 = zext i8 %55 to i32
  %59 = add nuw nsw i32 %58, 1
  %60 = icmp ult i8 %55, 3
  br i1 %60, label %170, label %61

61:                                               ; preds = %57
  %62 = icmp ult i8 %55, 15
  br i1 %62, label %147, label %63

63:                                               ; preds = %61
  %64 = and i32 %59, 496
  %65 = add nsw i32 %64, -16
  %66 = lshr exact i32 %65, 4
  %67 = add nuw nsw i32 %66, 1
  %68 = and i32 %67, 3
  %69 = icmp ult i32 %65, 48
  br i1 %69, label %121, label %70

70:                                               ; preds = %63
  %71 = and i32 %67, 536870908
  br label %72

72:                                               ; preds = %72, %70
  %73 = phi i32 [ 0, %70 ], [ %118, %72 ]
  %74 = phi i32 [ %71, %70 ], [ %119, %72 ]
  %75 = trunc i32 %73 to i8
  %76 = sub i8 %55, %75
  %77 = zext i8 %76 to i64
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %77
  %79 = getelementptr inbounds i8, i8* %78, i64 -15
  %80 = bitcast i8* %79 to <16 x i8>*
  %81 = load <16 x i8>, <16 x i8>* %80, align 1, !tbaa !5
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %77
  %83 = getelementptr inbounds i8, i8* %82, i64 -15
  %84 = bitcast i8* %83 to <16 x i8>*
  store <16 x i8> %81, <16 x i8>* %84, align 1, !tbaa !5
  %85 = trunc i32 %73 to i8
  %86 = or i8 %85, 16
  %87 = sub i8 %55, %86
  %88 = zext i8 %87 to i64
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %88
  %90 = getelementptr inbounds i8, i8* %89, i64 -15
  %91 = bitcast i8* %90 to <16 x i8>*
  %92 = load <16 x i8>, <16 x i8>* %91, align 1, !tbaa !5
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %88
  %94 = getelementptr inbounds i8, i8* %93, i64 -15
  %95 = bitcast i8* %94 to <16 x i8>*
  store <16 x i8> %92, <16 x i8>* %95, align 1, !tbaa !5
  %96 = trunc i32 %73 to i8
  %97 = or i8 %96, 32
  %98 = sub i8 %55, %97
  %99 = zext i8 %98 to i64
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %99
  %101 = getelementptr inbounds i8, i8* %100, i64 -15
  %102 = bitcast i8* %101 to <16 x i8>*
  %103 = load <16 x i8>, <16 x i8>* %102, align 1, !tbaa !5
  %104 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %99
  %105 = getelementptr inbounds i8, i8* %104, i64 -15
  %106 = bitcast i8* %105 to <16 x i8>*
  store <16 x i8> %103, <16 x i8>* %106, align 1, !tbaa !5
  %107 = trunc i32 %73 to i8
  %108 = or i8 %107, 48
  %109 = sub i8 %55, %108
  %110 = zext i8 %109 to i64
  %111 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %110
  %112 = getelementptr inbounds i8, i8* %111, i64 -15
  %113 = bitcast i8* %112 to <16 x i8>*
  %114 = load <16 x i8>, <16 x i8>* %113, align 1, !tbaa !5
  %115 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %110
  %116 = getelementptr inbounds i8, i8* %115, i64 -15
  %117 = bitcast i8* %116 to <16 x i8>*
  store <16 x i8> %114, <16 x i8>* %117, align 1, !tbaa !5
  %118 = add nuw i32 %73, 64
  %119 = add i32 %74, -4
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %72, !llvm.loop !10

121:                                              ; preds = %72, %63
  %122 = phi i32 [ 0, %63 ], [ %118, %72 ]
  %123 = icmp eq i32 %68, 0
  br i1 %123, label %140, label %124

124:                                              ; preds = %121, %124
  %125 = phi i32 [ %137, %124 ], [ %122, %121 ]
  %126 = phi i32 [ %138, %124 ], [ %68, %121 ]
  %127 = trunc i32 %125 to i8
  %128 = sub i8 %55, %127
  %129 = zext i8 %128 to i64
  %130 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %129
  %131 = getelementptr inbounds i8, i8* %130, i64 -15
  %132 = bitcast i8* %131 to <16 x i8>*
  %133 = load <16 x i8>, <16 x i8>* %132, align 1, !tbaa !5
  %134 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %129
  %135 = getelementptr inbounds i8, i8* %134, i64 -15
  %136 = bitcast i8* %135 to <16 x i8>*
  store <16 x i8> %133, <16 x i8>* %136, align 1, !tbaa !5
  %137 = add nuw i32 %125, 16
  %138 = add i32 %126, -1
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %124, !llvm.loop !12

140:                                              ; preds = %124, %121
  %141 = icmp eq i32 %59, %64
  br i1 %141, label %180, label %142

142:                                              ; preds = %140
  %143 = trunc i32 %64 to i8
  %144 = sub i8 %55, %143
  %145 = and i32 %59, 12
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %170, label %147

147:                                              ; preds = %61, %142
  %148 = phi i32 [ %64, %142 ], [ 0, %61 ]
  %149 = zext i8 %55 to i32
  %150 = add nuw nsw i32 %149, 1
  %151 = and i32 %150, 508
  %152 = trunc i32 %151 to i8
  %153 = sub i8 %55, %152
  br label %154

154:                                              ; preds = %154, %147
  %155 = phi i32 [ %148, %147 ], [ %166, %154 ]
  %156 = trunc i32 %155 to i8
  %157 = sub i8 %55, %156
  %158 = zext i8 %157 to i64
  %159 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %158
  %160 = getelementptr inbounds i8, i8* %159, i64 -3
  %161 = bitcast i8* %160 to <4 x i8>*
  %162 = load <4 x i8>, <4 x i8>* %161, align 1, !tbaa !5
  %163 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %158
  %164 = getelementptr inbounds i8, i8* %163, i64 -3
  %165 = bitcast i8* %164 to <4 x i8>*
  store <4 x i8> %162, <4 x i8>* %165, align 1, !tbaa !5
  %166 = add nuw i32 %155, 4
  %167 = icmp eq i32 %166, %151
  br i1 %167, label %168, label %154, !llvm.loop !14

168:                                              ; preds = %154
  %169 = icmp eq i32 %150, %151
  br i1 %169, label %180, label %170

170:                                              ; preds = %57, %142, %168
  %171 = phi i8 [ %55, %57 ], [ %144, %142 ], [ %153, %168 ]
  br label %172

172:                                              ; preds = %170, %172
  %173 = phi i8 [ %178, %172 ], [ %171, %170 ]
  %174 = zext i8 %173 to i64
  %175 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1, !tbaa !5
  %177 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %174
  store i8 %176, i8* %177, align 1, !tbaa !5
  %178 = add nsw i8 %173, -1
  %179 = icmp sgt i8 %173, 0
  br i1 %179, label %172, label %180, !llvm.loop !15

180:                                              ; preds = %172, %140, %168, %53
  %181 = call i32 @puts(i8* nonnull %10)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %2, i8 0, i64 100, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %4, i8 0, i64 100, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %6, i8 0, i64 100, i1 false)
  %182 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8, i8* nonnull %9)
  %183 = icmp eq i32 %182, -1
  br i1 %183, label %184, label %14, !llvm.loop !17

184:                                              ; preds = %180, %0
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9, !11}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !9, !11}
!15 = distinct !{!15, !9, !16, !11}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !9}
