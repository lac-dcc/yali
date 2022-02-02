; ModuleID = 'source-C-CXX/19/547.c'
source_filename = "source-C-CXX/19/547.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [15 x i8], align 1
  %2 = alloca [5 x i8], align 1
  %3 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 15, i8* nonnull %3) #4
  %4 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %211, label %7

7:                                                ; preds = %0, %207
  %8 = load i8, i8* %3, align 1, !tbaa !5
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %167, label %10

10:                                               ; preds = %7, %10
  %11 = phi i8 [ %17, %10 ], [ %8, %7 ]
  %12 = phi i8* [ %16, %10 ], [ %3, %7 ]
  %13 = phi i8* [ %18, %10 ], [ %3, %7 ]
  %14 = phi i8 [ %19, %10 ], [ %8, %7 ]
  %15 = icmp sgt i8 %14, %11
  %16 = select i1 %15, i8* %13, i8* %12
  %17 = select i1 %15, i8 %14, i8 %11
  %18 = getelementptr inbounds i8, i8* %13, i64 1
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %10, !llvm.loop !8

21:                                               ; preds = %10
  %22 = ptrtoint i8* %16 to i64
  %23 = ptrtoint i8* %18 to i64
  %24 = ptrtoint i8* %16 to i64
  %25 = ptrtoint i8* %18 to i64
  %26 = ptrtoint i8* %16 to i64
  %27 = ptrtoint i8* %13 to i64
  %28 = icmp eq i8* %18, %16
  br i1 %28, label %167, label %29

29:                                               ; preds = %21
  %30 = getelementptr inbounds i8, i8* %13, i64 4
  store i8 0, i8* %30, align 1, !tbaa !5
  %31 = icmp eq i8* %13, %16
  br i1 %31, label %167, label %32, !llvm.loop !10

32:                                               ; preds = %29
  %33 = xor i64 %24, -1
  %34 = add i64 %33, %23
  %35 = icmp ult i64 %34, 4
  br i1 %35, label %145, label %36

36:                                               ; preds = %32
  %37 = add i64 %25, -2
  %38 = sub i64 %37, %26
  %39 = add nuw i64 %27, 3
  %40 = icmp ugt i64 %38, %39
  %41 = add i64 %25, -1
  %42 = icmp ugt i64 %38, %41
  %43 = or i1 %40, %42
  br i1 %43, label %145, label %44

44:                                               ; preds = %36
  %45 = sub i64 %24, %25
  %46 = add i64 %45, 5
  %47 = getelementptr i8, i8* %13, i64 %46
  %48 = add i64 %45, 2
  %49 = getelementptr i8, i8* %13, i64 %48
  %50 = icmp ult i8* %47, %18
  %51 = icmp ult i8* %49, %30
  %52 = and i1 %50, %51
  br i1 %52, label %145, label %53

53:                                               ; preds = %44
  %54 = icmp ult i64 %34, 16
  br i1 %54, label %123, label %55

55:                                               ; preds = %53
  %56 = and i64 %34, -16
  %57 = add i64 %56, -16
  %58 = lshr exact i64 %57, 4
  %59 = add nuw nsw i64 %58, 1
  %60 = and i64 %59, 3
  %61 = icmp ult i64 %57, 48
  br i1 %61, label %98, label %62

62:                                               ; preds = %55
  %63 = and i64 %59, 2305843009213693948
  br label %64

64:                                               ; preds = %64, %62
  %65 = phi i64 [ 0, %62 ], [ %95, %64 ]
  %66 = phi i64 [ %63, %62 ], [ %96, %64 ]
  %67 = sub nuw nsw i64 -15, %65
  %68 = getelementptr i8, i8* %13, i64 %67
  %69 = bitcast i8* %68 to <16 x i8>*
  %70 = load <16 x i8>, <16 x i8>* %69, align 1, !tbaa !5, !alias.scope !11
  %71 = sub nuw nsw i64 -16, %65
  %72 = getelementptr i8, i8* %30, i64 %71
  %73 = bitcast i8* %72 to <16 x i8>*
  store <16 x i8> %70, <16 x i8>* %73, align 1, !tbaa !5, !alias.scope !14, !noalias !11
  %74 = sub nuw nsw i64 -31, %65
  %75 = getelementptr i8, i8* %13, i64 %74
  %76 = bitcast i8* %75 to <16 x i8>*
  %77 = load <16 x i8>, <16 x i8>* %76, align 1, !tbaa !5, !alias.scope !11
  %78 = sub nuw nsw i64 -32, %65
  %79 = getelementptr i8, i8* %30, i64 %78
  %80 = bitcast i8* %79 to <16 x i8>*
  store <16 x i8> %77, <16 x i8>* %80, align 1, !tbaa !5, !alias.scope !14, !noalias !11
  %81 = sub nuw nsw i64 -47, %65
  %82 = getelementptr i8, i8* %13, i64 %81
  %83 = bitcast i8* %82 to <16 x i8>*
  %84 = load <16 x i8>, <16 x i8>* %83, align 1, !tbaa !5, !alias.scope !11
  %85 = sub nuw nsw i64 -48, %65
  %86 = getelementptr i8, i8* %30, i64 %85
  %87 = bitcast i8* %86 to <16 x i8>*
  store <16 x i8> %84, <16 x i8>* %87, align 1, !tbaa !5, !alias.scope !14, !noalias !11
  %88 = sub nuw nsw i64 -63, %65
  %89 = getelementptr i8, i8* %13, i64 %88
  %90 = bitcast i8* %89 to <16 x i8>*
  %91 = load <16 x i8>, <16 x i8>* %90, align 1, !tbaa !5, !alias.scope !11
  %92 = sub nuw nsw i64 -64, %65
  %93 = getelementptr i8, i8* %30, i64 %92
  %94 = bitcast i8* %93 to <16 x i8>*
  store <16 x i8> %91, <16 x i8>* %94, align 1, !tbaa !5, !alias.scope !14, !noalias !11
  %95 = add nuw i64 %65, 64
  %96 = add i64 %66, -4
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %64, !llvm.loop !16

98:                                               ; preds = %64, %55
  %99 = phi i64 [ 0, %55 ], [ %95, %64 ]
  %100 = icmp eq i64 %60, 0
  br i1 %100, label %114, label %101

101:                                              ; preds = %98, %101
  %102 = phi i64 [ %111, %101 ], [ %99, %98 ]
  %103 = phi i64 [ %112, %101 ], [ %60, %98 ]
  %104 = sub nuw nsw i64 -15, %102
  %105 = getelementptr i8, i8* %13, i64 %104
  %106 = bitcast i8* %105 to <16 x i8>*
  %107 = load <16 x i8>, <16 x i8>* %106, align 1, !tbaa !5, !alias.scope !11
  %108 = sub nuw nsw i64 -16, %102
  %109 = getelementptr i8, i8* %30, i64 %108
  %110 = bitcast i8* %109 to <16 x i8>*
  store <16 x i8> %107, <16 x i8>* %110, align 1, !tbaa !5, !alias.scope !14, !noalias !11
  %111 = add nuw i64 %102, 16
  %112 = add i64 %103, -1
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %101, !llvm.loop !18

114:                                              ; preds = %101, %98
  %115 = icmp eq i64 %34, %56
  br i1 %115, label %167, label %116

116:                                              ; preds = %114
  %117 = sub i64 0, %56
  %118 = getelementptr i8, i8* %30, i64 %117
  %119 = sub i64 0, %56
  %120 = getelementptr i8, i8* %13, i64 %119
  %121 = and i64 %34, 12
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %145, label %123

123:                                              ; preds = %53, %116
  %124 = phi i64 [ %56, %116 ], [ 0, %53 ]
  %125 = xor i64 %22, -1
  %126 = add i64 %125, %23
  %127 = and i64 %126, -4
  %128 = sub i64 0, %127
  %129 = getelementptr i8, i8* %13, i64 %128
  %130 = sub i64 0, %127
  %131 = getelementptr i8, i8* %30, i64 %130
  br label %132

132:                                              ; preds = %132, %123
  %133 = phi i64 [ %124, %123 ], [ %141, %132 ]
  %134 = sub nuw nsw i64 -3, %133
  %135 = getelementptr i8, i8* %13, i64 %134
  %136 = bitcast i8* %135 to <4 x i8>*
  %137 = load <4 x i8>, <4 x i8>* %136, align 1, !tbaa !5
  %138 = sub nuw nsw i64 -4, %133
  %139 = getelementptr i8, i8* %30, i64 %138
  %140 = bitcast i8* %139 to <4 x i8>*
  store <4 x i8> %137, <4 x i8>* %140, align 1, !tbaa !5
  %141 = add nuw i64 %133, 4
  %142 = icmp eq i64 %141, %127
  br i1 %142, label %143, label %132, !llvm.loop !20

143:                                              ; preds = %132
  %144 = icmp eq i64 %126, %127
  br i1 %144, label %167, label %145

145:                                              ; preds = %44, %36, %32, %116, %143
  %146 = phi i8* [ %13, %32 ], [ %13, %44 ], [ %13, %36 ], [ %120, %116 ], [ %129, %143 ]
  %147 = phi i8* [ %30, %32 ], [ %30, %44 ], [ %30, %36 ], [ %118, %116 ], [ %131, %143 ]
  %148 = ptrtoint i8* %146 to i64
  %149 = sub i64 %148, %24
  %150 = xor i64 %24, -1
  %151 = add i64 %150, %148
  %152 = and i64 %149, 7
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %163, label %154

154:                                              ; preds = %145, %154
  %155 = phi i8* [ %160, %154 ], [ %146, %145 ]
  %156 = phi i8* [ %158, %154 ], [ %147, %145 ]
  %157 = phi i64 [ %161, %154 ], [ %152, %145 ]
  %158 = getelementptr inbounds i8, i8* %156, i64 -1
  %159 = load i8, i8* %155, align 1, !tbaa !5
  store i8 %159, i8* %158, align 1, !tbaa !5
  %160 = getelementptr inbounds i8, i8* %155, i64 -1
  %161 = add i64 %157, -1
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %163, label %154, !llvm.loop !21

163:                                              ; preds = %154, %145
  %164 = phi i8* [ %146, %145 ], [ %160, %154 ]
  %165 = phi i8* [ %147, %145 ], [ %158, %154 ]
  %166 = icmp ult i64 %151, 7
  br i1 %166, label %167, label %171

167:                                              ; preds = %163, %171, %29, %143, %114, %7, %21
  %168 = phi i8* [ %18, %21 ], [ %3, %7 ], [ %16, %114 ], [ %16, %143 ], [ %16, %29 ], [ %16, %171 ], [ %16, %163 ]
  %169 = load i8, i8* %4, align 1, !tbaa !5
  %170 = icmp eq i8 %169, 0
  br i1 %170, label %207, label %199

171:                                              ; preds = %163, %171
  %172 = phi i8* [ %197, %171 ], [ %164, %163 ]
  %173 = phi i8* [ %195, %171 ], [ %165, %163 ]
  %174 = getelementptr inbounds i8, i8* %173, i64 -1
  %175 = load i8, i8* %172, align 1, !tbaa !5
  store i8 %175, i8* %174, align 1, !tbaa !5
  %176 = getelementptr inbounds i8, i8* %172, i64 -1
  %177 = getelementptr inbounds i8, i8* %173, i64 -2
  %178 = load i8, i8* %176, align 1, !tbaa !5
  store i8 %178, i8* %177, align 1, !tbaa !5
  %179 = getelementptr inbounds i8, i8* %172, i64 -2
  %180 = getelementptr inbounds i8, i8* %173, i64 -3
  %181 = load i8, i8* %179, align 1, !tbaa !5
  store i8 %181, i8* %180, align 1, !tbaa !5
  %182 = getelementptr inbounds i8, i8* %172, i64 -3
  %183 = getelementptr inbounds i8, i8* %173, i64 -4
  %184 = load i8, i8* %182, align 1, !tbaa !5
  store i8 %184, i8* %183, align 1, !tbaa !5
  %185 = getelementptr inbounds i8, i8* %172, i64 -4
  %186 = getelementptr inbounds i8, i8* %173, i64 -5
  %187 = load i8, i8* %185, align 1, !tbaa !5
  store i8 %187, i8* %186, align 1, !tbaa !5
  %188 = getelementptr inbounds i8, i8* %172, i64 -5
  %189 = getelementptr inbounds i8, i8* %173, i64 -6
  %190 = load i8, i8* %188, align 1, !tbaa !5
  store i8 %190, i8* %189, align 1, !tbaa !5
  %191 = getelementptr inbounds i8, i8* %172, i64 -6
  %192 = getelementptr inbounds i8, i8* %173, i64 -7
  %193 = load i8, i8* %191, align 1, !tbaa !5
  store i8 %193, i8* %192, align 1, !tbaa !5
  %194 = getelementptr inbounds i8, i8* %172, i64 -7
  %195 = getelementptr inbounds i8, i8* %173, i64 -8
  %196 = load i8, i8* %194, align 1, !tbaa !5
  store i8 %196, i8* %195, align 1, !tbaa !5
  %197 = getelementptr inbounds i8, i8* %172, i64 -8
  %198 = icmp eq i8* %197, %16
  br i1 %198, label %167, label %171, !llvm.loop !22

199:                                              ; preds = %167, %199
  %200 = phi i8 [ %205, %199 ], [ %169, %167 ]
  %201 = phi i8* [ %203, %199 ], [ %168, %167 ]
  %202 = phi i8* [ %204, %199 ], [ %4, %167 ]
  %203 = getelementptr inbounds i8, i8* %201, i64 1
  store i8 %200, i8* %203, align 1, !tbaa !5
  %204 = getelementptr inbounds i8, i8* %202, i64 1
  %205 = load i8, i8* %204, align 1, !tbaa !5
  %206 = icmp eq i8 %205, 0
  br i1 %206, label %207, label %199, !llvm.loop !23

207:                                              ; preds = %199, %167
  %208 = call i32 @puts(i8* nonnull %3)
  %209 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %210 = icmp eq i32 %209, -1
  br i1 %210, label %211, label %7, !llvm.loop !24

211:                                              ; preds = %207, %0
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 15, i8* nonnull %3) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
!11 = !{!12}
!12 = distinct !{!12, !13}
!13 = distinct !{!13, !"LVerDomain"}
!14 = !{!15}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !9, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !9, !17}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !9, !17}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}
