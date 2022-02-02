; ModuleID = 'source-C-CXX/91/1202.c'
source_filename = "source-C-CXX/91/1202.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #4
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %146, label %10

10:                                               ; preds = %0, %139
  %11 = phi i32 [ %144, %139 ], [ %8, %0 ]
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %15, label %139

13:                                               ; preds = %15
  %14 = icmp sgt i32 %20, 0
  br i1 %14, label %32, label %139

15:                                               ; preds = %10, %15
  %16 = phi i64 [ %19, %15 ], [ 0, %10 ]
  %17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* %3, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %15, label %13, !llvm.loop !9

23:                                               ; preds = %32
  %24 = icmp sgt i32 %37, 0
  br i1 %24, label %25, label %139

25:                                               ; preds = %23
  %26 = add nsw i32 %37, -1
  %27 = zext i32 %37 to i64
  %28 = add nsw i64 %27, -1
  %29 = zext i32 %26 to i64
  %30 = zext i32 %37 to i64
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %28
  br label %112

32:                                               ; preds = %13, %32
  %33 = phi i64 [ %36, %32 ], [ 0, %13 ]
  %34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %34)
  %36 = add nuw nsw i64 %33, 1
  %37 = load i32, i32* %3, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %36, %38
  br i1 %39, label %32, label %23, !llvm.loop !11

40:                                               ; preds = %136
  br i1 %24, label %41, label %139

41:                                               ; preds = %40
  %42 = zext i32 %37 to i64
  %43 = zext i32 %37 to i64
  %44 = and i64 %27, 1
  %45 = icmp eq i64 %28, 0
  %46 = and i64 %27, 4294967294
  %47 = icmp eq i64 %44, 0
  br label %48

48:                                               ; preds = %41, %106
  %49 = phi i64 [ 0, %41 ], [ %110, %106 ]
  %50 = phi i32 [ -1000, %41 ], [ %109, %106 ]
  br i1 %45, label %87, label %51

51:                                               ; preds = %48, %51
  %52 = phi i64 [ %84, %51 ], [ 0, %48 ]
  %53 = phi i32 [ %83, %51 ], [ 0, %48 ]
  %54 = phi i64 [ %85, %51 ], [ %46, %48 ]
  %55 = add nuw nsw i64 %52, %49
  %56 = icmp ult i64 %55, %42
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %52
  %58 = load i32, i32* %57, align 8, !tbaa !5
  %59 = and i64 %55, 4294967295
  %60 = sub nsw i64 %55, %42
  %61 = select i1 %56, i64 %59, i64 %60
  %62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp sgt i32 %58, %63
  %65 = icmp ne i32 %58, %63
  %66 = sext i1 %65 to i32
  %67 = select i1 %64, i32 1, i32 %66
  %68 = add nsw i32 %67, %53
  %69 = or i64 %52, 1
  %70 = add nuw nsw i64 %69, %49
  %71 = icmp ult i64 %70, %42
  %72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %69
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = and i64 %70, 4294967295
  %75 = sub nsw i64 %70, %42
  %76 = select i1 %71, i64 %74, i64 %75
  %77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp sgt i32 %73, %78
  %80 = icmp ne i32 %73, %78
  %81 = sext i1 %80 to i32
  %82 = select i1 %79, i32 1, i32 %81
  %83 = add nsw i32 %82, %68
  %84 = add nuw nsw i64 %52, 2
  %85 = add i64 %54, -2
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %51, !llvm.loop !12

87:                                               ; preds = %51, %48
  %88 = phi i32 [ undef, %48 ], [ %83, %51 ]
  %89 = phi i64 [ 0, %48 ], [ %84, %51 ]
  %90 = phi i32 [ 0, %48 ], [ %83, %51 ]
  br i1 %47, label %106, label %91

91:                                               ; preds = %87
  %92 = add nuw nsw i64 %89, %49
  %93 = icmp ult i64 %92, %42
  %94 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %89
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = and i64 %92, 4294967295
  %97 = sub nsw i64 %92, %42
  %98 = select i1 %93, i64 %96, i64 %97
  %99 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp sgt i32 %95, %100
  %102 = icmp ne i32 %95, %100
  %103 = sext i1 %102 to i32
  %104 = select i1 %101, i32 1, i32 %103
  %105 = add nsw i32 %104, %90
  br label %106

106:                                              ; preds = %87, %91
  %107 = phi i32 [ %88, %87 ], [ %105, %91 ]
  %108 = icmp sgt i32 %107, %50
  %109 = select i1 %108, i32 %107, i32 %50
  %110 = add nuw nsw i64 %49, 1
  %111 = icmp eq i64 %110, %43
  br i1 %111, label %139, label %48, !llvm.loop !13

112:                                              ; preds = %25, %136
  %113 = phi i64 [ 0, %25 ], [ %137, %136 ]
  %114 = icmp ult i64 %113, %29
  br i1 %114, label %115, label %136

115:                                              ; preds = %112
  %116 = load i32, i32* %31, align 4, !tbaa !5
  br label %117

117:                                              ; preds = %115, %134
  %118 = phi i32 [ %116, %115 ], [ %127, %134 ]
  %119 = phi i64 [ %28, %115 ], [ %120, %134 ]
  %120 = add nsw i64 %119, -1
  %121 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = icmp sgt i32 %118, %122
  br i1 %123, label %124, label %126

124:                                              ; preds = %117
  %125 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %119
  store i32 %122, i32* %125, align 4, !tbaa !5
  store i32 %118, i32* %121, align 4, !tbaa !5
  br label %126

126:                                              ; preds = %124, %117
  %127 = phi i32 [ %118, %124 ], [ %122, %117 ]
  %128 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %119
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %120
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = icmp sgt i32 %129, %131
  br i1 %132, label %133, label %134

133:                                              ; preds = %126
  store i32 %131, i32* %128, align 4, !tbaa !5
  store i32 %129, i32* %130, align 4, !tbaa !5
  br label %134

134:                                              ; preds = %126, %133
  %135 = icmp sgt i64 %120, %113
  br i1 %135, label %117, label %136, !llvm.loop !14

136:                                              ; preds = %134, %112
  %137 = add nuw nsw i64 %113, 1
  %138 = icmp eq i64 %137, %30
  br i1 %138, label %40, label %112, !llvm.loop !15

139:                                              ; preds = %106, %23, %10, %13, %40
  %140 = phi i32 [ -1000, %40 ], [ -1000, %13 ], [ -1000, %10 ], [ -1000, %23 ], [ %109, %106 ]
  %141 = mul nsw i32 %140, 200
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %141)
  %143 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %144 = load i32, i32* %3, align 4, !tbaa !5
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %10, !llvm.loop !16

146:                                              ; preds = %139, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @vs(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %0, %1
  %4 = icmp ne i32 %0, %1
  %5 = sext i1 %4 to i32
  %6 = select i1 %3, i32 1, i32 %5
  ret i32 %6
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
