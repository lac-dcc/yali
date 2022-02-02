; ModuleID = 'source-C-CXX/23/2065.c'
source_filename = "source-C-CXX/23/2065.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i32], align 16
  %2 = alloca [500 x i8], align 16
  %3 = alloca [200 x [50 x i8]], align 16
  %4 = bitcast [500 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %4) #6
  %5 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %5) #6
  %6 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #6
  %8 = call i64 @strlen(i8* noundef nonnull %5) #7
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %0
  %12 = and i64 %8, 4294967295
  br label %18

13:                                               ; preds = %40
  %14 = icmp sgt i32 %43, 0
  br i1 %14, label %15, label %185

15:                                               ; preds = %0, %13
  %16 = phi i32 [ %43, %13 ], [ 1, %0 ]
  %17 = zext i32 %16 to i64
  br label %55

18:                                               ; preds = %11, %40
  %19 = phi i64 [ 0, %11 ], [ %47, %40 ]
  %20 = phi i32 [ 1, %11 ], [ %43, %40 ]
  %21 = phi i32 [ 0, %11 ], [ %42, %40 ]
  %22 = phi i32 [ 0, %11 ], [ %41, %40 ]
  %23 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %19
  %24 = load i8, i8* %23, align 1, !tbaa !5
  switch i8 %24, label %25 [
    i8 32, label %30
    i8 44, label %30
  ]

25:                                               ; preds = %18
  %26 = sext i32 %22 to i64
  %27 = sext i32 %21 to i64
  %28 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %3, i64 0, i64 %26, i64 %27
  store i8 %24, i8* %28, align 1, !tbaa !5
  %29 = add nsw i32 %21, 1
  br label %40

30:                                               ; preds = %18, %18
  %31 = add nsw i64 %19, -1
  %32 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !5
  switch i8 %33, label %34 [
    i8 32, label %40
    i8 44, label %40
  ]

34:                                               ; preds = %30
  %35 = sext i32 %22 to i64
  %36 = sext i32 %21 to i64
  %37 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %3, i64 0, i64 %35, i64 %36
  store i8 0, i8* %37, align 1, !tbaa !5
  %38 = add nsw i32 %22, 1
  %39 = add nsw i32 %20, 1
  br label %40

40:                                               ; preds = %30, %30, %34, %25
  %41 = phi i32 [ %22, %25 ], [ %38, %34 ], [ %22, %30 ], [ %22, %30 ]
  %42 = phi i32 [ %29, %25 ], [ 0, %34 ], [ 0, %30 ], [ 0, %30 ]
  %43 = phi i32 [ %20, %25 ], [ %39, %34 ], [ %20, %30 ], [ %20, %30 ]
  %44 = sext i32 %41 to i64
  %45 = sext i32 %42 to i64
  %46 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %3, i64 0, i64 %44, i64 %45
  store i8 0, i8* %46, align 1, !tbaa !5
  %47 = add nuw nsw i64 %19, 1
  %48 = icmp eq i64 %47, %12
  br i1 %48, label %13, label %18, !llvm.loop !8

49:                                               ; preds = %55
  %50 = add nsw i64 %17, -1
  %51 = and i64 %17, 3
  %52 = icmp ult i64 %50, 3
  br i1 %52, label %63, label %53

53:                                               ; preds = %49
  %54 = and i64 %17, 4294967292
  br label %92

55:                                               ; preds = %15, %55
  %56 = phi i64 [ 0, %15 ], [ %61, %55 ]
  %57 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %3, i64 0, i64 %56, i64 0
  %58 = call i64 @strlen(i8* noundef nonnull %57) #7
  %59 = trunc i64 %58 to i32
  %60 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %56
  store i32 %59, i32* %60, align 4, !tbaa !10
  %61 = add nuw nsw i64 %56, 1
  %62 = icmp eq i64 %61, %17
  br i1 %62, label %49, label %55, !llvm.loop !12

63:                                               ; preds = %92, %49
  %64 = phi i32 [ undef, %49 ], [ %121, %92 ]
  %65 = phi i32 [ undef, %49 ], [ %123, %92 ]
  %66 = phi i64 [ 0, %49 ], [ %124, %92 ]
  %67 = phi i32 [ 0, %49 ], [ %123, %92 ]
  %68 = phi i32 [ 0, %49 ], [ %121, %92 ]
  %69 = icmp eq i64 %51, 0
  br i1 %69, label %84, label %70

70:                                               ; preds = %63, %70
  %71 = phi i64 [ %81, %70 ], [ %66, %63 ]
  %72 = phi i32 [ %80, %70 ], [ %67, %63 ]
  %73 = phi i32 [ %78, %70 ], [ %68, %63 ]
  %74 = phi i64 [ %82, %70 ], [ %51, %63 ]
  %75 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %71
  %76 = load i32, i32* %75, align 4, !tbaa !10
  %77 = icmp slt i32 %73, %76
  %78 = select i1 %77, i32 %76, i32 %73
  %79 = trunc i64 %71 to i32
  %80 = select i1 %77, i32 %79, i32 %72
  %81 = add nuw nsw i64 %71, 1
  %82 = add i64 %74, -1
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %70, !llvm.loop !13

84:                                               ; preds = %70, %63
  %85 = phi i32 [ %64, %63 ], [ %78, %70 ]
  %86 = phi i32 [ %65, %63 ], [ %80, %70 ]
  %87 = sext i32 %86 to i64
  %88 = and i64 %17, 3
  %89 = icmp ult i64 %50, 3
  br i1 %89, label %162, label %90

90:                                               ; preds = %84
  %91 = and i64 %17, 4294967292
  br label %127

92:                                               ; preds = %92, %53
  %93 = phi i64 [ 0, %53 ], [ %124, %92 ]
  %94 = phi i32 [ 0, %53 ], [ %123, %92 ]
  %95 = phi i32 [ 0, %53 ], [ %121, %92 ]
  %96 = phi i64 [ %54, %53 ], [ %125, %92 ]
  %97 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %93
  %98 = load i32, i32* %97, align 16, !tbaa !10
  %99 = icmp slt i32 %95, %98
  %100 = select i1 %99, i32 %98, i32 %95
  %101 = trunc i64 %93 to i32
  %102 = select i1 %99, i32 %101, i32 %94
  %103 = or i64 %93, 1
  %104 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !10
  %106 = icmp slt i32 %100, %105
  %107 = select i1 %106, i32 %105, i32 %100
  %108 = trunc i64 %103 to i32
  %109 = select i1 %106, i32 %108, i32 %102
  %110 = or i64 %93, 2
  %111 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %110
  %112 = load i32, i32* %111, align 8, !tbaa !10
  %113 = icmp slt i32 %107, %112
  %114 = select i1 %113, i32 %112, i32 %107
  %115 = trunc i64 %110 to i32
  %116 = select i1 %113, i32 %115, i32 %109
  %117 = or i64 %93, 3
  %118 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !10
  %120 = icmp slt i32 %114, %119
  %121 = select i1 %120, i32 %119, i32 %114
  %122 = trunc i64 %117 to i32
  %123 = select i1 %120, i32 %122, i32 %116
  %124 = add nuw nsw i64 %93, 4
  %125 = add i64 %96, -4
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %63, label %92, !llvm.loop !15

127:                                              ; preds = %127, %90
  %128 = phi i64 [ 0, %90 ], [ %159, %127 ]
  %129 = phi i32 [ 0, %90 ], [ %158, %127 ]
  %130 = phi i32 [ %85, %90 ], [ %156, %127 ]
  %131 = phi i64 [ %91, %90 ], [ %160, %127 ]
  %132 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %128
  %133 = load i32, i32* %132, align 16, !tbaa !10
  %134 = icmp sgt i32 %130, %133
  %135 = select i1 %134, i32 %133, i32 %130
  %136 = trunc i64 %128 to i32
  %137 = select i1 %134, i32 %136, i32 %129
  %138 = or i64 %128, 1
  %139 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !10
  %141 = icmp sgt i32 %135, %140
  %142 = select i1 %141, i32 %140, i32 %135
  %143 = trunc i64 %138 to i32
  %144 = select i1 %141, i32 %143, i32 %137
  %145 = or i64 %128, 2
  %146 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %145
  %147 = load i32, i32* %146, align 8, !tbaa !10
  %148 = icmp sgt i32 %142, %147
  %149 = select i1 %148, i32 %147, i32 %142
  %150 = trunc i64 %145 to i32
  %151 = select i1 %148, i32 %150, i32 %144
  %152 = or i64 %128, 3
  %153 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !10
  %155 = icmp sgt i32 %149, %154
  %156 = select i1 %155, i32 %154, i32 %149
  %157 = trunc i64 %152 to i32
  %158 = select i1 %155, i32 %157, i32 %151
  %159 = add nuw nsw i64 %128, 4
  %160 = add i64 %131, -4
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %162, label %127, !llvm.loop !16

162:                                              ; preds = %127, %84
  %163 = phi i32 [ undef, %84 ], [ %158, %127 ]
  %164 = phi i64 [ 0, %84 ], [ %159, %127 ]
  %165 = phi i32 [ 0, %84 ], [ %158, %127 ]
  %166 = phi i32 [ %85, %84 ], [ %156, %127 ]
  %167 = icmp eq i64 %88, 0
  br i1 %167, label %182, label %168

168:                                              ; preds = %162, %168
  %169 = phi i64 [ %179, %168 ], [ %164, %162 ]
  %170 = phi i32 [ %178, %168 ], [ %165, %162 ]
  %171 = phi i32 [ %176, %168 ], [ %166, %162 ]
  %172 = phi i64 [ %180, %168 ], [ %88, %162 ]
  %173 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %169
  %174 = load i32, i32* %173, align 4, !tbaa !10
  %175 = icmp sgt i32 %171, %174
  %176 = select i1 %175, i32 %174, i32 %171
  %177 = trunc i64 %169 to i32
  %178 = select i1 %175, i32 %177, i32 %170
  %179 = add nuw nsw i64 %169, 1
  %180 = add i64 %172, -1
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %182, label %168, !llvm.loop !17

182:                                              ; preds = %168, %162
  %183 = phi i32 [ %163, %162 ], [ %178, %168 ]
  %184 = sext i32 %183 to i64
  br label %185

185:                                              ; preds = %13, %182
  %186 = phi i64 [ %87, %182 ], [ 0, %13 ]
  %187 = phi i64 [ %184, %182 ], [ 0, %13 ]
  %188 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %3, i64 0, i64 %186, i64 0
  %189 = call i32 @puts(i8* nonnull %188)
  %190 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %3, i64 0, i64 %187, i64 0
  %191 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %190)
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %4) #6
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !14}
