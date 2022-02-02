; ModuleID = 'source-C-CXX/13/262.c'
source_filename = "source-C-CXX/13/262.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i32], align 16
  %3 = alloca [100000 x %struct.stu], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [100000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %5) #3
  %6 = bitcast [100000 x %struct.stu]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %63

10:                                               ; preds = %12
  %11 = icmp sgt i32 %23, 0
  br i1 %11, label %26, label %63

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %22, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %3, i64 0, i64 %13, i32 0
  %15 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %3, i64 0, i64 %13, i32 1
  %16 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %3, i64 0, i64 %13, i32 2
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15, i32* nonnull %16)
  %18 = load i32, i32* %15, align 4, !tbaa !9
  %19 = load i32, i32* %16, align 4, !tbaa !11
  %20 = add nsw i32 %19, %18
  %21 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %13
  store i32 %20, i32* %21, align 4, !tbaa !5
  %22 = add nuw nsw i64 %13, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %12, label %10, !llvm.loop !12

26:                                               ; preds = %10
  %27 = zext i32 %23 to i64
  %28 = and i64 %27, 1
  %29 = icmp eq i32 %23, 1
  br i1 %29, label %50, label %30

30:                                               ; preds = %26
  %31 = and i64 %27, 4294967294
  br label %32

32:                                               ; preds = %168, %30
  %33 = phi i64 [ 0, %30 ], [ %171, %168 ]
  %34 = phi i32 [ undef, %30 ], [ %170, %168 ]
  %35 = phi i32 [ 0, %30 ], [ %169, %168 ]
  %36 = phi i64 [ %31, %30 ], [ %172, %168 ]
  %37 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %33
  %38 = load i32, i32* %37, align 8, !tbaa !5
  %39 = icmp sgt i32 %38, %35
  br i1 %39, label %40, label %43

40:                                               ; preds = %32
  %41 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %3, i64 0, i64 %33, i32 0
  %42 = load i32, i32* %41, align 8, !tbaa !14
  br label %43

43:                                               ; preds = %32, %40
  %44 = phi i32 [ %38, %40 ], [ %35, %32 ]
  %45 = phi i32 [ %42, %40 ], [ %34, %32 ]
  %46 = or i64 %33, 1
  %47 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp sgt i32 %48, %44
  br i1 %49, label %165, label %168

50:                                               ; preds = %168, %26
  %51 = phi i32 [ undef, %26 ], [ %169, %168 ]
  %52 = phi i64 [ 0, %26 ], [ %171, %168 ]
  %53 = phi i32 [ undef, %26 ], [ %170, %168 ]
  %54 = phi i32 [ 0, %26 ], [ %169, %168 ]
  %55 = icmp eq i64 %28, 0
  br i1 %55, label %63, label %56

56:                                               ; preds = %50
  %57 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %52
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp sgt i32 %58, %54
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %3, i64 0, i64 %52, i32 0
  %62 = load i32, i32* %61, align 4, !tbaa !14
  br label %63

63:                                               ; preds = %50, %56, %60, %0, %10
  %64 = phi i32 [ 0, %10 ], [ 0, %0 ], [ %51, %50 ], [ %58, %60 ], [ %54, %56 ]
  %65 = phi i32 [ undef, %10 ], [ undef, %0 ], [ %53, %50 ], [ %62, %60 ], [ %53, %56 ]
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %65, i32 %64)
  %67 = add nsw i32 %65, -1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %68
  store i32 0, i32* %69, align 4, !tbaa !5
  %70 = load i32, i32* %1, align 4, !tbaa !5
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %115

72:                                               ; preds = %63
  %73 = zext i32 %70 to i64
  %74 = and i64 %73, 1
  %75 = icmp eq i32 %70, 1
  br i1 %75, label %96, label %76

76:                                               ; preds = %72
  %77 = and i64 %73, 4294967294
  br label %78

78:                                               ; preds = %177, %76
  %79 = phi i64 [ 0, %76 ], [ %180, %177 ]
  %80 = phi i32 [ %65, %76 ], [ %179, %177 ]
  %81 = phi i32 [ 0, %76 ], [ %178, %177 ]
  %82 = phi i64 [ %77, %76 ], [ %181, %177 ]
  %83 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %79
  %84 = load i32, i32* %83, align 8, !tbaa !5
  %85 = icmp sgt i32 %84, %81
  br i1 %85, label %86, label %89

86:                                               ; preds = %78
  %87 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %3, i64 0, i64 %79, i32 0
  %88 = load i32, i32* %87, align 8, !tbaa !14
  br label %89

89:                                               ; preds = %86, %78
  %90 = phi i32 [ %84, %86 ], [ %81, %78 ]
  %91 = phi i32 [ %88, %86 ], [ %80, %78 ]
  %92 = or i64 %79, 1
  %93 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp sgt i32 %94, %90
  br i1 %95, label %174, label %177

96:                                               ; preds = %177, %72
  %97 = phi i32 [ undef, %72 ], [ %178, %177 ]
  %98 = phi i32 [ undef, %72 ], [ %179, %177 ]
  %99 = phi i64 [ 0, %72 ], [ %180, %177 ]
  %100 = phi i32 [ %65, %72 ], [ %179, %177 ]
  %101 = phi i32 [ 0, %72 ], [ %178, %177 ]
  %102 = icmp eq i64 %74, 0
  br i1 %102, label %110, label %103

103:                                              ; preds = %96
  %104 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %99
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp sgt i32 %105, %101
  br i1 %106, label %107, label %110

107:                                              ; preds = %103
  %108 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %3, i64 0, i64 %99, i32 0
  %109 = load i32, i32* %108, align 4, !tbaa !14
  br label %110

110:                                              ; preds = %107, %103, %96
  %111 = phi i32 [ %97, %96 ], [ %105, %107 ], [ %101, %103 ]
  %112 = phi i32 [ %98, %96 ], [ %109, %107 ], [ %100, %103 ]
  %113 = add nsw i32 %112, -1
  %114 = sext i32 %113 to i64
  br label %115

115:                                              ; preds = %110, %63
  %116 = phi i64 [ %114, %110 ], [ %68, %63 ]
  %117 = phi i32 [ %111, %110 ], [ 0, %63 ]
  %118 = phi i32 [ %112, %110 ], [ %65, %63 ]
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %118, i32 %117)
  %120 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %116
  store i32 0, i32* %120, align 4, !tbaa !5
  %121 = load i32, i32* %1, align 4, !tbaa !5
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %123, label %161

123:                                              ; preds = %115
  %124 = zext i32 %121 to i64
  %125 = and i64 %124, 1
  %126 = icmp eq i32 %121, 1
  br i1 %126, label %147, label %127

127:                                              ; preds = %123
  %128 = and i64 %124, 4294967294
  br label %129

129:                                              ; preds = %186, %127
  %130 = phi i64 [ 0, %127 ], [ %189, %186 ]
  %131 = phi i32 [ %118, %127 ], [ %188, %186 ]
  %132 = phi i32 [ 0, %127 ], [ %187, %186 ]
  %133 = phi i64 [ %128, %127 ], [ %190, %186 ]
  %134 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %130
  %135 = load i32, i32* %134, align 8, !tbaa !5
  %136 = icmp sgt i32 %135, %132
  br i1 %136, label %137, label %140

137:                                              ; preds = %129
  %138 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %3, i64 0, i64 %130, i32 0
  %139 = load i32, i32* %138, align 8, !tbaa !14
  br label %140

140:                                              ; preds = %137, %129
  %141 = phi i32 [ %135, %137 ], [ %132, %129 ]
  %142 = phi i32 [ %139, %137 ], [ %131, %129 ]
  %143 = or i64 %130, 1
  %144 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = icmp sgt i32 %145, %141
  br i1 %146, label %183, label %186

147:                                              ; preds = %186, %123
  %148 = phi i32 [ undef, %123 ], [ %187, %186 ]
  %149 = phi i32 [ undef, %123 ], [ %188, %186 ]
  %150 = phi i64 [ 0, %123 ], [ %189, %186 ]
  %151 = phi i32 [ %118, %123 ], [ %188, %186 ]
  %152 = phi i32 [ 0, %123 ], [ %187, %186 ]
  %153 = icmp eq i64 %125, 0
  br i1 %153, label %161, label %154

154:                                              ; preds = %147
  %155 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %150
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = icmp sgt i32 %156, %152
  br i1 %157, label %158, label %161

158:                                              ; preds = %154
  %159 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %3, i64 0, i64 %150, i32 0
  %160 = load i32, i32* %159, align 4, !tbaa !14
  br label %161

161:                                              ; preds = %147, %154, %158, %115
  %162 = phi i32 [ 0, %115 ], [ %148, %147 ], [ %156, %158 ], [ %152, %154 ]
  %163 = phi i32 [ %118, %115 ], [ %149, %147 ], [ %160, %158 ], [ %151, %154 ]
  %164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %163, i32 %162)
  call void @llvm.lifetime.end.p0i8(i64 1200000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

165:                                              ; preds = %43
  %166 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %3, i64 0, i64 %46, i32 0
  %167 = load i32, i32* %166, align 4, !tbaa !14
  br label %168

168:                                              ; preds = %165, %43
  %169 = phi i32 [ %48, %165 ], [ %44, %43 ]
  %170 = phi i32 [ %167, %165 ], [ %45, %43 ]
  %171 = add nuw nsw i64 %33, 2
  %172 = add i64 %36, -2
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %50, label %32, !llvm.loop !15

174:                                              ; preds = %89
  %175 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %3, i64 0, i64 %92, i32 0
  %176 = load i32, i32* %175, align 4, !tbaa !14
  br label %177

177:                                              ; preds = %174, %89
  %178 = phi i32 [ %94, %174 ], [ %90, %89 ]
  %179 = phi i32 [ %176, %174 ], [ %91, %89 ]
  %180 = add nuw nsw i64 %79, 2
  %181 = add i64 %82, -2
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %96, label %78, !llvm.loop !15

183:                                              ; preds = %140
  %184 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %3, i64 0, i64 %143, i32 0
  %185 = load i32, i32* %184, align 4, !tbaa !14
  br label %186

186:                                              ; preds = %183, %140
  %187 = phi i32 [ %145, %183 ], [ %141, %140 ]
  %188 = phi i32 [ %185, %183 ], [ %142, %140 ]
  %189 = add nuw nsw i64 %130, 2
  %190 = add i64 %133, -2
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %147, label %129, !llvm.loop !15
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
!9 = !{!10, !6, i64 4}
!10 = !{!"stu", !6, i64 0, !6, i64 4, !6, i64 8}
!11 = !{!10, !6, i64 8}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!10, !6, i64 0}
!15 = distinct !{!15, !13}
