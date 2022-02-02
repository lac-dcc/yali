; ModuleID = 'source-C-CXX/34/1756.c'
source_filename = "source-C-CXX/34/1756.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [8 x [8 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [8 x [8 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %200

10:                                               ; preds = %0
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %124

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
  br i1 %21, label %22, label %124

22:                                               ; preds = %20
  %23 = zext i32 %191 to i64
  %24 = zext i32 %192 to i64
  %25 = and i64 %24, 1
  %26 = icmp eq i32 %192, 1
  %27 = and i64 %24, 4294967294
  %28 = icmp eq i64 %25, 0
  %29 = and i64 %23, 1
  %30 = icmp eq i32 %191, 1
  %31 = and i64 %23, 4294967294
  %32 = icmp eq i64 %29, 0
  br label %33

33:                                               ; preds = %22, %116
  %34 = phi i64 [ 0, %22 ], [ %122, %116 ]
  %35 = phi i32 [ -1, %22 ], [ %121, %116 ]
  %36 = phi i32 [ -1, %22 ], [ %120, %116 ]
  %37 = phi i32 [ 0, %22 ], [ %117, %116 ]
  %38 = phi i32 [ 0, %22 ], [ %101, %116 ]
  br i1 %26, label %87, label %63

39:                                               ; preds = %100, %39
  %40 = phi i64 [ %60, %39 ], [ 0, %100 ]
  %41 = phi i32 [ %59, %39 ], [ %37, %100 ]
  %42 = phi i64 [ %61, %39 ], [ %31, %100 ]
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %43, i64 %102
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %40, i64 %102
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp sgt i32 %45, %47
  %49 = trunc i64 %40 to i32
  %50 = select i1 %48, i32 %49, i32 %41
  %51 = or i64 %40, 1
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %52, i64 %102
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %51, i64 %102
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp sgt i32 %54, %56
  %58 = trunc i64 %51 to i32
  %59 = select i1 %57, i32 %58, i32 %50
  %60 = add nuw nsw i64 %40, 2
  %61 = add i64 %42, -2
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %103, label %39, !llvm.loop !9

63:                                               ; preds = %33, %63
  %64 = phi i64 [ %84, %63 ], [ 0, %33 ]
  %65 = phi i32 [ %83, %63 ], [ %38, %33 ]
  %66 = phi i64 [ %85, %63 ], [ %27, %33 ]
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %34, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %34, i64 %64
  %71 = load i32, i32* %70, align 8, !tbaa !5
  %72 = icmp slt i32 %69, %71
  %73 = trunc i64 %64 to i32
  %74 = select i1 %72, i32 %73, i32 %65
  %75 = or i64 %64, 1
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %34, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %34, i64 %75
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp slt i32 %78, %80
  %82 = trunc i64 %75 to i32
  %83 = select i1 %81, i32 %82, i32 %74
  %84 = add nuw nsw i64 %64, 2
  %85 = add i64 %66, -2
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %63, !llvm.loop !11

87:                                               ; preds = %63, %33
  %88 = phi i32 [ undef, %33 ], [ %83, %63 ]
  %89 = phi i64 [ 0, %33 ], [ %84, %63 ]
  %90 = phi i32 [ %38, %33 ], [ %83, %63 ]
  br i1 %28, label %100, label %91

91:                                               ; preds = %87
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %34, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %34, i64 %89
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp slt i32 %94, %96
  %98 = trunc i64 %89 to i32
  %99 = select i1 %97, i32 %98, i32 %90
  br label %100

100:                                              ; preds = %87, %91
  %101 = phi i32 [ %88, %87 ], [ %99, %91 ]
  %102 = sext i32 %101 to i64
  br i1 %30, label %103, label %39

103:                                              ; preds = %39, %100
  %104 = phi i32 [ undef, %100 ], [ %59, %39 ]
  %105 = phi i64 [ 0, %100 ], [ %60, %39 ]
  %106 = phi i32 [ %37, %100 ], [ %59, %39 ]
  br i1 %32, label %116, label %107

107:                                              ; preds = %103
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %108, i64 %102
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %105, i64 %102
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp sgt i32 %110, %112
  %114 = trunc i64 %105 to i32
  %115 = select i1 %113, i32 %114, i32 %106
  br label %116

116:                                              ; preds = %103, %107
  %117 = phi i32 [ %104, %103 ], [ %115, %107 ]
  %118 = zext i32 %117 to i64
  %119 = icmp eq i64 %34, %118
  %120 = select i1 %119, i32 %117, i32 %36
  %121 = select i1 %119, i32 %101, i32 %35
  %122 = add nuw nsw i64 %34, 1
  %123 = icmp eq i64 %122, %23
  br i1 %123, label %196, label %33, !llvm.loop !12

124:                                              ; preds = %10, %20
  %125 = phi i32 [ %191, %20 ], [ %8, %10 ]
  %126 = zext i32 %125 to i64
  %127 = and i64 %126, 1
  %128 = icmp eq i32 %125, 1
  %129 = and i64 %126, 4294967294
  %130 = icmp eq i64 %127, 0
  br label %131

131:                                              ; preds = %124, %173
  %132 = phi i32 [ %177, %173 ], [ -1, %124 ]
  %133 = phi i32 [ %176, %173 ], [ -1, %124 ]
  %134 = phi i32 [ %174, %173 ], [ 0, %124 ]
  %135 = phi i32 [ %178, %173 ], [ 0, %124 ]
  br i1 %128, label %160, label %136

136:                                              ; preds = %131, %136
  %137 = phi i64 [ %157, %136 ], [ 0, %131 ]
  %138 = phi i32 [ %156, %136 ], [ %134, %131 ]
  %139 = phi i64 [ %158, %136 ], [ %129, %131 ]
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %140, i64 0
  %142 = load i32, i32* %141, align 16, !tbaa !5
  %143 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %137, i64 0
  %144 = load i32, i32* %143, align 16, !tbaa !5
  %145 = icmp sgt i32 %142, %144
  %146 = trunc i64 %137 to i32
  %147 = select i1 %145, i32 %146, i32 %138
  %148 = or i64 %137, 1
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %149, i64 0
  %151 = load i32, i32* %150, align 16, !tbaa !5
  %152 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %148, i64 0
  %153 = load i32, i32* %152, align 16, !tbaa !5
  %154 = icmp sgt i32 %151, %153
  %155 = trunc i64 %148 to i32
  %156 = select i1 %154, i32 %155, i32 %147
  %157 = add nuw nsw i64 %137, 2
  %158 = add i64 %139, -2
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %160, label %136, !llvm.loop !9

160:                                              ; preds = %136, %131
  %161 = phi i32 [ undef, %131 ], [ %156, %136 ]
  %162 = phi i64 [ 0, %131 ], [ %157, %136 ]
  %163 = phi i32 [ %134, %131 ], [ %156, %136 ]
  br i1 %130, label %173, label %164

164:                                              ; preds = %160
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %165, i64 0
  %167 = load i32, i32* %166, align 16, !tbaa !5
  %168 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %162, i64 0
  %169 = load i32, i32* %168, align 16, !tbaa !5
  %170 = icmp sgt i32 %167, %169
  %171 = trunc i64 %162 to i32
  %172 = select i1 %170, i32 %171, i32 %163
  br label %173

173:                                              ; preds = %160, %164
  %174 = phi i32 [ %161, %160 ], [ %172, %164 ]
  %175 = icmp eq i32 %174, %135
  %176 = select i1 %175, i32 %174, i32 %133
  %177 = select i1 %175, i32 0, i32 %132
  %178 = add nuw nsw i32 %135, 1
  %179 = icmp eq i32 %178, %125
  br i1 %179, label %196, label %131, !llvm.loop !12

180:                                              ; preds = %13, %180
  %181 = phi i64 [ %184, %180 ], [ 0, %13 ]
  %182 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %16, i64 %181
  %183 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %182)
  %184 = add nuw nsw i64 %181, 1
  %185 = load i32, i32* %3, align 4, !tbaa !5
  %186 = sext i32 %185 to i64
  %187 = icmp slt i64 %184, %186
  br i1 %187, label %180, label %188, !llvm.loop !13

188:                                              ; preds = %180
  %189 = load i32, i32* %2, align 4, !tbaa !5
  br label %190

190:                                              ; preds = %188, %13
  %191 = phi i32 [ %189, %188 ], [ %14, %13 ]
  %192 = phi i32 [ %185, %188 ], [ %15, %13 ]
  %193 = add nuw nsw i64 %16, 1
  %194 = sext i32 %191 to i64
  %195 = icmp slt i64 %193, %194
  br i1 %195, label %13, label %18, !llvm.loop !14

196:                                              ; preds = %173, %116
  %197 = phi i32 [ %120, %116 ], [ %176, %173 ]
  %198 = phi i32 [ %121, %116 ], [ %177, %173 ]
  %199 = icmp eq i32 %197, -1
  br i1 %199, label %200, label %202

200:                                              ; preds = %0, %18, %196
  %201 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %204

202:                                              ; preds = %196
  %203 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %197, i32 %198)
  br label %204

204:                                              ; preds = %202, %200
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %4) #4
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.unswitch.partial.disable"}
