; ModuleID = 'source-C-CXX/23/102.c'
source_filename = "source-C-CXX/23/102.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [20 x i32], align 16
  %3 = alloca [20 x i32], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #7
  %5 = bitcast [20 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %5, i8 0, i64 80, i1 false)
  %6 = bitcast [20 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %6, i8 0, i64 80, i1 false)
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  %8 = call i64 @strlen(i8* noundef nonnull %4) #8
  br label %9

9:                                                ; preds = %0, %35
  %10 = phi i64 [ 0, %0 ], [ %38, %35 ]
  %11 = phi i32 [ 0, %0 ], [ %37, %35 ]
  %12 = phi i32 [ 0, %0 ], [ %36, %35 ]
  %13 = icmp eq i32 %11, 0
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %10
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = sext i8 %15 to i32
  %17 = call i32 @isalpha(i32 %16) #8
  %18 = icmp eq i32 %17, 0
  br i1 %13, label %27, label %19

19:                                               ; preds = %9
  br i1 %18, label %25, label %20

20:                                               ; preds = %19
  %21 = sext i32 %12 to i64
  %22 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !8
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %22, align 4, !tbaa !8
  br label %35

25:                                               ; preds = %19
  %26 = add nsw i32 %12, 1
  br label %35

27:                                               ; preds = %9
  br i1 %18, label %35, label %28

28:                                               ; preds = %27
  %29 = sext i32 %12 to i64
  %30 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !8
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %30, align 4, !tbaa !8
  %33 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %29
  %34 = trunc i64 %10 to i32
  store i32 %34, i32* %33, align 4, !tbaa !8
  br label %35

35:                                               ; preds = %27, %25, %20, %28
  %36 = phi i32 [ %12, %20 ], [ %26, %25 ], [ %12, %28 ], [ %12, %27 ]
  %37 = phi i32 [ 1, %20 ], [ 0, %25 ], [ 1, %28 ], [ 0, %27 ]
  %38 = add nuw nsw i64 %10, 1
  %39 = icmp eq i64 %10, %8
  br i1 %39, label %40, label %9, !llvm.loop !10

40:                                               ; preds = %35
  %41 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 0
  %42 = load i32, i32* %41, align 16, !tbaa !8
  %43 = icmp sgt i32 %36, 0
  br i1 %43, label %44, label %187

44:                                               ; preds = %40
  %45 = zext i32 %36 to i64
  %46 = icmp eq i32 %36, 1
  br i1 %46, label %79, label %47, !llvm.loop !12

47:                                               ; preds = %44
  %48 = add nsw i64 %45, -1
  %49 = add nsw i64 %45, -2
  %50 = and i64 %48, 3
  %51 = icmp ult i64 %49, 3
  br i1 %51, label %54, label %52

52:                                               ; preds = %47
  %53 = and i64 %48, -4
  br label %92

54:                                               ; preds = %92, %47
  %55 = phi i32 [ undef, %47 ], [ %121, %92 ]
  %56 = phi i32 [ undef, %47 ], [ %123, %92 ]
  %57 = phi i64 [ 1, %47 ], [ %124, %92 ]
  %58 = phi i32 [ 0, %47 ], [ %123, %92 ]
  %59 = phi i32 [ %42, %47 ], [ %121, %92 ]
  %60 = icmp eq i64 %50, 0
  br i1 %60, label %75, label %61

61:                                               ; preds = %54, %61
  %62 = phi i64 [ %72, %61 ], [ %57, %54 ]
  %63 = phi i32 [ %71, %61 ], [ %58, %54 ]
  %64 = phi i32 [ %69, %61 ], [ %59, %54 ]
  %65 = phi i64 [ %73, %61 ], [ %50, %54 ]
  %66 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %62
  %67 = load i32, i32* %66, align 4, !tbaa !8
  %68 = icmp slt i32 %64, %67
  %69 = select i1 %68, i32 %67, i32 %64
  %70 = trunc i64 %62 to i32
  %71 = select i1 %68, i32 %70, i32 %63
  %72 = add nuw nsw i64 %62, 1
  %73 = add i64 %65, -1
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %61, !llvm.loop !13

75:                                               ; preds = %61, %54
  %76 = phi i32 [ %55, %54 ], [ %69, %61 ]
  %77 = phi i32 [ %56, %54 ], [ %71, %61 ]
  %78 = sext i32 %77 to i64
  br label %79

79:                                               ; preds = %75, %44
  %80 = phi i32 [ %76, %75 ], [ %42, %44 ]
  %81 = phi i64 [ %78, %75 ], [ 0, %44 ]
  %82 = xor i1 %43, true
  %83 = icmp eq i32 %36, 1
  %84 = or i1 %82, %83
  br i1 %84, label %187, label %85, !llvm.loop !15

85:                                               ; preds = %79
  %86 = add nsw i64 %45, -1
  %87 = add nsw i64 %45, -2
  %88 = and i64 %86, 3
  %89 = icmp ult i64 %87, 3
  br i1 %89, label %162, label %90

90:                                               ; preds = %85
  %91 = and i64 %86, -4
  br label %127

92:                                               ; preds = %92, %52
  %93 = phi i64 [ 1, %52 ], [ %124, %92 ]
  %94 = phi i32 [ 0, %52 ], [ %123, %92 ]
  %95 = phi i32 [ %42, %52 ], [ %121, %92 ]
  %96 = phi i64 [ %53, %52 ], [ %125, %92 ]
  %97 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %93
  %98 = load i32, i32* %97, align 4, !tbaa !8
  %99 = icmp slt i32 %95, %98
  %100 = select i1 %99, i32 %98, i32 %95
  %101 = trunc i64 %93 to i32
  %102 = select i1 %99, i32 %101, i32 %94
  %103 = add nuw nsw i64 %93, 1
  %104 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !8
  %106 = icmp slt i32 %100, %105
  %107 = select i1 %106, i32 %105, i32 %100
  %108 = trunc i64 %103 to i32
  %109 = select i1 %106, i32 %108, i32 %102
  %110 = add nuw nsw i64 %93, 2
  %111 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !8
  %113 = icmp slt i32 %107, %112
  %114 = select i1 %113, i32 %112, i32 %107
  %115 = trunc i64 %110 to i32
  %116 = select i1 %113, i32 %115, i32 %109
  %117 = add nuw nsw i64 %93, 3
  %118 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !8
  %120 = icmp slt i32 %114, %119
  %121 = select i1 %120, i32 %119, i32 %114
  %122 = trunc i64 %117 to i32
  %123 = select i1 %120, i32 %122, i32 %116
  %124 = add nuw nsw i64 %93, 4
  %125 = add i64 %96, -4
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %54, label %92, !llvm.loop !12

127:                                              ; preds = %127, %90
  %128 = phi i64 [ 1, %90 ], [ %159, %127 ]
  %129 = phi i32 [ 0, %90 ], [ %158, %127 ]
  %130 = phi i32 [ %42, %90 ], [ %156, %127 ]
  %131 = phi i64 [ %91, %90 ], [ %160, %127 ]
  %132 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %128
  %133 = load i32, i32* %132, align 4, !tbaa !8
  %134 = icmp sgt i32 %130, %133
  %135 = select i1 %134, i32 %133, i32 %130
  %136 = trunc i64 %128 to i32
  %137 = select i1 %134, i32 %136, i32 %129
  %138 = add nuw nsw i64 %128, 1
  %139 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !8
  %141 = icmp sgt i32 %135, %140
  %142 = select i1 %141, i32 %140, i32 %135
  %143 = trunc i64 %138 to i32
  %144 = select i1 %141, i32 %143, i32 %137
  %145 = add nuw nsw i64 %128, 2
  %146 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !8
  %148 = icmp sgt i32 %142, %147
  %149 = select i1 %148, i32 %147, i32 %142
  %150 = trunc i64 %145 to i32
  %151 = select i1 %148, i32 %150, i32 %144
  %152 = add nuw nsw i64 %128, 3
  %153 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !8
  %155 = icmp sgt i32 %149, %154
  %156 = select i1 %155, i32 %154, i32 %149
  %157 = trunc i64 %152 to i32
  %158 = select i1 %155, i32 %157, i32 %151
  %159 = add nuw nsw i64 %128, 4
  %160 = add i64 %131, -4
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %162, label %127, !llvm.loop !15

162:                                              ; preds = %127, %85
  %163 = phi i32 [ undef, %85 ], [ %156, %127 ]
  %164 = phi i32 [ undef, %85 ], [ %158, %127 ]
  %165 = phi i64 [ 1, %85 ], [ %159, %127 ]
  %166 = phi i32 [ 0, %85 ], [ %158, %127 ]
  %167 = phi i32 [ %42, %85 ], [ %156, %127 ]
  %168 = icmp eq i64 %88, 0
  br i1 %168, label %183, label %169

169:                                              ; preds = %162, %169
  %170 = phi i64 [ %180, %169 ], [ %165, %162 ]
  %171 = phi i32 [ %179, %169 ], [ %166, %162 ]
  %172 = phi i32 [ %177, %169 ], [ %167, %162 ]
  %173 = phi i64 [ %181, %169 ], [ %88, %162 ]
  %174 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %170
  %175 = load i32, i32* %174, align 4, !tbaa !8
  %176 = icmp sgt i32 %172, %175
  %177 = select i1 %176, i32 %175, i32 %172
  %178 = trunc i64 %170 to i32
  %179 = select i1 %176, i32 %178, i32 %171
  %180 = add nuw nsw i64 %170, 1
  %181 = add i64 %173, -1
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %183, label %169, !llvm.loop !16

183:                                              ; preds = %169, %162
  %184 = phi i32 [ %163, %162 ], [ %177, %169 ]
  %185 = phi i32 [ %164, %162 ], [ %179, %169 ]
  %186 = sext i32 %185 to i64
  br label %187

187:                                              ; preds = %183, %40, %79
  %188 = phi i64 [ %81, %79 ], [ 0, %40 ], [ %81, %183 ]
  %189 = phi i32 [ %80, %79 ], [ %42, %40 ], [ %80, %183 ]
  %190 = phi i32 [ %42, %79 ], [ %42, %40 ], [ %184, %183 ]
  %191 = phi i64 [ 0, %79 ], [ 0, %40 ], [ %186, %183 ]
  %192 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %188
  %193 = load i32, i32* %192, align 4, !tbaa !8
  %194 = icmp sgt i32 %189, 0
  br i1 %194, label %195, label %207

195:                                              ; preds = %187
  %196 = add nsw i32 %193, %189
  %197 = sext i32 %193 to i64
  %198 = sext i32 %196 to i64
  br label %199

199:                                              ; preds = %195, %199
  %200 = phi i64 [ %197, %195 ], [ %205, %199 ]
  %201 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %200
  %202 = load i8, i8* %201, align 1, !tbaa !5
  %203 = sext i8 %202 to i32
  %204 = call i32 @putchar(i32 %203)
  %205 = add nsw i64 %200, 1
  %206 = icmp slt i64 %205, %198
  br i1 %206, label %199, label %207, !llvm.loop !17

207:                                              ; preds = %199, %187
  %208 = call i32 @putchar(i32 10)
  %209 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %191
  %210 = load i32, i32* %209, align 4, !tbaa !8
  %211 = icmp sgt i32 %190, 0
  br i1 %211, label %212, label %224

212:                                              ; preds = %207
  %213 = add nsw i32 %210, %190
  %214 = sext i32 %210 to i64
  %215 = sext i32 %213 to i64
  br label %216

216:                                              ; preds = %212, %216
  %217 = phi i64 [ %214, %212 ], [ %222, %216 ]
  %218 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %217
  %219 = load i8, i8* %218, align 1, !tbaa !5
  %220 = sext i8 %219 to i32
  %221 = call i32 @putchar(i32 %220)
  %222 = add nsw i64 %217, 1
  %223 = icmp slt i64 %222, %215
  br i1 %223, label %216, label %224, !llvm.loop !18

224:                                              ; preds = %216, %207
  %225 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare i32 @isalpha(i32) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
