; ModuleID = 'source-C-CXX/91/635.c'
source_filename = "source-C-CXX/91/635.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [4 x i8] c"200\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  store i32 1, i32* %1, align 4, !tbaa !5
  br label %3

3:                                                ; preds = %166, %0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %167, label %7

7:                                                ; preds = %3
  %8 = sext i32 %5 to i64
  %9 = shl nsw i64 %8, 2
  %10 = call noalias align 16 i8* @malloc(i64 %9) #8
  %11 = bitcast i8* %10 to i32*
  %12 = call noalias align 16 i8* @malloc(i64 %9) #8
  br label %13

13:                                               ; preds = %21, %7
  %14 = phi i32 [ %25, %21 ], [ %5, %7 ]
  %15 = phi i64 [ %24, %21 ], [ 0, %7 ]
  %16 = sext i32 %14 to i64
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %21, label %18

18:                                               ; preds = %13
  %19 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %20 = zext i32 %19 to i64
  br label %26

21:                                               ; preds = %13
  %22 = getelementptr inbounds i32, i32* %11, i64 %15
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %22) #7
  %24 = add nuw nsw i64 %15, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  br label %13, !llvm.loop !9

26:                                               ; preds = %18, %36
  %27 = phi i64 [ 0, %18 ], [ %37, %36 ]
  %28 = icmp eq i64 %27, %20
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = bitcast i8* %12 to i32*
  br label %47

31:                                               ; preds = %26
  %32 = sub nsw i64 %16, %27
  br label %33

33:                                               ; preds = %45, %31
  %34 = phi i64 [ 0, %31 ], [ %41, %45 ]
  %35 = icmp slt i64 %34, %32
  br i1 %35, label %38, label %36

36:                                               ; preds = %33
  %37 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !11

38:                                               ; preds = %33
  %39 = getelementptr inbounds i32, i32* %11, i64 %34
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = add nuw nsw i64 %34, 1
  %42 = getelementptr inbounds i32, i32* %11, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp slt i32 %40, %43
  br i1 %44, label %46, label %45

45:                                               ; preds = %38, %46
  br label %33, !llvm.loop !12

46:                                               ; preds = %38
  store i32 %43, i32* %39, align 4, !tbaa !5
  store i32 %40, i32* %42, align 4, !tbaa !5
  br label %45

47:                                               ; preds = %29, %55
  %48 = phi i32 [ %14, %29 ], [ %59, %55 ]
  %49 = phi i64 [ 0, %29 ], [ %58, %55 ]
  %50 = sext i32 %48 to i64
  %51 = icmp slt i64 %49, %50
  br i1 %51, label %55, label %52

52:                                               ; preds = %47
  %53 = call i32 @llvm.smax.i32(i32 %48, i32 0)
  %54 = zext i32 %53 to i64
  br label %60

55:                                               ; preds = %47
  %56 = getelementptr inbounds i32, i32* %30, i64 %49
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %56) #7
  %58 = add nuw nsw i64 %49, 1
  %59 = load i32, i32* %1, align 4, !tbaa !5
  br label %47, !llvm.loop !13

60:                                               ; preds = %52, %70
  %61 = phi i64 [ 0, %52 ], [ %71, %70 ]
  %62 = icmp eq i64 %61, %54
  br i1 %62, label %65, label %63

63:                                               ; preds = %60
  %64 = sub nsw i64 %50, %61
  br label %67

65:                                               ; preds = %60
  %66 = add nsw i32 %48, -1
  br label %91

67:                                               ; preds = %79, %63
  %68 = phi i64 [ 0, %63 ], [ %75, %79 ]
  %69 = icmp slt i64 %68, %64
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !14

72:                                               ; preds = %67
  %73 = getelementptr inbounds i32, i32* %30, i64 %68
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = add nuw nsw i64 %68, 1
  %76 = getelementptr inbounds i32, i32* %30, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp slt i32 %74, %77
  br i1 %78, label %80, label %79

79:                                               ; preds = %72, %80
  br label %67, !llvm.loop !15

80:                                               ; preds = %72
  store i32 %77, i32* %73, align 4, !tbaa !5
  store i32 %74, i32* %76, align 4, !tbaa !5
  br label %79

81:                                               ; preds = %125, %136
  br i1 %131, label %82, label %142

82:                                               ; preds = %81
  %83 = load i32, i32* %98, align 4, !tbaa !5
  %84 = load i32, i32* %133, align 4, !tbaa !5
  %85 = icmp sgt i32 %83, %84
  br i1 %85, label %86, label %112

86:                                               ; preds = %82
  %87 = trunc i64 %101 to i32
  %88 = add nsw i32 %102, 1
  %89 = add nuw i64 %92, 1
  %90 = add nsw i32 %127, 1
  br label %91, !llvm.loop !16

91:                                               ; preds = %65, %86
  %92 = phi i64 [ 0, %65 ], [ %89, %86 ]
  %93 = phi i32 [ 0, %65 ], [ %88, %86 ]
  %94 = phi i32 [ 0, %65 ], [ %109, %86 ]
  %95 = phi i32 [ %66, %65 ], [ %126, %86 ]
  %96 = phi i32 [ 0, %65 ], [ %90, %86 ]
  %97 = phi i32 [ %66, %65 ], [ %87, %86 ]
  %98 = getelementptr inbounds i32, i32* %11, i64 %92
  %99 = sext i32 %97 to i64
  br label %100

100:                                              ; preds = %91, %116
  %101 = phi i64 [ %99, %91 ], [ %119, %116 ]
  %102 = phi i32 [ %93, %91 ], [ %117, %116 ]
  %103 = phi i32 [ %94, %91 ], [ %109, %116 ]
  %104 = phi i32 [ %95, %91 ], [ %118, %116 ]
  %105 = phi i32 [ %96, %91 ], [ %127, %116 ]
  %106 = getelementptr inbounds i32, i32* %30, i64 %101
  %107 = trunc i64 %101 to i32
  br label %108

108:                                              ; preds = %138, %100
  %109 = phi i32 [ %139, %138 ], [ %103, %100 ]
  %110 = phi i32 [ %140, %138 ], [ %104, %100 ]
  %111 = phi i32 [ %141, %138 ], [ %105, %100 ]
  br label %125

112:                                              ; preds = %82
  %113 = load i32, i32* %135, align 4, !tbaa !5
  %114 = load i32, i32* %106, align 4, !tbaa !5
  %115 = icmp sgt i32 %113, %114
  br i1 %115, label %116, label %120

116:                                              ; preds = %112
  %117 = add nsw i32 %102, 1
  %118 = add nsw i32 %126, -1
  %119 = add i64 %101, -1
  br label %100, !llvm.loop !16

120:                                              ; preds = %112
  %121 = icmp eq i32 %113, %84
  br i1 %121, label %122, label %136

122:                                              ; preds = %120
  %123 = add nsw i32 %126, -1
  %124 = add nsw i32 %127, 1
  br label %125, !llvm.loop !16

125:                                              ; preds = %108, %122
  %126 = phi i32 [ %110, %108 ], [ %123, %122 ]
  %127 = phi i32 [ %111, %108 ], [ %124, %122 ]
  %128 = zext i32 %126 to i64
  %129 = icmp ne i64 %92, %128
  %130 = icmp ne i32 %127, %107
  %131 = select i1 %129, i1 %130, i1 false
  %132 = sext i32 %127 to i64
  %133 = getelementptr inbounds i32, i32* %30, i64 %132
  %134 = sext i32 %126 to i64
  %135 = getelementptr inbounds i32, i32* %11, i64 %134
  br label %81

136:                                              ; preds = %120
  %137 = icmp slt i32 %113, %84
  br i1 %137, label %138, label %81, !llvm.loop !16

138:                                              ; preds = %136
  %139 = add nsw i32 %109, 1
  %140 = add nsw i32 %126, -1
  %141 = add nsw i32 %127, 1
  br label %108, !llvm.loop !16

142:                                              ; preds = %81
  %143 = and i64 %92, 4294967295
  %144 = getelementptr inbounds i32, i32* %11, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = sext i32 %127 to i64
  %147 = getelementptr inbounds i32, i32* %30, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = icmp eq i32 %145, %148
  br i1 %149, label %156, label %150

150:                                              ; preds = %142
  %151 = icmp sgt i32 %145, %148
  br i1 %151, label %152, label %154

152:                                              ; preds = %150
  %153 = add nsw i32 %102, 1
  br label %156

154:                                              ; preds = %150
  %155 = add nsw i32 %109, 1
  br label %156

156:                                              ; preds = %142, %152, %154
  %157 = phi i32 [ %153, %152 ], [ %102, %154 ], [ %102, %142 ]
  %158 = phi i32 [ %109, %152 ], [ %155, %154 ], [ %109, %142 ]
  %159 = sub i32 %157, %158
  %160 = mul i32 %159, 200
  %161 = icmp eq i32 %160, -200
  br i1 %161, label %164, label %162

162:                                              ; preds = %156
  %163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %160) #7
  br label %166

164:                                              ; preds = %156
  %165 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  br label %166

166:                                              ; preds = %164, %162
  br label %3

167:                                              ; preds = %3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }

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
