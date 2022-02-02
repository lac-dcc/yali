; ModuleID = 'source-C-CXX/23/2262.c'
source_filename = "source-C-CXX/23/2262.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %4, i8 0, i64 1000, i1 false)
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #6
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %8 = call i64 @strlen(i8* noundef nonnull %4) #7
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  store i32 0, i32* %10, align 4, !tbaa !5
  %11 = icmp slt i32 %9, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %0
  %13 = call i32 @putchar(i32 10)
  br label %206

14:                                               ; preds = %0
  %15 = add i64 %8, 1
  %16 = and i64 %15, 4294967295
  br label %17

17:                                               ; preds = %14, %36
  %18 = phi i64 [ 0, %14 ], [ %37, %36 ]
  %19 = phi i32 [ 0, %14 ], [ %39, %36 ]
  %20 = phi i32 [ 0, %14 ], [ %38, %36 ]
  %21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %18
  %22 = load i8, i8* %21, align 1, !tbaa !9
  switch i8 %22, label %23 [
    i8 44, label %25
    i8 32, label %25
    i8 0, label %25
  ]

23:                                               ; preds = %17
  %24 = add nuw nsw i64 %18, 1
  br label %36

25:                                               ; preds = %17, %17, %17
  %26 = add nsw i32 %20, 1
  %27 = trunc i64 %18 to i32
  %28 = sub nsw i32 %27, %19
  %29 = sext i32 %26 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %29
  store i32 %28, i32* %30, align 4, !tbaa !5
  %31 = add nuw nsw i64 %18, 1
  %32 = add nsw i32 %20, 2
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %33
  %35 = trunc i64 %31 to i32
  store i32 %35, i32* %34, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %23, %25
  %37 = phi i64 [ %24, %23 ], [ %31, %25 ]
  %38 = phi i32 [ %20, %23 ], [ %26, %25 ]
  %39 = phi i32 [ %19, %23 ], [ %35, %25 ]
  %40 = icmp eq i64 %37, %16
  br i1 %40, label %41, label %17, !llvm.loop !10

41:                                               ; preds = %36
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp slt i32 %38, 2
  br i1 %44, label %114, label %45

45:                                               ; preds = %41
  %46 = add nuw i32 %38, 1
  %47 = zext i32 %46 to i64
  %48 = add nsw i64 %47, -2
  %49 = add nsw i64 %47, -3
  %50 = and i64 %48, 3
  %51 = icmp ult i64 %49, 3
  br i1 %51, label %89, label %52

52:                                               ; preds = %45
  %53 = and i64 %48, -4
  br label %54

54:                                               ; preds = %54, %52
  %55 = phi i64 [ 2, %52 ], [ %86, %54 ]
  %56 = phi i32 [ 1, %52 ], [ %85, %54 ]
  %57 = phi i32 [ %43, %52 ], [ %83, %54 ]
  %58 = phi i64 [ %53, %52 ], [ %87, %54 ]
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %55
  %60 = load i32, i32* %59, align 8, !tbaa !5
  %61 = icmp sgt i32 %60, %57
  %62 = select i1 %61, i32 %60, i32 %57
  %63 = trunc i64 %55 to i32
  %64 = select i1 %61, i32 %63, i32 %56
  %65 = or i64 %55, 1
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp sgt i32 %67, %62
  %69 = select i1 %68, i32 %67, i32 %62
  %70 = trunc i64 %65 to i32
  %71 = select i1 %68, i32 %70, i32 %64
  %72 = add nuw nsw i64 %55, 2
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %72
  %74 = load i32, i32* %73, align 8, !tbaa !5
  %75 = icmp sgt i32 %74, %69
  %76 = select i1 %75, i32 %74, i32 %69
  %77 = trunc i64 %72 to i32
  %78 = select i1 %75, i32 %77, i32 %71
  %79 = add nuw nsw i64 %55, 3
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp sgt i32 %81, %76
  %83 = select i1 %82, i32 %81, i32 %76
  %84 = trunc i64 %79 to i32
  %85 = select i1 %82, i32 %84, i32 %78
  %86 = add nuw nsw i64 %55, 4
  %87 = add i64 %58, -4
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %54, !llvm.loop !12

89:                                               ; preds = %54, %45
  %90 = phi i32 [ undef, %45 ], [ %83, %54 ]
  %91 = phi i32 [ undef, %45 ], [ %85, %54 ]
  %92 = phi i64 [ 2, %45 ], [ %86, %54 ]
  %93 = phi i32 [ 1, %45 ], [ %85, %54 ]
  %94 = phi i32 [ %43, %45 ], [ %83, %54 ]
  %95 = icmp eq i64 %50, 0
  br i1 %95, label %110, label %96

96:                                               ; preds = %89, %96
  %97 = phi i64 [ %107, %96 ], [ %92, %89 ]
  %98 = phi i32 [ %106, %96 ], [ %93, %89 ]
  %99 = phi i32 [ %104, %96 ], [ %94, %89 ]
  %100 = phi i64 [ %108, %96 ], [ %50, %89 ]
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %97
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp sgt i32 %102, %99
  %104 = select i1 %103, i32 %102, i32 %99
  %105 = trunc i64 %97 to i32
  %106 = select i1 %103, i32 %105, i32 %98
  %107 = add nuw nsw i64 %97, 1
  %108 = add i64 %100, -1
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %96, !llvm.loop !13

110:                                              ; preds = %96, %89
  %111 = phi i32 [ %90, %89 ], [ %104, %96 ]
  %112 = phi i32 [ %91, %89 ], [ %106, %96 ]
  %113 = sext i32 %112 to i64
  br label %114

114:                                              ; preds = %110, %41
  %115 = phi i1 [ true, %41 ], [ %44, %110 ]
  %116 = phi i32 [ %43, %41 ], [ %111, %110 ]
  %117 = phi i64 [ 1, %41 ], [ %113, %110 ]
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp sgt i32 %116, 0
  br i1 %120, label %121, label %133

121:                                              ; preds = %114
  %122 = add nsw i32 %119, %116
  %123 = sext i32 %119 to i64
  %124 = sext i32 %122 to i64
  br label %125

125:                                              ; preds = %121, %125
  %126 = phi i64 [ %123, %121 ], [ %131, %125 ]
  %127 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1, !tbaa !9
  %129 = sext i8 %128 to i32
  %130 = call i32 @putchar(i32 %129)
  %131 = add nsw i64 %126, 1
  %132 = icmp slt i64 %131, %124
  br i1 %132, label %125, label %133, !llvm.loop !15

133:                                              ; preds = %125, %114
  %134 = call i32 @putchar(i32 10)
  br i1 %115, label %188, label %135

135:                                              ; preds = %133
  %136 = add i32 %38, 1
  %137 = zext i32 %136 to i64
  %138 = and i64 %137, 1
  %139 = icmp eq i32 %136, 3
  br i1 %139, label %168, label %140

140:                                              ; preds = %135
  %141 = add nsw i64 %137, -2
  %142 = and i64 %141, -2
  br label %143

143:                                              ; preds = %143, %140
  %144 = phi i64 [ 2, %140 ], [ %165, %143 ]
  %145 = phi i32 [ 1, %140 ], [ %164, %143 ]
  %146 = phi i32 [ %43, %140 ], [ %162, %143 ]
  %147 = phi i64 [ %142, %140 ], [ %166, %143 ]
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %144
  %149 = load i32, i32* %148, align 8, !tbaa !5
  %150 = icmp sge i32 %149, %146
  %151 = icmp eq i32 %149, 0
  %152 = or i1 %150, %151
  %153 = select i1 %152, i32 %146, i32 %149
  %154 = trunc i64 %144 to i32
  %155 = select i1 %152, i32 %145, i32 %154
  %156 = or i64 %144, 1
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = icmp sge i32 %158, %153
  %160 = icmp eq i32 %158, 0
  %161 = or i1 %159, %160
  %162 = select i1 %161, i32 %153, i32 %158
  %163 = trunc i64 %156 to i32
  %164 = select i1 %161, i32 %155, i32 %163
  %165 = add nuw nsw i64 %144, 2
  %166 = add i64 %147, -2
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %168, label %143, !llvm.loop !16

168:                                              ; preds = %143, %135
  %169 = phi i32 [ undef, %135 ], [ %162, %143 ]
  %170 = phi i32 [ undef, %135 ], [ %164, %143 ]
  %171 = phi i64 [ 2, %135 ], [ %165, %143 ]
  %172 = phi i32 [ 1, %135 ], [ %164, %143 ]
  %173 = phi i32 [ %43, %135 ], [ %162, %143 ]
  %174 = icmp eq i64 %138, 0
  br i1 %174, label %184, label %175

175:                                              ; preds = %168
  %176 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %171
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = icmp sge i32 %177, %173
  %179 = icmp eq i32 %177, 0
  %180 = or i1 %178, %179
  %181 = trunc i64 %171 to i32
  %182 = select i1 %180, i32 %172, i32 %181
  %183 = select i1 %180, i32 %173, i32 %177
  br label %184

184:                                              ; preds = %168, %175
  %185 = phi i32 [ %169, %168 ], [ %183, %175 ]
  %186 = phi i32 [ %170, %168 ], [ %182, %175 ]
  %187 = sext i32 %186 to i64
  br label %188

188:                                              ; preds = %184, %133
  %189 = phi i32 [ %43, %133 ], [ %185, %184 ]
  %190 = phi i64 [ 1, %133 ], [ %187, %184 ]
  %191 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = icmp sgt i32 %189, 0
  br i1 %193, label %194, label %206

194:                                              ; preds = %188
  %195 = add nsw i32 %192, %189
  %196 = sext i32 %192 to i64
  %197 = sext i32 %195 to i64
  br label %198

198:                                              ; preds = %194, %198
  %199 = phi i64 [ %196, %194 ], [ %204, %198 ]
  %200 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %199
  %201 = load i8, i8* %200, align 1, !tbaa !9
  %202 = sext i8 %201 to i32
  %203 = call i32 @putchar(i32 %202)
  %204 = add nsw i64 %199, 1
  %205 = icmp slt i64 %204, %197
  br i1 %205, label %198, label %206, !llvm.loop !17

206:                                              ; preds = %198, %12, %188
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
