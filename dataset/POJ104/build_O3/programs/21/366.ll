; ModuleID = 'source-C-CXX/21/366.c'
source_filename = "source-C-CXX/21/366.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca [1505 x i8], align 16
  %3 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %3, i8 0, i64 1200, i1 false)
  %4 = getelementptr inbounds [1505 x i8], [1505 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1505, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %6 = call i64 @strlen(i8* noundef nonnull %4) #7
  %7 = trunc i64 %6 to i32
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %183, label %9

9:                                                ; preds = %0
  %10 = add i64 %6, 1
  %11 = and i64 %10, 4294967295
  %12 = and i64 %10, 1
  %13 = icmp eq i64 %11, 1
  br i1 %13, label %37, label %14

14:                                               ; preds = %9
  %15 = sub nsw i64 %11, %12
  br label %16

16:                                               ; preds = %197, %14
  %17 = phi i64 [ 0, %14 ], [ %199, %197 ]
  %18 = phi i32 [ 0, %14 ], [ %198, %197 ]
  %19 = phi i64 [ %15, %14 ], [ %200, %197 ]
  %20 = getelementptr inbounds [1505 x i8], [1505 x i8]* %2, i64 0, i64 %17
  %21 = load i8, i8* %20, align 2, !tbaa !5
  switch i8 %21, label %24 [
    i8 44, label %22
    i8 0, label %22
  ]

22:                                               ; preds = %16, %16
  %23 = add nsw i32 %18, 1
  br label %32

24:                                               ; preds = %16
  %25 = sext i8 %21 to i32
  %26 = sext i32 %18 to i64
  %27 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !8
  %29 = mul nsw i32 %28, 10
  %30 = add nsw i32 %25, -48
  %31 = add i32 %30, %29
  store i32 %31, i32* %27, align 4, !tbaa !8
  br label %32

32:                                               ; preds = %22, %24
  %33 = phi i32 [ %23, %22 ], [ %18, %24 ]
  %34 = or i64 %17, 1
  %35 = getelementptr inbounds [1505 x i8], [1505 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  switch i8 %36, label %189 [
    i8 44, label %187
    i8 0, label %187
  ]

37:                                               ; preds = %197, %9
  %38 = phi i32 [ undef, %9 ], [ %198, %197 ]
  %39 = phi i64 [ 0, %9 ], [ %199, %197 ]
  %40 = phi i32 [ 0, %9 ], [ %198, %197 ]
  %41 = icmp eq i64 %12, 0
  br i1 %41, label %55, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds [1505 x i8], [1505 x i8]* %2, i64 0, i64 %39
  %44 = load i8, i8* %43, align 1, !tbaa !5
  switch i8 %44, label %47 [
    i8 44, label %45
    i8 0, label %45
  ]

45:                                               ; preds = %42, %42
  %46 = add nsw i32 %40, 1
  br label %55

47:                                               ; preds = %42
  %48 = sext i8 %44 to i32
  %49 = sext i32 %40 to i64
  %50 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !8
  %52 = mul nsw i32 %51, 10
  %53 = add nsw i32 %48, -48
  %54 = add i32 %53, %52
  store i32 %54, i32* %50, align 4, !tbaa !8
  br label %55

55:                                               ; preds = %47, %45, %37
  %56 = phi i32 [ %38, %37 ], [ %46, %45 ], [ %40, %47 ]
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %186

60:                                               ; preds = %55
  %61 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %62 = load i32, i32* %61, align 16, !tbaa !8
  %63 = icmp sgt i32 %56, 1
  br i1 %63, label %64, label %109

64:                                               ; preds = %60
  %65 = zext i32 %56 to i64
  %66 = add nsw i64 %65, -1
  %67 = and i64 %66, 1
  %68 = icmp eq i32 %56, 2
  br i1 %68, label %94, label %69

69:                                               ; preds = %64
  %70 = and i64 %66, -2
  br label %71

71:                                               ; preds = %71, %69
  %72 = phi i64 [ 1, %69 ], [ %91, %71 ]
  %73 = phi i32 [ %62, %69 ], [ %90, %71 ]
  %74 = phi i32 [ 1, %69 ], [ %89, %71 ]
  %75 = phi i64 [ %70, %69 ], [ %92, %71 ]
  %76 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %72
  %77 = load i32, i32* %76, align 4, !tbaa !8
  %78 = icmp slt i32 %77, %73
  %79 = xor i1 %78, true
  %80 = zext i1 %79 to i32
  %81 = add nuw nsw i32 %74, %80
  %82 = select i1 %78, i32 %73, i32 %77
  %83 = add nuw nsw i64 %72, 1
  %84 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !8
  %86 = icmp slt i32 %85, %82
  %87 = xor i1 %86, true
  %88 = zext i1 %87 to i32
  %89 = add nuw nsw i32 %81, %88
  %90 = select i1 %86, i32 %82, i32 %85
  %91 = add nuw nsw i64 %72, 2
  %92 = add i64 %75, -2
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %71, !llvm.loop !10

94:                                               ; preds = %71, %64
  %95 = phi i32 [ undef, %64 ], [ %89, %71 ]
  %96 = phi i32 [ undef, %64 ], [ %90, %71 ]
  %97 = phi i64 [ 1, %64 ], [ %91, %71 ]
  %98 = phi i32 [ %62, %64 ], [ %90, %71 ]
  %99 = phi i32 [ 1, %64 ], [ %89, %71 ]
  %100 = icmp eq i64 %67, 0
  br i1 %100, label %109, label %101

101:                                              ; preds = %94
  %102 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %97
  %103 = load i32, i32* %102, align 4, !tbaa !8
  %104 = icmp slt i32 %103, %98
  %105 = select i1 %104, i32 %98, i32 %103
  %106 = xor i1 %104, true
  %107 = zext i1 %106 to i32
  %108 = add nuw nsw i32 %99, %107
  br label %109

109:                                              ; preds = %101, %94, %60
  %110 = phi i32 [ 1, %60 ], [ %95, %94 ], [ %108, %101 ]
  %111 = phi i32 [ %62, %60 ], [ %96, %94 ], [ %105, %101 ]
  %112 = icmp eq i32 %110, %56
  br i1 %112, label %129, label %113

113:                                              ; preds = %109
  %114 = icmp sgt i32 %56, 0
  br i1 %114, label %115, label %183

115:                                              ; preds = %113
  %116 = zext i32 %56 to i64
  %117 = icmp sgt i32 %62, 0
  %118 = icmp slt i32 %62, %111
  %119 = select i1 %117, i1 %118, i1 false
  %120 = select i1 %119, i32 %62, i32 0
  %121 = icmp eq i32 %56, 1
  br i1 %121, label %183, label %122, !llvm.loop !12

122:                                              ; preds = %115
  %123 = add nsw i64 %116, -1
  %124 = add nsw i64 %116, -2
  %125 = and i64 %123, 3
  %126 = icmp ult i64 %124, 3
  br i1 %126, label %165, label %127

127:                                              ; preds = %122
  %128 = and i64 %123, -4
  br label %131

129:                                              ; preds = %109
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %186

131:                                              ; preds = %131, %127
  %132 = phi i64 [ 1, %127 ], [ %162, %131 ]
  %133 = phi i32 [ %120, %127 ], [ %161, %131 ]
  %134 = phi i64 [ %128, %127 ], [ %163, %131 ]
  %135 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %132
  %136 = load i32, i32* %135, align 4, !tbaa !8
  %137 = icmp sgt i32 %136, %133
  %138 = icmp slt i32 %136, %111
  %139 = select i1 %137, i1 %138, i1 false
  %140 = select i1 %139, i32 %136, i32 %133
  %141 = add nuw nsw i64 %132, 1
  %142 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !8
  %144 = icmp sgt i32 %143, %140
  %145 = icmp slt i32 %143, %111
  %146 = select i1 %144, i1 %145, i1 false
  %147 = select i1 %146, i32 %143, i32 %140
  %148 = add nuw nsw i64 %132, 2
  %149 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !8
  %151 = icmp sgt i32 %150, %147
  %152 = icmp slt i32 %150, %111
  %153 = select i1 %151, i1 %152, i1 false
  %154 = select i1 %153, i32 %150, i32 %147
  %155 = add nuw nsw i64 %132, 3
  %156 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !8
  %158 = icmp sgt i32 %157, %154
  %159 = icmp slt i32 %157, %111
  %160 = select i1 %158, i1 %159, i1 false
  %161 = select i1 %160, i32 %157, i32 %154
  %162 = add nuw nsw i64 %132, 4
  %163 = add i64 %134, -4
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %165, label %131, !llvm.loop !12

165:                                              ; preds = %131, %122
  %166 = phi i32 [ undef, %122 ], [ %161, %131 ]
  %167 = phi i64 [ 1, %122 ], [ %162, %131 ]
  %168 = phi i32 [ %120, %122 ], [ %161, %131 ]
  %169 = icmp eq i64 %125, 0
  br i1 %169, label %183, label %170

170:                                              ; preds = %165, %170
  %171 = phi i64 [ %180, %170 ], [ %167, %165 ]
  %172 = phi i32 [ %179, %170 ], [ %168, %165 ]
  %173 = phi i64 [ %181, %170 ], [ %125, %165 ]
  %174 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %171
  %175 = load i32, i32* %174, align 4, !tbaa !8
  %176 = icmp sgt i32 %175, %172
  %177 = icmp slt i32 %175, %111
  %178 = select i1 %176, i1 %177, i1 false
  %179 = select i1 %178, i32 %175, i32 %172
  %180 = add nuw nsw i64 %171, 1
  %181 = add i64 %173, -1
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %183, label %170, !llvm.loop !13

183:                                              ; preds = %165, %170, %115, %0, %113
  %184 = phi i32 [ 0, %113 ], [ 0, %0 ], [ %120, %115 ], [ %166, %165 ], [ %179, %170 ]
  %185 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %184)
  br label %186

186:                                              ; preds = %129, %183, %58
  call void @llvm.lifetime.end.p0i8(i64 1505, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #6
  ret void

187:                                              ; preds = %32, %32
  %188 = add nsw i32 %33, 1
  br label %197

189:                                              ; preds = %32
  %190 = sext i8 %36 to i32
  %191 = sext i32 %33 to i64
  %192 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4, !tbaa !8
  %194 = mul nsw i32 %193, 10
  %195 = add nsw i32 %190, -48
  %196 = add i32 %195, %194
  store i32 %196, i32* %192, align 4, !tbaa !8
  br label %197

197:                                              ; preds = %189, %187
  %198 = phi i32 [ %188, %187 ], [ %33, %189 ]
  %199 = add nuw nsw i64 %17, 2
  %200 = add i64 %19, -2
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %37, label %16, !llvm.loop !15
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
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !11}
