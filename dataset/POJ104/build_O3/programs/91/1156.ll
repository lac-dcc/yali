; ModuleID = 'source-C-CXX/91/1156.c'
source_filename = "source-C-CXX/91/1156.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @money(i32 %0) local_unnamed_addr #0 {
  %2 = add i32 %0, -1
  %3 = sext i32 %0 to i64
  %4 = shl nsw i64 %3, 2
  %5 = tail call noalias align 16 i8* @malloc(i64 %4) #5
  %6 = bitcast i8* %5 to i32*
  %7 = tail call noalias align 16 i8* @malloc(i64 %4) #5
  %8 = bitcast i8* %7 to i32*
  %9 = icmp sgt i32 %0, 0
  br i1 %9, label %10, label %172

10:                                               ; preds = %1
  %11 = zext i32 %0 to i64
  br label %15

12:                                               ; preds = %15
  br i1 %9, label %13, label %172

13:                                               ; preds = %12
  %14 = zext i32 %0 to i64
  br label %63

15:                                               ; preds = %10, %15
  %16 = phi i64 [ 0, %10 ], [ %19, %15 ]
  %17 = getelementptr inbounds i32, i32* %8, i64 %16
  %18 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = icmp eq i64 %19, %11
  br i1 %20, label %12, label %15, !llvm.loop !5

21:                                               ; preds = %63
  br i1 %9, label %22, label %172

22:                                               ; preds = %21
  %23 = icmp eq i32 %0, 1
  br i1 %23, label %110, label %24

24:                                               ; preds = %22
  %25 = zext i32 %2 to i64
  %26 = add nsw i64 %25, -1
  %27 = and i64 %25, 1
  %28 = icmp eq i64 %26, 0
  %29 = and i64 %25, 4294967294
  %30 = icmp eq i64 %27, 0
  br label %31

31:                                               ; preds = %24, %60
  %32 = phi i32 [ %61, %60 ], [ 0, %24 ]
  %33 = load i32, i32* %6, align 16, !tbaa !7
  br i1 %28, label %50, label %34

34:                                               ; preds = %31, %176
  %35 = phi i32 [ %177, %176 ], [ %33, %31 ]
  %36 = phi i64 [ %46, %176 ], [ 0, %31 ]
  %37 = phi i64 [ %178, %176 ], [ %29, %31 ]
  %38 = or i64 %36, 1
  %39 = getelementptr inbounds i32, i32* %6, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !7
  %41 = icmp slt i32 %35, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %34
  %43 = getelementptr inbounds i32, i32* %6, i64 %36
  store i32 %40, i32* %43, align 8, !tbaa !7
  store i32 %35, i32* %39, align 4, !tbaa !7
  br label %44

44:                                               ; preds = %42, %34
  %45 = phi i32 [ %35, %42 ], [ %40, %34 ]
  %46 = add nuw nsw i64 %36, 2
  %47 = getelementptr inbounds i32, i32* %6, i64 %46
  %48 = load i32, i32* %47, align 8, !tbaa !7
  %49 = icmp slt i32 %45, %48
  br i1 %49, label %174, label %176

50:                                               ; preds = %176, %31
  %51 = phi i32 [ %33, %31 ], [ %177, %176 ]
  %52 = phi i64 [ 0, %31 ], [ %46, %176 ]
  br i1 %30, label %60, label %53

53:                                               ; preds = %50
  %54 = add nuw nsw i64 %52, 1
  %55 = getelementptr inbounds i32, i32* %6, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !7
  %57 = icmp slt i32 %51, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %53
  %59 = getelementptr inbounds i32, i32* %6, i64 %52
  store i32 %56, i32* %59, align 4, !tbaa !7
  store i32 %51, i32* %55, align 4, !tbaa !7
  br label %60

60:                                               ; preds = %58, %53, %50
  %61 = add nuw nsw i32 %32, 1
  %62 = icmp eq i32 %61, %0
  br i1 %62, label %69, label %31, !llvm.loop !11

63:                                               ; preds = %13, %63
  %64 = phi i64 [ 0, %13 ], [ %67, %63 ]
  %65 = getelementptr inbounds i32, i32* %6, i64 %64
  %66 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %65)
  %67 = add nuw nsw i64 %64, 1
  %68 = icmp eq i64 %67, %14
  br i1 %68, label %21, label %63, !llvm.loop !12

69:                                               ; preds = %60
  br i1 %9, label %70, label %172

70:                                               ; preds = %69
  %71 = icmp eq i32 %0, 1
  br i1 %71, label %110, label %72

72:                                               ; preds = %70
  %73 = and i64 %25, 1
  %74 = icmp eq i64 %26, 0
  %75 = and i64 %25, 4294967294
  %76 = icmp eq i64 %73, 0
  br label %77

77:                                               ; preds = %72, %106
  %78 = phi i32 [ %107, %106 ], [ 0, %72 ]
  %79 = load i32, i32* %8, align 16, !tbaa !7
  br i1 %74, label %96, label %80

80:                                               ; preds = %77, %182
  %81 = phi i32 [ %183, %182 ], [ %79, %77 ]
  %82 = phi i64 [ %92, %182 ], [ 0, %77 ]
  %83 = phi i64 [ %184, %182 ], [ %75, %77 ]
  %84 = or i64 %82, 1
  %85 = getelementptr inbounds i32, i32* %8, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !7
  %87 = icmp slt i32 %81, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %80
  %89 = getelementptr inbounds i32, i32* %8, i64 %82
  store i32 %86, i32* %89, align 8, !tbaa !7
  store i32 %81, i32* %85, align 4, !tbaa !7
  br label %90

90:                                               ; preds = %88, %80
  %91 = phi i32 [ %81, %88 ], [ %86, %80 ]
  %92 = add nuw nsw i64 %82, 2
  %93 = getelementptr inbounds i32, i32* %8, i64 %92
  %94 = load i32, i32* %93, align 8, !tbaa !7
  %95 = icmp slt i32 %91, %94
  br i1 %95, label %180, label %182

96:                                               ; preds = %182, %77
  %97 = phi i32 [ %79, %77 ], [ %183, %182 ]
  %98 = phi i64 [ 0, %77 ], [ %92, %182 ]
  br i1 %76, label %106, label %99

99:                                               ; preds = %96
  %100 = add nuw nsw i64 %98, 1
  %101 = getelementptr inbounds i32, i32* %8, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !7
  %103 = icmp slt i32 %97, %102
  br i1 %103, label %104, label %106

104:                                              ; preds = %99
  %105 = getelementptr inbounds i32, i32* %8, i64 %98
  store i32 %102, i32* %105, align 4, !tbaa !7
  store i32 %97, i32* %101, align 4, !tbaa !7
  br label %106

106:                                              ; preds = %104, %99, %96
  %107 = add nuw nsw i32 %78, 1
  %108 = icmp eq i32 %107, %0
  br i1 %108, label %109, label %77, !llvm.loop !13

109:                                              ; preds = %106
  br i1 %9, label %110, label %172

110:                                              ; preds = %22, %70, %109
  br label %111

111:                                              ; preds = %110, %163
  %112 = phi i64 [ %169, %163 ], [ 0, %110 ]
  %113 = phi i32 [ %167, %163 ], [ %2, %110 ]
  %114 = phi i32 [ %166, %163 ], [ %2, %110 ]
  %115 = phi i32 [ %165, %163 ], [ 0, %110 ]
  %116 = phi i32 [ %164, %163 ], [ 0, %110 ]
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds i32, i32* %8, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !7
  %120 = getelementptr inbounds i32, i32* %6, i64 %112
  %121 = load i32, i32* %120, align 4, !tbaa !7
  %122 = icmp sgt i32 %119, %121
  br i1 %122, label %123, label %126

123:                                              ; preds = %111
  %124 = add nsw i32 %115, 1
  %125 = add nsw i32 %116, 200
  br label %163

126:                                              ; preds = %111
  %127 = icmp slt i32 %119, %121
  br i1 %127, label %128, label %131

128:                                              ; preds = %126
  %129 = add nsw i32 %114, -1
  %130 = add nsw i32 %116, -200
  br label %163

131:                                              ; preds = %126
  %132 = icmp ne i32 %119, %121
  %133 = icmp slt i32 %114, %115
  %134 = select i1 %132, i1 true, i1 %133
  br i1 %134, label %163, label %135

135:                                              ; preds = %131
  %136 = sext i32 %114 to i64
  %137 = sext i32 %113 to i64
  %138 = add i32 %115, -1
  %139 = add i32 %113, -1
  %140 = add i32 %139, %115
  %141 = sub i32 %140, %114
  br label %142

142:                                              ; preds = %135, %151
  %143 = phi i64 [ %137, %135 ], [ %154, %151 ]
  %144 = phi i64 [ %136, %135 ], [ %153, %151 ]
  %145 = phi i32 [ %116, %135 ], [ %152, %151 ]
  %146 = getelementptr inbounds i32, i32* %8, i64 %144
  %147 = load i32, i32* %146, align 4, !tbaa !7
  %148 = getelementptr inbounds i32, i32* %6, i64 %143
  %149 = load i32, i32* %148, align 4, !tbaa !7
  %150 = icmp sgt i32 %147, %149
  br i1 %150, label %151, label %156

151:                                              ; preds = %142
  %152 = add nsw i32 %145, 200
  %153 = add nsw i64 %144, -1
  %154 = add nsw i64 %143, -1
  %155 = icmp sgt i64 %144, %117
  br i1 %155, label %142, label %163, !llvm.loop !14

156:                                              ; preds = %142
  %157 = trunc i64 %143 to i32
  %158 = trunc i64 %144 to i32
  %159 = icmp slt i32 %147, %119
  %160 = add nsw i32 %145, -200
  %161 = select i1 %159, i32 %160, i32 %145
  %162 = add nsw i32 %158, -1
  br label %163

163:                                              ; preds = %151, %128, %156, %131, %123
  %164 = phi i32 [ %125, %123 ], [ %130, %128 ], [ %161, %156 ], [ %116, %131 ], [ %152, %151 ]
  %165 = phi i32 [ %124, %123 ], [ %115, %128 ], [ %115, %156 ], [ %115, %131 ], [ %115, %151 ]
  %166 = phi i32 [ %114, %123 ], [ %129, %128 ], [ %162, %156 ], [ %114, %131 ], [ %138, %151 ]
  %167 = phi i32 [ %113, %123 ], [ %113, %128 ], [ %157, %156 ], [ %113, %131 ], [ %141, %151 ]
  %168 = icmp sle i32 %165, %166
  %169 = add nuw nsw i64 %112, 1
  %170 = icmp slt i64 %169, %3
  %171 = select i1 %168, i1 %170, i1 false
  br i1 %171, label %111, label %172, !llvm.loop !15

172:                                              ; preds = %163, %1, %12, %21, %69, %109
  %173 = phi i32 [ 0, %109 ], [ 0, %69 ], [ 0, %21 ], [ 0, %12 ], [ 0, %1 ], [ %164, %163 ]
  tail call void @free(i8* %5) #5
  tail call void @free(i8* %7) #5
  ret i32 %173

174:                                              ; preds = %44
  %175 = getelementptr inbounds i32, i32* %6, i64 %38
  store i32 %48, i32* %175, align 4, !tbaa !7
  store i32 %45, i32* %47, align 8, !tbaa !7
  br label %176

176:                                              ; preds = %174, %44
  %177 = phi i32 [ %45, %174 ], [ %48, %44 ]
  %178 = add i64 %37, -2
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %50, label %34, !llvm.loop !16

180:                                              ; preds = %90
  %181 = getelementptr inbounds i32, i32* %8, i64 %84
  store i32 %94, i32* %181, align 4, !tbaa !7
  store i32 %91, i32* %93, align 8, !tbaa !7
  br label %182

182:                                              ; preds = %180, %90
  %183 = phi i32 [ %91, %180 ], [ %94, %90 ]
  %184 = add i64 %83, -2
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %96, label %80, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = icmp eq i32 %3, 1
  %5 = load i32, i32* %1, align 4
  %6 = icmp ne i32 %5, 0
  %7 = select i1 %4, i1 %6, i1 false
  br i1 %7, label %8, label %17

8:                                                ; preds = %0, %8
  %9 = phi i32 [ %14, %8 ], [ %5, %0 ]
  %10 = call i32 @money(i32 %9)
  %11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %10)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %13 = icmp eq i32 %12, 1
  %14 = load i32, i32* %1, align 4
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %13, i1 %15, i1 false
  br i1 %16, label %8, label %17, !llvm.loop !18

17:                                               ; preds = %8, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
