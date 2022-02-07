; ModuleID = 'source-C-CXX/3/1683.c'
source_filename = "source-C-CXX/3/1683.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = tail call noalias align 16 dereferenceable_or_null(40000) i8* @malloc(i64 40000) #5
  %6 = bitcast i8* %5 to [100 x i32]*
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #6
  br label %8

8:                                                ; preds = %22, %0
  %9 = phi i64 [ %23, %22 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %8, %18
  %14 = phi i64 [ %21, %18 ], [ 0, %8 ]
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 %9, i64 %14
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %19) #6
  %21 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

22:                                               ; preds = %13
  %23 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

24:                                               ; preds = %8
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = icmp sgt i32 %10, %25
  br i1 %26, label %94, label %27

27:                                               ; preds = %24, %44
  %28 = phi i32 [ %47, %44 ], [ %10, %24 ]
  %29 = phi i64 [ %46, %44 ], [ 0, %24 ]
  %30 = phi i32 [ %45, %44 ], [ 0, %24 ]
  %31 = icmp slt i32 %30, %28
  br i1 %31, label %34, label %32

32:                                               ; preds = %27
  %33 = sext i32 %28 to i64
  br label %48

34:                                               ; preds = %27, %38
  %35 = phi i64 [ %42, %38 ], [ %29, %27 ]
  %36 = phi i64 [ %43, %38 ], [ 0, %27 ]
  %37 = icmp eq i64 %35, -1
  br i1 %37, label %44, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 %36, i64 %35
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %40) #6
  %42 = add nsw i64 %35, -1
  %43 = add nuw nsw i64 %36, 1
  br label %34, !llvm.loop !12

44:                                               ; preds = %34
  %45 = add nuw nsw i32 %30, 1
  %46 = add nuw nsw i64 %29, 1
  %47 = load i32, i32* %1, align 4, !tbaa !5
  br label %27, !llvm.loop !13

48:                                               ; preds = %32, %67
  %49 = phi i32 [ %28, %32 ], [ %55, %67 ]
  %50 = phi i64 [ %33, %32 ], [ %69, %67 ]
  %51 = phi i32 [ %28, %32 ], [ %68, %67 ]
  %52 = load i32, i32* %2, align 4, !tbaa !5
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %70

54:                                               ; preds = %48, %60
  %55 = phi i32 [ %66, %60 ], [ %49, %48 ]
  %56 = phi i64 [ %64, %60 ], [ %50, %48 ]
  %57 = phi i64 [ %65, %60 ], [ 0, %48 ]
  %58 = zext i32 %55 to i64
  %59 = icmp eq i64 %57, %58
  br i1 %59, label %67, label %60

60:                                               ; preds = %54
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 %57, i64 %56
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %62) #6
  %64 = add i64 %56, -1
  %65 = add nuw i64 %57, 1
  %66 = load i32, i32* %1, align 4, !tbaa !5
  br label %54, !llvm.loop !14

67:                                               ; preds = %54
  %68 = add nsw i32 %51, 1
  %69 = add nsw i64 %50, 1
  br label %48, !llvm.loop !15

70:                                               ; preds = %48, %91
  %71 = phi i32 [ %79, %91 ], [ %49, %48 ]
  %72 = phi i64 [ %93, %91 ], [ 1, %48 ]
  %73 = phi i32 [ %92, %91 ], [ 1, %48 ]
  %74 = icmp slt i32 %73, %71
  br i1 %74, label %75, label %165

75:                                               ; preds = %70
  %76 = load i32, i32* %2, align 4, !tbaa !5
  %77 = sext i32 %76 to i64
  br label %78

78:                                               ; preds = %85, %75
  %79 = phi i32 [ %90, %85 ], [ %71, %75 ]
  %80 = phi i64 [ %82, %85 ], [ %77, %75 ]
  %81 = phi i64 [ %89, %85 ], [ %72, %75 ]
  %82 = add nsw i64 %80, -1
  %83 = sext i32 %79 to i64
  %84 = icmp slt i64 %81, %83
  br i1 %84, label %85, label %91

85:                                               ; preds = %78
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 %81, i64 %82
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %87) #6
  %89 = add nuw nsw i64 %81, 1
  %90 = load i32, i32* %1, align 4, !tbaa !5
  br label %78, !llvm.loop !16

91:                                               ; preds = %78
  %92 = add nuw nsw i32 %73, 1
  %93 = add nuw nsw i64 %72, 1
  br label %70, !llvm.loop !17

94:                                               ; preds = %24, %110
  %95 = phi i32 [ %113, %110 ], [ %25, %24 ]
  %96 = phi i64 [ %112, %110 ], [ 1, %24 ]
  %97 = phi i32 [ %111, %110 ], [ 0, %24 ]
  %98 = icmp slt i32 %97, %95
  br i1 %98, label %99, label %114

99:                                               ; preds = %94, %103
  %100 = phi i64 [ %109, %103 ], [ 0, %94 ]
  %101 = phi i32 [ %108, %103 ], [ %97, %94 ]
  %102 = icmp eq i64 %100, %96
  br i1 %102, label %110, label %103

103:                                              ; preds = %99
  %104 = zext i32 %101 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 %100, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %106) #6
  %108 = add nsw i32 %101, -1
  %109 = add nuw nsw i64 %100, 1
  br label %99, !llvm.loop !18

110:                                              ; preds = %99
  %111 = add nuw nsw i32 %97, 1
  %112 = add nuw nsw i64 %96, 1
  %113 = load i32, i32* %2, align 4, !tbaa !5
  br label %94, !llvm.loop !19

114:                                              ; preds = %94, %134
  %115 = phi i32 [ %135, %134 ], [ %95, %94 ]
  %116 = load i32, i32* %1, align 4, !tbaa !5
  %117 = icmp slt i32 %115, %116
  %118 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %117, label %119, label %136

119:                                              ; preds = %114
  %120 = sub i32 %115, %118
  %121 = sext i32 %120 to i64
  %122 = zext i32 %118 to i64
  br label %123

123:                                              ; preds = %130, %119
  %124 = phi i64 [ %126, %130 ], [ %122, %119 ]
  %125 = phi i64 [ %127, %130 ], [ %121, %119 ]
  %126 = add nsw i64 %124, -1
  %127 = add nsw i64 %125, 1
  %128 = trunc i64 %124 to i32
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %130, label %134

130:                                              ; preds = %123
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 %127, i64 %126
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %132) #6
  br label %123, !llvm.loop !20

134:                                              ; preds = %123
  %135 = add nsw i32 %115, 1
  br label %114, !llvm.loop !21

136:                                              ; preds = %114
  %137 = sub nsw i32 %116, %118
  %138 = add i32 %116, 1
  %139 = sub i32 %138, %118
  %140 = sext i32 %139 to i64
  br label %143

141:                                              ; preds = %152
  %142 = add nsw i64 %145, 1
  br label %143, !llvm.loop !22

143:                                              ; preds = %141, %136
  %144 = phi i32 [ %153, %141 ], [ %116, %136 ]
  %145 = phi i64 [ %142, %141 ], [ %140, %136 ]
  %146 = phi i32 [ %147, %141 ], [ %137, %136 ]
  %147 = add nsw i32 %146, 1
  %148 = icmp slt i32 %147, %144
  br i1 %148, label %149, label %165

149:                                              ; preds = %143
  %150 = load i32, i32* %2, align 4, !tbaa !5
  %151 = sext i32 %150 to i64
  br label %152

152:                                              ; preds = %159, %149
  %153 = phi i32 [ %164, %159 ], [ %144, %149 ]
  %154 = phi i64 [ %156, %159 ], [ %151, %149 ]
  %155 = phi i64 [ %163, %159 ], [ %145, %149 ]
  %156 = add nsw i64 %154, -1
  %157 = sext i32 %153 to i64
  %158 = icmp slt i64 %155, %157
  br i1 %158, label %159, label %141

159:                                              ; preds = %152
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 %155, i64 %156
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %161) #6
  %163 = add nsw i64 %155, 1
  %164 = load i32, i32* %1, align 4, !tbaa !5
  br label %152, !llvm.loop !23

165:                                              ; preds = %70, %143
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize nounwind optsize }
attributes #6 = { minsize optsize }

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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
