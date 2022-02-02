; ModuleID = 'source-C-CXX/78/788.c'
source_filename = "source-C-CXX/78/788.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Link = type { i32, i32 }

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x %struct.Link], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [100 x %struct.Link]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = getelementptr inbounds [100 x %struct.Link], [100 x %struct.Link]* %1, i64 0, i64 0, i32 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 0
  %11 = load i32, i32* %3, align 4
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %10, i1 true, i1 %12
  br i1 %13, label %29, label %14

14:                                               ; preds = %0, %169
  %15 = phi i32 [ %178, %169 ], [ %11, %0 ]
  %16 = phi i32 [ %176, %169 ], [ %9, %0 ]
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = sext i32 %16 to i64
  %20 = getelementptr inbounds [100 x %struct.Link], [100 x %struct.Link]* %1, i64 0, i64 %19, i32 1
  store i32 1, i32* %20, align 4, !tbaa !9
  br label %169

21:                                               ; preds = %14
  %22 = add nuw i32 %16, 1
  %23 = zext i32 %22 to i64
  %24 = add nsw i64 %23, -1
  %25 = and i64 %23, 3
  %26 = icmp ult i64 %24, 3
  br i1 %26, label %55, label %27

27:                                               ; preds = %21
  %28 = and i64 %23, 4294967292
  br label %30

29:                                               ; preds = %169, %0
  call void @exit(i32 0) #5
  unreachable

30:                                               ; preds = %30, %27
  %31 = phi i64 [ 0, %27 ], [ %50, %30 ]
  %32 = phi i64 [ %28, %27 ], [ %53, %30 ]
  %33 = getelementptr inbounds [100 x %struct.Link], [100 x %struct.Link]* %1, i64 0, i64 %31, i32 0
  %34 = trunc i64 %31 to i32
  store i32 %34, i32* %33, align 16, !tbaa !11
  %35 = or i64 %31, 1
  %36 = getelementptr inbounds [100 x %struct.Link], [100 x %struct.Link]* %1, i64 0, i64 %31, i32 1
  %37 = trunc i64 %35 to i32
  store i32 %37, i32* %36, align 4, !tbaa !9
  %38 = getelementptr inbounds [100 x %struct.Link], [100 x %struct.Link]* %1, i64 0, i64 %35, i32 0
  %39 = trunc i64 %35 to i32
  store i32 %39, i32* %38, align 8, !tbaa !11
  %40 = or i64 %31, 2
  %41 = getelementptr inbounds [100 x %struct.Link], [100 x %struct.Link]* %1, i64 0, i64 %35, i32 1
  %42 = trunc i64 %40 to i32
  store i32 %42, i32* %41, align 4, !tbaa !9
  %43 = getelementptr inbounds [100 x %struct.Link], [100 x %struct.Link]* %1, i64 0, i64 %40, i32 0
  %44 = trunc i64 %40 to i32
  store i32 %44, i32* %43, align 16, !tbaa !11
  %45 = or i64 %31, 3
  %46 = getelementptr inbounds [100 x %struct.Link], [100 x %struct.Link]* %1, i64 0, i64 %40, i32 1
  %47 = trunc i64 %45 to i32
  store i32 %47, i32* %46, align 4, !tbaa !9
  %48 = getelementptr inbounds [100 x %struct.Link], [100 x %struct.Link]* %1, i64 0, i64 %45, i32 0
  %49 = trunc i64 %45 to i32
  store i32 %49, i32* %48, align 8, !tbaa !11
  %50 = add nuw nsw i64 %31, 4
  %51 = getelementptr inbounds [100 x %struct.Link], [100 x %struct.Link]* %1, i64 0, i64 %45, i32 1
  %52 = trunc i64 %50 to i32
  store i32 %52, i32* %51, align 4, !tbaa !9
  %53 = add i64 %32, -4
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %30, !llvm.loop !12

55:                                               ; preds = %30, %21
  %56 = phi i64 [ 0, %21 ], [ %50, %30 ]
  %57 = icmp eq i64 %25, 0
  br i1 %57, label %68, label %58

58:                                               ; preds = %55, %58
  %59 = phi i64 [ %63, %58 ], [ %56, %55 ]
  %60 = phi i64 [ %66, %58 ], [ %25, %55 ]
  %61 = getelementptr inbounds [100 x %struct.Link], [100 x %struct.Link]* %1, i64 0, i64 %59, i32 0
  %62 = trunc i64 %59 to i32
  store i32 %62, i32* %61, align 8, !tbaa !11
  %63 = add nuw nsw i64 %59, 1
  %64 = getelementptr inbounds [100 x %struct.Link], [100 x %struct.Link]* %1, i64 0, i64 %59, i32 1
  %65 = trunc i64 %63 to i32
  store i32 %65, i32* %64, align 4, !tbaa !9
  %66 = add i64 %60, -1
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %58, !llvm.loop !14

68:                                               ; preds = %58, %55
  %69 = sext i32 %16 to i64
  %70 = getelementptr inbounds [100 x %struct.Link], [100 x %struct.Link]* %1, i64 0, i64 %69, i32 1
  store i32 1, i32* %70, align 4, !tbaa !9
  %71 = icmp sgt i32 %16, 1
  br i1 %71, label %72, label %169

72:                                               ; preds = %68
  %73 = icmp sgt i32 %15, 1
  br i1 %73, label %81, label %74

74:                                               ; preds = %72
  %75 = add i32 %16, -1
  %76 = add i32 %16, -2
  %77 = and i32 %75, 3
  %78 = icmp ult i32 %76, 3
  br i1 %78, label %158, label %79

79:                                               ; preds = %74
  %80 = and i32 %75, -4
  br label %141

81:                                               ; preds = %72
  %82 = add i32 %15, -1
  %83 = add i32 %15, -2
  %84 = and i32 %82, 7
  %85 = icmp ult i32 %83, 7
  %86 = and i32 %82, -8
  %87 = icmp eq i32 %84, 0
  br label %88

88:                                               ; preds = %81, %131
  %89 = phi i32 [ %132, %131 ], [ %16, %81 ]
  %90 = phi i32 [ %139, %131 ], [ %16, %81 ]
  br i1 %85, label %120, label %91

91:                                               ; preds = %88, %91
  %92 = phi i32 [ %117, %91 ], [ %89, %88 ]
  %93 = phi i32 [ %118, %91 ], [ %86, %88 ]
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [100 x %struct.Link], [100 x %struct.Link]* %1, i64 0, i64 %94, i32 1
  %96 = load i32, i32* %95, align 4, !tbaa !9
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x %struct.Link], [100 x %struct.Link]* %1, i64 0, i64 %97, i32 1
  %99 = load i32, i32* %98, align 4, !tbaa !9
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x %struct.Link], [100 x %struct.Link]* %1, i64 0, i64 %100, i32 1
  %102 = load i32, i32* %101, align 4, !tbaa !9
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x %struct.Link], [100 x %struct.Link]* %1, i64 0, i64 %103, i32 1
  %105 = load i32, i32* %104, align 4, !tbaa !9
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x %struct.Link], [100 x %struct.Link]* %1, i64 0, i64 %106, i32 1
  %108 = load i32, i32* %107, align 4, !tbaa !9
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x %struct.Link], [100 x %struct.Link]* %1, i64 0, i64 %109, i32 1
  %111 = load i32, i32* %110, align 4, !tbaa !9
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x %struct.Link], [100 x %struct.Link]* %1, i64 0, i64 %112, i32 1
  %114 = load i32, i32* %113, align 4, !tbaa !9
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x %struct.Link], [100 x %struct.Link]* %1, i64 0, i64 %115, i32 1
  %117 = load i32, i32* %116, align 4, !tbaa !9
  %118 = add i32 %93, -8
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %91, !llvm.loop !16

120:                                              ; preds = %91, %88
  %121 = phi i32 [ undef, %88 ], [ %117, %91 ]
  %122 = phi i32 [ %89, %88 ], [ %117, %91 ]
  br i1 %87, label %131, label %123

123:                                              ; preds = %120, %123
  %124 = phi i32 [ %128, %123 ], [ %122, %120 ]
  %125 = phi i32 [ %129, %123 ], [ %84, %120 ]
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [100 x %struct.Link], [100 x %struct.Link]* %1, i64 0, i64 %126, i32 1
  %128 = load i32, i32* %127, align 4, !tbaa !9
  %129 = add i32 %125, -1
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %123, !llvm.loop !17

131:                                              ; preds = %123, %120
  %132 = phi i32 [ %121, %120 ], [ %128, %123 ]
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x %struct.Link], [100 x %struct.Link]* %1, i64 0, i64 %133, i32 1
  %135 = load i32, i32* %134, align 4, !tbaa !9
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x %struct.Link], [100 x %struct.Link]* %1, i64 0, i64 %136, i32 1
  %138 = load i32, i32* %137, align 4, !tbaa !9
  store i32 %138, i32* %134, align 4, !tbaa !9
  %139 = add nsw i32 %90, -1
  %140 = icmp sgt i32 %90, 2
  br i1 %140, label %88, label %169, !llvm.loop !18

141:                                              ; preds = %141, %79
  %142 = phi i32 [ 1, %79 ], [ %155, %141 ]
  %143 = phi i32 [ %80, %79 ], [ %156, %141 ]
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds [100 x %struct.Link], [100 x %struct.Link]* %1, i64 0, i64 %144, i32 1
  %146 = load i32, i32* %145, align 4, !tbaa !9
  store i32 %146, i32* %70, align 4, !tbaa !9
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x %struct.Link], [100 x %struct.Link]* %1, i64 0, i64 %147, i32 1
  %149 = load i32, i32* %148, align 4, !tbaa !9
  store i32 %149, i32* %70, align 4, !tbaa !9
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x %struct.Link], [100 x %struct.Link]* %1, i64 0, i64 %150, i32 1
  %152 = load i32, i32* %151, align 4, !tbaa !9
  store i32 %152, i32* %70, align 4, !tbaa !9
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x %struct.Link], [100 x %struct.Link]* %1, i64 0, i64 %153, i32 1
  %155 = load i32, i32* %154, align 4, !tbaa !9
  store i32 %155, i32* %70, align 4, !tbaa !9
  %156 = add i32 %143, -4
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %141, !llvm.loop !18

158:                                              ; preds = %141, %74
  %159 = phi i32 [ 1, %74 ], [ %155, %141 ]
  %160 = icmp eq i32 %77, 0
  br i1 %160, label %169, label %161

161:                                              ; preds = %158, %161
  %162 = phi i32 [ %166, %161 ], [ %159, %158 ]
  %163 = phi i32 [ %167, %161 ], [ %77, %158 ]
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds [100 x %struct.Link], [100 x %struct.Link]* %1, i64 0, i64 %164, i32 1
  %166 = load i32, i32* %165, align 4, !tbaa !9
  store i32 %166, i32* %70, align 4, !tbaa !9
  %167 = add i32 %163, -1
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %161, !llvm.loop !19

169:                                              ; preds = %158, %161, %131, %18, %68
  %170 = phi i64 [ %69, %68 ], [ %19, %18 ], [ %133, %131 ], [ %69, %161 ], [ %69, %158 ]
  %171 = phi i32 [ %16, %68 ], [ %16, %18 ], [ 1, %131 ], [ 1, %161 ], [ 1, %158 ]
  store i32 %171, i32* %7, align 16, !tbaa !11
  %172 = getelementptr inbounds [100 x %struct.Link], [100 x %struct.Link]* %1, i64 0, i64 %170, i32 0
  %173 = load i32, i32* %172, align 8, !tbaa !11
  %174 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %173)
  %175 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %176 = load i32, i32* %2, align 4, !tbaa !5
  %177 = icmp eq i32 %176, 0
  %178 = load i32, i32* %3, align 4
  %179 = icmp eq i32 %178, 0
  %180 = select i1 %177, i1 true, i1 %179
  br i1 %180, label %29, label %14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { noreturn nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

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
!9 = !{!10, !6, i64 4}
!10 = !{!"", !6, i64 0, !6, i64 4}
!11 = !{!10, !6, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !15}
