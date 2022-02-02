; ModuleID = 'source-C-CXX/76/1074.c'
source_filename = "source-C-CXX/76/1074.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@count = dso_local local_unnamed_addr global i32 0, align 4
@l = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global [101 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@s = dso_local global [101 x i8] zeroinitializer, align 16
@i = dso_local local_unnamed_addr global i32 0, align 4
@y = dso_local local_unnamed_addr global [101 x i32] zeroinitializer, align 16

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @ry(i32* nocapture %0) local_unnamed_addr #0 {
  %2 = load i32, i32* @count, align 4, !tbaa !5
  %3 = load i32, i32* @l, align 4, !tbaa !5
  %4 = icmp eq i32 %2, %3
  br i1 %4, label %48, label %5

5:                                                ; preds = %1, %33
  %6 = phi i32 [ %43, %33 ], [ %3, %1 ]
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %48

8:                                                ; preds = %5
  %9 = zext i32 %6 to i64
  br label %10

10:                                               ; preds = %8, %45
  %11 = phi i64 [ 0, %8 ], [ %46, %45 ]
  %12 = getelementptr inbounds i32, i32* %0, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %45

15:                                               ; preds = %10, %15
  %16 = phi i64 [ %17, %15 ], [ %11, %10 ]
  %17 = add nuw nsw i64 %16, 1
  %18 = getelementptr inbounds i32, i32* %0, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %15, label %21, !llvm.loop !9

21:                                               ; preds = %15
  %22 = trunc i64 %17 to i32
  %23 = and i64 %17, 4294967295
  %24 = icmp sgt i32 %6, %22
  br i1 %24, label %25, label %45

25:                                               ; preds = %21
  %26 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %11
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %45

29:                                               ; preds = %25
  %30 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %23
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %45

33:                                               ; preds = %29
  %34 = trunc i64 %17 to i32
  %35 = trunc i64 %11 to i32
  %36 = and i64 %11, 4294967295
  %37 = getelementptr inbounds i32, i32* %0, i64 %36
  %38 = getelementptr inbounds i32, i32* %0, i64 %23
  store i32 0, i32* %37, align 4, !tbaa !5
  store i32 0, i32* %38, align 4, !tbaa !5
  %39 = load i32, i32* @count, align 4, !tbaa !5
  %40 = add nsw i32 %39, 2
  store i32 %40, i32* @count, align 4, !tbaa !5
  %41 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %35, i32 %34)
  %42 = load i32, i32* @count, align 4, !tbaa !5
  %43 = load i32, i32* @l, align 4, !tbaa !5
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %48, label %5

45:                                               ; preds = %10, %29, %25, %21
  %46 = add nuw nsw i64 %11, 1
  %47 = icmp eq i64 %46, %9
  br i1 %47, label %48, label %10, !llvm.loop !11

48:                                               ; preds = %33, %5, %45, %1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([101 x i8], [101 x i8]* @s, i64 0, i64 0)) #5
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([101 x i8], [101 x i8]* @s, i64 0, i64 0)) #6
  %3 = trunc i64 %2 to i32
  store i32 %3, i32* @l, align 4, !tbaa !5
  %4 = load i8, i8* getelementptr inbounds ([101 x i8], [101 x i8]* @s, i64 0, i64 0), align 16
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %0
  %7 = shl i64 %2, 32
  %8 = ashr exact i64 %7, 32
  %9 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %8
  store i32 -1, i32* %9, align 4, !tbaa !5
  br label %126

10:                                               ; preds = %0
  %11 = and i64 %2, 4294967295
  store i32 0, i32* getelementptr inbounds ([101 x i32], [101 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %99, label %13, !llvm.loop !12

13:                                               ; preds = %10
  %14 = add nsw i64 %11, -1
  %15 = icmp ult i64 %14, 8
  br i1 %15, label %88, label %16

16:                                               ; preds = %13
  %17 = and i64 %14, -8
  %18 = or i64 %17, 1
  %19 = insertelement <4 x i8> poison, i8 %4, i32 0
  %20 = shufflevector <4 x i8> %19, <4 x i8> poison, <4 x i32> zeroinitializer
  %21 = insertelement <4 x i8> poison, i8 %4, i32 0
  %22 = shufflevector <4 x i8> %21, <4 x i8> poison, <4 x i32> zeroinitializer
  %23 = add nsw i64 %17, -8
  %24 = lshr exact i64 %23, 3
  %25 = add nuw nsw i64 %24, 1
  %26 = and i64 %25, 1
  %27 = icmp eq i64 %23, 0
  br i1 %27, label %68, label %28

28:                                               ; preds = %16
  %29 = and i64 %25, 4611686018427387902
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi i64 [ 0, %28 ], [ %63, %30 ]
  %32 = phi i64 [ %29, %28 ], [ %64, %30 ]
  %33 = or i64 %31, 1
  %34 = getelementptr inbounds [101 x i8], [101 x i8]* @s, i64 0, i64 %33
  %35 = bitcast i8* %34 to <4 x i8>*
  %36 = load <4 x i8>, <4 x i8>* %35, align 1, !tbaa !13
  %37 = getelementptr inbounds i8, i8* %34, i64 4
  %38 = bitcast i8* %37 to <4 x i8>*
  %39 = load <4 x i8>, <4 x i8>* %38, align 1, !tbaa !13
  %40 = icmp ne <4 x i8> %36, %20
  %41 = icmp ne <4 x i8> %39, %22
  %42 = zext <4 x i1> %40 to <4 x i32>
  %43 = zext <4 x i1> %41 to <4 x i32>
  %44 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %33
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> %42, <4 x i32>* %45, align 4, !tbaa !5
  %46 = getelementptr inbounds i32, i32* %44, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> %43, <4 x i32>* %47, align 4, !tbaa !5
  %48 = or i64 %31, 9
  %49 = getelementptr inbounds [101 x i8], [101 x i8]* @s, i64 0, i64 %48
  %50 = bitcast i8* %49 to <4 x i8>*
  %51 = load <4 x i8>, <4 x i8>* %50, align 1, !tbaa !13
  %52 = getelementptr inbounds i8, i8* %49, i64 4
  %53 = bitcast i8* %52 to <4 x i8>*
  %54 = load <4 x i8>, <4 x i8>* %53, align 1, !tbaa !13
  %55 = icmp ne <4 x i8> %51, %20
  %56 = icmp ne <4 x i8> %54, %22
  %57 = zext <4 x i1> %55 to <4 x i32>
  %58 = zext <4 x i1> %56 to <4 x i32>
  %59 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %48
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> %57, <4 x i32>* %60, align 4, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %59, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> %58, <4 x i32>* %62, align 4, !tbaa !5
  %63 = add nuw i64 %31, 16
  %64 = add i64 %32, -2
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %30, !llvm.loop !14

66:                                               ; preds = %30
  %67 = or i64 %63, 1
  br label %68

68:                                               ; preds = %66, %16
  %69 = phi i64 [ 1, %16 ], [ %67, %66 ]
  %70 = icmp eq i64 %26, 0
  br i1 %70, label %86, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds [101 x i8], [101 x i8]* @s, i64 0, i64 %69
  %73 = bitcast i8* %72 to <4 x i8>*
  %74 = load <4 x i8>, <4 x i8>* %73, align 1, !tbaa !13
  %75 = getelementptr inbounds i8, i8* %72, i64 4
  %76 = bitcast i8* %75 to <4 x i8>*
  %77 = load <4 x i8>, <4 x i8>* %76, align 1, !tbaa !13
  %78 = icmp ne <4 x i8> %74, %20
  %79 = icmp ne <4 x i8> %77, %22
  %80 = zext <4 x i1> %78 to <4 x i32>
  %81 = zext <4 x i1> %79 to <4 x i32>
  %82 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %69
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> %80, <4 x i32>* %83, align 4, !tbaa !5
  %84 = getelementptr inbounds i32, i32* %82, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> %81, <4 x i32>* %85, align 4, !tbaa !5
  br label %86

86:                                               ; preds = %68, %71
  %87 = icmp eq i64 %14, %17
  br i1 %87, label %99, label %88

88:                                               ; preds = %13, %86
  %89 = phi i64 [ 1, %13 ], [ %18, %86 ]
  br label %90

90:                                               ; preds = %88, %90
  %91 = phi i64 [ %97, %90 ], [ %89, %88 ]
  %92 = getelementptr inbounds [101 x i8], [101 x i8]* @s, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1, !tbaa !13
  %94 = icmp ne i8 %93, %4
  %95 = zext i1 %94 to i32
  %96 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %91
  store i32 %95, i32* %96, align 4, !tbaa !5
  %97 = add nuw nsw i64 %91, 1
  %98 = icmp eq i64 %97, %11
  br i1 %98, label %99, label %90, !llvm.loop !16

99:                                               ; preds = %90, %86, %10
  %100 = shl i64 %2, 32
  %101 = ashr exact i64 %100, 32
  %102 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %101
  store i32 -1, i32* %102, align 4, !tbaa !5
  br i1 %5, label %103, label %126

103:                                              ; preds = %99
  %104 = and i64 %2, 4294967295
  %105 = icmp ult i64 %11, 8
  br i1 %105, label %119, label %106

106:                                              ; preds = %103
  %107 = and i64 %2, 7
  %108 = sub nsw i64 %11, %107
  br label %109

109:                                              ; preds = %109, %106
  %110 = phi i64 [ 0, %106 ], [ %115, %109 ]
  %111 = getelementptr inbounds [101 x i32], [101 x i32]* @y, i64 0, i64 %110
  %112 = bitcast i32* %111 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %112, align 16, !tbaa !5
  %113 = getelementptr inbounds i32, i32* %111, i64 4
  %114 = bitcast i32* %113 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %114, align 16, !tbaa !5
  %115 = add nuw i64 %110, 8
  %116 = icmp eq i64 %115, %108
  br i1 %116, label %117, label %109, !llvm.loop !18

117:                                              ; preds = %109
  %118 = icmp eq i64 %107, 0
  br i1 %118, label %126, label %119

119:                                              ; preds = %103, %117
  %120 = phi i64 [ 0, %103 ], [ %108, %117 ]
  br label %121

121:                                              ; preds = %119, %121
  %122 = phi i64 [ %124, %121 ], [ %120, %119 ]
  %123 = getelementptr inbounds [101 x i32], [101 x i32]* @y, i64 0, i64 %122
  store i32 1, i32* %123, align 4, !tbaa !5
  %124 = add nuw nsw i64 %122, 1
  %125 = icmp eq i64 %124, %104
  br i1 %125, label %126, label %121, !llvm.loop !19

126:                                              ; preds = %121, %117, %6, %99
  %127 = phi i64 [ %101, %99 ], [ %8, %6 ], [ %101, %117 ], [ %101, %121 ]
  %128 = phi i32 [ 0, %99 ], [ 0, %6 ], [ %3, %117 ], [ %3, %121 ]
  store i32 %128, i32* @i, align 4, !tbaa !5
  %129 = getelementptr inbounds [101 x i32], [101 x i32]* @y, i64 0, i64 %127
  store i32 1, i32* %129, align 4, !tbaa !5
  store i32 0, i32* @count, align 4, !tbaa !5
  %130 = icmp eq i32 %3, 0
  br i1 %130, label %174, label %131

131:                                              ; preds = %126, %160
  %132 = phi i32 [ %168, %160 ], [ 0, %126 ]
  %133 = phi i32 [ %169, %160 ], [ %3, %126 ]
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %135, label %174

135:                                              ; preds = %131
  %136 = zext i32 %133 to i64
  br label %137

137:                                              ; preds = %171, %135
  %138 = phi i64 [ 0, %135 ], [ %172, %171 ]
  %139 = getelementptr inbounds [101 x i32], [101 x i32]* @y, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %142, label %171

142:                                              ; preds = %137, %142
  %143 = phi i64 [ %144, %142 ], [ %138, %137 ]
  %144 = add nuw nsw i64 %143, 1
  %145 = getelementptr inbounds [101 x i32], [101 x i32]* @y, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %142, label %148, !llvm.loop !9

148:                                              ; preds = %142
  %149 = trunc i64 %144 to i32
  %150 = and i64 %144, 4294967295
  %151 = icmp sgt i32 %133, %149
  br i1 %151, label %152, label %171

152:                                              ; preds = %148
  %153 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %138
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %171

156:                                              ; preds = %152
  %157 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %150
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = icmp eq i32 %158, 1
  br i1 %159, label %160, label %171

160:                                              ; preds = %156
  %161 = trunc i64 %144 to i32
  %162 = trunc i64 %138 to i32
  %163 = and i64 %138, 4294967295
  %164 = getelementptr inbounds [101 x i32], [101 x i32]* @y, i64 0, i64 %163
  %165 = getelementptr inbounds [101 x i32], [101 x i32]* @y, i64 0, i64 %150
  store i32 0, i32* %164, align 4, !tbaa !5
  store i32 0, i32* %165, align 4, !tbaa !5
  %166 = add nsw i32 %132, 2
  store i32 %166, i32* @count, align 4, !tbaa !5
  %167 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %162, i32 %161) #5
  %168 = load i32, i32* @count, align 4, !tbaa !5
  %169 = load i32, i32* @l, align 4, !tbaa !5
  %170 = icmp eq i32 %168, %169
  br i1 %170, label %174, label %131

171:                                              ; preds = %156, %152, %148, %137
  %172 = add nuw nsw i64 %138, 1
  %173 = icmp eq i64 %172, %136
  br i1 %173, label %174, label %137, !llvm.loop !11

174:                                              ; preds = %131, %160, %171, %126
  ret i32 0
}

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10, !17, !15}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10, !15}
!19 = distinct !{!19, !10, !17, !15}
