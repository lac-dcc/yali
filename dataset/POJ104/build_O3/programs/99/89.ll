; ModuleID = 'source-C-CXX/99/89.c'
source_filename = "source-C-CXX/99/89.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i32], align 16
  %4 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %4) #5
  %5 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %5) #5
  %6 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %6, i8 0, i64 1200, i1 false)
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  %8 = load i8, i8* %4, align 16, !tbaa !5
  %9 = icmp eq i8 %8, 0
  %10 = add i8 %8, -97
  %11 = icmp ult i8 %10, 26
  %12 = or i1 %9, %11
  br i1 %12, label %15, label %18

13:                                               ; preds = %27
  %14 = load i8, i8* %4, align 16, !tbaa !5
  br label %15

15:                                               ; preds = %13, %0
  %16 = phi i8 [ %14, %13 ], [ %8, %0 ]
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %179, label %37

18:                                               ; preds = %0, %27
  %19 = phi i64 [ %20, %27 ], [ 0, %0 ]
  %20 = add nuw nsw i64 %19, 1
  %21 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %18
  %25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %26 = load i8, i8* %21, align 1, !tbaa !5
  br label %27

27:                                               ; preds = %24, %18
  %28 = phi i8 [ %26, %24 ], [ %22, %18 ]
  %29 = icmp eq i8 %28, 0
  %30 = add i8 %28, -97
  %31 = icmp ult i8 %30, 26
  %32 = or i1 %29, %31
  br i1 %32, label %13, label %18, !llvm.loop !8

33:                                               ; preds = %73
  %34 = icmp sgt i32 %75, 0
  br i1 %34, label %35, label %179

35:                                               ; preds = %33
  %36 = zext i32 %75 to i64
  br label %80

37:                                               ; preds = %15, %73
  %38 = phi i64 [ %74, %73 ], [ 0, %15 ]
  %39 = phi i64 [ %79, %73 ], [ 1, %15 ]
  %40 = phi i8 [ %77, %73 ], [ %16, %15 ]
  %41 = phi i8* [ %76, %73 ], [ %4, %15 ]
  %42 = phi i32 [ %75, %73 ], [ 0, %15 ]
  %43 = add i8 %40, -97
  %44 = icmp ult i8 %43, 26
  br i1 %44, label %47, label %45

45:                                               ; preds = %37
  %46 = add nuw i64 %38, 1
  br label %73

47:                                               ; preds = %37
  %48 = sext i32 %42 to i64
  %49 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %48
  store i8 %40, i8* %49, align 1, !tbaa !5
  %50 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %48
  %51 = add nuw i64 %38, 1
  %52 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %71, label %55

55:                                               ; preds = %47, %69
  %56 = phi i8 [ %70, %69 ], [ %40, %47 ]
  %57 = phi i64 [ %65, %69 ], [ %39, %47 ]
  %58 = phi i8 [ %67, %69 ], [ %53, %47 ]
  %59 = phi i8* [ %66, %69 ], [ %52, %47 ]
  %60 = icmp eq i8 %56, %58
  br i1 %60, label %61, label %64

61:                                               ; preds = %55
  store i8 32, i8* %59, align 1, !tbaa !5
  %62 = load i32, i32* %50, align 4, !tbaa !10
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %50, align 4, !tbaa !10
  br label %64

64:                                               ; preds = %55, %61
  %65 = add i64 %57, 1
  %66 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !5
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %71, label %69, !llvm.loop !12

69:                                               ; preds = %64
  %70 = load i8, i8* %41, align 1, !tbaa !5
  br label %55

71:                                               ; preds = %64, %47
  %72 = add nsw i32 %42, 1
  br label %73

73:                                               ; preds = %45, %71
  %74 = phi i64 [ %46, %45 ], [ %51, %71 ]
  %75 = phi i32 [ %42, %45 ], [ %72, %71 ]
  %76 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %74
  %77 = load i8, i8* %76, align 1, !tbaa !5
  %78 = icmp eq i8 %77, 0
  %79 = add i64 %39, 1
  br i1 %78, label %33, label %37, !llvm.loop !13

80:                                               ; preds = %165, %35
  %81 = phi i64 [ 0, %35 ], [ %166, %165 ]
  %82 = sub nsw i64 %36, %81
  %83 = xor i64 %81, -1
  %84 = add nsw i64 %83, %36
  %85 = trunc i64 %81 to i32
  %86 = and i64 %82, 3
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %103, label %88

88:                                               ; preds = %80, %88
  %89 = phi i64 [ %100, %88 ], [ %81, %80 ]
  %90 = phi i32 [ %99, %88 ], [ %85, %80 ]
  %91 = phi i64 [ %101, %88 ], [ %86, %80 ]
  %92 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %89
  %93 = load i8, i8* %92, align 1, !tbaa !5
  %94 = sext i32 %90 to i64
  %95 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1, !tbaa !5
  %97 = icmp slt i8 %93, %96
  %98 = trunc i64 %89 to i32
  %99 = select i1 %97, i32 %98, i32 %90
  %100 = add nuw nsw i64 %89, 1
  %101 = add i64 %91, -1
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %88, !llvm.loop !14

103:                                              ; preds = %88, %80
  %104 = phi i32 [ undef, %80 ], [ %99, %88 ]
  %105 = phi i64 [ %81, %80 ], [ %100, %88 ]
  %106 = phi i32 [ %85, %80 ], [ %99, %88 ]
  %107 = icmp ult i64 %84, 3
  br i1 %107, label %151, label %111

108:                                              ; preds = %165
  br i1 %34, label %109, label %179

109:                                              ; preds = %108
  %110 = zext i32 %75 to i64
  br label %168

111:                                              ; preds = %103, %111
  %112 = phi i64 [ %149, %111 ], [ %105, %103 ]
  %113 = phi i32 [ %148, %111 ], [ %106, %103 ]
  %114 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %112
  %115 = load i8, i8* %114, align 1, !tbaa !5
  %116 = sext i32 %113 to i64
  %117 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1, !tbaa !5
  %119 = icmp slt i8 %115, %118
  %120 = trunc i64 %112 to i32
  %121 = select i1 %119, i32 %120, i32 %113
  %122 = add nuw nsw i64 %112, 1
  %123 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1, !tbaa !5
  %125 = sext i32 %121 to i64
  %126 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1, !tbaa !5
  %128 = icmp slt i8 %124, %127
  %129 = trunc i64 %122 to i32
  %130 = select i1 %128, i32 %129, i32 %121
  %131 = add nuw nsw i64 %112, 2
  %132 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1, !tbaa !5
  %134 = sext i32 %130 to i64
  %135 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1, !tbaa !5
  %137 = icmp slt i8 %133, %136
  %138 = trunc i64 %131 to i32
  %139 = select i1 %137, i32 %138, i32 %130
  %140 = add nuw nsw i64 %112, 3
  %141 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1, !tbaa !5
  %143 = sext i32 %139 to i64
  %144 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1, !tbaa !5
  %146 = icmp slt i8 %142, %145
  %147 = trunc i64 %140 to i32
  %148 = select i1 %146, i32 %147, i32 %139
  %149 = add nuw nsw i64 %112, 4
  %150 = icmp eq i64 %149, %36
  br i1 %150, label %151, label %111, !llvm.loop !16

151:                                              ; preds = %111, %103
  %152 = phi i32 [ %104, %103 ], [ %148, %111 ]
  %153 = zext i32 %152 to i64
  %154 = icmp eq i64 %81, %153
  br i1 %154, label %165, label %155

155:                                              ; preds = %151
  %156 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %81
  %157 = load i8, i8* %156, align 1, !tbaa !5
  %158 = sext i32 %152 to i64
  %159 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1, !tbaa !5
  store i8 %160, i8* %156, align 1, !tbaa !5
  store i8 %157, i8* %159, align 1, !tbaa !5
  %161 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %81
  %162 = load i32, i32* %161, align 4, !tbaa !10
  %163 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %158
  %164 = load i32, i32* %163, align 4, !tbaa !10
  store i32 %164, i32* %161, align 4, !tbaa !10
  store i32 %162, i32* %163, align 4, !tbaa !10
  br label %165

165:                                              ; preds = %151, %155
  %166 = add nuw nsw i64 %81, 1
  %167 = icmp eq i64 %166, %36
  br i1 %167, label %108, label %80, !llvm.loop !17

168:                                              ; preds = %109, %168
  %169 = phi i64 [ 0, %109 ], [ %177, %168 ]
  %170 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1, !tbaa !5
  %172 = sext i8 %171 to i32
  %173 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %169
  %174 = load i32, i32* %173, align 4, !tbaa !10
  %175 = add nsw i32 %174, 1
  %176 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %172, i32 %175)
  %177 = add nuw nsw i64 %169, 1
  %178 = icmp eq i64 %177, %110
  br i1 %178, label %179, label %168, !llvm.loop !18

179:                                              ; preds = %168, %15, %33, %108
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
