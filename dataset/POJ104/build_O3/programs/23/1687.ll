; ModuleID = 'source-C-CXX/23/1687.c'
source_filename = "source-C-CXX/23/1687.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x [1000 x i8]], align 16
  %3 = alloca [200 x i32], align 16
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #5
  %5 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000000, i8* nonnull %5) #5
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  %7 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %7, i8 0, i64 800, i1 false)
  br label %8

8:                                                ; preds = %34, %0
  %9 = phi i64 [ %37, %34 ], [ 0, %0 ]
  %10 = phi i32 [ %35, %34 ], [ 0, %0 ]
  %11 = phi i32 [ %36, %34 ], [ 0, %0 ]
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %9
  %13 = load i8, i8* %12, align 1, !tbaa !5
  switch i8 %13, label %14 [
    i8 0, label %38
    i8 32, label %22
    i8 44, label %27
  ]

14:                                               ; preds = %8
  %15 = sext i32 %10 to i64
  %16 = sext i32 %11 to i64
  %17 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 %15, i64 %16
  store i8 %13, i8* %17, align 1, !tbaa !5
  %18 = add nsw i32 %11, 1
  %19 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %15
  %20 = load i32, i32* %19, align 4, !tbaa !8
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %19, align 4, !tbaa !8
  br label %34

22:                                               ; preds = %8
  %23 = add nsw i64 %9, -1
  %24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = icmp eq i8 %25, 44
  br i1 %26, label %34, label %32

27:                                               ; preds = %8
  %28 = add nuw nsw i64 %9, 1
  %29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = icmp eq i8 %30, 32
  br i1 %31, label %32, label %34

32:                                               ; preds = %27, %22
  %33 = add nsw i32 %10, 1
  br label %34

34:                                               ; preds = %22, %27, %14, %32
  %35 = phi i32 [ %10, %14 ], [ %33, %32 ], [ %10, %27 ], [ %10, %22 ]
  %36 = phi i32 [ %18, %14 ], [ 0, %32 ], [ %11, %27 ], [ %11, %22 ]
  %37 = add nuw i64 %9, 1
  br label %8, !llvm.loop !10

38:                                               ; preds = %8
  %39 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 0
  %40 = load i32, i32* %39, align 16, !tbaa !8
  %41 = icmp sgt i32 %10, 0
  br i1 %41, label %42, label %75

42:                                               ; preds = %38
  %43 = zext i32 %10 to i64
  %44 = add nsw i64 %43, -1
  %45 = and i64 %43, 3
  %46 = icmp ult i64 %44, 3
  br i1 %46, label %49, label %47

47:                                               ; preds = %42
  %48 = and i64 %43, 4294967292
  br label %81

49:                                               ; preds = %81, %42
  %50 = phi i32 [ undef, %42 ], [ %112, %81 ]
  %51 = phi i64 [ 0, %42 ], [ %107, %81 ]
  %52 = phi i32 [ %40, %42 ], [ %113, %81 ]
  %53 = phi i32 [ 0, %42 ], [ %112, %81 ]
  %54 = icmp eq i64 %45, 0
  br i1 %54, label %69, label %55

55:                                               ; preds = %49, %55
  %56 = phi i64 [ %60, %55 ], [ %51, %49 ]
  %57 = phi i32 [ %66, %55 ], [ %52, %49 ]
  %58 = phi i32 [ %65, %55 ], [ %53, %49 ]
  %59 = phi i64 [ %67, %55 ], [ %45, %49 ]
  %60 = add nuw nsw i64 %56, 1
  %61 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !8
  %63 = icmp slt i32 %57, %62
  %64 = trunc i64 %60 to i32
  %65 = select i1 %63, i32 %64, i32 %58
  %66 = select i1 %63, i32 %62, i32 %57
  %67 = add i64 %59, -1
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %55, !llvm.loop !12

69:                                               ; preds = %55, %49
  %70 = phi i32 [ %50, %49 ], [ %65, %55 ]
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !8
  %74 = sext i32 %70 to i64
  br label %75

75:                                               ; preds = %38, %69
  %76 = phi i32 [ %73, %69 ], [ %40, %38 ]
  %77 = phi i64 [ %74, %69 ], [ 0, %38 ]
  %78 = icmp sgt i32 %76, 0
  br i1 %78, label %79, label %124

79:                                               ; preds = %75
  %80 = zext i32 %76 to i64
  br label %116

81:                                               ; preds = %81, %47
  %82 = phi i64 [ 0, %47 ], [ %107, %81 ]
  %83 = phi i32 [ %40, %47 ], [ %113, %81 ]
  %84 = phi i32 [ 0, %47 ], [ %112, %81 ]
  %85 = phi i64 [ %48, %47 ], [ %114, %81 ]
  %86 = or i64 %82, 1
  %87 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !8
  %89 = icmp slt i32 %83, %88
  %90 = trunc i64 %86 to i32
  %91 = select i1 %89, i32 %90, i32 %84
  %92 = select i1 %89, i32 %88, i32 %83
  %93 = or i64 %82, 2
  %94 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %93
  %95 = load i32, i32* %94, align 8, !tbaa !8
  %96 = icmp slt i32 %92, %95
  %97 = trunc i64 %93 to i32
  %98 = select i1 %96, i32 %97, i32 %91
  %99 = select i1 %96, i32 %95, i32 %92
  %100 = or i64 %82, 3
  %101 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !8
  %103 = icmp slt i32 %99, %102
  %104 = trunc i64 %100 to i32
  %105 = select i1 %103, i32 %104, i32 %98
  %106 = select i1 %103, i32 %102, i32 %99
  %107 = add nuw nsw i64 %82, 4
  %108 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %107
  %109 = load i32, i32* %108, align 16, !tbaa !8
  %110 = icmp slt i32 %106, %109
  %111 = trunc i64 %107 to i32
  %112 = select i1 %110, i32 %111, i32 %105
  %113 = select i1 %110, i32 %109, i32 %106
  %114 = add i64 %85, -4
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %49, label %81, !llvm.loop !14

116:                                              ; preds = %79, %116
  %117 = phi i64 [ 0, %79 ], [ %122, %116 ]
  %118 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 %77, i64 %117
  %119 = load i8, i8* %118, align 1, !tbaa !5
  %120 = sext i8 %119 to i32
  %121 = call i32 @putchar(i32 %120)
  %122 = add nuw nsw i64 %117, 1
  %123 = icmp eq i64 %122, %80
  br i1 %123, label %124, label %116, !llvm.loop !15

124:                                              ; preds = %116, %75
  %125 = call i32 @putchar(i32 10)
  br i1 %41, label %126, label %159

126:                                              ; preds = %124
  %127 = zext i32 %10 to i64
  %128 = add nsw i64 %127, -1
  %129 = and i64 %127, 3
  %130 = icmp ult i64 %128, 3
  br i1 %130, label %133, label %131

131:                                              ; preds = %126
  %132 = and i64 %127, 4294967292
  br label %165

133:                                              ; preds = %165, %126
  %134 = phi i32 [ undef, %126 ], [ %196, %165 ]
  %135 = phi i64 [ 0, %126 ], [ %191, %165 ]
  %136 = phi i32 [ %40, %126 ], [ %197, %165 ]
  %137 = phi i32 [ 0, %126 ], [ %196, %165 ]
  %138 = icmp eq i64 %129, 0
  br i1 %138, label %153, label %139

139:                                              ; preds = %133, %139
  %140 = phi i64 [ %144, %139 ], [ %135, %133 ]
  %141 = phi i32 [ %150, %139 ], [ %136, %133 ]
  %142 = phi i32 [ %149, %139 ], [ %137, %133 ]
  %143 = phi i64 [ %151, %139 ], [ %129, %133 ]
  %144 = add nuw nsw i64 %140, 1
  %145 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !8
  %147 = icmp sgt i32 %141, %146
  %148 = trunc i64 %144 to i32
  %149 = select i1 %147, i32 %148, i32 %142
  %150 = select i1 %147, i32 %146, i32 %141
  %151 = add i64 %143, -1
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %139, !llvm.loop !16

153:                                              ; preds = %139, %133
  %154 = phi i32 [ %134, %133 ], [ %149, %139 ]
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !8
  %158 = sext i32 %154 to i64
  br label %159

159:                                              ; preds = %124, %153
  %160 = phi i32 [ %157, %153 ], [ %40, %124 ]
  %161 = phi i64 [ %158, %153 ], [ 0, %124 ]
  %162 = icmp sgt i32 %160, 0
  br i1 %162, label %163, label %208

163:                                              ; preds = %159
  %164 = zext i32 %160 to i64
  br label %200

165:                                              ; preds = %165, %131
  %166 = phi i64 [ 0, %131 ], [ %191, %165 ]
  %167 = phi i32 [ %40, %131 ], [ %197, %165 ]
  %168 = phi i32 [ 0, %131 ], [ %196, %165 ]
  %169 = phi i64 [ %132, %131 ], [ %198, %165 ]
  %170 = or i64 %166, 1
  %171 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4, !tbaa !8
  %173 = icmp sgt i32 %167, %172
  %174 = trunc i64 %170 to i32
  %175 = select i1 %173, i32 %174, i32 %168
  %176 = select i1 %173, i32 %172, i32 %167
  %177 = or i64 %166, 2
  %178 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %177
  %179 = load i32, i32* %178, align 8, !tbaa !8
  %180 = icmp sgt i32 %176, %179
  %181 = trunc i64 %177 to i32
  %182 = select i1 %180, i32 %181, i32 %175
  %183 = select i1 %180, i32 %179, i32 %176
  %184 = or i64 %166, 3
  %185 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4, !tbaa !8
  %187 = icmp sgt i32 %183, %186
  %188 = trunc i64 %184 to i32
  %189 = select i1 %187, i32 %188, i32 %182
  %190 = select i1 %187, i32 %186, i32 %183
  %191 = add nuw nsw i64 %166, 4
  %192 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %191
  %193 = load i32, i32* %192, align 16, !tbaa !8
  %194 = icmp sgt i32 %190, %193
  %195 = trunc i64 %191 to i32
  %196 = select i1 %194, i32 %195, i32 %189
  %197 = select i1 %194, i32 %193, i32 %190
  %198 = add i64 %169, -4
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %133, label %165, !llvm.loop !17

200:                                              ; preds = %163, %200
  %201 = phi i64 [ 0, %163 ], [ %206, %200 ]
  %202 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 %161, i64 %201
  %203 = load i8, i8* %202, align 1, !tbaa !5
  %204 = sext i8 %203 to i32
  %205 = call i32 @putchar(i32 %204)
  %206 = add nuw nsw i64 %201, 1
  %207 = icmp eq i64 %206, %164
  br i1 %207, label %208, label %200, !llvm.loop !18

208:                                              ; preds = %200, %159
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 1000000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
