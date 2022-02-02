; ModuleID = 'source-C-CXX/21/283.c'
source_filename = "source-C-CXX/21/283.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [3000 x i32], align 16
  %2 = alloca [3000 x i32], align 16
  %3 = alloca [3000 x i8], align 16
  %4 = bitcast [3000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12000, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(12000) %4, i8 0, i64 12000, i1 false)
  %5 = bitcast [3000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12000, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(12000) %5, i8 0, i64 12000, i1 false)
  %6 = getelementptr inbounds [3000 x i8], [3000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3000, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3000) %6, i8 0, i64 3000, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  br label %12

8:                                                ; preds = %88
  %9 = icmp slt i32 %90, 2
  br i1 %9, label %108, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds [3000 x i32], [3000 x i32]* %2, i64 0, i64 0
  br label %93

12:                                               ; preds = %0, %88
  %13 = phi i64 [ 0, %0 ], [ %91, %88 ]
  %14 = phi i32 [ 0, %0 ], [ %90, %88 ]
  %15 = phi i32 [ 0, %0 ], [ %89, %88 ]
  %16 = getelementptr inbounds [3000 x i8], [3000 x i8]* %3, i64 0, i64 %13
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = add i8 %17, -48
  %19 = icmp ult i8 %18, 10
  br i1 %19, label %20, label %25

20:                                               ; preds = %12
  %21 = zext i8 %17 to i32
  %22 = sext i32 %15 to i64
  %23 = getelementptr inbounds [3000 x i32], [3000 x i32]* %1, i64 0, i64 %22
  store i32 %21, i32* %23, align 4, !tbaa !8
  %24 = add nsw i32 %15, 1
  br label %88

25:                                               ; preds = %12
  %26 = icmp eq i32 %15, 0
  br i1 %26, label %88, label %27

27:                                               ; preds = %25
  %28 = icmp sgt i32 %15, 0
  br i1 %28, label %29, label %83

29:                                               ; preds = %27
  %30 = zext i32 %15 to i64
  %31 = add nsw i64 %30, -1
  %32 = and i64 %30, 3
  %33 = icmp ult i64 %31, 3
  br i1 %33, label %66, label %34

34:                                               ; preds = %29
  %35 = and i64 %30, 4294967292
  br label %36

36:                                               ; preds = %36, %34
  %37 = phi i64 [ 0, %34 ], [ %63, %36 ]
  %38 = phi i32 [ 0, %34 ], [ %62, %36 ]
  %39 = phi i64 [ %35, %34 ], [ %64, %36 ]
  %40 = mul nsw i32 %38, 10
  %41 = getelementptr inbounds [3000 x i32], [3000 x i32]* %1, i64 0, i64 %37
  %42 = load i32, i32* %41, align 16, !tbaa !8
  %43 = add i32 %40, -48
  %44 = add i32 %43, %42
  %45 = or i64 %37, 1
  %46 = mul nsw i32 %44, 10
  %47 = getelementptr inbounds [3000 x i32], [3000 x i32]* %1, i64 0, i64 %45
  %48 = load i32, i32* %47, align 4, !tbaa !8
  %49 = add i32 %46, -48
  %50 = add i32 %49, %48
  %51 = or i64 %37, 2
  %52 = mul nsw i32 %50, 10
  %53 = getelementptr inbounds [3000 x i32], [3000 x i32]* %1, i64 0, i64 %51
  %54 = load i32, i32* %53, align 8, !tbaa !8
  %55 = add i32 %52, -48
  %56 = add i32 %55, %54
  %57 = or i64 %37, 3
  %58 = mul nsw i32 %56, 10
  %59 = getelementptr inbounds [3000 x i32], [3000 x i32]* %1, i64 0, i64 %57
  %60 = load i32, i32* %59, align 4, !tbaa !8
  %61 = add i32 %58, -48
  %62 = add i32 %61, %60
  %63 = add nuw nsw i64 %37, 4
  %64 = add i64 %39, -4
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %36, !llvm.loop !10

66:                                               ; preds = %36, %29
  %67 = phi i32 [ undef, %29 ], [ %62, %36 ]
  %68 = phi i64 [ 0, %29 ], [ %63, %36 ]
  %69 = phi i32 [ 0, %29 ], [ %62, %36 ]
  %70 = icmp eq i64 %32, 0
  br i1 %70, label %83, label %71

71:                                               ; preds = %66, %71
  %72 = phi i64 [ %80, %71 ], [ %68, %66 ]
  %73 = phi i32 [ %79, %71 ], [ %69, %66 ]
  %74 = phi i64 [ %81, %71 ], [ %32, %66 ]
  %75 = mul nsw i32 %73, 10
  %76 = getelementptr inbounds [3000 x i32], [3000 x i32]* %1, i64 0, i64 %72
  %77 = load i32, i32* %76, align 4, !tbaa !8
  %78 = add i32 %75, -48
  %79 = add i32 %78, %77
  %80 = add nuw nsw i64 %72, 1
  %81 = add i64 %74, -1
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %71, !llvm.loop !12

83:                                               ; preds = %66, %71, %27
  %84 = phi i32 [ 0, %27 ], [ %67, %66 ], [ %79, %71 ]
  %85 = sext i32 %14 to i64
  %86 = getelementptr inbounds [3000 x i32], [3000 x i32]* %2, i64 0, i64 %85
  store i32 %84, i32* %86, align 4, !tbaa !8
  %87 = add nsw i32 %14, 1
  br label %88

88:                                               ; preds = %20, %83, %25
  %89 = phi i32 [ %24, %20 ], [ 0, %83 ], [ 0, %25 ]
  %90 = phi i32 [ %14, %20 ], [ %87, %83 ], [ %14, %25 ]
  %91 = add nuw nsw i64 %13, 1
  %92 = icmp eq i64 %91, 300
  br i1 %92, label %8, label %12, !llvm.loop !14

93:                                               ; preds = %10, %142
  %94 = phi i32 [ 0, %10 ], [ %145, %142 ]
  %95 = phi i32 [ 2, %10 ], [ %143, %142 ]
  %96 = xor i32 %94, -1
  %97 = add i32 %90, %96
  %98 = zext i32 %97 to i64
  %99 = icmp slt i32 %90, %95
  br i1 %99, label %142, label %100

100:                                              ; preds = %93
  %101 = load i32, i32* %11, align 16, !tbaa !8
  %102 = and i64 %98, 1
  %103 = icmp eq i32 %97, 1
  br i1 %103, label %131, label %104

104:                                              ; preds = %100
  %105 = and i64 %98, 4294967294
  br label %115

106:                                              ; preds = %142
  %107 = icmp sgt i32 %90, 1
  br i1 %107, label %111, label %108

108:                                              ; preds = %8, %106
  %109 = getelementptr inbounds [3000 x i32], [3000 x i32]* %2, i64 0, i64 0
  %110 = load i32, i32* %109, align 16, !tbaa !8
  br label %156

111:                                              ; preds = %106
  %112 = zext i32 %90 to i64
  %113 = getelementptr inbounds [3000 x i32], [3000 x i32]* %2, i64 0, i64 0
  %114 = load i32, i32* %113, align 16, !tbaa !8
  br label %148

115:                                              ; preds = %168, %104
  %116 = phi i32 [ %101, %104 ], [ %169, %168 ]
  %117 = phi i64 [ 0, %104 ], [ %127, %168 ]
  %118 = phi i64 [ %105, %104 ], [ %170, %168 ]
  %119 = or i64 %117, 1
  %120 = getelementptr inbounds [3000 x i32], [3000 x i32]* %2, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !8
  %122 = icmp slt i32 %116, %121
  br i1 %122, label %123, label %125

123:                                              ; preds = %115
  %124 = getelementptr inbounds [3000 x i32], [3000 x i32]* %2, i64 0, i64 %117
  store i32 %121, i32* %124, align 8, !tbaa !8
  store i32 %116, i32* %120, align 4, !tbaa !8
  br label %125

125:                                              ; preds = %115, %123
  %126 = phi i32 [ %121, %115 ], [ %116, %123 ]
  %127 = add nuw nsw i64 %117, 2
  %128 = getelementptr inbounds [3000 x i32], [3000 x i32]* %2, i64 0, i64 %127
  %129 = load i32, i32* %128, align 8, !tbaa !8
  %130 = icmp slt i32 %126, %129
  br i1 %130, label %166, label %168

131:                                              ; preds = %168, %100
  %132 = phi i32 [ %101, %100 ], [ %169, %168 ]
  %133 = phi i64 [ 0, %100 ], [ %127, %168 ]
  %134 = icmp eq i64 %102, 0
  br i1 %134, label %142, label %135

135:                                              ; preds = %131
  %136 = add nuw nsw i64 %133, 1
  %137 = getelementptr inbounds [3000 x i32], [3000 x i32]* %2, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !8
  %139 = icmp slt i32 %132, %138
  br i1 %139, label %140, label %142

140:                                              ; preds = %135
  %141 = getelementptr inbounds [3000 x i32], [3000 x i32]* %2, i64 0, i64 %133
  store i32 %138, i32* %141, align 4, !tbaa !8
  store i32 %132, i32* %137, align 4, !tbaa !8
  br label %142

142:                                              ; preds = %131, %135, %140, %93
  %143 = add nuw i32 %95, 1
  %144 = icmp eq i32 %95, %90
  %145 = add i32 %94, 1
  br i1 %144, label %106, label %93, !llvm.loop !15

146:                                              ; preds = %148
  %147 = icmp eq i64 %153, %112
  br i1 %147, label %156, label %148, !llvm.loop !16

148:                                              ; preds = %111, %146
  %149 = phi i64 [ 1, %111 ], [ %153, %146 ]
  %150 = getelementptr inbounds [3000 x i32], [3000 x i32]* %2, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !8
  %152 = icmp eq i32 %151, %114
  %153 = add nuw nsw i64 %149, 1
  br i1 %152, label %146, label %154

154:                                              ; preds = %148
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %151)
  br label %156

156:                                              ; preds = %146, %108, %154
  %157 = phi i32 [ %110, %108 ], [ %114, %154 ], [ %114, %146 ]
  %158 = add nsw i32 %90, -1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [3000 x i32], [3000 x i32]* %2, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !8
  %162 = icmp eq i32 %157, %161
  br i1 %162, label %163, label %165

163:                                              ; preds = %156
  %164 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %165

165:                                              ; preds = %163, %156
  call void @llvm.lifetime.end.p0i8(i64 3000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 12000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 12000, i8* nonnull %4) #5
  ret void

166:                                              ; preds = %125
  %167 = getelementptr inbounds [3000 x i32], [3000 x i32]* %2, i64 0, i64 %119
  store i32 %129, i32* %167, align 4, !tbaa !8
  store i32 %126, i32* %128, align 8, !tbaa !8
  br label %168

168:                                              ; preds = %166, %125
  %169 = phi i32 [ %129, %125 ], [ %126, %166 ]
  %170 = add i64 %118, -2
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %131, label %115, !llvm.loop !17
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
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
