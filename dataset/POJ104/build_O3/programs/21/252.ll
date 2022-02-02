; ModuleID = 'source-C-CXX/21/252.c'
source_filename = "source-C-CXX/21/252.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%u\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i8], align 16
  %2 = alloca [301 x i32], align 16
  %3 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %3) #7
  %4 = bitcast [301 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #7
  %6 = call i64 @strlen(i8* noundef nonnull %3) #8
  %7 = trunc i64 %6 to i32
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %96, label %9

9:                                                ; preds = %0
  %10 = add i64 %6, 1
  %11 = and i64 %10, 4294967295
  %12 = icmp ult i64 %11, 8
  br i1 %12, label %38, label %13

13:                                               ; preds = %9
  %14 = and i64 %10, 7
  %15 = sub nsw i64 %11, %14
  br label %16

16:                                               ; preds = %16, %13
  %17 = phi i64 [ 0, %13 ], [ %32, %16 ]
  %18 = phi <4 x i32> [ <i32 1, i32 0, i32 0, i32 0>, %13 ], [ %30, %16 ]
  %19 = phi <4 x i32> [ zeroinitializer, %13 ], [ %31, %16 ]
  %20 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %17
  %21 = bitcast i8* %20 to <4 x i8>*
  %22 = load <4 x i8>, <4 x i8>* %21, align 8, !tbaa !5
  %23 = getelementptr inbounds i8, i8* %20, i64 4
  %24 = bitcast i8* %23 to <4 x i8>*
  %25 = load <4 x i8>, <4 x i8>* %24, align 4, !tbaa !5
  %26 = icmp eq <4 x i8> %22, <i8 44, i8 44, i8 44, i8 44>
  %27 = icmp eq <4 x i8> %25, <i8 44, i8 44, i8 44, i8 44>
  %28 = zext <4 x i1> %26 to <4 x i32>
  %29 = zext <4 x i1> %27 to <4 x i32>
  %30 = add <4 x i32> %18, %28
  %31 = add <4 x i32> %19, %29
  %32 = add nuw i64 %17, 8
  %33 = icmp eq i64 %32, %15
  br i1 %33, label %34, label %16, !llvm.loop !8

34:                                               ; preds = %16
  %35 = add <4 x i32> %31, %30
  %36 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %35)
  %37 = icmp eq i64 %14, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %9, %34
  %39 = phi i64 [ 0, %9 ], [ %15, %34 ]
  %40 = phi i32 [ 1, %9 ], [ %36, %34 ]
  br label %46

41:                                               ; preds = %46, %34
  %42 = phi i32 [ %36, %34 ], [ %53, %46 ]
  %43 = icmp sgt i32 %7, 0
  br i1 %43, label %44, label %56

44:                                               ; preds = %41
  %45 = zext i32 %42 to i64
  br label %60

46:                                               ; preds = %38, %46
  %47 = phi i64 [ %54, %46 ], [ %39, %38 ]
  %48 = phi i32 [ %53, %46 ], [ %40, %38 ]
  %49 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %47
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = icmp eq i8 %50, 44
  %52 = zext i1 %51 to i32
  %53 = add nuw nsw i32 %48, %52
  %54 = add nuw nsw i64 %47, 1
  %55 = icmp eq i64 %54, %11
  br i1 %55, label %41, label %46, !llvm.loop !11

56:                                               ; preds = %77, %41
  %57 = icmp ugt i32 %42, 1
  br i1 %57, label %58, label %96

58:                                               ; preds = %56
  %59 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 1
  br label %83

60:                                               ; preds = %44, %77
  %61 = phi i64 [ 1, %44 ], [ %79, %77 ]
  %62 = phi i32 [ 0, %44 ], [ %78, %77 ]
  %63 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %61
  store i32 0, i32* %63, align 4, !tbaa !13
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !5
  switch i8 %66, label %67 [
    i8 44, label %74
    i8 0, label %74
  ]

67:                                               ; preds = %60
  %68 = sext i8 %66 to i32
  %69 = add nsw i64 %64, 1
  %70 = add nsw i32 %68, -48
  store i32 %70, i32* %63, align 4, !tbaa !13
  %71 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %69
  %72 = load i8, i8* %71, align 1, !tbaa !5
  %73 = trunc i64 %69 to i32
  switch i8 %72, label %185 [
    i8 44, label %74
    i8 0, label %74
  ]

74:                                               ; preds = %194, %194, %185, %185, %67, %67, %60, %60
  %75 = phi i32 [ %62, %60 ], [ %62, %60 ], [ %73, %67 ], [ %73, %67 ], [ %193, %185 ], [ %193, %185 ], [ %202, %194 ], [ %202, %194 ]
  %76 = add nsw i32 %75, 1
  br label %77

77:                                               ; preds = %203, %74
  %78 = phi i32 [ %76, %74 ], [ %206, %203 ]
  %79 = add nuw nsw i64 %61, 1
  %80 = icmp ult i64 %61, %45
  %81 = icmp slt i32 %78, %7
  %82 = select i1 %80, i1 %81, i1 false
  br i1 %82, label %60, label %56, !llvm.loop !15

83:                                               ; preds = %58, %131
  %84 = phi i32 [ 0, %58 ], [ %134, %131 ]
  %85 = phi i32 [ 1, %58 ], [ %132, %131 ]
  %86 = sub i32 %42, %84
  %87 = zext i32 %86 to i64
  %88 = add nsw i64 %87, -1
  %89 = icmp ugt i32 %42, %85
  br i1 %89, label %90, label %131

90:                                               ; preds = %83
  %91 = load i32, i32* %59, align 4, !tbaa !13
  %92 = and i64 %88, 1
  %93 = icmp eq i32 %86, 2
  br i1 %93, label %120, label %94

94:                                               ; preds = %90
  %95 = and i64 %88, -2
  br label %104

96:                                               ; preds = %131, %0, %56
  %97 = phi i32 [ %42, %56 ], [ 1, %0 ], [ %42, %131 ]
  %98 = call i32 @llvm.umax.i32(i32 %97, i32 1)
  %99 = zext i32 %98 to i64
  %100 = and i64 %99, 1
  %101 = icmp ult i32 %97, 2
  br i1 %101, label %162, label %102

102:                                              ; preds = %96
  %103 = and i64 %99, 4294967294
  br label %135

104:                                              ; preds = %211, %94
  %105 = phi i32 [ %91, %94 ], [ %212, %211 ]
  %106 = phi i64 [ 1, %94 ], [ %116, %211 ]
  %107 = phi i64 [ %95, %94 ], [ %213, %211 ]
  %108 = add nuw nsw i64 %106, 1
  %109 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !13
  %111 = icmp ult i32 %105, %110
  br i1 %111, label %112, label %114

112:                                              ; preds = %104
  %113 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %106
  store i32 %110, i32* %113, align 4, !tbaa !13
  store i32 %105, i32* %109, align 4, !tbaa !13
  br label %114

114:                                              ; preds = %104, %112
  %115 = phi i32 [ %110, %104 ], [ %105, %112 ]
  %116 = add nuw nsw i64 %106, 2
  %117 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !13
  %119 = icmp ult i32 %115, %118
  br i1 %119, label %209, label %211

120:                                              ; preds = %211, %90
  %121 = phi i32 [ %91, %90 ], [ %212, %211 ]
  %122 = phi i64 [ 1, %90 ], [ %116, %211 ]
  %123 = icmp eq i64 %92, 0
  br i1 %123, label %131, label %124

124:                                              ; preds = %120
  %125 = add nuw nsw i64 %122, 1
  %126 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !13
  %128 = icmp ult i32 %121, %127
  br i1 %128, label %129, label %131

129:                                              ; preds = %124
  %130 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %122
  store i32 %127, i32* %130, align 4, !tbaa !13
  store i32 %121, i32* %126, align 4, !tbaa !13
  br label %131

131:                                              ; preds = %120, %124, %129, %83
  %132 = add nuw nsw i32 %85, 1
  %133 = icmp eq i32 %132, %42
  %134 = add i32 %84, 1
  br i1 %133, label %96, label %83, !llvm.loop !16

135:                                              ; preds = %135, %102
  %136 = phi i64 [ 1, %102 ], [ %159, %135 ]
  %137 = phi i32 [ 0, %102 ], [ %158, %135 ]
  %138 = phi i32 [ 0, %102 ], [ %157, %135 ]
  %139 = phi i64 [ %103, %102 ], [ %160, %135 ]
  %140 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %136
  %141 = load i32, i32* %140, align 4, !tbaa !13
  %142 = icmp ugt i32 %141, %138
  %143 = icmp ugt i32 %141, %137
  %144 = icmp ult i32 %141, %138
  %145 = select i1 %143, i1 %144, i1 false
  %146 = select i1 %145, i32 %141, i32 %137
  %147 = select i1 %142, i32 %141, i32 %138
  %148 = select i1 %142, i32 %137, i32 %146
  %149 = add nuw nsw i64 %136, 1
  %150 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !13
  %152 = icmp ugt i32 %151, %147
  %153 = icmp ugt i32 %151, %148
  %154 = icmp ult i32 %151, %147
  %155 = select i1 %153, i1 %154, i1 false
  %156 = select i1 %155, i32 %151, i32 %148
  %157 = select i1 %152, i32 %151, i32 %147
  %158 = select i1 %152, i32 %148, i32 %156
  %159 = add nuw nsw i64 %136, 2
  %160 = add i64 %139, -2
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %162, label %135, !llvm.loop !17

162:                                              ; preds = %135, %96
  %163 = phi i32 [ undef, %96 ], [ %158, %135 ]
  %164 = phi i64 [ 1, %96 ], [ %159, %135 ]
  %165 = phi i32 [ 0, %96 ], [ %158, %135 ]
  %166 = phi i32 [ 0, %96 ], [ %157, %135 ]
  %167 = icmp eq i64 %100, 0
  br i1 %167, label %177, label %168

168:                                              ; preds = %162
  %169 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %164
  %170 = load i32, i32* %169, align 4, !tbaa !13
  %171 = icmp ugt i32 %170, %166
  %172 = icmp ugt i32 %170, %165
  %173 = icmp ult i32 %170, %166
  %174 = select i1 %172, i1 %173, i1 false
  %175 = select i1 %174, i32 %170, i32 %165
  %176 = select i1 %171, i32 %165, i32 %175
  br label %177

177:                                              ; preds = %162, %168
  %178 = phi i32 [ %163, %162 ], [ %176, %168 ]
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %182

180:                                              ; preds = %177
  %181 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %184

182:                                              ; preds = %177
  %183 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %178)
  br label %184

184:                                              ; preds = %182, %180
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %3) #7
  ret void

185:                                              ; preds = %67
  %186 = sext i8 %72 to i32
  %187 = mul nsw i32 %70, 10
  %188 = add nsw i64 %64, 2
  %189 = add nsw i32 %186, -48
  %190 = add nsw i32 %189, %187
  store i32 %190, i32* %63, align 4, !tbaa !13
  %191 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %188
  %192 = load i8, i8* %191, align 1, !tbaa !5
  %193 = trunc i64 %188 to i32
  switch i8 %192, label %194 [
    i8 44, label %74
    i8 0, label %74
  ]

194:                                              ; preds = %185
  %195 = sext i8 %192 to i32
  %196 = mul nsw i32 %190, 10
  %197 = add nsw i64 %64, 3
  %198 = add nsw i32 %195, -48
  %199 = add nsw i32 %198, %196
  store i32 %199, i32* %63, align 4, !tbaa !13
  %200 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %197
  %201 = load i8, i8* %200, align 1, !tbaa !5
  %202 = trunc i64 %197 to i32
  switch i8 %201, label %203 [
    i8 44, label %74
    i8 0, label %74
  ]

203:                                              ; preds = %194
  %204 = sext i8 %201 to i32
  %205 = mul nsw i32 %199, 10
  %206 = add i32 %62, 4
  %207 = add nsw i32 %204, -48
  %208 = add nsw i32 %207, %205
  store i32 %208, i32* %63, align 4, !tbaa !13
  br label %77

209:                                              ; preds = %114
  %210 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %108
  store i32 %118, i32* %210, align 4, !tbaa !13
  store i32 %115, i32* %117, align 4, !tbaa !13
  br label %211

211:                                              ; preds = %209, %114
  %212 = phi i32 [ %118, %114 ], [ %115, %209 ]
  %213 = add i64 %107, -2
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %120, label %104, !llvm.loop !18
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nofree nosync nounwind readnone willreturn }
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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !12, !10}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
