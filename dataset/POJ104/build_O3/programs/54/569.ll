; ModuleID = 'source-C-CXX/54/569.c'
source_filename = "source-C-CXX/54/569.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [2 x [100 x i8]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %6, i32* nonnull %2)
  %8 = call i64 @strlen(i8* noundef nonnull %6) #6
  %9 = trunc i64 %8 to i32
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 11
  br i1 %11, label %17, label %12

12:                                               ; preds = %0
  %13 = zext i32 %10 to i64
  %14 = icmp sgt i32 %9, 0
  br i1 %14, label %15, label %105

15:                                               ; preds = %12
  %16 = and i64 %8, 4294967295
  br label %61

17:                                               ; preds = %0
  %18 = sext i32 %10 to i64
  %19 = icmp sgt i32 %9, 0
  br i1 %19, label %20, label %105

20:                                               ; preds = %17
  %21 = and i64 %8, 4294967295
  %22 = add nsw i64 %21, -1
  %23 = and i64 %8, 3
  %24 = icmp ult i64 %22, 3
  br i1 %24, label %87, label %25

25:                                               ; preds = %20
  %26 = sub nsw i64 %21, %23
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi i64 [ 0, %25 ], [ %58, %27 ]
  %29 = phi i64 [ 0, %25 ], [ %57, %27 ]
  %30 = phi i64 [ %26, %25 ], [ %59, %27 ]
  %31 = mul nsw i64 %29, %18
  %32 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %3, i64 0, i64 0, i64 %28
  %33 = load i8, i8* %32, align 4, !tbaa !9
  %34 = sext i8 %33 to i64
  %35 = add i64 %31, -48
  %36 = add i64 %35, %34
  %37 = or i64 %28, 1
  %38 = mul nsw i64 %36, %18
  %39 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %3, i64 0, i64 0, i64 %37
  %40 = load i8, i8* %39, align 1, !tbaa !9
  %41 = sext i8 %40 to i64
  %42 = add i64 %38, -48
  %43 = add i64 %42, %41
  %44 = or i64 %28, 2
  %45 = mul nsw i64 %43, %18
  %46 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %3, i64 0, i64 0, i64 %44
  %47 = load i8, i8* %46, align 2, !tbaa !9
  %48 = sext i8 %47 to i64
  %49 = add i64 %45, -48
  %50 = add i64 %49, %48
  %51 = or i64 %28, 3
  %52 = mul nsw i64 %50, %18
  %53 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %3, i64 0, i64 0, i64 %51
  %54 = load i8, i8* %53, align 1, !tbaa !9
  %55 = sext i8 %54 to i64
  %56 = add i64 %52, -48
  %57 = add i64 %56, %55
  %58 = add nuw nsw i64 %28, 4
  %59 = add i64 %30, -4
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %87, label %27, !llvm.loop !10

61:                                               ; preds = %15, %61
  %62 = phi i64 [ 0, %15 ], [ %85, %61 ]
  %63 = phi i64 [ 0, %15 ], [ %84, %61 ]
  %64 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %3, i64 0, i64 0, i64 %62
  %65 = load i8, i8* %64, align 1, !tbaa !9
  %66 = add i8 %65, -48
  %67 = icmp ult i8 %66, 10
  %68 = mul nsw i64 %63, %13
  %69 = sext i8 %65 to i64
  %70 = add i64 %68, -48
  %71 = add i64 %70, %69
  %72 = select i1 %67, i64 %71, i64 %63
  %73 = add i8 %65, -65
  %74 = icmp ult i8 %73, 26
  %75 = mul nsw i64 %72, %13
  %76 = add nsw i64 %69, -55
  %77 = add i64 %76, %75
  %78 = select i1 %74, i64 %77, i64 %72
  %79 = add i8 %65, -97
  %80 = icmp ult i8 %79, 26
  %81 = mul nsw i64 %78, %13
  %82 = add nsw i64 %69, -87
  %83 = add i64 %82, %81
  %84 = select i1 %80, i64 %83, i64 %78
  %85 = add nuw nsw i64 %62, 1
  %86 = icmp eq i64 %85, %16
  br i1 %86, label %105, label %61, !llvm.loop !12

87:                                               ; preds = %27, %20
  %88 = phi i64 [ undef, %20 ], [ %57, %27 ]
  %89 = phi i64 [ 0, %20 ], [ %58, %27 ]
  %90 = phi i64 [ 0, %20 ], [ %57, %27 ]
  %91 = icmp eq i64 %23, 0
  br i1 %91, label %105, label %92

92:                                               ; preds = %87, %92
  %93 = phi i64 [ %102, %92 ], [ %89, %87 ]
  %94 = phi i64 [ %101, %92 ], [ %90, %87 ]
  %95 = phi i64 [ %103, %92 ], [ %23, %87 ]
  %96 = mul nsw i64 %94, %18
  %97 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %3, i64 0, i64 0, i64 %93
  %98 = load i8, i8* %97, align 1, !tbaa !9
  %99 = sext i8 %98 to i64
  %100 = add i64 %96, -48
  %101 = add i64 %100, %99
  %102 = add nuw nsw i64 %93, 1
  %103 = add i64 %95, -1
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %92, !llvm.loop !13

105:                                              ; preds = %61, %87, %92, %12, %17
  %106 = phi i64 [ 0, %17 ], [ 0, %12 ], [ %88, %87 ], [ %101, %92 ], [ %84, %61 ]
  %107 = trunc i64 %106 to i32
  %108 = load i32, i32* %2, align 4, !tbaa !5
  %109 = icmp sgt i32 %108, %107
  br i1 %109, label %110, label %114

110:                                              ; preds = %114, %105
  %111 = phi i32 [ 0, %105 ], [ %118, %114 ]
  %112 = sext i32 %108 to i64
  %113 = zext i32 %111 to i64
  br label %123

114:                                              ; preds = %105, %114
  %115 = phi i32 [ %117, %114 ], [ %107, %105 ]
  %116 = phi i32 [ %118, %114 ], [ 0, %105 ]
  %117 = sdiv i32 %115, %108
  %118 = add nuw nsw i32 %116, 1
  %119 = icmp slt i32 %117, %108
  br i1 %119, label %110, label %114, !llvm.loop !15

120:                                              ; preds = %141
  %121 = add i32 %111, 1
  %122 = zext i32 %121 to i64
  br label %145

123:                                              ; preds = %110, %141
  %124 = phi i64 [ %113, %110 ], [ %144, %141 ]
  %125 = phi i64 [ %106, %110 ], [ %142, %141 ]
  %126 = srem i64 %125, %112
  %127 = icmp ult i64 %126, 10
  br i1 %127, label %131, label %128

128:                                              ; preds = %123
  %129 = add i64 %126, -10
  %130 = icmp ult i64 %129, 26
  br i1 %130, label %131, label %141

131:                                              ; preds = %128, %123
  %132 = phi i8 [ 48, %123 ], [ 55, %128 ]
  %133 = phi i64 [ 48, %123 ], [ 55, %128 ]
  %134 = trunc i64 %126 to i8
  %135 = add nuw nsw i8 %132, %134
  %136 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %3, i64 0, i64 1, i64 %124
  store i8 %135, i8* %136, align 1, !tbaa !9
  %137 = zext i8 %135 to i64
  %138 = add i64 %125, %133
  %139 = sub i64 %138, %137
  %140 = sdiv i64 %139, %112
  br label %141

141:                                              ; preds = %131, %128
  %142 = phi i64 [ %125, %128 ], [ %140, %131 ]
  %143 = icmp sgt i64 %124, 0
  %144 = add nsw i64 %124, -1
  br i1 %143, label %123, label %120, !llvm.loop !16

145:                                              ; preds = %120, %145
  %146 = phi i64 [ 0, %120 ], [ %151, %145 ]
  %147 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %3, i64 0, i64 1, i64 %146
  %148 = load i8, i8* %147, align 1, !tbaa !9
  %149 = sext i8 %148 to i32
  %150 = call i32 @putchar(i32 %149)
  %151 = add nuw nsw i64 %146, 1
  %152 = icmp eq i64 %151, %122
  br i1 %152, label %153, label %145, !llvm.loop !17

153:                                              ; preds = %145
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
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
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

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
