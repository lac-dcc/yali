; ModuleID = 'source-C-CXX/34/2117.c'
source_filename = "source-C-CXX/34/2117.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [8 x [8 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [8 x [8 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %200

10:                                               ; preds = %0
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %157

13:                                               ; preds = %10, %190
  %14 = phi i32 [ %191, %190 ], [ %8, %10 ]
  %15 = phi i32 [ %192, %190 ], [ %11, %10 ]
  %16 = phi i64 [ %193, %190 ], [ 0, %10 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %180, label %190

18:                                               ; preds = %190
  %19 = icmp sgt i32 %191, 0
  br i1 %19, label %20, label %200

20:                                               ; preds = %18
  %21 = icmp sgt i32 %192, 0
  br i1 %21, label %22, label %157

22:                                               ; preds = %20
  %23 = zext i32 %192 to i64
  %24 = zext i32 %191 to i64
  %25 = icmp eq i32 %191, 2147483647
  %26 = add nsw i64 %23, -1
  %27 = add nsw i64 %24, -1
  %28 = and i64 %23, 3
  %29 = icmp ult i64 %26, 3
  %30 = and i64 %23, 4294967292
  %31 = icmp eq i64 %28, 0
  %32 = and i64 %24, 3
  %33 = icmp ult i64 %27, 3
  %34 = and i64 %24, 4294967292
  %35 = icmp eq i64 %32, 0
  br label %36

36:                                               ; preds = %22, %108
  %37 = phi i64 [ -2147483648, %108 ], [ 0, %22 ]
  br i1 %29, label %109, label %73

38:                                               ; preds = %129, %38
  %39 = phi i64 [ %70, %38 ], [ 0, %129 ]
  %40 = phi i32 [ %69, %38 ], [ 100000, %129 ]
  %41 = phi i32 [ %68, %38 ], [ 0, %129 ]
  %42 = phi i64 [ %71, %38 ], [ %34, %129 ]
  %43 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %39, i64 %132
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp slt i32 %44, %40
  %46 = trunc i64 %39 to i32
  %47 = select i1 %45, i32 %46, i32 %41
  %48 = select i1 %45, i32 %44, i32 %40
  %49 = or i64 %39, 1
  %50 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %49, i64 %132
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp slt i32 %51, %48
  %53 = trunc i64 %49 to i32
  %54 = select i1 %52, i32 %53, i32 %47
  %55 = select i1 %52, i32 %51, i32 %48
  %56 = or i64 %39, 2
  %57 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %56, i64 %132
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp slt i32 %58, %55
  %60 = trunc i64 %56 to i32
  %61 = select i1 %59, i32 %60, i32 %54
  %62 = select i1 %59, i32 %58, i32 %55
  %63 = or i64 %39, 3
  %64 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %63, i64 %132
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp slt i32 %65, %62
  %67 = trunc i64 %63 to i32
  %68 = select i1 %66, i32 %67, i32 %61
  %69 = select i1 %66, i32 %65, i32 %62
  %70 = add nuw nsw i64 %39, 4
  %71 = add i64 %42, -4
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %133, label %38, !llvm.loop !9

73:                                               ; preds = %36, %73
  %74 = phi i64 [ %105, %73 ], [ 0, %36 ]
  %75 = phi i32 [ %104, %73 ], [ 0, %36 ]
  %76 = phi i32 [ %103, %73 ], [ 0, %36 ]
  %77 = phi i64 [ %106, %73 ], [ %30, %36 ]
  %78 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %37, i64 %74
  %79 = load i32, i32* %78, align 16, !tbaa !5
  %80 = icmp sgt i32 %79, %75
  %81 = trunc i64 %74 to i32
  %82 = select i1 %80, i32 %81, i32 %76
  %83 = select i1 %80, i32 %79, i32 %75
  %84 = or i64 %74, 1
  %85 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %37, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp sgt i32 %86, %83
  %88 = trunc i64 %84 to i32
  %89 = select i1 %87, i32 %88, i32 %82
  %90 = select i1 %87, i32 %86, i32 %83
  %91 = or i64 %74, 2
  %92 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %37, i64 %91
  %93 = load i32, i32* %92, align 8, !tbaa !5
  %94 = icmp sgt i32 %93, %90
  %95 = trunc i64 %91 to i32
  %96 = select i1 %94, i32 %95, i32 %89
  %97 = select i1 %94, i32 %93, i32 %90
  %98 = or i64 %74, 3
  %99 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %37, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp sgt i32 %100, %97
  %102 = trunc i64 %98 to i32
  %103 = select i1 %101, i32 %102, i32 %96
  %104 = select i1 %101, i32 %100, i32 %97
  %105 = add nuw nsw i64 %74, 4
  %106 = add i64 %77, -4
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %109, label %73, !llvm.loop !11

108:                                              ; preds = %153
  br i1 %25, label %36, label %200, !llvm.loop !12

109:                                              ; preds = %73, %36
  %110 = phi i32 [ undef, %36 ], [ %103, %73 ]
  %111 = phi i32 [ undef, %36 ], [ %104, %73 ]
  %112 = phi i64 [ 0, %36 ], [ %105, %73 ]
  %113 = phi i32 [ 0, %36 ], [ %104, %73 ]
  %114 = phi i32 [ 0, %36 ], [ %103, %73 ]
  br i1 %31, label %129, label %115

115:                                              ; preds = %109, %115
  %116 = phi i64 [ %126, %115 ], [ %112, %109 ]
  %117 = phi i32 [ %125, %115 ], [ %113, %109 ]
  %118 = phi i32 [ %124, %115 ], [ %114, %109 ]
  %119 = phi i64 [ %127, %115 ], [ %28, %109 ]
  %120 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %37, i64 %116
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = icmp sgt i32 %121, %117
  %123 = trunc i64 %116 to i32
  %124 = select i1 %122, i32 %123, i32 %118
  %125 = select i1 %122, i32 %121, i32 %117
  %126 = add nuw nsw i64 %116, 1
  %127 = add i64 %119, -1
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %115, !llvm.loop !13

129:                                              ; preds = %115, %109
  %130 = phi i32 [ %110, %109 ], [ %124, %115 ]
  %131 = phi i32 [ %111, %109 ], [ %125, %115 ]
  %132 = sext i32 %130 to i64
  br i1 %33, label %133, label %38

133:                                              ; preds = %38, %129
  %134 = phi i32 [ undef, %129 ], [ %68, %38 ]
  %135 = phi i32 [ undef, %129 ], [ %69, %38 ]
  %136 = phi i64 [ 0, %129 ], [ %70, %38 ]
  %137 = phi i32 [ 100000, %129 ], [ %69, %38 ]
  %138 = phi i32 [ 0, %129 ], [ %68, %38 ]
  br i1 %35, label %153, label %139

139:                                              ; preds = %133, %139
  %140 = phi i64 [ %150, %139 ], [ %136, %133 ]
  %141 = phi i32 [ %149, %139 ], [ %137, %133 ]
  %142 = phi i32 [ %148, %139 ], [ %138, %133 ]
  %143 = phi i64 [ %151, %139 ], [ %32, %133 ]
  %144 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %140, i64 %132
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = icmp slt i32 %145, %141
  %147 = trunc i64 %140 to i32
  %148 = select i1 %146, i32 %147, i32 %142
  %149 = select i1 %146, i32 %145, i32 %141
  %150 = add nuw nsw i64 %140, 1
  %151 = add i64 %143, -1
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %139, !llvm.loop !15

153:                                              ; preds = %139, %133
  %154 = phi i32 [ %134, %133 ], [ %148, %139 ]
  %155 = phi i32 [ %135, %133 ], [ %149, %139 ]
  %156 = icmp eq i32 %131, %155
  br i1 %156, label %196, label %108

157:                                              ; preds = %10, %20
  %158 = phi i32 [ %191, %20 ], [ %8, %10 ]
  %159 = zext i32 %158 to i64
  %160 = icmp eq i32 %158, 2147483647
  br label %161

161:                                              ; preds = %173, %157
  %162 = phi i64 [ 0, %157 ], [ %174, %173 ]
  %163 = phi i32 [ 100000, %157 ], [ %175, %173 ]
  %164 = phi i32 [ 0, %157 ], [ %176, %173 ]
  %165 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %162, i64 0
  %166 = load i32, i32* %165, align 16, !tbaa !5
  %167 = icmp slt i32 %166, %163
  %168 = trunc i64 %162 to i32
  %169 = select i1 %167, i32 %168, i32 %164
  %170 = select i1 %167, i32 %166, i32 %163
  %171 = add nuw nsw i64 %162, 1
  %172 = icmp eq i64 %171, %159
  br i1 %172, label %178, label %173

173:                                              ; preds = %161, %177
  %174 = phi i64 [ %171, %161 ], [ 0, %177 ]
  %175 = phi i32 [ %170, %161 ], [ 100000, %177 ]
  %176 = phi i32 [ %169, %161 ], [ 0, %177 ]
  br label %161, !llvm.loop !12

177:                                              ; preds = %178
  br i1 %160, label %173, label %200

178:                                              ; preds = %161
  %179 = icmp eq i32 %170, 0
  br i1 %179, label %196, label %177

180:                                              ; preds = %13, %180
  %181 = phi i64 [ %184, %180 ], [ 0, %13 ]
  %182 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %16, i64 %181
  %183 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %182)
  %184 = add nuw nsw i64 %181, 1
  %185 = load i32, i32* %2, align 4, !tbaa !5
  %186 = sext i32 %185 to i64
  %187 = icmp slt i64 %184, %186
  br i1 %187, label %180, label %188, !llvm.loop !16

188:                                              ; preds = %180
  %189 = load i32, i32* %1, align 4, !tbaa !5
  br label %190

190:                                              ; preds = %188, %13
  %191 = phi i32 [ %189, %188 ], [ %14, %13 ]
  %192 = phi i32 [ %185, %188 ], [ %15, %13 ]
  %193 = add nuw nsw i64 %16, 1
  %194 = sext i32 %191 to i64
  %195 = icmp slt i64 %193, %194
  br i1 %195, label %13, label %18, !llvm.loop !17

196:                                              ; preds = %178, %153
  %197 = phi i32 [ %154, %153 ], [ %169, %178 ]
  %198 = phi i32 [ %130, %153 ], [ 0, %178 ]
  %199 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %197, i32 %198)
  br label %202

200:                                              ; preds = %177, %108, %0, %18
  %201 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %202

202:                                              ; preds = %200, %196
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.unswitch.partial.disable"}
