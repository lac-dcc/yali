; ModuleID = 'source-C-CXX/8/1234.c'
source_filename = "source-C-CXX/8/1234.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [10 x i8]], align 16
  %3 = alloca [100 x %struct.anon], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #5
  %6 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %3, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %19, label %188

10:                                               ; preds = %19
  %11 = icmp sgt i32 %25, 0
  br i1 %11, label %12, label %188

12:                                               ; preds = %10
  %13 = zext i32 %25 to i64
  %14 = add nsw i64 %13, -1
  %15 = and i64 %13, 3
  %16 = icmp ult i64 %14, 3
  br i1 %16, label %28, label %17

17:                                               ; preds = %12
  %18 = and i64 %13, 4294967292
  br label %49

19:                                               ; preds = %0, %19
  %20 = phi i64 [ %24, %19 ], [ 0, %0 ]
  %21 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %3, i64 0, i64 %20, i32 0, i64 0
  %22 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %3, i64 0, i64 %20, i32 1
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %21, i32* nonnull %22)
  %24 = add nuw nsw i64 %20, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %19, label %10, !llvm.loop !9

28:                                               ; preds = %49, %12
  %29 = phi i32 [ undef, %12 ], [ %75, %49 ]
  %30 = phi i64 [ 0, %12 ], [ %76, %49 ]
  %31 = phi i32 [ 0, %12 ], [ %75, %49 ]
  %32 = icmp eq i64 %15, 0
  br i1 %32, label %45, label %33

33:                                               ; preds = %28, %33
  %34 = phi i64 [ %42, %33 ], [ %30, %28 ]
  %35 = phi i32 [ %41, %33 ], [ %31, %28 ]
  %36 = phi i64 [ %43, %33 ], [ %15, %28 ]
  %37 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %3, i64 0, i64 %34, i32 1
  %38 = load i32, i32* %37, align 4, !tbaa !11
  %39 = icmp sgt i32 %38, 59
  %40 = zext i1 %39 to i32
  %41 = add nuw nsw i32 %35, %40
  %42 = add nuw nsw i64 %34, 1
  %43 = add i64 %36, -1
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %33, !llvm.loop !13

45:                                               ; preds = %33, %28
  %46 = phi i32 [ %29, %28 ], [ %41, %33 ]
  br i1 %11, label %47, label %79

47:                                               ; preds = %45
  %48 = zext i32 %25 to i64
  br label %157

49:                                               ; preds = %49, %17
  %50 = phi i64 [ 0, %17 ], [ %76, %49 ]
  %51 = phi i32 [ 0, %17 ], [ %75, %49 ]
  %52 = phi i64 [ %18, %17 ], [ %77, %49 ]
  %53 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %3, i64 0, i64 %50, i32 1
  %54 = load i32, i32* %53, align 4, !tbaa !11
  %55 = icmp sgt i32 %54, 59
  %56 = zext i1 %55 to i32
  %57 = add nuw nsw i32 %51, %56
  %58 = or i64 %50, 1
  %59 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %3, i64 0, i64 %58, i32 1
  %60 = load i32, i32* %59, align 4, !tbaa !11
  %61 = icmp sgt i32 %60, 59
  %62 = zext i1 %61 to i32
  %63 = add nuw nsw i32 %57, %62
  %64 = or i64 %50, 2
  %65 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %3, i64 0, i64 %64, i32 1
  %66 = load i32, i32* %65, align 4, !tbaa !11
  %67 = icmp sgt i32 %66, 59
  %68 = zext i1 %67 to i32
  %69 = add nuw nsw i32 %63, %68
  %70 = or i64 %50, 3
  %71 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %3, i64 0, i64 %70, i32 1
  %72 = load i32, i32* %71, align 4, !tbaa !11
  %73 = icmp sgt i32 %72, 59
  %74 = zext i1 %73 to i32
  %75 = add nuw nsw i32 %69, %74
  %76 = add nuw nsw i64 %50, 4
  %77 = add i64 %52, -4
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %28, label %49, !llvm.loop !15

79:                                               ; preds = %169, %45
  %80 = icmp eq i32 %46, 0
  br i1 %80, label %173, label %81

81:                                               ; preds = %79
  br i1 %11, label %82, label %154

82:                                               ; preds = %81
  %83 = zext i32 %46 to i64
  %84 = and i64 %13, 3
  %85 = icmp ult i64 %14, 3
  %86 = and i64 %13, 4294967292
  %87 = icmp eq i64 %84, 0
  br label %88

88:                                               ; preds = %82, %145
  %89 = phi i64 [ 0, %82 ], [ %152, %145 ]
  %90 = phi i32 [ undef, %82 ], [ %146, %145 ]
  br i1 %85, label %126, label %91

91:                                               ; preds = %88, %91
  %92 = phi i64 [ %123, %91 ], [ 0, %88 ]
  %93 = phi i32 [ %120, %91 ], [ 59, %88 ]
  %94 = phi i32 [ %122, %91 ], [ %90, %88 ]
  %95 = phi i64 [ %124, %91 ], [ %86, %88 ]
  %96 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %3, i64 0, i64 %92, i32 1
  %97 = load i32, i32* %96, align 4, !tbaa !11
  %98 = icmp sgt i32 %97, %93
  %99 = select i1 %98, i32 %97, i32 %93
  %100 = trunc i64 %92 to i32
  %101 = select i1 %98, i32 %100, i32 %94
  %102 = or i64 %92, 1
  %103 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %3, i64 0, i64 %102, i32 1
  %104 = load i32, i32* %103, align 4, !tbaa !11
  %105 = icmp sgt i32 %104, %99
  %106 = select i1 %105, i32 %104, i32 %99
  %107 = trunc i64 %102 to i32
  %108 = select i1 %105, i32 %107, i32 %101
  %109 = or i64 %92, 2
  %110 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %3, i64 0, i64 %109, i32 1
  %111 = load i32, i32* %110, align 4, !tbaa !11
  %112 = icmp sgt i32 %111, %106
  %113 = select i1 %112, i32 %111, i32 %106
  %114 = trunc i64 %109 to i32
  %115 = select i1 %112, i32 %114, i32 %108
  %116 = or i64 %92, 3
  %117 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %3, i64 0, i64 %116, i32 1
  %118 = load i32, i32* %117, align 4, !tbaa !11
  %119 = icmp sgt i32 %118, %113
  %120 = select i1 %119, i32 %118, i32 %113
  %121 = trunc i64 %116 to i32
  %122 = select i1 %119, i32 %121, i32 %115
  %123 = add nuw nsw i64 %92, 4
  %124 = add i64 %95, -4
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %91, !llvm.loop !16

126:                                              ; preds = %91, %88
  %127 = phi i32 [ undef, %88 ], [ %122, %91 ]
  %128 = phi i64 [ 0, %88 ], [ %123, %91 ]
  %129 = phi i32 [ 59, %88 ], [ %120, %91 ]
  %130 = phi i32 [ %90, %88 ], [ %122, %91 ]
  br i1 %87, label %145, label %131

131:                                              ; preds = %126, %131
  %132 = phi i64 [ %142, %131 ], [ %128, %126 ]
  %133 = phi i32 [ %139, %131 ], [ %129, %126 ]
  %134 = phi i32 [ %141, %131 ], [ %130, %126 ]
  %135 = phi i64 [ %143, %131 ], [ %84, %126 ]
  %136 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %3, i64 0, i64 %132, i32 1
  %137 = load i32, i32* %136, align 4, !tbaa !11
  %138 = icmp sgt i32 %137, %133
  %139 = select i1 %138, i32 %137, i32 %133
  %140 = trunc i64 %132 to i32
  %141 = select i1 %138, i32 %140, i32 %134
  %142 = add nuw nsw i64 %132, 1
  %143 = add i64 %135, -1
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %131, !llvm.loop !17

145:                                              ; preds = %131, %126
  %146 = phi i32 [ %127, %126 ], [ %141, %131 ]
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %3, i64 0, i64 %147, i32 1
  store i32 59, i32* %148, align 4, !tbaa !11
  %149 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %2, i64 0, i64 %89, i64 0
  %150 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %3, i64 0, i64 %147, i32 0, i64 0
  %151 = call i8* @strcpy(i8* noundef nonnull %149, i8* noundef nonnull %150) #5
  %152 = add nuw nsw i64 %89, 1
  %153 = icmp eq i64 %152, %83
  br i1 %153, label %173, label %88, !llvm.loop !18

154:                                              ; preds = %81
  %155 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %3, i64 0, i64 0, i32 1
  %156 = zext i32 %46 to i64
  br label %174

157:                                              ; preds = %47, %169
  %158 = phi i64 [ 0, %47 ], [ %171, %169 ]
  %159 = phi i32 [ %46, %47 ], [ %170, %169 ]
  %160 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %3, i64 0, i64 %158, i32 1
  %161 = load i32, i32* %160, align 4, !tbaa !11
  %162 = icmp slt i32 %161, 60
  br i1 %162, label %163, label %169

163:                                              ; preds = %157
  %164 = sext i32 %159 to i64
  %165 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %2, i64 0, i64 %164, i64 0
  %166 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %3, i64 0, i64 %158, i32 0, i64 0
  %167 = call i8* @strcpy(i8* noundef nonnull %165, i8* noundef nonnull %166) #5
  %168 = add nsw i32 %159, 1
  br label %169

169:                                              ; preds = %157, %163
  %170 = phi i32 [ %168, %163 ], [ %159, %157 ]
  %171 = add nuw nsw i64 %158, 1
  %172 = icmp eq i64 %171, %48
  br i1 %172, label %79, label %157, !llvm.loop !19

173:                                              ; preds = %174, %145, %79
  br i1 %11, label %180, label %188

174:                                              ; preds = %154, %174
  %175 = phi i64 [ 0, %154 ], [ %178, %174 ]
  store i32 59, i32* %155, align 4, !tbaa !11
  %176 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %2, i64 0, i64 %175, i64 0
  %177 = call i8* @strcpy(i8* noundef nonnull %176, i8* noundef nonnull %6) #5
  %178 = add nuw nsw i64 %175, 1
  %179 = icmp eq i64 %178, %156
  br i1 %179, label %173, label %174, !llvm.loop !18

180:                                              ; preds = %173, %180
  %181 = phi i64 [ %184, %180 ], [ 0, %173 ]
  %182 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %2, i64 0, i64 %181, i64 0
  %183 = call i32 @puts(i8* nonnull %182)
  %184 = add nuw nsw i64 %181, 1
  %185 = load i32, i32* %1, align 4, !tbaa !5
  %186 = sext i32 %185 to i64
  %187 = icmp slt i64 %184, %186
  br i1 %187, label %180, label %188, !llvm.loop !20

188:                                              ; preds = %180, %0, %10, %173
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = !{!12, !6, i64 12}
!12 = !{!"", !7, i64 0, !6, i64 12}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
