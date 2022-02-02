; ModuleID = 'source-C-CXX/23/1486.c'
source_filename = "source-C-CXX/23/1486.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [250 x i8], align 16
  %2 = alloca [50 x [200 x i8]], align 16
  %3 = alloca [100 x i32], align 16
  %4 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %4) #5
  %5 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %5) #5
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #5
  br label %7

7:                                                ; preds = %0, %7
  %8 = phi i64 [ 0, %0 ], [ %11, %7 ]
  %9 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %9)
  %11 = add nuw i64 %8, 1
  %12 = load i8, i8* %9, align 1, !tbaa !5
  %13 = icmp eq i8 %12, 10
  br i1 %13, label %14, label %7, !llvm.loop !8

14:                                               ; preds = %7
  %15 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %8
  store i8 0, i8* %15, align 1, !tbaa !5
  br label %16

16:                                               ; preds = %32, %14
  %17 = phi i64 [ %35, %32 ], [ 0, %14 ]
  %18 = phi i32 [ %33, %32 ], [ 0, %14 ]
  %19 = phi i32 [ %34, %32 ], [ 0, %14 ]
  %20 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %17
  %21 = load i8, i8* %20, align 1, !tbaa !5
  switch i8 %21, label %22 [
    i8 32, label %27
    i8 44, label %27
    i8 0, label %27
  ]

22:                                               ; preds = %16
  %23 = sext i32 %18 to i64
  %24 = sext i32 %19 to i64
  %25 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %2, i64 0, i64 %23, i64 %24
  store i8 %21, i8* %25, align 1, !tbaa !5
  %26 = add nsw i32 %19, 1
  br label %32

27:                                               ; preds = %16, %16, %16
  %28 = sext i32 %18 to i64
  %29 = sext i32 %19 to i64
  %30 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %2, i64 0, i64 %28, i64 %29
  store i8 0, i8* %30, align 1, !tbaa !5
  %31 = add nsw i32 %18, 1
  br label %32

32:                                               ; preds = %27, %22
  %33 = phi i32 [ %18, %22 ], [ %31, %27 ]
  %34 = phi i32 [ %26, %22 ], [ 0, %27 ]
  %35 = add nuw i64 %17, 1
  %36 = icmp eq i8 %21, 0
  br i1 %36, label %37, label %16, !llvm.loop !10

37:                                               ; preds = %32
  %38 = icmp sgt i32 %33, 0
  br i1 %38, label %39, label %91

39:                                               ; preds = %37
  %40 = zext i32 %33 to i64
  br label %48

41:                                               ; preds = %48
  br i1 %38, label %42, label %91

42:                                               ; preds = %41
  %43 = add nsw i64 %40, -1
  %44 = and i64 %40, 3
  %45 = icmp ult i64 %43, 3
  br i1 %45, label %94, label %46

46:                                               ; preds = %42
  %47 = and i64 %40, 4294967292
  br label %56

48:                                               ; preds = %39, %48
  %49 = phi i64 [ 0, %39 ], [ %54, %48 ]
  %50 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %2, i64 0, i64 %49, i64 0
  %51 = call i64 @strlen(i8* noundef nonnull %50) #6
  %52 = trunc i64 %51 to i32
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %49
  store i32 %52, i32* %53, align 4, !tbaa !11
  %54 = add nuw nsw i64 %49, 1
  %55 = icmp eq i64 %54, %40
  br i1 %55, label %41, label %48, !llvm.loop !13

56:                                               ; preds = %56, %46
  %57 = phi i64 [ 0, %46 ], [ %88, %56 ]
  %58 = phi i32 [ undef, %46 ], [ %87, %56 ]
  %59 = phi i32 [ 0, %46 ], [ %85, %56 ]
  %60 = phi i64 [ %47, %46 ], [ %89, %56 ]
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %57
  %62 = load i32, i32* %61, align 16, !tbaa !11
  %63 = icmp sgt i32 %62, %59
  %64 = select i1 %63, i32 %62, i32 %59
  %65 = trunc i64 %57 to i32
  %66 = select i1 %63, i32 %65, i32 %58
  %67 = or i64 %57, 1
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !11
  %70 = icmp sgt i32 %69, %64
  %71 = select i1 %70, i32 %69, i32 %64
  %72 = trunc i64 %67 to i32
  %73 = select i1 %70, i32 %72, i32 %66
  %74 = or i64 %57, 2
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %74
  %76 = load i32, i32* %75, align 8, !tbaa !11
  %77 = icmp sgt i32 %76, %71
  %78 = select i1 %77, i32 %76, i32 %71
  %79 = trunc i64 %74 to i32
  %80 = select i1 %77, i32 %79, i32 %73
  %81 = or i64 %57, 3
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !11
  %84 = icmp sgt i32 %83, %78
  %85 = select i1 %84, i32 %83, i32 %78
  %86 = trunc i64 %81 to i32
  %87 = select i1 %84, i32 %86, i32 %80
  %88 = add nuw nsw i64 %57, 4
  %89 = add i64 %60, -4
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %94, label %56, !llvm.loop !14

91:                                               ; preds = %41, %37
  %92 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %2, i64 0, i64 0, i64 0
  %93 = call i32 @puts(i8* nonnull %92)
  br label %167

94:                                               ; preds = %56, %42
  %95 = phi i32 [ undef, %42 ], [ %85, %56 ]
  %96 = phi i64 [ 0, %42 ], [ %88, %56 ]
  %97 = phi i32 [ undef, %42 ], [ %87, %56 ]
  %98 = phi i32 [ 0, %42 ], [ %85, %56 ]
  %99 = icmp eq i64 %44, 0
  br i1 %99, label %114, label %100

100:                                              ; preds = %94, %100
  %101 = phi i64 [ %111, %100 ], [ %96, %94 ]
  %102 = phi i32 [ %110, %100 ], [ %97, %94 ]
  %103 = phi i32 [ %108, %100 ], [ %98, %94 ]
  %104 = phi i64 [ %112, %100 ], [ %44, %94 ]
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %101
  %106 = load i32, i32* %105, align 4, !tbaa !11
  %107 = icmp sgt i32 %106, %103
  %108 = select i1 %107, i32 %106, i32 %103
  %109 = trunc i64 %101 to i32
  %110 = select i1 %107, i32 %109, i32 %102
  %111 = add nuw nsw i64 %101, 1
  %112 = add i64 %104, -1
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %100, !llvm.loop !15

114:                                              ; preds = %100, %94
  %115 = phi i32 [ %95, %94 ], [ %108, %100 ]
  %116 = phi i32 [ %97, %94 ], [ %110, %100 ]
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %2, i64 0, i64 %117, i64 0
  %119 = call i32 @puts(i8* nonnull %118)
  br i1 %38, label %120, label %167

120:                                              ; preds = %114
  %121 = and i64 %40, 1
  %122 = icmp eq i64 %43, 0
  br i1 %122, label %150, label %123

123:                                              ; preds = %120
  %124 = and i64 %40, 4294967294
  br label %125

125:                                              ; preds = %125, %123
  %126 = phi i64 [ 0, %123 ], [ %147, %125 ]
  %127 = phi i32 [ %116, %123 ], [ %146, %125 ]
  %128 = phi i32 [ %115, %123 ], [ %144, %125 ]
  %129 = phi i64 [ %124, %123 ], [ %148, %125 ]
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %126
  %131 = load i32, i32* %130, align 8, !tbaa !11
  %132 = icmp slt i32 %131, %128
  %133 = icmp sgt i32 %131, 0
  %134 = and i1 %132, %133
  %135 = select i1 %134, i32 %131, i32 %128
  %136 = trunc i64 %126 to i32
  %137 = select i1 %134, i32 %136, i32 %127
  %138 = or i64 %126, 1
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !11
  %141 = icmp slt i32 %140, %135
  %142 = icmp sgt i32 %140, 0
  %143 = and i1 %141, %142
  %144 = select i1 %143, i32 %140, i32 %135
  %145 = trunc i64 %138 to i32
  %146 = select i1 %143, i32 %145, i32 %137
  %147 = add nuw nsw i64 %126, 2
  %148 = add i64 %129, -2
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %125, !llvm.loop !17

150:                                              ; preds = %125, %120
  %151 = phi i32 [ undef, %120 ], [ %146, %125 ]
  %152 = phi i64 [ 0, %120 ], [ %147, %125 ]
  %153 = phi i32 [ %116, %120 ], [ %146, %125 ]
  %154 = phi i32 [ %115, %120 ], [ %144, %125 ]
  %155 = icmp eq i64 %121, 0
  br i1 %155, label %164, label %156

156:                                              ; preds = %150
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %152
  %158 = load i32, i32* %157, align 4, !tbaa !11
  %159 = icmp slt i32 %158, %154
  %160 = icmp sgt i32 %158, 0
  %161 = and i1 %159, %160
  %162 = trunc i64 %152 to i32
  %163 = select i1 %161, i32 %162, i32 %153
  br label %164

164:                                              ; preds = %150, %156
  %165 = phi i32 [ %151, %150 ], [ %163, %156 ]
  %166 = sext i32 %165 to i64
  br label %167

167:                                              ; preds = %91, %164, %114
  %168 = phi i64 [ %166, %164 ], [ %117, %114 ], [ 0, %91 ]
  %169 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %2, i64 0, i64 %168, i64 0
  %170 = call i32 @puts(i8* nonnull %169)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!10 = distinct !{!10, !9}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !9}
