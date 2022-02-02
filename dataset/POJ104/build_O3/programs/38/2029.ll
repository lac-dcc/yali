; ModuleID = 'source-C-CXX/38/2029.c'
source_filename = "source-C-CXX/38/2029.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [32 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca %struct.student, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %181

10:                                               ; preds = %0, %53
  %11 = phi i64 [ %54, %53 ], [ 0, %0 ]
  %12 = getelementptr inbounds %struct.student, %struct.student* %7, i64 %11, i32 0, i64 0
  %13 = getelementptr inbounds %struct.student, %struct.student* %7, i64 %11, i32 1
  %14 = getelementptr inbounds %struct.student, %struct.student* %7, i64 %11, i32 2
  %15 = getelementptr inbounds %struct.student, %struct.student* %7, i64 %11, i32 3
  %16 = getelementptr inbounds %struct.student, %struct.student* %7, i64 %11, i32 4
  %17 = getelementptr inbounds %struct.student, %struct.student* %7, i64 %11, i32 5
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12, i32* nonnull %13, i32* nonnull %14, i8* nonnull %15, i8* nonnull %16, i32* nonnull %17)
  %19 = getelementptr inbounds %struct.student, %struct.student* %7, i64 %11, i32 6
  store i32 0, i32* %19, align 4, !tbaa !9
  %20 = load i32, i32* %13, align 4, !tbaa !11
  %21 = icmp sgt i32 %20, 80
  br i1 %21, label %22, label %44

22:                                               ; preds = %10
  %23 = load i32, i32* %17, align 4, !tbaa !12
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i32 8000, i32* %19, align 4, !tbaa !9
  br label %26

26:                                               ; preds = %25, %22
  %27 = phi i32 [ 8000, %25 ], [ 0, %22 ]
  %28 = icmp sgt i32 %20, 85
  br i1 %28, label %29, label %44

29:                                               ; preds = %26
  %30 = load i32, i32* %14, align 4, !tbaa !13
  %31 = icmp sgt i32 %30, 80
  %32 = add nuw nsw i32 %27, 4000
  %33 = select i1 %31, i32 %32, i32 %27
  %34 = icmp sgt i32 %20, 90
  %35 = add nuw nsw i32 %33, 2000
  %36 = select i1 %34, i32 %35, i32 %33
  %37 = or i1 %31, %34
  br i1 %37, label %38, label %39

38:                                               ; preds = %29
  store i32 %36, i32* %19, align 4, !tbaa !9
  br label %39

39:                                               ; preds = %29, %38
  %40 = load i8, i8* %16, align 1, !tbaa !14
  %41 = icmp eq i8 %40, 89
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = add nuw nsw i32 %36, 1000
  store i32 %43, i32* %19, align 4, !tbaa !9
  br label %44

44:                                               ; preds = %26, %10, %42, %39
  %45 = phi i32 [ %27, %26 ], [ 0, %10 ], [ %43, %42 ], [ %36, %39 ]
  %46 = load i32, i32* %14, align 4, !tbaa !13
  %47 = icmp sgt i32 %46, 80
  br i1 %47, label %48, label %53

48:                                               ; preds = %44
  %49 = load i8, i8* %15, align 4, !tbaa !15
  %50 = icmp eq i8 %49, 89
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = add nuw nsw i32 %45, 850
  store i32 %52, i32* %19, align 4, !tbaa !9
  br label %53

53:                                               ; preds = %44, %48, %51
  %54 = add nuw nsw i64 %11, 1
  %55 = load i32, i32* %1, align 4, !tbaa !5
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %54, %56
  br i1 %57, label %10, label %58, !llvm.loop !16

58:                                               ; preds = %53
  %59 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 6
  %60 = load i32, i32* %59, align 16, !tbaa !9
  %61 = icmp sgt i32 %55, 0
  br i1 %61, label %62, label %181

62:                                               ; preds = %58
  %63 = zext i32 %55 to i64
  %64 = icmp eq i32 %55, 1
  br i1 %64, label %88, label %65, !llvm.loop !18

65:                                               ; preds = %62
  %66 = add nsw i64 %63, -1
  %67 = add nsw i64 %63, -2
  %68 = and i64 %66, 3
  %69 = icmp ult i64 %67, 3
  br i1 %69, label %72, label %70

70:                                               ; preds = %65
  %71 = and i64 %66, -4
  br label %93

72:                                               ; preds = %93, %65
  %73 = phi i32 [ undef, %65 ], [ %115, %93 ]
  %74 = phi i64 [ 1, %65 ], [ %116, %93 ]
  %75 = phi i32 [ %60, %65 ], [ %115, %93 ]
  %76 = icmp eq i64 %68, 0
  br i1 %76, label %88, label %77

77:                                               ; preds = %72, %77
  %78 = phi i64 [ %85, %77 ], [ %74, %72 ]
  %79 = phi i32 [ %84, %77 ], [ %75, %72 ]
  %80 = phi i64 [ %86, %77 ], [ %68, %72 ]
  %81 = getelementptr inbounds %struct.student, %struct.student* %7, i64 %78, i32 6
  %82 = load i32, i32* %81, align 4, !tbaa !9
  %83 = icmp sgt i32 %82, %79
  %84 = select i1 %83, i32 %82, i32 %79
  %85 = add nuw nsw i64 %78, 1
  %86 = add i64 %80, -1
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %77, !llvm.loop !19

88:                                               ; preds = %72, %77, %62
  %89 = phi i32 [ %60, %62 ], [ %73, %72 ], [ %84, %77 ]
  br i1 %61, label %90, label %134

90:                                               ; preds = %88
  %91 = zext i32 %55 to i64
  %92 = icmp eq i32 %60, %89
  br i1 %92, label %121, label %126

93:                                               ; preds = %93, %70
  %94 = phi i64 [ 1, %70 ], [ %116, %93 ]
  %95 = phi i32 [ %60, %70 ], [ %115, %93 ]
  %96 = phi i64 [ %71, %70 ], [ %117, %93 ]
  %97 = getelementptr inbounds %struct.student, %struct.student* %7, i64 %94, i32 6
  %98 = load i32, i32* %97, align 4, !tbaa !9
  %99 = icmp sgt i32 %98, %95
  %100 = select i1 %99, i32 %98, i32 %95
  %101 = add nuw nsw i64 %94, 1
  %102 = getelementptr inbounds %struct.student, %struct.student* %7, i64 %101, i32 6
  %103 = load i32, i32* %102, align 4, !tbaa !9
  %104 = icmp sgt i32 %103, %100
  %105 = select i1 %104, i32 %103, i32 %100
  %106 = add nuw nsw i64 %94, 2
  %107 = getelementptr inbounds %struct.student, %struct.student* %7, i64 %106, i32 6
  %108 = load i32, i32* %107, align 4, !tbaa !9
  %109 = icmp sgt i32 %108, %105
  %110 = select i1 %109, i32 %108, i32 %105
  %111 = add nuw nsw i64 %94, 3
  %112 = getelementptr inbounds %struct.student, %struct.student* %7, i64 %111, i32 6
  %113 = load i32, i32* %112, align 4, !tbaa !9
  %114 = icmp sgt i32 %113, %110
  %115 = select i1 %114, i32 %113, i32 %110
  %116 = add nuw nsw i64 %94, 4
  %117 = add i64 %96, -4
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %72, label %93, !llvm.loop !18

119:                                              ; preds = %130
  %120 = and i64 %128, 4294967295
  br label %121

121:                                              ; preds = %119, %90
  %122 = phi i64 [ %120, %119 ], [ 0, %90 ]
  %123 = getelementptr inbounds %struct.student, %struct.student* %7, i64 %122, i32 0, i64 0
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %123, i32 %89)
  %125 = load i32, i32* %1, align 4, !tbaa !5
  br label %134

126:                                              ; preds = %90, %130
  %127 = phi i64 [ %128, %130 ], [ 0, %90 ]
  %128 = add nuw nsw i64 %127, 1
  %129 = icmp eq i64 %128, %91
  br i1 %129, label %134, label %130, !llvm.loop !21

130:                                              ; preds = %126
  %131 = getelementptr inbounds %struct.student, %struct.student* %7, i64 %128, i32 6
  %132 = load i32, i32* %131, align 4, !tbaa !9
  %133 = icmp eq i32 %132, %89
  br i1 %133, label %119, label %126

134:                                              ; preds = %126, %88, %121
  %135 = phi i32 [ %55, %88 ], [ %125, %121 ], [ %55, %126 ]
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %137, label %181

137:                                              ; preds = %134
  %138 = zext i32 %135 to i64
  %139 = add nsw i64 %138, -1
  %140 = and i64 %138, 3
  %141 = icmp ult i64 %139, 3
  br i1 %141, label %166, label %142

142:                                              ; preds = %137
  %143 = and i64 %138, 4294967292
  br label %144

144:                                              ; preds = %144, %142
  %145 = phi i64 [ 0, %142 ], [ %163, %144 ]
  %146 = phi i32 [ 0, %142 ], [ %162, %144 ]
  %147 = phi i64 [ %143, %142 ], [ %164, %144 ]
  %148 = getelementptr inbounds %struct.student, %struct.student* %7, i64 %145, i32 6
  %149 = load i32, i32* %148, align 16, !tbaa !9
  %150 = add nsw i32 %149, %146
  %151 = or i64 %145, 1
  %152 = getelementptr inbounds %struct.student, %struct.student* %7, i64 %151, i32 6
  %153 = load i32, i32* %152, align 4, !tbaa !9
  %154 = add nsw i32 %153, %150
  %155 = or i64 %145, 2
  %156 = getelementptr inbounds %struct.student, %struct.student* %7, i64 %155, i32 6
  %157 = load i32, i32* %156, align 8, !tbaa !9
  %158 = add nsw i32 %157, %154
  %159 = or i64 %145, 3
  %160 = getelementptr inbounds %struct.student, %struct.student* %7, i64 %159, i32 6
  %161 = load i32, i32* %160, align 4, !tbaa !9
  %162 = add nsw i32 %161, %158
  %163 = add nuw nsw i64 %145, 4
  %164 = add i64 %147, -4
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %166, label %144, !llvm.loop !22

166:                                              ; preds = %144, %137
  %167 = phi i32 [ undef, %137 ], [ %162, %144 ]
  %168 = phi i64 [ 0, %137 ], [ %163, %144 ]
  %169 = phi i32 [ 0, %137 ], [ %162, %144 ]
  %170 = icmp eq i64 %140, 0
  br i1 %170, label %181, label %171

171:                                              ; preds = %166, %171
  %172 = phi i64 [ %178, %171 ], [ %168, %166 ]
  %173 = phi i32 [ %177, %171 ], [ %169, %166 ]
  %174 = phi i64 [ %179, %171 ], [ %140, %166 ]
  %175 = getelementptr inbounds %struct.student, %struct.student* %7, i64 %172, i32 6
  %176 = load i32, i32* %175, align 4, !tbaa !9
  %177 = add nsw i32 %176, %173
  %178 = add nuw nsw i64 %172, 1
  %179 = add i64 %174, -1
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %181, label %171, !llvm.loop !23

181:                                              ; preds = %166, %171, %58, %0, %134
  %182 = phi i32 [ 0, %134 ], [ 0, %0 ], [ 0, %58 ], [ %167, %166 ], [ %177, %171 ]
  %183 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %182)
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
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
!9 = !{!10, !6, i64 48}
!10 = !{!"student", !7, i64 0, !6, i64 32, !6, i64 36, !7, i64 40, !7, i64 41, !6, i64 44, !6, i64 48}
!11 = !{!10, !6, i64 32}
!12 = !{!10, !6, i64 44}
!13 = !{!10, !6, i64 36}
!14 = !{!10, !7, i64 41}
!15 = !{!10, !7, i64 40}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !20}
