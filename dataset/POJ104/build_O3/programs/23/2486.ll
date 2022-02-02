; ModuleID = 'source-C-CXX/23/2486.c'
source_filename = "source-C-CXX/23/2486.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [500 x i32], align 16
  %3 = alloca [500 x [100 x i8]], align 16
  %4 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #4
  %6 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %6) #4
  %7 = getelementptr inbounds [500 x [100 x i8]], [500 x [100 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50000, i8* nonnull %7) #4
  %8 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 0
  store i32 0, i32* %8, align 16, !tbaa !5
  br label %9

9:                                                ; preds = %27, %0
  %10 = phi i64 [ %30, %27 ], [ 0, %0 ]
  %11 = phi i32 [ %28, %27 ], [ 0, %0 ]
  %12 = phi i32 [ %29, %27 ], [ 0, %0 ]
  %13 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %10
  %14 = load i8, i8* %13, align 1, !tbaa !9
  switch i8 %14, label %15 [
    i8 0, label %31
    i8 32, label %23
    i8 44, label %23
  ]

15:                                               ; preds = %9
  %16 = sext i32 %11 to i64
  %17 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %17, align 4, !tbaa !5
  %20 = sext i32 %12 to i64
  %21 = getelementptr inbounds [500 x [100 x i8]], [500 x [100 x i8]]* %3, i64 0, i64 %16, i64 %20
  store i8 %14, i8* %21, align 1, !tbaa !9
  %22 = add nsw i32 %12, 1
  br label %27

23:                                               ; preds = %9, %9
  %24 = add nsw i32 %11, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %25
  store i32 0, i32* %26, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %15, %23
  %28 = phi i32 [ %11, %15 ], [ %24, %23 ]
  %29 = phi i32 [ %22, %15 ], [ 0, %23 ]
  %30 = add nuw i64 %10, 1
  br label %9, !llvm.loop !10

31:                                               ; preds = %9
  %32 = load i32, i32* %8, align 16, !tbaa !5
  %33 = icmp slt i32 %11, 1
  br i1 %33, label %128, label %34

34:                                               ; preds = %31
  %35 = add nuw i32 %11, 1
  %36 = zext i32 %35 to i64
  %37 = add nsw i64 %36, -1
  %38 = add nsw i64 %36, -2
  %39 = and i64 %37, 3
  %40 = icmp ult i64 %38, 3
  br i1 %40, label %43, label %41

41:                                               ; preds = %34
  %42 = and i64 %37, -4
  br label %73

43:                                               ; preds = %73, %34
  %44 = phi i32 [ undef, %34 ], [ %103, %73 ]
  %45 = phi i32 [ undef, %34 ], [ %104, %73 ]
  %46 = phi i64 [ 1, %34 ], [ %105, %73 ]
  %47 = phi i32 [ %32, %34 ], [ %104, %73 ]
  %48 = phi i32 [ 0, %34 ], [ %103, %73 ]
  %49 = icmp eq i64 %39, 0
  br i1 %49, label %64, label %50

50:                                               ; preds = %43, %50
  %51 = phi i64 [ %61, %50 ], [ %46, %43 ]
  %52 = phi i32 [ %60, %50 ], [ %47, %43 ]
  %53 = phi i32 [ %59, %50 ], [ %48, %43 ]
  %54 = phi i64 [ %62, %50 ], [ %39, %43 ]
  %55 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %51
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp sgt i32 %56, %52
  %58 = trunc i64 %51 to i32
  %59 = select i1 %57, i32 %58, i32 %53
  %60 = select i1 %57, i32 %56, i32 %52
  %61 = add nuw nsw i64 %51, 1
  %62 = add i64 %54, -1
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %50, !llvm.loop !12

64:                                               ; preds = %50, %43
  %65 = phi i32 [ %44, %43 ], [ %59, %50 ]
  %66 = phi i32 [ %45, %43 ], [ %60, %50 ]
  %67 = sext i32 %65 to i64
  br i1 %33, label %128, label %68

68:                                               ; preds = %64
  %69 = and i64 %37, 1
  %70 = icmp eq i64 %38, 0
  br i1 %70, label %108, label %71

71:                                               ; preds = %68
  %72 = and i64 %37, -2
  br label %136

73:                                               ; preds = %73, %41
  %74 = phi i64 [ 1, %41 ], [ %105, %73 ]
  %75 = phi i32 [ %32, %41 ], [ %104, %73 ]
  %76 = phi i32 [ 0, %41 ], [ %103, %73 ]
  %77 = phi i64 [ %42, %41 ], [ %106, %73 ]
  %78 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %74
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp sgt i32 %79, %75
  %81 = trunc i64 %74 to i32
  %82 = select i1 %80, i32 %81, i32 %76
  %83 = select i1 %80, i32 %79, i32 %75
  %84 = add nuw nsw i64 %74, 1
  %85 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp sgt i32 %86, %83
  %88 = trunc i64 %84 to i32
  %89 = select i1 %87, i32 %88, i32 %82
  %90 = select i1 %87, i32 %86, i32 %83
  %91 = add nuw nsw i64 %74, 2
  %92 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp sgt i32 %93, %90
  %95 = trunc i64 %91 to i32
  %96 = select i1 %94, i32 %95, i32 %89
  %97 = select i1 %94, i32 %93, i32 %90
  %98 = add nuw nsw i64 %74, 3
  %99 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp sgt i32 %100, %97
  %102 = trunc i64 %98 to i32
  %103 = select i1 %101, i32 %102, i32 %96
  %104 = select i1 %101, i32 %100, i32 %97
  %105 = add nuw nsw i64 %74, 4
  %106 = add i64 %77, -4
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %43, label %73, !llvm.loop !14

108:                                              ; preds = %136, %68
  %109 = phi i32 [ undef, %68 ], [ %156, %136 ]
  %110 = phi i32 [ undef, %68 ], [ %157, %136 ]
  %111 = phi i64 [ 1, %68 ], [ %158, %136 ]
  %112 = phi i32 [ %32, %68 ], [ %157, %136 ]
  %113 = phi i32 [ 0, %68 ], [ %156, %136 ]
  %114 = icmp eq i64 %69, 0
  br i1 %114, label %124, label %115

115:                                              ; preds = %108
  %116 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %111
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = icmp slt i32 %117, %112
  %119 = icmp sgt i32 %117, 0
  %120 = and i1 %118, %119
  %121 = select i1 %120, i32 %117, i32 %112
  %122 = trunc i64 %111 to i32
  %123 = select i1 %120, i32 %122, i32 %113
  br label %124

124:                                              ; preds = %108, %115
  %125 = phi i32 [ %109, %108 ], [ %123, %115 ]
  %126 = phi i32 [ %110, %108 ], [ %121, %115 ]
  %127 = sext i32 %125 to i64
  br label %128

128:                                              ; preds = %31, %124, %64
  %129 = phi i32 [ %66, %64 ], [ %66, %124 ], [ %32, %31 ]
  %130 = phi i64 [ %67, %64 ], [ %67, %124 ], [ 0, %31 ]
  %131 = phi i64 [ 0, %64 ], [ %127, %124 ], [ 0, %31 ]
  %132 = phi i32 [ %32, %64 ], [ %126, %124 ], [ %32, %31 ]
  %133 = icmp sgt i32 %129, 0
  br i1 %133, label %134, label %169

134:                                              ; preds = %128
  %135 = zext i32 %129 to i64
  br label %161

136:                                              ; preds = %136, %71
  %137 = phi i64 [ 1, %71 ], [ %158, %136 ]
  %138 = phi i32 [ %32, %71 ], [ %157, %136 ]
  %139 = phi i32 [ 0, %71 ], [ %156, %136 ]
  %140 = phi i64 [ %72, %71 ], [ %159, %136 ]
  %141 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %137
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = icmp slt i32 %142, %138
  %144 = icmp sgt i32 %142, 0
  %145 = and i1 %143, %144
  %146 = trunc i64 %137 to i32
  %147 = select i1 %145, i32 %146, i32 %139
  %148 = select i1 %145, i32 %142, i32 %138
  %149 = add nuw nsw i64 %137, 1
  %150 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = icmp slt i32 %151, %148
  %153 = icmp sgt i32 %151, 0
  %154 = and i1 %152, %153
  %155 = trunc i64 %149 to i32
  %156 = select i1 %154, i32 %155, i32 %147
  %157 = select i1 %154, i32 %151, i32 %148
  %158 = add nuw nsw i64 %137, 2
  %159 = add i64 %140, -2
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %108, label %136, !llvm.loop !15

161:                                              ; preds = %134, %161
  %162 = phi i64 [ 0, %134 ], [ %167, %161 ]
  %163 = getelementptr inbounds [500 x [100 x i8]], [500 x [100 x i8]]* %3, i64 0, i64 %130, i64 %162
  %164 = load i8, i8* %163, align 1, !tbaa !9
  %165 = sext i8 %164 to i32
  %166 = call i32 @putchar(i32 %165)
  %167 = add nuw nsw i64 %162, 1
  %168 = icmp eq i64 %167, %135
  br i1 %168, label %169, label %161, !llvm.loop !16

169:                                              ; preds = %161, %128
  %170 = call i32 @putchar(i32 10)
  %171 = icmp sgt i32 %132, 0
  br i1 %171, label %172, label %182

172:                                              ; preds = %169
  %173 = zext i32 %132 to i64
  br label %174

174:                                              ; preds = %172, %174
  %175 = phi i64 [ 0, %172 ], [ %180, %174 ]
  %176 = getelementptr inbounds [500 x [100 x i8]], [500 x [100 x i8]]* %3, i64 0, i64 %131, i64 %175
  %177 = load i8, i8* %176, align 1, !tbaa !9
  %178 = sext i8 %177 to i32
  %179 = call i32 @putchar(i32 %178)
  %180 = add nuw nsw i64 %175, 1
  %181 = icmp eq i64 %180, %173
  br i1 %181, label %182, label %174, !llvm.loop !17

182:                                              ; preds = %174, %169
  call void @llvm.lifetime.end.p0i8(i64 50000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
