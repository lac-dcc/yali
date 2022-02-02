; ModuleID = 'source-C-CXX/74/950.c'
source_filename = "source-C-CXX/74/950.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i8], align 16
  %2 = alloca [10000 x i8], align 16
  %3 = alloca [10000 x i32], align 16
  %4 = bitcast [10000 x i32]* %3 to i8*
  %5 = alloca [10000 x i32], align 16
  %6 = bitcast [10000 x i32]* %5 to i8*
  %7 = alloca [1000 x i32], align 16
  %8 = bitcast [1000 x i32]* %7 to i8*
  %9 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %9) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %9, i8 0, i64 10000, i1 false)
  %10 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %10) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %10, i8 0, i64 10000, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #6
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #6
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #6
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %9) #6
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %10) #6
  %13 = call i64 @strlen(i8* noundef nonnull %9) #7
  %14 = call i64 @strlen(i8* noundef nonnull %10) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %4, i8 0, i64 40000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %6, i8 0, i64 40000, i1 false)
  %15 = trunc i64 %13 to i32
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %8, i8 0, i64 4000, i1 false)
  %16 = trunc i64 %14 to i32
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %0
  %19 = and i64 %13, 4294967295
  br label %25

20:                                               ; preds = %43, %0
  %21 = phi i32 [ 1, %0 ], [ %45, %43 ]
  %22 = icmp sgt i32 %16, 0
  br i1 %22, label %23, label %50

23:                                               ; preds = %20
  %24 = and i64 %14, 4294967295
  br label %58

25:                                               ; preds = %18, %43
  %26 = phi i64 [ 0, %18 ], [ %46, %43 ]
  %27 = phi i32 [ 1, %18 ], [ %45, %43 ]
  %28 = phi i32 [ 0, %18 ], [ %44, %43 ]
  %29 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %26
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = icmp eq i8 %30, 44
  br i1 %31, label %32, label %35

32:                                               ; preds = %25
  %33 = add nsw i32 %28, 1
  %34 = add nsw i32 %27, 1
  br label %43

35:                                               ; preds = %25
  %36 = sext i8 %30 to i32
  %37 = sext i32 %28 to i64
  %38 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !8
  %40 = mul nsw i32 %39, 10
  %41 = add nsw i32 %36, -48
  %42 = add nsw i32 %41, %40
  store i32 %42, i32* %38, align 4, !tbaa !8
  br label %43

43:                                               ; preds = %32, %35
  %44 = phi i32 [ %33, %32 ], [ %28, %35 ]
  %45 = phi i32 [ %34, %32 ], [ %27, %35 ]
  %46 = add nuw nsw i64 %26, 1
  %47 = icmp eq i64 %46, %19
  br i1 %47, label %20, label %25, !llvm.loop !10

48:                                               ; preds = %74
  %49 = icmp slt i32 %75, 0
  br i1 %49, label %120, label %50

50:                                               ; preds = %20, %48
  %51 = phi i32 [ %75, %48 ], [ 0, %20 ]
  %52 = add nuw i32 %51, 1
  %53 = zext i32 %52 to i64
  %54 = and i64 %53, 1
  %55 = icmp eq i32 %51, 0
  %56 = and i64 %53, 4294967294
  %57 = icmp eq i64 %54, 0
  br label %78

58:                                               ; preds = %23, %74
  %59 = phi i64 [ 0, %23 ], [ %76, %74 ]
  %60 = phi i32 [ 0, %23 ], [ %75, %74 ]
  %61 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %59
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = icmp eq i8 %62, 44
  br i1 %63, label %64, label %66

64:                                               ; preds = %58
  %65 = add nsw i32 %60, 1
  br label %74

66:                                               ; preds = %58
  %67 = sext i8 %62 to i32
  %68 = sext i32 %60 to i64
  %69 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !8
  %71 = mul nsw i32 %70, 10
  %72 = add nsw i32 %67, -48
  %73 = add nsw i32 %72, %71
  store i32 %73, i32* %69, align 4, !tbaa !8
  br label %74

74:                                               ; preds = %64, %66
  %75 = phi i32 [ %65, %64 ], [ %60, %66 ]
  %76 = add nuw nsw i64 %59, 1
  %77 = icmp eq i64 %76, %24
  br i1 %77, label %48, label %58, !llvm.loop !12

78:                                               ; preds = %50, %117
  %79 = phi i64 [ 0, %50 ], [ %118, %117 ]
  %80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %79
  br i1 %55, label %102, label %81

81:                                               ; preds = %78, %171
  %82 = phi i64 [ %172, %171 ], [ 0, %78 ]
  %83 = phi i64 [ %173, %171 ], [ %56, %78 ]
  %84 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %82
  %85 = load i32, i32* %84, align 8, !tbaa !8
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %79, %86
  br i1 %87, label %96, label %88

88:                                               ; preds = %81
  %89 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %82
  %90 = load i32, i32* %89, align 8, !tbaa !8
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %79, %91
  br i1 %92, label %93, label %96

93:                                               ; preds = %88
  %94 = load i32, i32* %80, align 4, !tbaa !8
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %80, align 4, !tbaa !8
  br label %96

96:                                               ; preds = %81, %88, %93
  %97 = or i64 %82, 1
  %98 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !8
  %100 = sext i32 %99 to i64
  %101 = icmp slt i64 %79, %100
  br i1 %101, label %171, label %163

102:                                              ; preds = %171, %78
  %103 = phi i64 [ 0, %78 ], [ %172, %171 ]
  br i1 %57, label %117, label %104

104:                                              ; preds = %102
  %105 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %103
  %106 = load i32, i32* %105, align 4, !tbaa !8
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %79, %107
  br i1 %108, label %117, label %109

109:                                              ; preds = %104
  %110 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %103
  %111 = load i32, i32* %110, align 4, !tbaa !8
  %112 = sext i32 %111 to i64
  %113 = icmp slt i64 %79, %112
  br i1 %113, label %114, label %117

114:                                              ; preds = %109
  %115 = load i32, i32* %80, align 4, !tbaa !8
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %80, align 4, !tbaa !8
  br label %117

117:                                              ; preds = %114, %109, %104, %102
  %118 = add nuw nsw i64 %79, 1
  %119 = icmp eq i64 %118, 1000
  br i1 %119, label %120, label %78, !llvm.loop !13

120:                                              ; preds = %117, %48
  br label %121

121:                                              ; preds = %120, %154
  %122 = phi i64 [ %157, %154 ], [ 999, %120 ]
  %123 = phi i64 [ %156, %154 ], [ 0, %120 ]
  %124 = phi i32 [ %155, %154 ], [ 0, %120 ]
  %125 = sub nuw nsw i32 999, %124
  %126 = icmp ult i32 %124, %125
  br i1 %126, label %127, label %154

127:                                              ; preds = %121
  %128 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %123
  %129 = load i32, i32* %128, align 4, !tbaa !8
  %130 = add nuw nsw i64 %123, 1
  %131 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !8
  %133 = icmp sgt i32 %129, %132
  br i1 %133, label %134, label %136

134:                                              ; preds = %127
  %135 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %123
  store i32 %132, i32* %135, align 4, !tbaa !8
  store i32 %129, i32* %131, align 4, !tbaa !8
  br label %136

136:                                              ; preds = %134, %127
  %137 = phi i32 [ %132, %127 ], [ %129, %134 ]
  %138 = icmp eq i64 %123, 499
  br i1 %138, label %154, label %139

139:                                              ; preds = %136, %177
  %140 = phi i32 [ %178, %177 ], [ %137, %136 ]
  %141 = phi i64 [ %150, %177 ], [ %130, %136 ]
  %142 = add nuw nsw i64 %141, 1
  %143 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !8
  %145 = icmp sgt i32 %140, %144
  br i1 %145, label %146, label %148

146:                                              ; preds = %139
  %147 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %141
  store i32 %144, i32* %147, align 4, !tbaa !8
  store i32 %140, i32* %143, align 4, !tbaa !8
  br label %148

148:                                              ; preds = %139, %146
  %149 = phi i32 [ %144, %139 ], [ %140, %146 ]
  %150 = add nuw nsw i64 %141, 2
  %151 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !8
  %153 = icmp sgt i32 %149, %152
  br i1 %153, label %175, label %177

154:                                              ; preds = %136, %177, %121
  %155 = add nuw nsw i32 %124, 1
  %156 = add nuw nsw i64 %123, 1
  %157 = add nsw i64 %122, -1
  %158 = icmp eq i64 %156, 1000
  br i1 %158, label %159, label %121, !llvm.loop !14

159:                                              ; preds = %154
  %160 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 999
  %161 = load i32, i32* %160, align 4, !tbaa !8
  %162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %21, i32 %161)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %9) #6
  ret void

163:                                              ; preds = %96
  %164 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %97
  %165 = load i32, i32* %164, align 4, !tbaa !8
  %166 = sext i32 %165 to i64
  %167 = icmp slt i64 %79, %166
  br i1 %167, label %168, label %171

168:                                              ; preds = %163
  %169 = load i32, i32* %80, align 4, !tbaa !8
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %80, align 4, !tbaa !8
  br label %171

171:                                              ; preds = %168, %163, %96
  %172 = add nuw nsw i64 %82, 2
  %173 = add i64 %83, -2
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %102, label %81, !llvm.loop !15

175:                                              ; preds = %148
  %176 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %142
  store i32 %152, i32* %176, align 4, !tbaa !8
  store i32 %149, i32* %151, align 4, !tbaa !8
  br label %177

177:                                              ; preds = %175, %148
  %178 = phi i32 [ %152, %148 ], [ %149, %175 ]
  %179 = icmp eq i64 %150, %122
  br i1 %179, label %154, label %139, !llvm.loop !16
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

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
