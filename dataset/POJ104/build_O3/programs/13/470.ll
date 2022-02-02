; ModuleID = 'source-C-CXX/13/470.c'
source_filename = "source-C-CXX/13/470.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100000 x %struct.Student], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100000 x %struct.Student]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600000, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %135

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %18, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %1, i64 0, i64 %9, i32 0
  %11 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %1, i64 0, i64 %9, i32 1
  %12 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %1, i64 0, i64 %9, i32 2
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10, i32* nonnull %11, i32* nonnull %12)
  %14 = load i32, i32* %11, align 4, !tbaa !9
  %15 = load i32, i32* %12, align 8, !tbaa !11
  %16 = add nsw i32 %15, %14
  %17 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %1, i64 0, i64 %9, i32 3
  store i32 %16, i32* %17, align 4, !tbaa !12
  %18 = add nuw nsw i64 %9, 1
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %8, label %22, !llvm.loop !13

22:                                               ; preds = %8
  %23 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %1, i64 0, i64 0, i32 0
  %24 = load i32, i32* %23, align 16, !tbaa !15
  %25 = icmp sgt i32 %19, 1
  br i1 %25, label %26, label %135

26:                                               ; preds = %22
  %27 = zext i32 %19 to i64
  %28 = add nsw i64 %27, -1
  %29 = add nsw i64 %27, -2
  %30 = and i64 %28, 1
  %31 = icmp eq i64 %29, 0
  br i1 %31, label %52, label %32

32:                                               ; preds = %26
  %33 = and i64 %28, -2
  br label %34

34:                                               ; preds = %170, %32
  %35 = phi i64 [ 1, %32 ], [ %173, %170 ]
  %36 = phi i32 [ undef, %32 ], [ %172, %170 ]
  %37 = phi i32 [ %24, %32 ], [ %171, %170 ]
  %38 = phi i64 [ %33, %32 ], [ %174, %170 ]
  %39 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %1, i64 0, i64 %35, i32 3
  %40 = load i32, i32* %39, align 4, !tbaa !12
  %41 = icmp sgt i32 %40, %36
  br i1 %41, label %42, label %45

42:                                               ; preds = %34
  %43 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %1, i64 0, i64 %35, i32 0
  %44 = load i32, i32* %43, align 16, !tbaa !15
  br label %45

45:                                               ; preds = %34, %42
  %46 = phi i32 [ %37, %34 ], [ %44, %42 ]
  %47 = phi i32 [ %36, %34 ], [ %40, %42 ]
  %48 = add nuw nsw i64 %35, 1
  %49 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %1, i64 0, i64 %48, i32 3
  %50 = load i32, i32* %49, align 4, !tbaa !12
  %51 = icmp sgt i32 %50, %47
  br i1 %51, label %167, label %170

52:                                               ; preds = %170, %26
  %53 = phi i32 [ undef, %26 ], [ %171, %170 ]
  %54 = phi i64 [ 1, %26 ], [ %173, %170 ]
  %55 = phi i32 [ undef, %26 ], [ %172, %170 ]
  %56 = phi i32 [ %24, %26 ], [ %171, %170 ]
  %57 = icmp eq i64 %30, 0
  br i1 %57, label %65, label %58

58:                                               ; preds = %52
  %59 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %1, i64 0, i64 %54, i32 3
  %60 = load i32, i32* %59, align 4, !tbaa !12
  %61 = icmp sgt i32 %60, %55
  br i1 %61, label %62, label %65

62:                                               ; preds = %58
  %63 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %1, i64 0, i64 %54, i32 0
  %64 = load i32, i32* %63, align 16, !tbaa !15
  br label %65

65:                                               ; preds = %62, %58, %52
  %66 = phi i32 [ %53, %52 ], [ %56, %58 ], [ %64, %62 ]
  %67 = phi i32 [ %55, %52 ], [ %55, %58 ], [ %60, %62 ]
  %68 = add nsw i32 %66, -1
  br i1 %25, label %69, label %135

69:                                               ; preds = %65
  %70 = zext i32 %68 to i64
  %71 = and i64 %28, 1
  %72 = icmp eq i64 %29, 0
  br i1 %72, label %93, label %73

73:                                               ; preds = %69
  %74 = and i64 %28, -2
  br label %75

75:                                               ; preds = %183, %73
  %76 = phi i64 [ 1, %73 ], [ %186, %183 ]
  %77 = phi i32 [ undef, %73 ], [ %185, %183 ]
  %78 = phi i32 [ %24, %73 ], [ %184, %183 ]
  %79 = phi i64 [ %74, %73 ], [ %187, %183 ]
  %80 = icmp eq i64 %76, %70
  br i1 %80, label %88, label %81

81:                                               ; preds = %75
  %82 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %1, i64 0, i64 %76, i32 3
  %83 = load i32, i32* %82, align 4, !tbaa !12
  %84 = icmp sgt i32 %83, %77
  br i1 %84, label %85, label %88

85:                                               ; preds = %81
  %86 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %1, i64 0, i64 %76, i32 0
  %87 = load i32, i32* %86, align 16, !tbaa !15
  br label %88

88:                                               ; preds = %75, %85, %81
  %89 = phi i32 [ %78, %75 ], [ %87, %85 ], [ %78, %81 ]
  %90 = phi i32 [ %77, %75 ], [ %83, %85 ], [ %77, %81 ]
  %91 = add nuw nsw i64 %76, 1
  %92 = icmp eq i64 %91, %70
  br i1 %92, label %183, label %176

93:                                               ; preds = %183, %69
  %94 = phi i32 [ undef, %69 ], [ %184, %183 ]
  %95 = phi i64 [ 1, %69 ], [ %186, %183 ]
  %96 = phi i32 [ undef, %69 ], [ %185, %183 ]
  %97 = phi i32 [ %24, %69 ], [ %184, %183 ]
  %98 = icmp eq i64 %71, 0
  br i1 %98, label %108, label %99

99:                                               ; preds = %93
  %100 = icmp eq i64 %95, %70
  br i1 %100, label %108, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %1, i64 0, i64 %95, i32 3
  %103 = load i32, i32* %102, align 4, !tbaa !12
  %104 = icmp sgt i32 %103, %96
  br i1 %104, label %105, label %108

105:                                              ; preds = %101
  %106 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %1, i64 0, i64 %95, i32 0
  %107 = load i32, i32* %106, align 16, !tbaa !15
  br label %108

108:                                              ; preds = %105, %101, %99, %93
  %109 = phi i32 [ %94, %93 ], [ %97, %99 ], [ %107, %105 ], [ %97, %101 ]
  %110 = phi i32 [ %96, %93 ], [ %96, %99 ], [ %103, %105 ], [ %96, %101 ]
  %111 = add nsw i32 %109, -1
  %112 = zext i32 %68 to i64
  %113 = zext i32 %111 to i64
  %114 = and i64 %28, 1
  %115 = icmp eq i64 %29, 0
  br i1 %115, label %118, label %116

116:                                              ; preds = %108
  %117 = and i64 %28, -2
  br label %145

118:                                              ; preds = %196, %108
  %119 = phi i32 [ undef, %108 ], [ %197, %196 ]
  %120 = phi i64 [ 1, %108 ], [ %199, %196 ]
  %121 = phi i32 [ undef, %108 ], [ %198, %196 ]
  %122 = phi i32 [ %24, %108 ], [ %197, %196 ]
  %123 = icmp eq i64 %114, 0
  br i1 %123, label %135, label %124

124:                                              ; preds = %118
  %125 = icmp eq i64 %120, %112
  %126 = icmp eq i64 %120, %113
  %127 = select i1 %125, i1 true, i1 %126
  br i1 %127, label %135, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %1, i64 0, i64 %120, i32 3
  %130 = load i32, i32* %129, align 4, !tbaa !12
  %131 = icmp sgt i32 %130, %121
  br i1 %131, label %132, label %135

132:                                              ; preds = %128
  %133 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %1, i64 0, i64 %120, i32 0
  %134 = load i32, i32* %133, align 16, !tbaa !15
  br label %135

135:                                              ; preds = %118, %124, %128, %132, %22, %0, %65
  %136 = phi i32 [ undef, %65 ], [ undef, %0 ], [ undef, %22 ], [ %110, %132 ], [ %110, %128 ], [ %110, %124 ], [ %110, %118 ]
  %137 = phi i32 [ %24, %65 ], [ undef, %0 ], [ %24, %22 ], [ %109, %132 ], [ %109, %128 ], [ %109, %124 ], [ %109, %118 ]
  %138 = phi i32 [ %66, %65 ], [ undef, %0 ], [ %24, %22 ], [ %66, %132 ], [ %66, %128 ], [ %66, %124 ], [ %66, %118 ]
  %139 = phi i32 [ %67, %65 ], [ undef, %0 ], [ undef, %22 ], [ %67, %132 ], [ %67, %128 ], [ %67, %124 ], [ %67, %118 ]
  %140 = phi i32 [ %24, %65 ], [ undef, %0 ], [ %24, %22 ], [ %119, %118 ], [ %134, %132 ], [ %122, %128 ], [ %122, %124 ]
  %141 = phi i32 [ undef, %65 ], [ undef, %0 ], [ undef, %22 ], [ %121, %118 ], [ %130, %132 ], [ %121, %128 ], [ %121, %124 ]
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %138, i32 %139)
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %137, i32 %136)
  %144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %140, i32 %141)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 1600000, i8* nonnull %3) #3
  ret i32 0

145:                                              ; preds = %196, %116
  %146 = phi i64 [ 1, %116 ], [ %199, %196 ]
  %147 = phi i32 [ undef, %116 ], [ %198, %196 ]
  %148 = phi i32 [ %24, %116 ], [ %197, %196 ]
  %149 = phi i64 [ %117, %116 ], [ %200, %196 ]
  %150 = icmp eq i64 %146, %112
  %151 = icmp eq i64 %146, %113
  %152 = select i1 %150, i1 true, i1 %151
  br i1 %152, label %160, label %153

153:                                              ; preds = %145
  %154 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %1, i64 0, i64 %146, i32 3
  %155 = load i32, i32* %154, align 4, !tbaa !12
  %156 = icmp sgt i32 %155, %147
  br i1 %156, label %157, label %160

157:                                              ; preds = %153
  %158 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %1, i64 0, i64 %146, i32 0
  %159 = load i32, i32* %158, align 16, !tbaa !15
  br label %160

160:                                              ; preds = %157, %153, %145
  %161 = phi i32 [ %159, %157 ], [ %148, %153 ], [ %148, %145 ]
  %162 = phi i32 [ %155, %157 ], [ %147, %153 ], [ %147, %145 ]
  %163 = add nuw nsw i64 %146, 1
  %164 = icmp eq i64 %163, %112
  %165 = icmp eq i64 %163, %113
  %166 = select i1 %164, i1 true, i1 %165
  br i1 %166, label %196, label %189

167:                                              ; preds = %45
  %168 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %1, i64 0, i64 %48, i32 0
  %169 = load i32, i32* %168, align 16, !tbaa !15
  br label %170

170:                                              ; preds = %167, %45
  %171 = phi i32 [ %46, %45 ], [ %169, %167 ]
  %172 = phi i32 [ %47, %45 ], [ %50, %167 ]
  %173 = add nuw nsw i64 %35, 2
  %174 = add i64 %38, -2
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %52, label %34, !llvm.loop !16

176:                                              ; preds = %88
  %177 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %1, i64 0, i64 %91, i32 3
  %178 = load i32, i32* %177, align 4, !tbaa !12
  %179 = icmp sgt i32 %178, %90
  br i1 %179, label %180, label %183

180:                                              ; preds = %176
  %181 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %1, i64 0, i64 %91, i32 0
  %182 = load i32, i32* %181, align 16, !tbaa !15
  br label %183

183:                                              ; preds = %180, %176, %88
  %184 = phi i32 [ %89, %88 ], [ %182, %180 ], [ %89, %176 ]
  %185 = phi i32 [ %90, %88 ], [ %178, %180 ], [ %90, %176 ]
  %186 = add nuw nsw i64 %76, 2
  %187 = add i64 %79, -2
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %93, label %75, !llvm.loop !17

189:                                              ; preds = %160
  %190 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %1, i64 0, i64 %163, i32 3
  %191 = load i32, i32* %190, align 4, !tbaa !12
  %192 = icmp sgt i32 %191, %162
  br i1 %192, label %193, label %196

193:                                              ; preds = %189
  %194 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %1, i64 0, i64 %163, i32 0
  %195 = load i32, i32* %194, align 16, !tbaa !15
  br label %196

196:                                              ; preds = %193, %189, %160
  %197 = phi i32 [ %195, %193 ], [ %161, %189 ], [ %161, %160 ]
  %198 = phi i32 [ %191, %193 ], [ %162, %189 ], [ %162, %160 ]
  %199 = add nuw nsw i64 %146, 2
  %200 = add i64 %149, -2
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %118, label %145, !llvm.loop !18
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
!10 = !{!"Student", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!11 = !{!10, !6, i64 8}
!12 = !{!10, !6, i64 12}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!10, !6, i64 0}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
