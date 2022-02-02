; ModuleID = 'source-C-CXX/78/379.c'
source_filename = "source-C-CXX/78/379.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hou = type { i32, %struct.hou* }

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@hou = dso_local global [400 x %struct.hou] zeroinitializer, align 16
@str = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [400 x [2 x i32]], align 16
  %2 = bitcast [400 x [2 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3200, i8* nonnull %2) #4
  br label %3

3:                                                ; preds = %19, %0
  %4 = phi i64 [ %20, %19 ], [ 0, %0 ]
  %5 = phi i32 [ %9, %19 ], [ 0, %0 ]
  %6 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %1, i64 0, i64 %4, i64 0
  %7 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %1, i64 0, i64 %4, i64 1
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %6, i32* nonnull %7)
  %9 = add nuw nsw i32 %5, 1
  %10 = load i32, i32* %6, align 8, !tbaa !5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %3
  %13 = load i32, i32* %7, align 4, !tbaa !5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = icmp eq i32 %5, 0
  br i1 %16, label %151, label %17

17:                                               ; preds = %15
  %18 = zext i32 %5 to i64
  br label %21

19:                                               ; preds = %3, %12
  %20 = add nuw i64 %4, 1
  br label %3

21:                                               ; preds = %17, %148
  %22 = phi i64 [ 0, %17 ], [ %149, %148 ]
  %23 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %1, i64 0, i64 %22, i64 0
  %24 = load i32, i32* %23, align 8, !tbaa !5
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %28

28:                                               ; preds = %26, %21
  %29 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %1, i64 0, i64 %22, i64 1
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = load i32, i32* %23, align 8, !tbaa !5
  %34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %33)
  br label %35

35:                                               ; preds = %32, %28
  %36 = load i32, i32* %23, align 8, !tbaa !5
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %148, label %38

38:                                               ; preds = %35
  %39 = load i32, i32* %29, align 4, !tbaa !5
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %148, label %41

41:                                               ; preds = %38
  %42 = add i32 %36, -1
  %43 = icmp sgt i32 %36, 1
  br i1 %43, label %48, label %44

44:                                               ; preds = %41
  %45 = sext i32 %42 to i64
  %46 = getelementptr inbounds [400 x %struct.hou], [400 x %struct.hou]* @hou, i64 0, i64 %45, i32 1
  store %struct.hou* getelementptr inbounds ([400 x %struct.hou], [400 x %struct.hou]* @hou, i64 0, i64 0), %struct.hou** %46, align 8, !tbaa !9
  %47 = getelementptr inbounds [400 x %struct.hou], [400 x %struct.hou]* @hou, i64 0, i64 %45, i32 0
  store i32 %36, i32* %47, align 16, !tbaa !12
  br label %148

48:                                               ; preds = %41
  %49 = zext i32 %42 to i64
  %50 = and i64 %49, 1
  %51 = icmp eq i32 %42, 1
  br i1 %51, label %69, label %52

52:                                               ; preds = %48
  %53 = and i64 %49, 4294967294
  br label %54

54:                                               ; preds = %54, %52
  %55 = phi i64 [ 0, %52 ], [ %62, %54 ]
  %56 = phi i64 [ %53, %52 ], [ %67, %54 ]
  %57 = or i64 %55, 1
  %58 = getelementptr inbounds [400 x %struct.hou], [400 x %struct.hou]* @hou, i64 0, i64 %55, i32 0
  %59 = trunc i64 %57 to i32
  store i32 %59, i32* %58, align 16, !tbaa !12
  %60 = getelementptr inbounds [400 x %struct.hou], [400 x %struct.hou]* @hou, i64 0, i64 %57
  %61 = getelementptr inbounds [400 x %struct.hou], [400 x %struct.hou]* @hou, i64 0, i64 %55, i32 1
  store %struct.hou* %60, %struct.hou** %61, align 8, !tbaa !9
  %62 = add nuw nsw i64 %55, 2
  %63 = getelementptr inbounds [400 x %struct.hou], [400 x %struct.hou]* @hou, i64 0, i64 %57, i32 0
  %64 = trunc i64 %62 to i32
  store i32 %64, i32* %63, align 16, !tbaa !12
  %65 = getelementptr inbounds [400 x %struct.hou], [400 x %struct.hou]* @hou, i64 0, i64 %62
  %66 = getelementptr inbounds [400 x %struct.hou], [400 x %struct.hou]* @hou, i64 0, i64 %57, i32 1
  store %struct.hou* %65, %struct.hou** %66, align 8, !tbaa !9
  %67 = add i64 %56, -2
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %54, !llvm.loop !13

69:                                               ; preds = %54, %48
  %70 = phi i64 [ 0, %48 ], [ %62, %54 ]
  %71 = icmp eq i64 %50, 0
  br i1 %71, label %78, label %72

72:                                               ; preds = %69
  %73 = add nuw nsw i64 %70, 1
  %74 = getelementptr inbounds [400 x %struct.hou], [400 x %struct.hou]* @hou, i64 0, i64 %70, i32 0
  %75 = trunc i64 %73 to i32
  store i32 %75, i32* %74, align 16, !tbaa !12
  %76 = getelementptr inbounds [400 x %struct.hou], [400 x %struct.hou]* @hou, i64 0, i64 %73
  %77 = getelementptr inbounds [400 x %struct.hou], [400 x %struct.hou]* @hou, i64 0, i64 %70, i32 1
  store %struct.hou* %76, %struct.hou** %77, align 8, !tbaa !9
  br label %78

78:                                               ; preds = %69, %72
  %79 = sext i32 %42 to i64
  %80 = getelementptr inbounds [400 x %struct.hou], [400 x %struct.hou]* @hou, i64 0, i64 %79, i32 1
  store %struct.hou* getelementptr inbounds ([400 x %struct.hou], [400 x %struct.hou]* @hou, i64 0, i64 0), %struct.hou** %80, align 8, !tbaa !9
  %81 = getelementptr inbounds [400 x %struct.hou], [400 x %struct.hou]* @hou, i64 0, i64 %79, i32 0
  store i32 %36, i32* %81, align 16, !tbaa !12
  br i1 %43, label %82, label %148

82:                                               ; preds = %78, %146
  %83 = phi i32 [ %142, %146 ], [ %36, %78 ]
  %84 = phi i32 [ %147, %146 ], [ %39, %78 ]
  %85 = phi %struct.hou* [ %132, %146 ], [ getelementptr inbounds ([400 x %struct.hou], [400 x %struct.hou]* @hou, i64 0, i64 0), %78 ]
  %86 = phi i32 [ %143, %146 ], [ 0, %78 ]
  %87 = icmp sgt i32 %84, 2
  br i1 %87, label %88, label %127

88:                                               ; preds = %82
  %89 = add i32 %84, -2
  %90 = add i32 %84, -3
  %91 = and i32 %89, 7
  %92 = icmp ult i32 %90, 7
  br i1 %92, label %116, label %93

93:                                               ; preds = %88
  %94 = and i32 %89, -8
  br label %95

95:                                               ; preds = %95, %93
  %96 = phi %struct.hou* [ %85, %93 ], [ %113, %95 ]
  %97 = phi i32 [ %94, %93 ], [ %114, %95 ]
  %98 = getelementptr inbounds %struct.hou, %struct.hou* %96, i64 0, i32 1
  %99 = load %struct.hou*, %struct.hou** %98, align 8, !tbaa !9
  %100 = getelementptr inbounds %struct.hou, %struct.hou* %99, i64 0, i32 1
  %101 = load %struct.hou*, %struct.hou** %100, align 8, !tbaa !9
  %102 = getelementptr inbounds %struct.hou, %struct.hou* %101, i64 0, i32 1
  %103 = load %struct.hou*, %struct.hou** %102, align 8, !tbaa !9
  %104 = getelementptr inbounds %struct.hou, %struct.hou* %103, i64 0, i32 1
  %105 = load %struct.hou*, %struct.hou** %104, align 8, !tbaa !9
  %106 = getelementptr inbounds %struct.hou, %struct.hou* %105, i64 0, i32 1
  %107 = load %struct.hou*, %struct.hou** %106, align 8, !tbaa !9
  %108 = getelementptr inbounds %struct.hou, %struct.hou* %107, i64 0, i32 1
  %109 = load %struct.hou*, %struct.hou** %108, align 8, !tbaa !9
  %110 = getelementptr inbounds %struct.hou, %struct.hou* %109, i64 0, i32 1
  %111 = load %struct.hou*, %struct.hou** %110, align 8, !tbaa !9
  %112 = getelementptr inbounds %struct.hou, %struct.hou* %111, i64 0, i32 1
  %113 = load %struct.hou*, %struct.hou** %112, align 8, !tbaa !9
  %114 = add i32 %97, -8
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %95, !llvm.loop !15

116:                                              ; preds = %95, %88
  %117 = phi %struct.hou* [ undef, %88 ], [ %113, %95 ]
  %118 = phi %struct.hou* [ %85, %88 ], [ %113, %95 ]
  %119 = icmp eq i32 %91, 0
  br i1 %119, label %127, label %120

120:                                              ; preds = %116, %120
  %121 = phi %struct.hou* [ %124, %120 ], [ %118, %116 ]
  %122 = phi i32 [ %125, %120 ], [ %91, %116 ]
  %123 = getelementptr inbounds %struct.hou, %struct.hou* %121, i64 0, i32 1
  %124 = load %struct.hou*, %struct.hou** %123, align 8, !tbaa !9
  %125 = add i32 %122, -1
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %120, !llvm.loop !16

127:                                              ; preds = %116, %120, %82
  %128 = phi %struct.hou* [ %85, %82 ], [ %117, %116 ], [ %124, %120 ]
  %129 = getelementptr inbounds %struct.hou, %struct.hou* %128, i64 0, i32 1
  %130 = load %struct.hou*, %struct.hou** %129, align 8, !tbaa !9
  %131 = getelementptr inbounds %struct.hou, %struct.hou* %130, i64 0, i32 1
  %132 = load %struct.hou*, %struct.hou** %131, align 8, !tbaa !9
  store %struct.hou* %132, %struct.hou** %129, align 8, !tbaa !9
  %133 = getelementptr inbounds %struct.hou, %struct.hou* %132, i64 0, i32 1
  %134 = load %struct.hou*, %struct.hou** %133, align 8, !tbaa !9
  %135 = icmp eq %struct.hou* %132, %134
  br i1 %135, label %136, label %141

136:                                              ; preds = %127
  %137 = getelementptr inbounds %struct.hou, %struct.hou* %132, i64 0, i32 0
  %138 = load i32, i32* %137, align 8, !tbaa !12
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %138)
  %140 = load i32, i32* %23, align 8, !tbaa !5
  br label %141

141:                                              ; preds = %127, %136
  %142 = phi i32 [ %83, %127 ], [ %140, %136 ]
  %143 = add nuw nsw i32 %86, 1
  %144 = add nsw i32 %142, -1
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %148, !llvm.loop !18

146:                                              ; preds = %141
  %147 = load i32, i32* %29, align 4, !tbaa !5
  br label %82

148:                                              ; preds = %141, %44, %78, %35, %38
  %149 = add nuw nsw i64 %22, 1
  %150 = icmp eq i64 %149, %18
  br i1 %150, label %151, label %21, !llvm.loop !19

151:                                              ; preds = %148, %15
  call void @llvm.lifetime.end.p0i8(i64 3200, i8* nonnull %2) #4
  ret void
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
!9 = !{!10, !11, i64 8}
!10 = !{!"hou", !6, i64 0, !11, i64 8}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !6, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
