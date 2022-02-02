; ModuleID = 'source-C-CXX/73/1087.c'
source_filename = "source-C-CXX/73/1087.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%ld%ld\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%ld,\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca [21 x i64], align 16
  %4 = alloca [21 x i64], align 16
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #5
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #5
  %7 = bitcast [21 x i64]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 168, i8* nonnull %7) #5
  %8 = bitcast [21 x i64]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 168, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(168) %8, i8 0, i64 168, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2)
  %10 = load i64, i64* %1, align 8, !tbaa !5
  %11 = load i64, i64* %2, align 8, !tbaa !5
  %12 = icmp sgt i64 %10, %11
  br i1 %12, label %142, label %13

13:                                               ; preds = %0
  %14 = add i64 %10, -2
  %15 = add i64 %10, -3
  br label %16

16:                                               ; preds = %13, %133
  %17 = phi i64 [ 0, %13 ], [ %137, %133 ]
  %18 = phi i64 [ 0, %13 ], [ %134, %133 ]
  %19 = phi i64 [ %10, %13 ], [ %135, %133 ]
  %20 = add i64 %14, %17
  br label %21

21:                                               ; preds = %16, %21
  %22 = phi i64 [ %25, %21 ], [ 0, %16 ]
  %23 = phi i64 [ %27, %21 ], [ %19, %16 ]
  %24 = srem i64 %23, 10
  %25 = add nuw i64 %22, 1
  %26 = getelementptr inbounds [21 x i64], [21 x i64]* %3, i64 0, i64 %22
  store i64 %24, i64* %26, align 8, !tbaa !5
  %27 = sdiv i64 %23, 10
  %28 = add i64 %23, 9
  %29 = icmp ult i64 %28, 19
  br i1 %29, label %30, label %21, !llvm.loop !9

30:                                               ; preds = %21
  %31 = add i64 %22, 1
  %32 = and i64 %31, 3
  %33 = icmp ult i64 %22, 3
  br i1 %33, label %74, label %34

34:                                               ; preds = %30
  %35 = and i64 %31, -4
  br label %36

36:                                               ; preds = %36, %34
  %37 = phi i64 [ 1, %34 ], [ %70, %36 ]
  %38 = phi i64 [ 0, %34 ], [ %71, %36 ]
  %39 = phi i64 [ %35, %34 ], [ %72, %36 ]
  %40 = getelementptr inbounds [21 x i64], [21 x i64]* %3, i64 0, i64 %38
  %41 = load i64, i64* %40, align 16, !tbaa !5
  %42 = sub nsw i64 %22, %38
  %43 = getelementptr inbounds [21 x i64], [21 x i64]* %3, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8, !tbaa !5
  %45 = icmp eq i64 %41, %44
  %46 = or i64 %38, 1
  %47 = getelementptr inbounds [21 x i64], [21 x i64]* %3, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8, !tbaa !5
  %49 = sub nsw i64 %22, %46
  %50 = getelementptr inbounds [21 x i64], [21 x i64]* %3, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8, !tbaa !5
  %52 = icmp eq i64 %48, %51
  %53 = or i64 %38, 2
  %54 = getelementptr inbounds [21 x i64], [21 x i64]* %3, i64 0, i64 %53
  %55 = load i64, i64* %54, align 16, !tbaa !5
  %56 = sub nsw i64 %22, %53
  %57 = getelementptr inbounds [21 x i64], [21 x i64]* %3, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8, !tbaa !5
  %59 = icmp eq i64 %55, %58
  %60 = or i64 %38, 3
  %61 = getelementptr inbounds [21 x i64], [21 x i64]* %3, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8, !tbaa !5
  %63 = sub nsw i64 %22, %60
  %64 = getelementptr inbounds [21 x i64], [21 x i64]* %3, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8, !tbaa !5
  %66 = icmp eq i64 %62, %65
  %67 = select i1 %66, i1 %59, i1 false
  %68 = select i1 %67, i1 %52, i1 false
  %69 = select i1 %68, i1 %45, i1 false
  %70 = select i1 %69, i64 %37, i64 0
  %71 = add nuw i64 %38, 4
  %72 = add i64 %39, -4
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %36, !llvm.loop !11

74:                                               ; preds = %36, %30
  %75 = phi i64 [ undef, %30 ], [ %70, %36 ]
  %76 = phi i64 [ 1, %30 ], [ %70, %36 ]
  %77 = phi i64 [ 0, %30 ], [ %71, %36 ]
  %78 = icmp eq i64 %32, 0
  br i1 %78, label %93, label %79

79:                                               ; preds = %74, %79
  %80 = phi i64 [ %89, %79 ], [ %76, %74 ]
  %81 = phi i64 [ %90, %79 ], [ %77, %74 ]
  %82 = phi i64 [ %91, %79 ], [ %32, %74 ]
  %83 = getelementptr inbounds [21 x i64], [21 x i64]* %3, i64 0, i64 %81
  %84 = load i64, i64* %83, align 8, !tbaa !5
  %85 = sub nsw i64 %22, %81
  %86 = getelementptr inbounds [21 x i64], [21 x i64]* %3, i64 0, i64 %85
  %87 = load i64, i64* %86, align 8, !tbaa !5
  %88 = icmp eq i64 %84, %87
  %89 = select i1 %88, i64 %80, i64 0
  %90 = add nuw i64 %81, 1
  %91 = add i64 %82, -1
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %79, !llvm.loop !12

93:                                               ; preds = %79, %74
  %94 = phi i64 [ %75, %74 ], [ %89, %79 ]
  %95 = icmp eq i64 %94, 1
  br i1 %95, label %96, label %133

96:                                               ; preds = %93
  %97 = icmp sgt i64 %19, 2
  br i1 %97, label %98, label %130

98:                                               ; preds = %96
  %99 = and i64 %20, 1
  %100 = sub i64 0, %17
  %101 = icmp eq i64 %15, %100
  br i1 %101, label %118, label %102

102:                                              ; preds = %98
  %103 = and i64 %20, -2
  br label %104

104:                                              ; preds = %104, %102
  %105 = phi i64 [ 1, %102 ], [ %114, %104 ]
  %106 = phi i64 [ 2, %102 ], [ %115, %104 ]
  %107 = phi i64 [ %103, %102 ], [ %116, %104 ]
  %108 = srem i64 %19, %106
  %109 = icmp eq i64 %108, 0
  %110 = or i64 %106, 1
  %111 = srem i64 %19, %110
  %112 = icmp eq i64 %111, 0
  %113 = select i1 %112, i1 true, i1 %109
  %114 = select i1 %113, i64 0, i64 %105
  %115 = add nuw nsw i64 %106, 2
  %116 = add i64 %107, -2
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %104, !llvm.loop !14

118:                                              ; preds = %104, %98
  %119 = phi i64 [ undef, %98 ], [ %114, %104 ]
  %120 = phi i64 [ 1, %98 ], [ %114, %104 ]
  %121 = phi i64 [ 2, %98 ], [ %115, %104 ]
  %122 = icmp eq i64 %99, 0
  br i1 %122, label %127, label %123

123:                                              ; preds = %118
  %124 = srem i64 %19, %121
  %125 = icmp eq i64 %124, 0
  %126 = select i1 %125, i64 0, i64 %120
  br label %127

127:                                              ; preds = %118, %123
  %128 = phi i64 [ %119, %118 ], [ %126, %123 ]
  %129 = icmp eq i64 %128, 1
  br i1 %129, label %130, label %133

130:                                              ; preds = %96, %127
  %131 = add nsw i64 %18, 1
  %132 = getelementptr inbounds [21 x i64], [21 x i64]* %4, i64 0, i64 %18
  store i64 %19, i64* %132, align 8, !tbaa !5
  br label %133

133:                                              ; preds = %93, %127, %130
  %134 = phi i64 [ %131, %130 ], [ %18, %127 ], [ %18, %93 ]
  %135 = add i64 %19, 1
  %136 = icmp eq i64 %19, %11
  %137 = add i64 %17, 1
  br i1 %136, label %138, label %16, !llvm.loop !15

138:                                              ; preds = %133
  switch i64 %134, label %139 [
    i64 0, label %142
    i64 1, label %144
  ]

139:                                              ; preds = %138
  %140 = icmp slt i64 %134, 2
  %141 = add nsw i64 %134, -1
  br i1 %140, label %155, label %148

142:                                              ; preds = %0, %138
  %143 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %159

144:                                              ; preds = %138
  %145 = getelementptr inbounds [21 x i64], [21 x i64]* %4, i64 0, i64 0
  %146 = load i64, i64* %145, align 16, !tbaa !5
  %147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 %146)
  br label %159

148:                                              ; preds = %139, %148
  %149 = phi i64 [ %153, %148 ], [ 0, %139 ]
  %150 = getelementptr inbounds [21 x i64], [21 x i64]* %4, i64 0, i64 %149
  %151 = load i64, i64* %150, align 8, !tbaa !5
  %152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i64 %151)
  %153 = add nuw i64 %149, 1
  %154 = icmp eq i64 %153, %141
  br i1 %154, label %155, label %148, !llvm.loop !16

155:                                              ; preds = %148, %139
  %156 = getelementptr inbounds [21 x i64], [21 x i64]* %4, i64 0, i64 %141
  %157 = load i64, i64* %156, align 8, !tbaa !5
  %158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i64 %157)
  br label %159

159:                                              ; preds = %144, %155, %142
  call void @llvm.lifetime.end.p0i8(i64 168, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 168, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
