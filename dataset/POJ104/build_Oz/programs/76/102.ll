; ModuleID = 'source-C-CXX/76/102.c'
source_filename = "source-C-CXX/76/102.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ch = type { i32, i8, %struct.ch* }

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"0 %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [50 x [2 x i32]], align 16
  %2 = bitcast [50 x [2 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %2) #5
  %3 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %4 = bitcast i8* %3 to %struct.ch*
  %5 = tail call i32 @getchar() #7
  %6 = trunc i32 %5 to i8
  %7 = getelementptr inbounds %struct.ch, %struct.ch* %4, i64 0, i32 1
  store i8 %6, i8* %7, align 4, !tbaa !5
  %8 = getelementptr inbounds %struct.ch, %struct.ch* %4, i64 0, i32 0
  store i32 0, i32* %8, align 16, !tbaa !11
  %9 = shl i32 %5, 24
  br label %10

10:                                               ; preds = %20, %0
  %11 = phi i32 [ 0, %0 ], [ %16, %20 ]
  %12 = phi i8 [ undef, %0 ], [ %32, %20 ]
  %13 = phi %struct.ch* [ %4, %0 ], [ %23, %20 ]
  %14 = phi %struct.ch* [ %4, %0 ], [ %13, %20 ]
  %15 = phi %struct.ch* [ null, %0 ], [ %21, %20 ]
  %16 = add nuw nsw i32 %11, 1
  %17 = icmp eq i32 %11, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %10
  %19 = getelementptr inbounds %struct.ch, %struct.ch* %14, i64 0, i32 2
  store %struct.ch* %13, %struct.ch** %19, align 8, !tbaa !12
  br label %20

20:                                               ; preds = %10, %18
  %21 = phi %struct.ch* [ %15, %18 ], [ %13, %10 ]
  %22 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %23 = bitcast i8* %22 to %struct.ch*
  %24 = tail call i32 @getchar() #7
  %25 = trunc i32 %24 to i8
  %26 = getelementptr inbounds %struct.ch, %struct.ch* %23, i64 0, i32 1
  store i8 %25, i8* %26, align 4, !tbaa !5
  %27 = getelementptr inbounds %struct.ch, %struct.ch* %23, i64 0, i32 0
  store i32 %16, i32* %27, align 16, !tbaa !11
  %28 = shl i32 %24, 24
  %29 = icmp eq i32 %28, 167772160
  %30 = icmp eq i32 %28, %9
  %31 = or i1 %29, %30
  %32 = select i1 %31, i8 %12, i8 %25
  %33 = icmp eq i8 %25, 10
  br i1 %33, label %34, label %10

34:                                               ; preds = %20
  %35 = getelementptr inbounds %struct.ch, %struct.ch* %13, i64 0, i32 2
  store %struct.ch* null, %struct.ch** %35, align 8, !tbaa !12
  %36 = ashr exact i32 %9, 24
  br label %37

37:                                               ; preds = %61, %34
  %38 = phi i32 [ %11, %34 ], [ %56, %61 ]
  %39 = phi i32 [ 0, %34 ], [ %57, %61 ]
  %40 = phi %struct.ch* [ %21, %34 ], [ %54, %61 ]
  %41 = icmp sgt i32 %38, 1
  br i1 %41, label %45, label %42

42:                                               ; preds = %37
  %43 = call i32 @llvm.smax.i32(i32 %39, i32 0)
  %44 = zext i32 %43 to i64
  br label %118

45:                                               ; preds = %37
  %46 = getelementptr inbounds %struct.ch, %struct.ch* %40, i64 0, i32 2
  %47 = load %struct.ch*, %struct.ch** %46, align 8, !tbaa !12
  br label %48

48:                                               ; preds = %45, %96
  %49 = phi i32 [ %38, %45 ], [ %101, %96 ]
  %50 = phi i32 [ %39, %45 ], [ %84, %96 ]
  %51 = phi %struct.ch* [ %40, %45 ], [ %97, %96 ]
  %52 = phi %struct.ch* [ %40, %45 ], [ %98, %96 ]
  %53 = phi %struct.ch* [ %47, %45 ], [ %99, %96 ]
  %54 = phi %struct.ch* [ %40, %45 ], [ %100, %96 ]
  br label %55

55:                                               ; preds = %48, %109
  %56 = phi i32 [ %112, %109 ], [ %49, %48 ]
  %57 = phi i32 [ %84, %109 ], [ %50, %48 ]
  %58 = phi %struct.ch* [ %62, %109 ], [ %51, %48 ]
  %59 = phi %struct.ch* [ %110, %109 ], [ %52, %48 ]
  %60 = phi %struct.ch* [ %111, %109 ], [ %53, %48 ]
  br label %61

61:                                               ; preds = %55, %113
  %62 = phi %struct.ch* [ %63, %113 ], [ %58, %55 ]
  %63 = phi %struct.ch* [ %115, %113 ], [ %59, %55 ]
  %64 = phi %struct.ch* [ %117, %113 ], [ %60, %55 ]
  %65 = icmp eq %struct.ch* %64, null
  br i1 %65, label %37, label %66, !llvm.loop !13

66:                                               ; preds = %61
  %67 = getelementptr inbounds %struct.ch, %struct.ch* %63, i64 0, i32 1
  %68 = load i8, i8* %67, align 4, !tbaa !5
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %36, %69
  br i1 %70, label %71, label %113

71:                                               ; preds = %66
  %72 = getelementptr inbounds %struct.ch, %struct.ch* %64, i64 0, i32 1
  %73 = load i8, i8* %72, align 4, !tbaa !5
  %74 = icmp eq i8 %73, %32
  br i1 %74, label %75, label %113

75:                                               ; preds = %71
  %76 = icmp eq %struct.ch* %63, %54
  %77 = getelementptr inbounds %struct.ch, %struct.ch* %63, i64 0, i32 0
  %78 = load i32, i32* %77, align 8, !tbaa !11
  %79 = sext i32 %57 to i64
  %80 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %1, i64 0, i64 %79, i64 0
  store i32 %78, i32* %80, align 8, !tbaa !15
  %81 = getelementptr inbounds %struct.ch, %struct.ch* %64, i64 0, i32 0
  %82 = load i32, i32* %81, align 8, !tbaa !11
  %83 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %1, i64 0, i64 %79, i64 1
  store i32 %82, i32* %83, align 4, !tbaa !15
  %84 = add nsw i32 %57, 1
  %85 = getelementptr inbounds %struct.ch, %struct.ch* %64, i64 0, i32 2
  %86 = load %struct.ch*, %struct.ch** %85, align 8, !tbaa !12
  %87 = icmp eq %struct.ch* %86, null
  br i1 %76, label %88, label %102

88:                                               ; preds = %75
  br i1 %87, label %96, label %89

89:                                               ; preds = %88
  %90 = getelementptr inbounds %struct.ch, %struct.ch* %63, i64 0, i32 2
  %91 = load %struct.ch*, %struct.ch** %90, align 8, !tbaa !12
  %92 = getelementptr inbounds %struct.ch, %struct.ch* %91, i64 0, i32 2
  %93 = load %struct.ch*, %struct.ch** %92, align 8, !tbaa !12
  %94 = getelementptr inbounds %struct.ch, %struct.ch* %93, i64 0, i32 2
  %95 = load %struct.ch*, %struct.ch** %94, align 8, !tbaa !12
  br label %96

96:                                               ; preds = %88, %89
  %97 = phi %struct.ch* [ %93, %89 ], [ %62, %88 ]
  %98 = phi %struct.ch* [ %93, %89 ], [ %63, %88 ]
  %99 = phi %struct.ch* [ %95, %89 ], [ %64, %88 ]
  %100 = phi %struct.ch* [ %93, %89 ], [ null, %88 ]
  %101 = add nsw i32 %56, -2
  br label %48, !llvm.loop !16

102:                                              ; preds = %75
  %103 = getelementptr inbounds %struct.ch, %struct.ch* %62, i64 0, i32 2
  br i1 %87, label %108, label %104

104:                                              ; preds = %102
  store %struct.ch* %86, %struct.ch** %103, align 8, !tbaa !12
  %105 = load %struct.ch*, %struct.ch** %85, align 8, !tbaa !12
  %106 = getelementptr inbounds %struct.ch, %struct.ch* %105, i64 0, i32 2
  %107 = load %struct.ch*, %struct.ch** %106, align 8, !tbaa !12
  br label %109

108:                                              ; preds = %102
  store %struct.ch* null, %struct.ch** %103, align 8, !tbaa !12
  br label %109

109:                                              ; preds = %108, %104
  %110 = phi %struct.ch* [ %105, %104 ], [ %63, %108 ]
  %111 = phi %struct.ch* [ %107, %104 ], [ %64, %108 ]
  %112 = add nsw i32 %56, -2
  br label %55, !llvm.loop !16

113:                                              ; preds = %71, %66
  %114 = getelementptr inbounds %struct.ch, %struct.ch* %63, i64 0, i32 2
  %115 = load %struct.ch*, %struct.ch** %114, align 8, !tbaa !12
  %116 = getelementptr inbounds %struct.ch, %struct.ch* %115, i64 0, i32 2
  %117 = load %struct.ch*, %struct.ch** %116, align 8, !tbaa !12
  br label %61, !llvm.loop !16

118:                                              ; preds = %42, %142
  %119 = phi i64 [ 0, %42 ], [ %143, %142 ]
  %120 = icmp eq i64 %119, %44
  br i1 %120, label %144, label %121

121:                                              ; preds = %118
  %122 = trunc i64 %119 to i32
  %123 = xor i32 %122, -1
  %124 = add i32 %39, %123
  %125 = sext i32 %124 to i64
  br label %126

126:                                              ; preds = %136, %121
  %127 = phi i64 [ 0, %121 ], [ %132, %136 ]
  %128 = icmp slt i64 %127, %125
  br i1 %128, label %129, label %142

129:                                              ; preds = %126
  %130 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %1, i64 0, i64 %127, i64 1
  %131 = load i32, i32* %130, align 4, !tbaa !15
  %132 = add nuw nsw i64 %127, 1
  %133 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %1, i64 0, i64 %132, i64 1
  %134 = load i32, i32* %133, align 4, !tbaa !15
  %135 = icmp sgt i32 %131, %134
  br i1 %135, label %137, label %136

136:                                              ; preds = %129, %137
  br label %126, !llvm.loop !17

137:                                              ; preds = %129
  %138 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %1, i64 0, i64 %127, i64 0
  %139 = load i32, i32* %138, align 8, !tbaa !15
  %140 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %1, i64 0, i64 %132, i64 0
  %141 = load i32, i32* %140, align 8, !tbaa !15
  store i32 %141, i32* %138, align 8, !tbaa !15
  store i32 %139, i32* %140, align 8, !tbaa !15
  store i32 %134, i32* %130, align 4, !tbaa !15
  store i32 %131, i32* %133, align 4, !tbaa !15
  br label %136

142:                                              ; preds = %126
  %143 = add nuw nsw i64 %119, 1
  br label %118, !llvm.loop !18

144:                                              ; preds = %118, %147
  %145 = phi i64 [ %153, %147 ], [ 0, %118 ]
  %146 = icmp eq i64 %145, %44
  br i1 %146, label %154, label %147

147:                                              ; preds = %144
  %148 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %1, i64 0, i64 %145, i64 0
  %149 = load i32, i32* %148, align 8, !tbaa !15
  %150 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %1, i64 0, i64 %145, i64 1
  %151 = load i32, i32* %150, align 4, !tbaa !15
  %152 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %149, i32 %151) #7
  %153 = add nuw nsw i64 %145, 1
  br label %144, !llvm.loop !19

154:                                              ; preds = %144
  %155 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %11) #7
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %2) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !8, i64 4}
!6 = !{!"ch", !7, i64 0, !8, i64 4, !10, i64 8}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!6, !7, i64 0}
!12 = !{!6, !10, i64 8}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
