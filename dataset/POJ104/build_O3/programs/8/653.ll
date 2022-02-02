; ModuleID = 'source-C-CXX/8/653.c'
source_filename = "source-C-CXX/8/653.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x [10 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %6, i8 0, i64 400, i1 false)
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %7, i8 0, i64 400, i1 false)
  %8 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %8, i8 0, i64 1000, i1 false)
  store i8 48, i8* %8, align 16
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %139, label %151

12:                                               ; preds = %139
  %13 = icmp sgt i32 %147, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %16 = load i32, i32* %15, align 16, !tbaa !5
  br label %165

17:                                               ; preds = %12
  %18 = zext i32 %147 to i64
  %19 = and i64 %18, 1
  %20 = icmp eq i32 %147, 1
  %21 = and i64 %18, 4294967294
  %22 = icmp eq i64 %19, 0
  br label %23

23:                                               ; preds = %73, %17
  %24 = phi i64 [ 0, %17 ], [ %136, %73 ]
  %25 = phi i64 [ 1, %17 ], [ %74, %73 ]
  %26 = xor i64 %24, -1
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %24
  %28 = load i32, i32* %27, align 4, !tbaa !5
  br i1 %20, label %118, label %75

29:                                               ; preds = %133, %34
  %30 = phi i64 [ %35, %34 ], [ %25, %133 ]
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp eq i32 %32, %134
  br i1 %33, label %42, label %34

34:                                               ; preds = %29
  %35 = add i64 %30, 1
  %36 = trunc i64 %35 to i32
  %37 = icmp eq i32 %147, %36
  br i1 %37, label %38, label %29, !llvm.loop !9

38:                                               ; preds = %34
  %39 = sext i32 %134 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %39
  store i32 0, i32* %40, align 4, !tbaa !5
  %41 = icmp eq i32 %135, 0
  br i1 %41, label %150, label %73

42:                                               ; preds = %29
  %43 = trunc i64 %30 to i32
  br label %44

44:                                               ; preds = %42, %133
  %45 = phi i32 [ %137, %133 ], [ %43, %42 ]
  %46 = sext i32 %134 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %46
  store i32 0, i32* %47, align 4, !tbaa !5
  %48 = icmp eq i32 %135, 0
  %49 = icmp eq i32 %45, %147
  %50 = select i1 %48, i1 true, i1 %49
  br i1 %50, label %72, label %98

51:                                               ; preds = %115, %53, %98
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %136
  store i32 %28, i32* %52, align 4, !tbaa !5
  br i1 %48, label %150, label %73

53:                                               ; preds = %115, %53
  %54 = phi i64 [ %67, %53 ], [ %116, %115 ]
  %55 = add nsw i64 %54, -1
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %54
  store i32 %57, i32* %58, align 4, !tbaa !5
  %59 = add nsw i64 %54, -2
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %55
  store i32 %61, i32* %62, align 4, !tbaa !5
  %63 = add nsw i64 %54, -3
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %59
  store i32 %65, i32* %66, align 4, !tbaa !5
  %67 = add nsw i64 %54, -4
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %63
  store i32 %69, i32* %70, align 4, !tbaa !5
  %71 = icmp sgt i64 %67, %24
  br i1 %71, label %53, label %51, !llvm.loop !11

72:                                               ; preds = %44
  br i1 %48, label %150, label %73

73:                                               ; preds = %72, %38, %51
  %74 = add nuw i64 %25, 1
  br label %23, !llvm.loop !12

75:                                               ; preds = %23, %172
  %76 = phi i32 [ %173, %172 ], [ %28, %23 ]
  %77 = phi i64 [ %176, %172 ], [ 0, %23 ]
  %78 = phi i32 [ %175, %172 ], [ 0, %23 ]
  %79 = phi i32 [ %174, %172 ], [ 0, %23 ]
  %80 = phi i64 [ %177, %172 ], [ %21, %23 ]
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %77
  %82 = load i32, i32* %81, align 8, !tbaa !5
  %83 = icmp sgt i32 %82, 59
  %84 = icmp sgt i32 %82, %79
  %85 = select i1 %83, i1 %84, i1 false
  br i1 %85, label %86, label %88

86:                                               ; preds = %75
  %87 = trunc i64 %77 to i32
  store i32 %87, i32* %27, align 4, !tbaa !5
  br label %88

88:                                               ; preds = %86, %75
  %89 = phi i32 [ %87, %86 ], [ %76, %75 ]
  %90 = phi i32 [ %82, %86 ], [ %79, %75 ]
  %91 = phi i32 [ 1, %86 ], [ %78, %75 ]
  %92 = or i64 %77, 1
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp sgt i32 %94, 59
  %96 = icmp sgt i32 %94, %90
  %97 = select i1 %95, i1 %96, i1 false
  br i1 %97, label %170, label %172

98:                                               ; preds = %44
  %99 = sext i32 %45 to i64
  %100 = icmp slt i64 %24, %99
  br i1 %100, label %101, label %51

101:                                              ; preds = %98
  %102 = sub i64 %99, %24
  %103 = add i64 %26, %99
  %104 = and i64 %102, 3
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %115, label %106

106:                                              ; preds = %101, %106
  %107 = phi i64 [ %109, %106 ], [ %99, %101 ]
  %108 = phi i64 [ %113, %106 ], [ %104, %101 ]
  %109 = add nsw i64 %107, -1
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %107
  store i32 %111, i32* %112, align 4, !tbaa !5
  %113 = add i64 %108, -1
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %106, !llvm.loop !13

115:                                              ; preds = %106, %101
  %116 = phi i64 [ %99, %101 ], [ %109, %106 ]
  %117 = icmp ult i64 %103, 3
  br i1 %117, label %51, label %53

118:                                              ; preds = %172, %23
  %119 = phi i32 [ undef, %23 ], [ %173, %172 ]
  %120 = phi i32 [ undef, %23 ], [ %175, %172 ]
  %121 = phi i32 [ %28, %23 ], [ %173, %172 ]
  %122 = phi i64 [ 0, %23 ], [ %176, %172 ]
  %123 = phi i32 [ 0, %23 ], [ %175, %172 ]
  %124 = phi i32 [ 0, %23 ], [ %174, %172 ]
  br i1 %22, label %133, label %125

125:                                              ; preds = %118
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %122
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = icmp sgt i32 %127, 59
  %129 = icmp sgt i32 %127, %124
  %130 = select i1 %128, i1 %129, i1 false
  br i1 %130, label %131, label %133

131:                                              ; preds = %125
  %132 = trunc i64 %122 to i32
  store i32 %132, i32* %27, align 4, !tbaa !5
  br label %133

133:                                              ; preds = %131, %125, %118
  %134 = phi i32 [ %119, %118 ], [ %132, %131 ], [ %121, %125 ]
  %135 = phi i32 [ %120, %118 ], [ 1, %131 ], [ %123, %125 ]
  %136 = add nuw i64 %24, 1
  %137 = trunc i64 %136 to i32
  %138 = icmp sgt i32 %147, %137
  br i1 %138, label %29, label %44

139:                                              ; preds = %0, %139
  %140 = phi i64 [ %146, %139 ], [ 0, %0 ]
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %140
  %142 = trunc i64 %140 to i32
  store i32 %142, i32* %141, align 4, !tbaa !5
  %143 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %140, i64 0
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %140
  %145 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %143, i32* nonnull %144)
  %146 = add nuw nsw i64 %140, 1
  %147 = load i32, i32* %1, align 4, !tbaa !5
  %148 = sext i32 %147 to i64
  %149 = icmp slt i64 %146, %148
  br i1 %149, label %139, label %12, !llvm.loop !15

150:                                              ; preds = %72, %38, %51
  br i1 %13, label %154, label %169

151:                                              ; preds = %0
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %153 = load i32, i32* %152, align 16, !tbaa !5
  br label %165

154:                                              ; preds = %150, %154
  %155 = phi i64 [ %161, %154 ], [ 0, %150 ]
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %158, i64 0
  %160 = call i32 @puts(i8* nonnull %159)
  %161 = add nuw nsw i64 %155, 1
  %162 = load i32, i32* %1, align 4, !tbaa !5
  %163 = sext i32 %162 to i64
  %164 = icmp slt i64 %161, %163
  br i1 %164, label %154, label %169, !llvm.loop !16

165:                                              ; preds = %14, %151
  %166 = phi i32 [ %153, %151 ], [ %16, %14 ]
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %167
  store i32 0, i32* %168, align 4, !tbaa !5
  br label %169

169:                                              ; preds = %154, %165, %150
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0

170:                                              ; preds = %88
  %171 = trunc i64 %92 to i32
  store i32 %171, i32* %27, align 4, !tbaa !5
  br label %172

172:                                              ; preds = %170, %88
  %173 = phi i32 [ %171, %170 ], [ %89, %88 ]
  %174 = phi i32 [ %94, %170 ], [ %90, %88 ]
  %175 = phi i32 [ 1, %170 ], [ %91, %88 ]
  %176 = add nuw nsw i64 %77, 2
  %177 = add i64 %80, -2
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %118, label %75, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
