; ModuleID = 'source-C-CXX/74/28.c'
source_filename = "source-C-CXX/74/28.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @input(i8* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #8
  %4 = trunc i64 %3 to i32
  %5 = load i8, i8* %0, align 1, !tbaa !5
  %6 = sext i8 %5 to i32
  %7 = add nsw i32 %6, -48
  store i32 %7, i32* %1, align 4, !tbaa !8
  %8 = icmp sgt i32 %4, 1
  br i1 %8, label %9, label %41

9:                                                ; preds = %2
  %10 = and i64 %3, 4294967295
  br label %11

11:                                               ; preds = %9, %37
  %12 = phi i64 [ 1, %9 ], [ %39, %37 ]
  %13 = phi i32 [ 0, %9 ], [ %38, %37 ]
  %14 = getelementptr inbounds i8, i8* %0, i64 %12
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = sext i8 %15 to i32
  %17 = add i8 %15, -48
  %18 = icmp ult i8 %17, 10
  br i1 %18, label %19, label %37

19:                                               ; preds = %11
  %20 = add nsw i64 %12, -1
  %21 = getelementptr inbounds i8, i8* %0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = add i8 %22, -48
  %24 = icmp ult i8 %23, 10
  br i1 %24, label %25, label %32

25:                                               ; preds = %19
  %26 = sext i32 %13 to i64
  %27 = getelementptr inbounds i32, i32* %1, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !8
  %29 = mul nsw i32 %28, 10
  %30 = add nsw i32 %16, -48
  %31 = add i32 %30, %29
  store i32 %31, i32* %27, align 4, !tbaa !8
  br label %37

32:                                               ; preds = %19
  %33 = add nsw i32 %13, 1
  %34 = add nsw i32 %16, -48
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, i32* %1, i64 %35
  store i32 %34, i32* %36, align 4, !tbaa !8
  br label %37

37:                                               ; preds = %11, %32, %25
  %38 = phi i32 [ %13, %25 ], [ %33, %32 ], [ %13, %11 ]
  %39 = add nuw nsw i64 %12, 1
  %40 = icmp eq i64 %39, %10
  br i1 %40, label %41, label %11, !llvm.loop !10

41:                                               ; preds = %37, %2
  %42 = phi i32 [ 0, %2 ], [ %38, %37 ]
  %43 = add nsw i32 %42, 1
  ret i32 %43
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #3 {
  %1 = alloca [5050 x i8], align 16
  %2 = alloca [5050 x i8], align 16
  %3 = alloca [1010 x i32], align 16
  %4 = alloca [1010 x i32], align 16
  %5 = alloca [1010 x i32], align 16
  %6 = getelementptr inbounds [5050 x i8], [5050 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5050, i8* nonnull %6) #9
  %7 = getelementptr inbounds [5050 x i8], [5050 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5050, i8* nonnull %7) #9
  %8 = bitcast [1010 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4040, i8* nonnull %8) #9
  %9 = bitcast [1010 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4040, i8* nonnull %9) #9
  %10 = bitcast [1010 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4040, i8* nonnull %10) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4040) %10, i8 0, i64 4040, i1 false)
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #9
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #9
  %13 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 0
  %14 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %6) #8
  %15 = trunc i64 %14 to i32
  %16 = load i8, i8* %6, align 16, !tbaa !5
  %17 = sext i8 %16 to i32
  %18 = add nsw i32 %17, -48
  store i32 %18, i32* %13, align 16, !tbaa !8
  %19 = icmp sgt i32 %15, 1
  br i1 %19, label %20, label %52

20:                                               ; preds = %0
  %21 = and i64 %14, 4294967295
  br label %22

22:                                               ; preds = %48, %20
  %23 = phi i64 [ 1, %20 ], [ %50, %48 ]
  %24 = phi i32 [ 0, %20 ], [ %49, %48 ]
  %25 = getelementptr inbounds [5050 x i8], [5050 x i8]* %1, i64 0, i64 %23
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = sext i8 %26 to i32
  %28 = add i8 %26, -48
  %29 = icmp ult i8 %28, 10
  br i1 %29, label %30, label %48

30:                                               ; preds = %22
  %31 = add nsw i64 %23, -1
  %32 = getelementptr inbounds [5050 x i8], [5050 x i8]* %1, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = add i8 %33, -48
  %35 = icmp ult i8 %34, 10
  br i1 %35, label %36, label %43

36:                                               ; preds = %30
  %37 = sext i32 %24 to i64
  %38 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !8
  %40 = mul nsw i32 %39, 10
  %41 = add nsw i32 %27, -48
  %42 = add i32 %41, %40
  store i32 %42, i32* %38, align 4, !tbaa !8
  br label %48

43:                                               ; preds = %30
  %44 = add nsw i32 %24, 1
  %45 = add nsw i32 %27, -48
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %46
  store i32 %45, i32* %47, align 4, !tbaa !8
  br label %48

48:                                               ; preds = %43, %36, %22
  %49 = phi i32 [ %24, %36 ], [ %44, %43 ], [ %24, %22 ]
  %50 = add nuw nsw i64 %23, 1
  %51 = icmp eq i64 %50, %21
  br i1 %51, label %52, label %22, !llvm.loop !10

52:                                               ; preds = %48, %0
  %53 = getelementptr inbounds [1010 x i32], [1010 x i32]* %4, i64 0, i64 0
  %54 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %7) #8
  %55 = trunc i64 %54 to i32
  %56 = load i8, i8* %7, align 16, !tbaa !5
  %57 = sext i8 %56 to i32
  %58 = add nsw i32 %57, -48
  store i32 %58, i32* %53, align 16, !tbaa !8
  %59 = icmp sgt i32 %55, 1
  br i1 %59, label %60, label %94

60:                                               ; preds = %52
  %61 = and i64 %54, 4294967295
  br label %62

62:                                               ; preds = %88, %60
  %63 = phi i64 [ 1, %60 ], [ %90, %88 ]
  %64 = phi i32 [ 0, %60 ], [ %89, %88 ]
  %65 = getelementptr inbounds [5050 x i8], [5050 x i8]* %2, i64 0, i64 %63
  %66 = load i8, i8* %65, align 1, !tbaa !5
  %67 = sext i8 %66 to i32
  %68 = add i8 %66, -48
  %69 = icmp ult i8 %68, 10
  br i1 %69, label %70, label %88

70:                                               ; preds = %62
  %71 = add nsw i64 %63, -1
  %72 = getelementptr inbounds [5050 x i8], [5050 x i8]* %2, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !5
  %74 = add i8 %73, -48
  %75 = icmp ult i8 %74, 10
  br i1 %75, label %76, label %83

76:                                               ; preds = %70
  %77 = sext i32 %64 to i64
  %78 = getelementptr inbounds [1010 x i32], [1010 x i32]* %4, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !8
  %80 = mul nsw i32 %79, 10
  %81 = add nsw i32 %67, -48
  %82 = add i32 %81, %80
  store i32 %82, i32* %78, align 4, !tbaa !8
  br label %88

83:                                               ; preds = %70
  %84 = add nsw i32 %64, 1
  %85 = add nsw i32 %67, -48
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [1010 x i32], [1010 x i32]* %4, i64 0, i64 %86
  store i32 %85, i32* %87, align 4, !tbaa !8
  br label %88

88:                                               ; preds = %83, %76, %62
  %89 = phi i32 [ %64, %76 ], [ %84, %83 ], [ %64, %62 ]
  %90 = add nuw nsw i64 %63, 1
  %91 = icmp eq i64 %90, %61
  br i1 %91, label %92, label %62, !llvm.loop !10

92:                                               ; preds = %88
  %93 = icmp slt i32 %89, 0
  br i1 %93, label %105, label %94

94:                                               ; preds = %52, %92
  %95 = phi i32 [ %89, %92 ], [ 0, %52 ]
  %96 = add nuw i32 %95, 1
  %97 = zext i32 %96 to i64
  %98 = and i64 %97, 1
  %99 = icmp eq i32 %95, 0
  %100 = and i64 %97, 4294967294
  %101 = icmp eq i64 %98, 0
  br label %102

102:                                              ; preds = %94, %165
  %103 = phi i64 [ 0, %94 ], [ %166, %165 ]
  %104 = getelementptr inbounds [1010 x i32], [1010 x i32]* %5, i64 0, i64 %103
  br i1 %99, label %150, label %129

105:                                              ; preds = %165, %92
  %106 = phi i32 [ %89, %92 ], [ %95, %165 ]
  br label %107

107:                                              ; preds = %180, %105
  %108 = phi i64 [ 0, %105 ], [ %191, %180 ]
  %109 = phi <4 x i32> [ zeroinitializer, %105 ], [ %189, %180 ]
  %110 = phi <4 x i32> [ zeroinitializer, %105 ], [ %190, %180 ]
  %111 = getelementptr inbounds [1010 x i32], [1010 x i32]* %5, i64 0, i64 %108
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 16, !tbaa !8
  %114 = getelementptr inbounds i32, i32* %111, i64 4
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 16, !tbaa !8
  %117 = icmp sgt <4 x i32> %113, %109
  %118 = icmp sgt <4 x i32> %116, %110
  %119 = select <4 x i1> %117, <4 x i32> %113, <4 x i32> %109
  %120 = select <4 x i1> %118, <4 x i32> %116, <4 x i32> %110
  %121 = or i64 %108, 8
  %122 = icmp eq i64 %121, 1000
  br i1 %122, label %123, label %180, !llvm.loop !12

123:                                              ; preds = %107
  %124 = icmp sgt <4 x i32> %119, %120
  %125 = select <4 x i1> %124, <4 x i32> %119, <4 x i32> %120
  %126 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %125)
  %127 = add nsw i32 %106, 1
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %127, i32 %126)
  call void @llvm.lifetime.end.p0i8(i64 4040, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 4040, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 4040, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 5050, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 5050, i8* nonnull %6) #9
  ret void

129:                                              ; preds = %102, %176
  %130 = phi i64 [ %177, %176 ], [ 0, %102 ]
  %131 = phi i64 [ %178, %176 ], [ %100, %102 ]
  %132 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %130
  %133 = load i32, i32* %132, align 8, !tbaa !8
  %134 = sext i32 %133 to i64
  %135 = icmp slt i64 %103, %134
  br i1 %135, label %144, label %136

136:                                              ; preds = %129
  %137 = getelementptr inbounds [1010 x i32], [1010 x i32]* %4, i64 0, i64 %130
  %138 = load i32, i32* %137, align 8, !tbaa !8
  %139 = sext i32 %138 to i64
  %140 = icmp slt i64 %103, %139
  br i1 %140, label %141, label %144

141:                                              ; preds = %136
  %142 = load i32, i32* %104, align 4, !tbaa !8
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %104, align 4, !tbaa !8
  br label %144

144:                                              ; preds = %129, %136, %141
  %145 = or i64 %130, 1
  %146 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !8
  %148 = sext i32 %147 to i64
  %149 = icmp slt i64 %103, %148
  br i1 %149, label %176, label %168

150:                                              ; preds = %176, %102
  %151 = phi i64 [ 0, %102 ], [ %177, %176 ]
  br i1 %101, label %165, label %152

152:                                              ; preds = %150
  %153 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %151
  %154 = load i32, i32* %153, align 4, !tbaa !8
  %155 = sext i32 %154 to i64
  %156 = icmp slt i64 %103, %155
  br i1 %156, label %165, label %157

157:                                              ; preds = %152
  %158 = getelementptr inbounds [1010 x i32], [1010 x i32]* %4, i64 0, i64 %151
  %159 = load i32, i32* %158, align 4, !tbaa !8
  %160 = sext i32 %159 to i64
  %161 = icmp slt i64 %103, %160
  br i1 %161, label %162, label %165

162:                                              ; preds = %157
  %163 = load i32, i32* %104, align 4, !tbaa !8
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %104, align 4, !tbaa !8
  br label %165

165:                                              ; preds = %162, %157, %152, %150
  %166 = add nuw nsw i64 %103, 1
  %167 = icmp eq i64 %166, 1000
  br i1 %167, label %105, label %102, !llvm.loop !14

168:                                              ; preds = %144
  %169 = getelementptr inbounds [1010 x i32], [1010 x i32]* %4, i64 0, i64 %145
  %170 = load i32, i32* %169, align 4, !tbaa !8
  %171 = sext i32 %170 to i64
  %172 = icmp slt i64 %103, %171
  br i1 %172, label %173, label %176

173:                                              ; preds = %168
  %174 = load i32, i32* %104, align 4, !tbaa !8
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %104, align 4, !tbaa !8
  br label %176

176:                                              ; preds = %173, %168, %144
  %177 = add nuw nsw i64 %130, 2
  %178 = add i64 %131, -2
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %150, label %129, !llvm.loop !15

180:                                              ; preds = %107
  %181 = getelementptr inbounds [1010 x i32], [1010 x i32]* %5, i64 0, i64 %121
  %182 = bitcast i32* %181 to <4 x i32>*
  %183 = load <4 x i32>, <4 x i32>* %182, align 16, !tbaa !8
  %184 = getelementptr inbounds i32, i32* %181, i64 4
  %185 = bitcast i32* %184 to <4 x i32>*
  %186 = load <4 x i32>, <4 x i32>* %185, align 16, !tbaa !8
  %187 = icmp sgt <4 x i32> %183, %119
  %188 = icmp sgt <4 x i32> %186, %120
  %189 = select <4 x i1> %187, <4 x i32> %183, <4 x i32> %119
  %190 = select <4 x i1> %188, <4 x i32> %186, <4 x i32> %120
  %191 = add nuw nsw i64 %108, 16
  br label %107
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

declare i32 @gets(...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #7

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind readonly willreturn }
attributes #9 = { nounwind }

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
!12 = distinct !{!12, !11, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
