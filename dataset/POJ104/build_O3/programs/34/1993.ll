; ModuleID = 'source-C-CXX/34/1993.c'
source_filename = "source-C-CXX/34/1993.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.zui = type { i32, i32, i32 }

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [8 x [8 x i32]], align 16
  %4 = alloca [8 x %struct.zui], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [8 x [8 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %7) #3
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %0
  %12 = bitcast [8 x %struct.zui]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 96, i8* nonnull %12) #3
  br label %188

13:                                               ; preds = %0
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  %17 = bitcast [8 x %struct.zui]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 96, i8* nonnull %17) #3
  br label %109

18:                                               ; preds = %13, %33
  %19 = phi i32 [ %34, %33 ], [ %9, %13 ]
  %20 = phi i32 [ %35, %33 ], [ %14, %13 ]
  %21 = phi i64 [ %36, %33 ], [ 0, %13 ]
  %22 = icmp sgt i32 %20, 0
  br i1 %22, label %23, label %33

23:                                               ; preds = %18, %23
  %24 = phi i64 [ %27, %23 ], [ 0, %18 ]
  %25 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %21, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %25)
  %27 = add nuw nsw i64 %24, 1
  %28 = load i32, i32* %2, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %23, label %31, !llvm.loop !9

31:                                               ; preds = %23
  %32 = load i32, i32* %1, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %31, %18
  %34 = phi i32 [ %32, %31 ], [ %19, %18 ]
  %35 = phi i32 [ %28, %31 ], [ %20, %18 ]
  %36 = add nuw nsw i64 %21, 1
  %37 = sext i32 %34 to i64
  %38 = icmp slt i64 %36, %37
  br i1 %38, label %18, label %39, !llvm.loop !11

39:                                               ; preds = %33
  %40 = bitcast [8 x %struct.zui]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 96, i8* nonnull %40) #3
  %41 = icmp sgt i32 %34, 0
  br i1 %41, label %42, label %188

42:                                               ; preds = %39
  %43 = icmp sgt i32 %35, 0
  br i1 %43, label %44, label %109

44:                                               ; preds = %42
  %45 = zext i32 %34 to i64
  %46 = zext i32 %35 to i64
  %47 = icmp eq i32 %35, 1
  %48 = add nsw i64 %46, -1
  %49 = and i64 %48, 1
  %50 = icmp eq i32 %35, 2
  %51 = and i64 %48, -2
  %52 = icmp eq i64 %49, 0
  br label %53

53:                                               ; preds = %44, %97
  %54 = phi i64 [ 0, %44 ], [ %107, %97 ]
  %55 = trunc i64 %54 to i32
  br i1 %47, label %97, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %54, i64 0
  %58 = load i32, i32* %57, align 16, !tbaa !5
  br i1 %50, label %83, label %59

59:                                               ; preds = %56, %59
  %60 = phi i64 [ %80, %59 ], [ 1, %56 ]
  %61 = phi i32 [ %79, %59 ], [ %58, %56 ]
  %62 = phi i32 [ %78, %59 ], [ 0, %56 ]
  %63 = phi i32 [ %77, %59 ], [ %55, %56 ]
  %64 = phi i64 [ %81, %59 ], [ %51, %56 ]
  %65 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %54, i64 %60
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp sgt i32 %66, %61
  %68 = trunc i64 %60 to i32
  %69 = select i1 %67, i32 %68, i32 %62
  %70 = select i1 %67, i32 %66, i32 %61
  %71 = add nuw nsw i64 %60, 1
  %72 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %54, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp sgt i32 %73, %70
  %75 = trunc i64 %71 to i32
  %76 = or i1 %74, %67
  %77 = select i1 %76, i32 %55, i32 %63
  %78 = select i1 %74, i32 %75, i32 %69
  %79 = select i1 %74, i32 %73, i32 %70
  %80 = add nuw nsw i64 %60, 2
  %81 = add i64 %64, -2
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %59, !llvm.loop !13

83:                                               ; preds = %59, %56
  %84 = phi i32 [ undef, %56 ], [ %77, %59 ]
  %85 = phi i32 [ undef, %56 ], [ %78, %59 ]
  %86 = phi i64 [ 1, %56 ], [ %80, %59 ]
  %87 = phi i32 [ %58, %56 ], [ %79, %59 ]
  %88 = phi i32 [ 0, %56 ], [ %78, %59 ]
  %89 = phi i32 [ %55, %56 ], [ %77, %59 ]
  br i1 %52, label %97, label %90

90:                                               ; preds = %83
  %91 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %54, i64 %86
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp sgt i32 %92, %87
  %94 = trunc i64 %86 to i32
  %95 = select i1 %93, i32 %94, i32 %88
  %96 = select i1 %93, i32 %55, i32 %89
  br label %97

97:                                               ; preds = %90, %83, %53
  %98 = phi i32 [ %55, %53 ], [ %84, %83 ], [ %96, %90 ]
  %99 = phi i32 [ 0, %53 ], [ %85, %83 ], [ %95, %90 ]
  %100 = getelementptr inbounds [8 x %struct.zui], [8 x %struct.zui]* %4, i64 0, i64 %54, i32 0
  store i32 %99, i32* %100, align 4, !tbaa !15
  %101 = getelementptr inbounds [8 x %struct.zui], [8 x %struct.zui]* %4, i64 0, i64 %54, i32 1
  store i32 %98, i32* %101, align 4, !tbaa !17
  %102 = sext i32 %98 to i64
  %103 = sext i32 %99 to i64
  %104 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %102, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = getelementptr inbounds [8 x %struct.zui], [8 x %struct.zui]* %4, i64 0, i64 %54, i32 2
  store i32 %105, i32* %106, align 4, !tbaa !18
  %107 = add nuw nsw i64 %54, 1
  %108 = icmp eq i64 %107, %45
  br i1 %108, label %142, label %53, !llvm.loop !19

109:                                              ; preds = %16, %42
  %110 = phi i32 [ %9, %16 ], [ %34, %42 ]
  %111 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 0, i64 0
  %112 = load i32, i32* %111, align 16, !tbaa !5
  %113 = zext i32 %110 to i64
  %114 = add nsw i64 %113, -1
  %115 = and i64 %113, 3
  %116 = icmp ult i64 %114, 3
  br i1 %116, label %132, label %117

117:                                              ; preds = %109
  %118 = and i64 %113, 4294967292
  br label %119

119:                                              ; preds = %119, %117
  %120 = phi i64 [ 0, %117 ], [ %129, %119 ]
  %121 = phi i64 [ %118, %117 ], [ %130, %119 ]
  %122 = getelementptr inbounds [8 x %struct.zui], [8 x %struct.zui]* %4, i64 0, i64 %120, i32 2
  store i32 %112, i32* %122, align 8, !tbaa !18
  %123 = or i64 %120, 1
  %124 = getelementptr inbounds [8 x %struct.zui], [8 x %struct.zui]* %4, i64 0, i64 %123, i32 2
  store i32 %112, i32* %124, align 4, !tbaa !18
  %125 = or i64 %120, 2
  %126 = getelementptr inbounds [8 x %struct.zui], [8 x %struct.zui]* %4, i64 0, i64 %125, i32 2
  store i32 %112, i32* %126, align 16, !tbaa !18
  %127 = or i64 %120, 3
  %128 = getelementptr inbounds [8 x %struct.zui], [8 x %struct.zui]* %4, i64 0, i64 %127, i32 2
  store i32 %112, i32* %128, align 4, !tbaa !18
  %129 = add nuw nsw i64 %120, 4
  %130 = add i64 %121, -4
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %119, !llvm.loop !19

132:                                              ; preds = %119, %109
  %133 = phi i64 [ 0, %109 ], [ %129, %119 ]
  %134 = icmp eq i64 %115, 0
  br i1 %134, label %142, label %135

135:                                              ; preds = %132, %135
  %136 = phi i64 [ %139, %135 ], [ %133, %132 ]
  %137 = phi i64 [ %140, %135 ], [ %115, %132 ]
  %138 = getelementptr inbounds [8 x %struct.zui], [8 x %struct.zui]* %4, i64 0, i64 %136, i32 2
  store i32 %112, i32* %138, align 4, !tbaa !18
  %139 = add nuw nsw i64 %136, 1
  %140 = add i64 %137, -1
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %135, !llvm.loop !20

142:                                              ; preds = %132, %135, %97
  %143 = phi i32 [ %34, %97 ], [ %110, %135 ], [ %110, %132 ]
  br label %144

144:                                              ; preds = %142, %180
  %145 = phi i32 [ %181, %180 ], [ %143, %142 ]
  %146 = phi i64 [ %183, %180 ], [ 0, %142 ]
  %147 = phi i32 [ %182, %180 ], [ 0, %142 ]
  %148 = getelementptr inbounds [8 x %struct.zui], [8 x %struct.zui]* %4, i64 0, i64 %146, i32 0
  %149 = load i32, i32* %148, align 4, !tbaa !15
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [8 x %struct.zui], [8 x %struct.zui]* %4, i64 0, i64 %146, i32 1
  %152 = icmp sgt i32 %145, 0
  br i1 %152, label %153, label %180

153:                                              ; preds = %144
  %154 = getelementptr inbounds [8 x %struct.zui], [8 x %struct.zui]* %4, i64 0, i64 %146, i32 2
  %155 = load i32, i32* %154, align 4, !tbaa !18
  br label %156

156:                                              ; preds = %153, %173
  %157 = phi i32 [ %145, %153 ], [ %174, %173 ]
  %158 = phi i32 [ %145, %153 ], [ %175, %173 ]
  %159 = phi i64 [ 0, %153 ], [ %177, %173 ]
  %160 = phi i32 [ %147, %153 ], [ %176, %173 ]
  %161 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %159, i64 %150
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = icmp sgt i32 %155, %162
  br i1 %163, label %180, label %164

164:                                              ; preds = %156
  %165 = add nsw i32 %158, -1
  %166 = zext i32 %165 to i64
  %167 = icmp eq i64 %159, %166
  br i1 %167, label %168, label %173

168:                                              ; preds = %164
  %169 = load i32, i32* %151, align 4, !tbaa !17
  %170 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %169, i32 %149)
  %171 = add nsw i32 %160, 1
  %172 = load i32, i32* %1, align 4, !tbaa !5
  br label %173

173:                                              ; preds = %168, %164
  %174 = phi i32 [ %172, %168 ], [ %157, %164 ]
  %175 = phi i32 [ %172, %168 ], [ %158, %164 ]
  %176 = phi i32 [ %171, %168 ], [ %160, %164 ]
  %177 = add nuw nsw i64 %159, 1
  %178 = sext i32 %175 to i64
  %179 = icmp slt i64 %177, %178
  br i1 %179, label %156, label %180, !llvm.loop !22

180:                                              ; preds = %156, %173, %144
  %181 = phi i32 [ %145, %144 ], [ %174, %173 ], [ %157, %156 ]
  %182 = phi i32 [ %147, %144 ], [ %176, %173 ], [ %160, %156 ]
  %183 = add nuw nsw i64 %146, 1
  %184 = sext i32 %181 to i64
  %185 = icmp slt i64 %183, %184
  br i1 %185, label %144, label %186, !llvm.loop !23

186:                                              ; preds = %180
  %187 = icmp eq i32 %182, 0
  br i1 %187, label %188, label %190

188:                                              ; preds = %39, %11, %186
  %189 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %190

190:                                              ; preds = %188, %186
  %191 = bitcast [8 x %struct.zui]* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 96, i8* nonnull %191) #3
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.peeled.count", i32 1}
!15 = !{!16, !6, i64 0}
!16 = !{!"zui", !6, i64 0, !6, i64 4, !6, i64 8}
!17 = !{!16, !6, i64 4}
!18 = !{!16, !6, i64 8}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10, !12}
