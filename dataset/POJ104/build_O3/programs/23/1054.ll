; ModuleID = 'source-C-CXX/23/1054.c'
source_filename = "source-C-CXX/23/1054.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50 x [100 x i8]], align 16
  %2 = alloca [5000 x i8], align 16
  %3 = alloca [50 x i32], align 16
  %4 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %4) #6
  %5 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %5) #6
  %6 = bitcast [50 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #6
  %8 = call i64 @strlen(i8* noundef nonnull %5) #7
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %8
  store i8 32, i8* %10, align 1, !tbaa !5
  %11 = call i64 @strlen(i8* noundef nonnull %5) #7
  %12 = add i64 %11, 1
  %13 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %12
  store i8 0, i8* %13, align 1, !tbaa !5
  %14 = icmp sgt i32 %9, 0
  br i1 %14, label %15, label %175

15:                                               ; preds = %0, %44
  %16 = phi i64 [ %53, %44 ], [ 0, %0 ]
  %17 = phi i32 [ %54, %44 ], [ 0, %0 ]
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = icmp eq i8 %20, 32
  br i1 %21, label %44, label %32

22:                                               ; preds = %44
  %23 = trunc i64 %53 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %175, label %25

25:                                               ; preds = %22
  %26 = and i64 %53, 4294967295
  %27 = add nsw i64 %26, -1
  %28 = and i64 %53, 3
  %29 = icmp ult i64 %27, 3
  br i1 %29, label %56, label %30

30:                                               ; preds = %25
  %31 = sub nsw i64 %26, %28
  br label %83

32:                                               ; preds = %15, %32
  %33 = phi i64 [ %37, %32 ], [ 0, %15 ]
  %34 = phi i64 [ %38, %32 ], [ %18, %15 ]
  %35 = phi i8 [ %40, %32 ], [ %20, %15 ]
  %36 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 %16, i64 %33
  store i8 %35, i8* %36, align 1, !tbaa !5
  %37 = add nuw i64 %33, 1
  %38 = add nsw i64 %34, 1
  %39 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = icmp eq i8 %40, 32
  br i1 %41, label %42, label %32, !llvm.loop !8

42:                                               ; preds = %32
  %43 = trunc i64 %38 to i32
  br label %44

44:                                               ; preds = %42, %15
  %45 = phi i64 [ 0, %15 ], [ %37, %42 ]
  %46 = phi i32 [ %17, %15 ], [ %43, %42 ]
  %47 = and i64 %45, 4294967295
  %48 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 %16, i64 %47
  store i8 0, i8* %48, align 1, !tbaa !5
  %49 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 %16, i64 0
  %50 = call i64 @strlen(i8* noundef nonnull %49) #7
  %51 = trunc i64 %50 to i32
  %52 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %16
  store i32 %51, i32* %52, align 4, !tbaa !10
  %53 = add nuw i64 %16, 1
  %54 = add nsw i32 %46, 1
  %55 = icmp slt i32 %54, %9
  br i1 %55, label %15, label %22, !llvm.loop !12

56:                                               ; preds = %83, %25
  %57 = phi i64 [ 0, %25 ], [ %115, %83 ]
  %58 = phi i32 [ undef, %25 ], [ %114, %83 ]
  %59 = phi i32 [ 0, %25 ], [ %112, %83 ]
  %60 = icmp eq i64 %28, 0
  br i1 %60, label %75, label %61

61:                                               ; preds = %56, %61
  %62 = phi i64 [ %72, %61 ], [ %57, %56 ]
  %63 = phi i32 [ %71, %61 ], [ %58, %56 ]
  %64 = phi i32 [ %69, %61 ], [ %59, %56 ]
  %65 = phi i64 [ %73, %61 ], [ %28, %56 ]
  %66 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %62
  %67 = load i32, i32* %66, align 4, !tbaa !10
  %68 = icmp sgt i32 %67, %64
  %69 = select i1 %68, i32 %67, i32 %64
  %70 = trunc i64 %62 to i32
  %71 = select i1 %68, i32 %70, i32 %63
  %72 = add nuw nsw i64 %62, 1
  %73 = add i64 %65, -1
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %61, !llvm.loop !13

75:                                               ; preds = %61, %56
  %76 = phi i32 [ %58, %56 ], [ %71, %61 ]
  %77 = sext i32 %76 to i64
  br i1 %24, label %175, label %78

78:                                               ; preds = %75
  %79 = and i64 %53, 3
  %80 = icmp ult i64 %27, 3
  br i1 %80, label %153, label %81

81:                                               ; preds = %78
  %82 = sub nsw i64 %26, %79
  br label %118

83:                                               ; preds = %83, %30
  %84 = phi i64 [ 0, %30 ], [ %115, %83 ]
  %85 = phi i32 [ undef, %30 ], [ %114, %83 ]
  %86 = phi i32 [ 0, %30 ], [ %112, %83 ]
  %87 = phi i64 [ %31, %30 ], [ %116, %83 ]
  %88 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %84
  %89 = load i32, i32* %88, align 16, !tbaa !10
  %90 = icmp sgt i32 %89, %86
  %91 = select i1 %90, i32 %89, i32 %86
  %92 = trunc i64 %84 to i32
  %93 = select i1 %90, i32 %92, i32 %85
  %94 = or i64 %84, 1
  %95 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !10
  %97 = icmp sgt i32 %96, %91
  %98 = select i1 %97, i32 %96, i32 %91
  %99 = trunc i64 %94 to i32
  %100 = select i1 %97, i32 %99, i32 %93
  %101 = or i64 %84, 2
  %102 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %101
  %103 = load i32, i32* %102, align 8, !tbaa !10
  %104 = icmp sgt i32 %103, %98
  %105 = select i1 %104, i32 %103, i32 %98
  %106 = trunc i64 %101 to i32
  %107 = select i1 %104, i32 %106, i32 %100
  %108 = or i64 %84, 3
  %109 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !10
  %111 = icmp sgt i32 %110, %105
  %112 = select i1 %111, i32 %110, i32 %105
  %113 = trunc i64 %108 to i32
  %114 = select i1 %111, i32 %113, i32 %107
  %115 = add nuw nsw i64 %84, 4
  %116 = add i64 %87, -4
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %56, label %83, !llvm.loop !15

118:                                              ; preds = %118, %81
  %119 = phi i64 [ 0, %81 ], [ %150, %118 ]
  %120 = phi i32 [ undef, %81 ], [ %149, %118 ]
  %121 = phi i32 [ 100, %81 ], [ %147, %118 ]
  %122 = phi i64 [ %82, %81 ], [ %151, %118 ]
  %123 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %119
  %124 = load i32, i32* %123, align 16, !tbaa !10
  %125 = icmp slt i32 %124, %121
  %126 = select i1 %125, i32 %124, i32 %121
  %127 = trunc i64 %119 to i32
  %128 = select i1 %125, i32 %127, i32 %120
  %129 = or i64 %119, 1
  %130 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !10
  %132 = icmp slt i32 %131, %126
  %133 = select i1 %132, i32 %131, i32 %126
  %134 = trunc i64 %129 to i32
  %135 = select i1 %132, i32 %134, i32 %128
  %136 = or i64 %119, 2
  %137 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %136
  %138 = load i32, i32* %137, align 8, !tbaa !10
  %139 = icmp slt i32 %138, %133
  %140 = select i1 %139, i32 %138, i32 %133
  %141 = trunc i64 %136 to i32
  %142 = select i1 %139, i32 %141, i32 %135
  %143 = or i64 %119, 3
  %144 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !10
  %146 = icmp slt i32 %145, %140
  %147 = select i1 %146, i32 %145, i32 %140
  %148 = trunc i64 %143 to i32
  %149 = select i1 %146, i32 %148, i32 %142
  %150 = add nuw nsw i64 %119, 4
  %151 = add i64 %122, -4
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %118, !llvm.loop !16

153:                                              ; preds = %118, %78
  %154 = phi i64 [ 0, %78 ], [ %150, %118 ]
  %155 = phi i32 [ undef, %78 ], [ %149, %118 ]
  %156 = phi i32 [ 100, %78 ], [ %147, %118 ]
  %157 = icmp eq i64 %79, 0
  br i1 %157, label %172, label %158

158:                                              ; preds = %153, %158
  %159 = phi i64 [ %169, %158 ], [ %154, %153 ]
  %160 = phi i32 [ %168, %158 ], [ %155, %153 ]
  %161 = phi i32 [ %166, %158 ], [ %156, %153 ]
  %162 = phi i64 [ %170, %158 ], [ %79, %153 ]
  %163 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %159
  %164 = load i32, i32* %163, align 4, !tbaa !10
  %165 = icmp slt i32 %164, %161
  %166 = select i1 %165, i32 %164, i32 %161
  %167 = trunc i64 %159 to i32
  %168 = select i1 %165, i32 %167, i32 %160
  %169 = add nuw nsw i64 %159, 1
  %170 = add i64 %162, -1
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %172, label %158, !llvm.loop !17

172:                                              ; preds = %158, %153
  %173 = phi i32 [ %155, %153 ], [ %168, %158 ]
  %174 = sext i32 %173 to i64
  br label %175

175:                                              ; preds = %0, %22, %172, %75
  %176 = phi i64 [ %77, %75 ], [ %77, %172 ], [ 0, %22 ], [ 0, %0 ]
  %177 = phi i64 [ 0, %75 ], [ %174, %172 ], [ 0, %22 ], [ 0, %0 ]
  %178 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 %176, i64 0
  %179 = call i32 @puts(i8* nonnull %178)
  %180 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 %177, i64 0
  %181 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %180)
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %4) #6
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
