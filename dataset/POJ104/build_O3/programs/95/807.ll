; ModuleID = 'source-C-CXX/95/807.c'
source_filename = "source-C-CXX/95/807.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [3 x i8] c"12\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@str.5 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i32], align 16
  %4 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %4) #6
  %5 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %5) #6
  %6 = bitcast [101 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %8 = call i64 @strlen(i8* noundef nonnull %4) #7
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %48

11:                                               ; preds = %0
  %12 = and i64 %8, 4294967295
  %13 = icmp ult i64 %12, 8
  br i1 %13, label %37, label %14

14:                                               ; preds = %11
  %15 = and i64 %8, 7
  %16 = sub nsw i64 %12, %15
  br label %17

17:                                               ; preds = %17, %14
  %18 = phi i64 [ 0, %14 ], [ %33, %17 ]
  %19 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %18
  %20 = bitcast i8* %19 to <4 x i8>*
  %21 = load <4 x i8>, <4 x i8>* %20, align 8, !tbaa !5
  %22 = getelementptr inbounds i8, i8* %19, i64 4
  %23 = bitcast i8* %22 to <4 x i8>*
  %24 = load <4 x i8>, <4 x i8>* %23, align 4, !tbaa !5
  %25 = sext <4 x i8> %21 to <4 x i32>
  %26 = sext <4 x i8> %24 to <4 x i32>
  %27 = add nsw <4 x i32> %25, <i32 -48, i32 -48, i32 -48, i32 -48>
  %28 = add nsw <4 x i32> %26, <i32 -48, i32 -48, i32 -48, i32 -48>
  %29 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %18
  %30 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> %27, <4 x i32>* %30, align 16, !tbaa !8
  %31 = getelementptr inbounds i32, i32* %29, i64 4
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> %28, <4 x i32>* %32, align 16, !tbaa !8
  %33 = add nuw i64 %18, 8
  %34 = icmp eq i64 %33, %16
  br i1 %34, label %35, label %17, !llvm.loop !10

35:                                               ; preds = %17
  %36 = icmp eq i64 %15, 0
  br i1 %36, label %48, label %37

37:                                               ; preds = %11, %35
  %38 = phi i64 [ 0, %11 ], [ %16, %35 ]
  br label %39

39:                                               ; preds = %37, %39
  %40 = phi i64 [ %46, %39 ], [ %38, %37 ]
  %41 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = sext i8 %42 to i32
  %44 = add nsw i32 %43, -48
  %45 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %40
  store i32 %44, i32* %45, align 4, !tbaa !8
  %46 = add nuw nsw i64 %40, 1
  %47 = icmp eq i64 %46, %12
  br i1 %47, label %48, label %39, !llvm.loop !13

48:                                               ; preds = %39, %35, %0
  %49 = add i32 %9, -1
  switch i32 %9, label %50 [
    i32 1, label %53
    i32 2, label %60
  ]

50:                                               ; preds = %48
  %51 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 0
  %52 = load i32, i32* %51, align 16, !tbaa !8
  br label %71

53:                                               ; preds = %48
  %54 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 0
  %55 = load i32, i32* %54, align 16, !tbaa !8
  %56 = icmp eq i32 %55, 8
  br i1 %56, label %57, label %71

57:                                               ; preds = %53
  %58 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0))
  %59 = call i32 @putchar(i32 56)
  br label %188

60:                                               ; preds = %48
  %61 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 0
  %62 = load i32, i32* %61, align 16, !tbaa !8
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %74

64:                                               ; preds = %60
  %65 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 1
  %66 = load i32, i32* %65, align 4, !tbaa !8
  %67 = icmp eq i32 %66, 2
  br i1 %67, label %68, label %78

68:                                               ; preds = %64
  %69 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0))
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %188

71:                                               ; preds = %50, %53
  %72 = phi i32 [ %52, %50 ], [ %55, %53 ]
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %78, label %74

74:                                               ; preds = %60, %71
  %75 = phi i32 [ %72, %71 ], [ %62, %60 ]
  %76 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 1
  %77 = load i32, i32* %76, align 4, !tbaa !8
  br label %130

78:                                               ; preds = %64, %71
  %79 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 1
  %80 = load i32, i32* %79, align 4, !tbaa !8
  %81 = icmp slt i32 %80, 3
  br i1 %81, label %82, label %130

82:                                               ; preds = %78
  %83 = mul nsw i32 %80, 10
  %84 = add nsw i32 %83, 100
  %85 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 2
  %86 = load i32, i32* %85, align 8, !tbaa !8
  %87 = add nsw i32 %84, %86
  %88 = icmp sgt i32 %9, 2
  br i1 %88, label %89, label %127

89:                                               ; preds = %82
  %90 = zext i32 %49 to i64
  %91 = and i64 %8, 4294967295
  br label %97

92:                                               ; preds = %115
  %93 = icmp slt i32 %9, 3
  br i1 %93, label %127, label %94

94:                                               ; preds = %92
  %95 = add i64 %8, 4294967294
  %96 = and i64 %95, 4294967295
  br label %119

97:                                               ; preds = %89, %115
  %98 = phi i64 [ 2, %89 ], [ %116, %115 ]
  %99 = phi i32 [ %87, %89 ], [ %117, %115 ]
  %100 = sdiv i32 %99, 13
  %101 = trunc i32 %100 to i8
  %102 = add i8 %101, 48
  %103 = add nsw i64 %98, -2
  %104 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %103
  store i8 %102, i8* %104, align 1, !tbaa !5
  %105 = srem i32 %99, 13
  %106 = icmp eq i64 %98, %90
  br i1 %106, label %107, label %109

107:                                              ; preds = %97
  %108 = add nuw nsw i64 %98, 1
  br label %115

109:                                              ; preds = %97
  %110 = mul nsw i32 %105, 10
  %111 = add nuw nsw i64 %98, 1
  %112 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !8
  %114 = add nsw i32 %113, %110
  br label %115

115:                                              ; preds = %107, %109
  %116 = phi i64 [ %108, %107 ], [ %111, %109 ]
  %117 = phi i32 [ %105, %107 ], [ %114, %109 ]
  %118 = icmp eq i64 %116, %91
  br i1 %118, label %92, label %97, !llvm.loop !15

119:                                              ; preds = %94, %119
  %120 = phi i64 [ 0, %94 ], [ %125, %119 ]
  %121 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1, !tbaa !5
  %123 = sext i8 %122 to i32
  %124 = call i32 @putchar(i32 %123)
  %125 = add nuw nsw i64 %120, 1
  %126 = icmp eq i64 %125, %96
  br i1 %126, label %127, label %119, !llvm.loop !16

127:                                              ; preds = %119, %82, %92
  %128 = phi i32 [ %117, %92 ], [ %87, %82 ], [ %117, %119 ]
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %128)
  br label %188

130:                                              ; preds = %74, %78
  %131 = phi i32 [ %75, %74 ], [ 1, %78 ]
  %132 = phi i32 [ %77, %74 ], [ %80, %78 ]
  %133 = mul nsw i32 %131, 10
  %134 = add nsw i32 %132, %133
  %135 = icmp sgt i32 %9, 1
  br i1 %135, label %136, label %185

136:                                              ; preds = %130
  %137 = sdiv i32 %134, 13
  %138 = trunc i32 %137 to i8
  %139 = add i8 %138, 48
  %140 = zext i32 %49 to i64
  %141 = and i64 %8, 4294967295
  store i8 %139, i8* %5, align 16, !tbaa !5
  %142 = srem i32 %134, 13
  %143 = icmp eq i32 %49, 1
  %144 = mul nsw i32 %142, 10
  %145 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 2
  %146 = load i32, i32* %145, align 8
  %147 = add nsw i32 %146, %144
  %148 = select i1 %143, i32 %142, i32 %147
  %149 = icmp eq i64 %141, 2
  br i1 %149, label %152, label %155

150:                                              ; preds = %173
  %151 = icmp slt i32 %9, 2
  br i1 %151, label %185, label %152

152:                                              ; preds = %136, %150
  %153 = phi i32 [ %175, %150 ], [ %148, %136 ]
  %154 = zext i32 %49 to i64
  br label %177

155:                                              ; preds = %136, %173
  %156 = phi i64 [ %174, %173 ], [ 2, %136 ]
  %157 = phi i32 [ %175, %173 ], [ %148, %136 ]
  %158 = sdiv i32 %157, 13
  %159 = trunc i32 %158 to i8
  %160 = add i8 %159, 48
  %161 = add nsw i64 %156, -1
  %162 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %161
  store i8 %160, i8* %162, align 1, !tbaa !5
  %163 = srem i32 %157, 13
  %164 = icmp eq i64 %156, %140
  br i1 %164, label %165, label %167

165:                                              ; preds = %155
  %166 = add nuw nsw i64 %156, 1
  br label %173

167:                                              ; preds = %155
  %168 = mul nsw i32 %163, 10
  %169 = add nuw nsw i64 %156, 1
  %170 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4, !tbaa !8
  %172 = add nsw i32 %171, %168
  br label %173

173:                                              ; preds = %165, %167
  %174 = phi i64 [ %166, %165 ], [ %169, %167 ]
  %175 = phi i32 [ %163, %165 ], [ %172, %167 ]
  %176 = icmp eq i64 %174, %141
  br i1 %176, label %150, label %155, !llvm.loop !17

177:                                              ; preds = %152, %177
  %178 = phi i64 [ 0, %152 ], [ %183, %177 ]
  %179 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1, !tbaa !5
  %181 = sext i8 %180 to i32
  %182 = call i32 @putchar(i32 %181)
  %183 = add nuw nsw i64 %178, 1
  %184 = icmp eq i64 %183, %154
  br i1 %184, label %185, label %177, !llvm.loop !19

185:                                              ; preds = %177, %130, %150
  %186 = phi i32 [ %175, %150 ], [ 0, %130 ], [ %153, %177 ]
  %187 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %186)
  br label %188

188:                                              ; preds = %127, %185, %68, %57
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11, !18}
!18 = !{!"llvm.loop.peeled.count", i32 1}
!19 = distinct !{!19, !11}
