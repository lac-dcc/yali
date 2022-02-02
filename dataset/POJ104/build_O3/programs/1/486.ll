; ModuleID = 'source-C-CXX/1/486.c'
source_filename = "source-C-CXX/1/486.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [28 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca [100 x [32 x i8]], align 16
  %5 = bitcast [28 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(112) %5, i8 0, i64 112, i1 false)
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #6
  %7 = getelementptr inbounds [100 x [32 x i8]], [100 x [32 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3200, i8* nonnull %7) #6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %3)
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %41, label %12

12:                                               ; preds = %0, %36
  %13 = phi i64 [ %37, %36 ], [ 1, %0 ]
  %14 = getelementptr inbounds [100 x [32 x i8]], [100 x [32 x i8]]* %4, i64 0, i64 %13, i64 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %14) #6
  %16 = getelementptr inbounds [100 x [32 x i8]], [100 x [32 x i8]]* %4, i64 0, i64 %13, i64 2
  %17 = load i8, i8* %16, align 2, !tbaa !9
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %36, label %19

19:                                               ; preds = %12, %31
  %20 = phi i64 [ %32, %31 ], [ 2, %12 ]
  %21 = phi i8 [ %34, %31 ], [ %17, %12 ]
  %22 = add i8 %21, -65
  %23 = icmp ult i8 %22, 26
  br i1 %23, label %24, label %31

24:                                               ; preds = %19
  %25 = zext i8 %21 to i64
  %26 = add nuw nsw i64 %25, 4294967232
  %27 = and i64 %26, 4294967295
  %28 = getelementptr inbounds [28 x i32], [28 x i32]* %1, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %28, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %19, %24
  %32 = add nuw i64 %20, 1
  %33 = getelementptr inbounds [100 x [32 x i8]], [100 x [32 x i8]]* %4, i64 0, i64 %13, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !9
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %19, !llvm.loop !10

36:                                               ; preds = %31, %12
  %37 = add nuw nsw i64 %13, 1
  %38 = load i32, i32* %2, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %13, %39
  br i1 %40, label %12, label %41, !llvm.loop !12

41:                                               ; preds = %36, %0
  %42 = getelementptr inbounds [28 x i32], [28 x i32]* %1, i64 0, i64 1
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = getelementptr inbounds [28 x i32], [28 x i32]* %1, i64 0, i64 2
  %45 = load i32, i32* %44, align 8, !tbaa !5
  %46 = icmp sgt i32 %45, %43
  %47 = select i1 %46, i32 %45, i32 %43
  %48 = getelementptr inbounds [28 x i32], [28 x i32]* %1, i64 0, i64 3
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp sgt i32 %49, %47
  %51 = select i1 %50, i32 %49, i32 %47
  %52 = getelementptr inbounds [28 x i32], [28 x i32]* %1, i64 0, i64 4
  %53 = load i32, i32* %52, align 16, !tbaa !5
  %54 = icmp sgt i32 %53, %51
  %55 = select i1 %54, i32 %53, i32 %51
  %56 = getelementptr inbounds [28 x i32], [28 x i32]* %1, i64 0, i64 5
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp sgt i32 %57, %55
  %59 = select i1 %58, i32 %57, i32 %55
  %60 = getelementptr inbounds [28 x i32], [28 x i32]* %1, i64 0, i64 6
  %61 = load i32, i32* %60, align 8, !tbaa !5
  %62 = icmp sgt i32 %61, %59
  %63 = select i1 %62, i32 %61, i32 %59
  %64 = getelementptr inbounds [28 x i32], [28 x i32]* %1, i64 0, i64 7
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp sgt i32 %65, %63
  %67 = select i1 %66, i32 %65, i32 %63
  %68 = getelementptr inbounds [28 x i32], [28 x i32]* %1, i64 0, i64 8
  %69 = load i32, i32* %68, align 16, !tbaa !5
  %70 = icmp sgt i32 %69, %67
  %71 = select i1 %70, i32 %69, i32 %67
  %72 = getelementptr inbounds [28 x i32], [28 x i32]* %1, i64 0, i64 9
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp sgt i32 %73, %71
  %75 = select i1 %74, i32 %73, i32 %71
  %76 = getelementptr inbounds [28 x i32], [28 x i32]* %1, i64 0, i64 10
  %77 = load i32, i32* %76, align 8, !tbaa !5
  %78 = icmp sgt i32 %77, %75
  %79 = select i1 %78, i32 %77, i32 %75
  %80 = getelementptr inbounds [28 x i32], [28 x i32]* %1, i64 0, i64 11
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp sgt i32 %81, %79
  %83 = select i1 %82, i32 %81, i32 %79
  %84 = getelementptr inbounds [28 x i32], [28 x i32]* %1, i64 0, i64 12
  %85 = load i32, i32* %84, align 16, !tbaa !5
  %86 = icmp sgt i32 %85, %83
  %87 = select i1 %86, i32 %85, i32 %83
  %88 = getelementptr inbounds [28 x i32], [28 x i32]* %1, i64 0, i64 13
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp sgt i32 %89, %87
  %91 = select i1 %90, i32 %89, i32 %87
  %92 = getelementptr inbounds [28 x i32], [28 x i32]* %1, i64 0, i64 14
  %93 = load i32, i32* %92, align 8, !tbaa !5
  %94 = icmp sgt i32 %93, %91
  %95 = select i1 %94, i32 %93, i32 %91
  %96 = getelementptr inbounds [28 x i32], [28 x i32]* %1, i64 0, i64 15
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = icmp sgt i32 %97, %95
  %99 = select i1 %98, i32 %97, i32 %95
  %100 = getelementptr inbounds [28 x i32], [28 x i32]* %1, i64 0, i64 16
  %101 = load i32, i32* %100, align 16, !tbaa !5
  %102 = icmp sgt i32 %101, %99
  %103 = select i1 %102, i32 %101, i32 %99
  %104 = getelementptr inbounds [28 x i32], [28 x i32]* %1, i64 0, i64 17
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp sgt i32 %105, %103
  %107 = select i1 %106, i32 %105, i32 %103
  %108 = getelementptr inbounds [28 x i32], [28 x i32]* %1, i64 0, i64 18
  %109 = load i32, i32* %108, align 8, !tbaa !5
  %110 = icmp sgt i32 %109, %107
  %111 = select i1 %110, i32 %109, i32 %107
  %112 = getelementptr inbounds [28 x i32], [28 x i32]* %1, i64 0, i64 19
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = icmp sgt i32 %113, %111
  %115 = select i1 %114, i32 %113, i32 %111
  %116 = getelementptr inbounds [28 x i32], [28 x i32]* %1, i64 0, i64 20
  %117 = load i32, i32* %116, align 16, !tbaa !5
  %118 = icmp sgt i32 %117, %115
  %119 = select i1 %118, i32 %117, i32 %115
  %120 = getelementptr inbounds [28 x i32], [28 x i32]* %1, i64 0, i64 21
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = icmp sgt i32 %121, %119
  %123 = select i1 %122, i32 %121, i32 %119
  %124 = getelementptr inbounds [28 x i32], [28 x i32]* %1, i64 0, i64 22
  %125 = load i32, i32* %124, align 8, !tbaa !5
  %126 = icmp sgt i32 %125, %123
  %127 = select i1 %126, i32 %125, i32 %123
  %128 = getelementptr inbounds [28 x i32], [28 x i32]* %1, i64 0, i64 23
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = icmp sgt i32 %129, %127
  %131 = select i1 %130, i32 %129, i32 %127
  %132 = getelementptr inbounds [28 x i32], [28 x i32]* %1, i64 0, i64 24
  %133 = load i32, i32* %132, align 16, !tbaa !5
  %134 = icmp sgt i32 %133, %131
  %135 = select i1 %134, i32 %133, i32 %131
  %136 = getelementptr inbounds [28 x i32], [28 x i32]* %1, i64 0, i64 25
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = icmp sgt i32 %137, %135
  %139 = select i1 %138, i32 %137, i32 %135
  %140 = getelementptr inbounds [28 x i32], [28 x i32]* %1, i64 0, i64 26
  %141 = load i32, i32* %140, align 8, !tbaa !5
  %142 = icmp sgt i32 %141, %139
  %143 = select i1 %142, i32 %141, i32 %139
  %144 = select i1 %46, i32 66, i32 65
  %145 = select i1 %50, i32 67, i32 %144
  %146 = select i1 %54, i32 68, i32 %145
  %147 = select i1 %58, i32 69, i32 %146
  %148 = select i1 %62, i32 70, i32 %147
  %149 = select i1 %66, i32 71, i32 %148
  %150 = select i1 %70, i32 72, i32 %149
  %151 = select i1 %74, i32 73, i32 %150
  %152 = select i1 %78, i32 74, i32 %151
  %153 = select i1 %82, i32 75, i32 %152
  %154 = select i1 %86, i32 76, i32 %153
  %155 = select i1 %90, i32 77, i32 %154
  %156 = select i1 %94, i32 78, i32 %155
  %157 = select i1 %98, i32 79, i32 %156
  %158 = select i1 %102, i32 80, i32 %157
  %159 = select i1 %106, i32 81, i32 %158
  %160 = select i1 %110, i32 82, i32 %159
  %161 = select i1 %114, i32 83, i32 %160
  %162 = select i1 %118, i32 84, i32 %161
  %163 = select i1 %122, i32 85, i32 %162
  %164 = select i1 %126, i32 86, i32 %163
  %165 = select i1 %130, i32 87, i32 %164
  %166 = select i1 %134, i32 88, i32 %165
  %167 = select i1 %138, i32 89, i32 %166
  %168 = select i1 %142, i32 90, i32 %167
  %169 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %168)
  %170 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %143)
  %171 = load i32, i32* %2, align 4, !tbaa !5
  %172 = icmp slt i32 %171, 1
  br i1 %172, label %205, label %173

173:                                              ; preds = %41, %200
  %174 = phi i32 [ %201, %200 ], [ %171, %41 ]
  %175 = phi i64 [ %202, %200 ], [ 1, %41 ]
  %176 = getelementptr inbounds [100 x [32 x i8]], [100 x [32 x i8]]* %4, i64 0, i64 %175, i64 2
  %177 = load i8, i8* %176, align 2, !tbaa !9
  %178 = icmp eq i8 %177, 0
  br i1 %178, label %200, label %183

179:                                              ; preds = %183
  %180 = getelementptr inbounds [100 x [32 x i8]], [100 x [32 x i8]]* %4, i64 0, i64 %175, i64 %188
  %181 = load i8, i8* %180, align 1, !tbaa !9
  %182 = icmp eq i8 %181, 0
  br i1 %182, label %200, label %183, !llvm.loop !13

183:                                              ; preds = %173, %179
  %184 = phi i64 [ %188, %179 ], [ 2, %173 ]
  %185 = phi i8 [ %181, %179 ], [ %177, %173 ]
  %186 = sext i8 %185 to i32
  %187 = icmp eq i32 %168, %186
  %188 = add nuw i64 %184, 1
  br i1 %187, label %189, label %179

189:                                              ; preds = %183, %193
  %190 = phi i64 [ %196, %193 ], [ 0, %183 ]
  %191 = getelementptr inbounds [100 x [32 x i8]], [100 x [32 x i8]]* %4, i64 0, i64 %175, i64 %190
  %192 = load i8, i8* %191, align 1, !tbaa !9
  switch i8 %192, label %193 [
    i8 0, label %197
    i8 32, label %197
  ]

193:                                              ; preds = %189
  %194 = sext i8 %192 to i32
  %195 = call i32 @putchar(i32 %194)
  %196 = add nuw i64 %190, 1
  br label %189, !llvm.loop !14

197:                                              ; preds = %189, %189
  %198 = call i32 @putchar(i32 10)
  %199 = load i32, i32* %2, align 4, !tbaa !5
  br label %200

200:                                              ; preds = %179, %173, %197
  %201 = phi i32 [ %174, %173 ], [ %199, %197 ], [ %174, %179 ]
  %202 = add nuw nsw i64 %175, 1
  %203 = sext i32 %201 to i64
  %204 = icmp slt i64 %175, %203
  br i1 %204, label %173, label %205, !llvm.loop !15

205:                                              ; preds = %200, %41
  call void @llvm.lifetime.end.p0i8(i64 3200, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

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
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
