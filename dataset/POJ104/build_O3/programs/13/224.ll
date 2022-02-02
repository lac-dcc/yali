; ModuleID = 'source-C-CXX/13/224.c'
source_filename = "source-C-CXX/13/224.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100000 x %struct.student], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100000 x %struct.student]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600000, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %17, label %101

8:                                                ; preds = %17
  %9 = icmp sgt i32 %24, 0
  br i1 %9, label %10, label %101

10:                                               ; preds = %8
  %11 = zext i32 %24 to i64
  %12 = add nsw i64 %11, -1
  %13 = and i64 %11, 1
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %27, label %15

15:                                               ; preds = %10
  %16 = and i64 %11, 4294967294
  br label %45

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %23, %17 ], [ 0, %0 ]
  %19 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %18, i32 0
  %20 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %18, i32 1
  %21 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %18, i32 2
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19, i8* nonnull %20, i8* nonnull %21)
  %23 = add nuw nsw i64 %18, 1
  %24 = load i32, i32* %2, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %17, label %8, !llvm.loop !9

27:                                               ; preds = %45, %10
  %28 = phi i64 [ 0, %10 ], [ %65, %45 ]
  %29 = icmp eq i64 %13, 0
  br i1 %29, label %39, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %28, i32 1
  %32 = load i8, i8* %31, align 4, !tbaa !11
  %33 = sext i8 %32 to i32
  %34 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %28, i32 2
  %35 = load i8, i8* %34, align 1, !tbaa !13
  %36 = sext i8 %35 to i32
  %37 = add nsw i32 %36, %33
  %38 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %28, i32 3
  store i32 %37, i32* %38, align 8, !tbaa !14
  br label %39

39:                                               ; preds = %27, %30
  br i1 %9, label %40, label %101

40:                                               ; preds = %39
  %41 = and i64 %11, 1
  %42 = icmp eq i64 %12, 0
  br i1 %42, label %88, label %43

43:                                               ; preds = %40
  %44 = and i64 %11, 4294967294
  br label %68

45:                                               ; preds = %45, %15
  %46 = phi i64 [ 0, %15 ], [ %65, %45 ]
  %47 = phi i64 [ %16, %15 ], [ %66, %45 ]
  %48 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %46, i32 1
  %49 = load i8, i8* %48, align 4, !tbaa !11
  %50 = sext i8 %49 to i32
  %51 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %46, i32 2
  %52 = load i8, i8* %51, align 1, !tbaa !13
  %53 = sext i8 %52 to i32
  %54 = add nsw i32 %53, %50
  %55 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %46, i32 3
  store i32 %54, i32* %55, align 8, !tbaa !14
  %56 = or i64 %46, 1
  %57 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %56, i32 1
  %58 = load i8, i8* %57, align 4, !tbaa !11
  %59 = sext i8 %58 to i32
  %60 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %56, i32 2
  %61 = load i8, i8* %60, align 1, !tbaa !13
  %62 = sext i8 %61 to i32
  %63 = add nsw i32 %62, %59
  %64 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %56, i32 3
  store i32 %63, i32* %64, align 8, !tbaa !14
  %65 = add nuw nsw i64 %46, 2
  %66 = add i64 %47, -2
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %27, label %45, !llvm.loop !15

68:                                               ; preds = %159, %43
  %69 = phi i64 [ 0, %43 ], [ %163, %159 ]
  %70 = phi i32 [ 0, %43 ], [ %162, %159 ]
  %71 = phi i32 [ undef, %43 ], [ %161, %159 ]
  %72 = phi i32 [ undef, %43 ], [ %160, %159 ]
  %73 = phi i64 [ %44, %43 ], [ %164, %159 ]
  %74 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %69, i32 3
  %75 = load i32, i32* %74, align 8, !tbaa !14
  %76 = icmp sgt i32 %75, %70
  br i1 %76, label %77, label %80

77:                                               ; preds = %68
  %78 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %69, i32 0
  %79 = load i32, i32* %78, align 16, !tbaa.struct !16
  br label %80

80:                                               ; preds = %68, %77
  %81 = phi i32 [ %75, %77 ], [ %72, %68 ]
  %82 = phi i32 [ %79, %77 ], [ %71, %68 ]
  %83 = phi i32 [ %75, %77 ], [ %70, %68 ]
  %84 = or i64 %69, 1
  %85 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %84, i32 3
  %86 = load i32, i32* %85, align 8, !tbaa !14
  %87 = icmp sgt i32 %86, %83
  br i1 %87, label %156, label %159

88:                                               ; preds = %159, %40
  %89 = phi i64 [ 0, %40 ], [ %163, %159 ]
  %90 = phi i32 [ 0, %40 ], [ %162, %159 ]
  %91 = phi i32 [ undef, %40 ], [ %161, %159 ]
  %92 = phi i32 [ undef, %40 ], [ %160, %159 ]
  %93 = icmp eq i64 %41, 0
  br i1 %93, label %101, label %94

94:                                               ; preds = %88
  %95 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %89, i32 3
  %96 = load i32, i32* %95, align 8, !tbaa !14
  %97 = icmp sgt i32 %96, %90
  br i1 %97, label %98, label %101

98:                                               ; preds = %94
  %99 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %89, i32 0
  %100 = load i32, i32* %99, align 16, !tbaa.struct !16
  br label %101

101:                                              ; preds = %88, %94, %98, %8, %0, %39
  %102 = phi i32 [ undef, %39 ], [ undef, %0 ], [ undef, %8 ], [ %92, %88 ], [ %96, %98 ], [ %92, %94 ]
  %103 = phi i32 [ undef, %39 ], [ undef, %0 ], [ undef, %8 ], [ %91, %88 ], [ %100, %98 ], [ %91, %94 ]
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %103, i32 %102)
  %105 = load i32, i32* %2, align 4, !tbaa !5
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %107, label %151

107:                                              ; preds = %101
  %108 = zext i32 %105 to i64
  %109 = and i64 %108, 1
  %110 = icmp eq i32 %105, 1
  br i1 %110, label %135, label %111

111:                                              ; preds = %107
  %112 = and i64 %108, 4294967294
  br label %113

113:                                              ; preds = %171, %111
  %114 = phi i64 [ 0, %111 ], [ %175, %171 ]
  %115 = phi i32 [ 0, %111 ], [ %174, %171 ]
  %116 = phi i32 [ undef, %111 ], [ %173, %171 ]
  %117 = phi i32 [ undef, %111 ], [ %172, %171 ]
  %118 = phi i64 [ %112, %111 ], [ %176, %171 ]
  %119 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %114, i32 3
  %120 = load i32, i32* %119, align 8, !tbaa !14
  %121 = icmp sgt i32 %120, %115
  br i1 %121, label %122, label %127

122:                                              ; preds = %113
  %123 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %114, i32 0
  %124 = load i32, i32* %123, align 16, !tbaa !18
  %125 = icmp eq i32 %124, %103
  br i1 %125, label %127, label %126

126:                                              ; preds = %122
  br label %127

127:                                              ; preds = %113, %122, %126
  %128 = phi i32 [ %124, %126 ], [ %117, %122 ], [ %117, %113 ]
  %129 = phi i32 [ %120, %126 ], [ %116, %122 ], [ %116, %113 ]
  %130 = phi i32 [ %120, %126 ], [ %115, %122 ], [ %115, %113 ]
  %131 = or i64 %114, 1
  %132 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %131, i32 3
  %133 = load i32, i32* %132, align 8, !tbaa !14
  %134 = icmp sgt i32 %133, %130
  br i1 %134, label %166, label %171

135:                                              ; preds = %171, %107
  %136 = phi i64 [ 0, %107 ], [ %175, %171 ]
  %137 = phi i32 [ 0, %107 ], [ %174, %171 ]
  %138 = phi i32 [ undef, %107 ], [ %173, %171 ]
  %139 = phi i32 [ undef, %107 ], [ %172, %171 ]
  %140 = icmp eq i64 %109, 0
  br i1 %140, label %151, label %141

141:                                              ; preds = %135
  %142 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %136, i32 3
  %143 = load i32, i32* %142, align 8, !tbaa !14
  %144 = icmp sgt i32 %143, %137
  br i1 %144, label %145, label %151

145:                                              ; preds = %141
  %146 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %136, i32 0
  %147 = load i32, i32* %146, align 16, !tbaa !18
  %148 = icmp eq i32 %147, %103
  %149 = select i1 %148, i32 %139, i32 %147
  %150 = select i1 %148, i32 %138, i32 %143
  br label %151

151:                                              ; preds = %145, %135, %141, %101
  %152 = phi i32 [ undef, %101 ], [ %139, %135 ], [ %139, %141 ], [ %149, %145 ]
  %153 = phi i32 [ undef, %101 ], [ %138, %135 ], [ %138, %141 ], [ %150, %145 ]
  %154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %152, i32 %153)
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 undef, i32 undef)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 1600000, i8* nonnull %3) #3
  ret i32 0

156:                                              ; preds = %80
  %157 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %84, i32 0
  %158 = load i32, i32* %157, align 16, !tbaa.struct !16
  br label %159

159:                                              ; preds = %156, %80
  %160 = phi i32 [ %86, %156 ], [ %81, %80 ]
  %161 = phi i32 [ %158, %156 ], [ %82, %80 ]
  %162 = phi i32 [ %86, %156 ], [ %83, %80 ]
  %163 = add nuw nsw i64 %69, 2
  %164 = add i64 %73, -2
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %88, label %68, !llvm.loop !19

166:                                              ; preds = %127
  %167 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %131, i32 0
  %168 = load i32, i32* %167, align 16, !tbaa !18
  %169 = icmp eq i32 %168, %103
  br i1 %169, label %171, label %170

170:                                              ; preds = %166
  br label %171

171:                                              ; preds = %170, %166, %127
  %172 = phi i32 [ %168, %170 ], [ %128, %166 ], [ %128, %127 ]
  %173 = phi i32 [ %133, %170 ], [ %129, %166 ], [ %129, %127 ]
  %174 = phi i32 [ %133, %170 ], [ %130, %166 ], [ %130, %127 ]
  %175 = add nuw nsw i64 %114, 2
  %176 = add i64 %118, -2
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %135, label %113, !llvm.loop !20
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
!11 = !{!12, !7, i64 4}
!12 = !{!"student", !6, i64 0, !7, i64 4, !7, i64 5, !6, i64 8, !6, i64 12}
!13 = !{!12, !7, i64 5}
!14 = !{!12, !6, i64 8}
!15 = distinct !{!15, !10}
!16 = !{i64 0, i64 4, !5, i64 4, i64 1, !17, i64 5, i64 1, !17, i64 8, i64 4, !5, i64 12, i64 4, !5}
!17 = !{!7, !7, i64 0}
!18 = !{!12, !6, i64 0}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
