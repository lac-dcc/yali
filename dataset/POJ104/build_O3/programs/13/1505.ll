; ModuleID = 'source-C-CXX/13/1505.c'
source_filename = "source-C-CXX/13/1505.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i32, i32, i32, %struct.stu*, %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%ld %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = call noalias align 16 dereferenceable_or_null(32) i8* @malloc(i64 32) #4
  %5 = bitcast i8* %4 to %struct.stu*
  %6 = getelementptr inbounds %struct.stu, %struct.stu* %5, i64 0, i32 0
  %7 = getelementptr inbounds %struct.stu, %struct.stu* %5, i64 0, i32 1
  %8 = getelementptr inbounds %struct.stu, %struct.stu* %5, i64 0, i32 2
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %6, i32* nonnull %7, i32* nonnull %8)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %20, label %12

12:                                               ; preds = %20, %0
  %13 = phi i32 [ %10, %0 ], [ %33, %20 ]
  %14 = icmp sgt i32 %13, 0
  %15 = add i32 %13, -1
  %16 = and i32 %13, 1
  %17 = icmp eq i32 %15, 0
  br i1 %17, label %35, label %18

18:                                               ; preds = %12
  %19 = and i32 %13, -2
  br label %55

20:                                               ; preds = %0, %20
  %21 = phi i32 [ %32, %20 ], [ 1, %0 ]
  %22 = phi %struct.stu* [ %24, %20 ], [ %5, %0 ]
  %23 = call noalias align 16 dereferenceable_or_null(32) i8* @malloc(i64 32) #4
  %24 = bitcast i8* %23 to %struct.stu*
  %25 = getelementptr inbounds %struct.stu, %struct.stu* %22, i64 0, i32 3
  %26 = bitcast %struct.stu** %25 to i8**
  store i8* %23, i8** %26, align 8, !tbaa !9
  %27 = getelementptr inbounds %struct.stu, %struct.stu* %24, i64 0, i32 4
  store %struct.stu* %22, %struct.stu** %27, align 8, !tbaa !12
  %28 = getelementptr inbounds %struct.stu, %struct.stu* %24, i64 0, i32 0
  %29 = getelementptr inbounds %struct.stu, %struct.stu* %24, i64 0, i32 1
  %30 = getelementptr inbounds %struct.stu, %struct.stu* %24, i64 0, i32 2
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %28, i32* nonnull %29, i32* nonnull %30)
  %32 = add nuw nsw i32 %21, 1
  %33 = load i32, i32* %1, align 4, !tbaa !5
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %20, label %12, !llvm.loop !13

35:                                               ; preds = %55, %12
  %36 = phi i32 [ 0, %12 ], [ %77, %55 ]
  %37 = phi %struct.stu* [ undef, %12 ], [ %76, %55 ]
  %38 = phi %struct.stu* [ %5, %12 ], [ %79, %55 ]
  %39 = icmp eq i32 %16, 0
  br i1 %39, label %48, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds %struct.stu, %struct.stu* %38, i64 0, i32 2
  %42 = load i32, i32* %41, align 8, !tbaa !15
  %43 = getelementptr inbounds %struct.stu, %struct.stu* %38, i64 0, i32 1
  %44 = load i32, i32* %43, align 4, !tbaa !16
  %45 = add nsw i32 %42, %44
  %46 = icmp slt i32 %36, %45
  %47 = select i1 %46, %struct.stu* %38, %struct.stu* %37
  br label %48

48:                                               ; preds = %35, %40
  %49 = phi %struct.stu* [ %37, %35 ], [ %47, %40 ]
  br i1 %14, label %50, label %187

50:                                               ; preds = %48
  %51 = and i32 %13, 1
  %52 = icmp eq i32 %15, 0
  br i1 %52, label %82, label %53

53:                                               ; preds = %50
  %54 = and i32 %13, -2
  br label %104

55:                                               ; preds = %55, %18
  %56 = phi i32 [ 0, %18 ], [ %77, %55 ]
  %57 = phi %struct.stu* [ undef, %18 ], [ %76, %55 ]
  %58 = phi %struct.stu* [ %5, %18 ], [ %79, %55 ]
  %59 = phi i32 [ %19, %18 ], [ %80, %55 ]
  %60 = getelementptr inbounds %struct.stu, %struct.stu* %58, i64 0, i32 1
  %61 = load i32, i32* %60, align 4, !tbaa !16
  %62 = getelementptr inbounds %struct.stu, %struct.stu* %58, i64 0, i32 2
  %63 = load i32, i32* %62, align 8, !tbaa !15
  %64 = add nsw i32 %63, %61
  %65 = icmp slt i32 %56, %64
  %66 = select i1 %65, %struct.stu* %58, %struct.stu* %57
  %67 = select i1 %65, i32 %64, i32 %56
  %68 = getelementptr inbounds %struct.stu, %struct.stu* %58, i64 0, i32 3
  %69 = load %struct.stu*, %struct.stu** %68, align 8, !tbaa !9
  %70 = getelementptr inbounds %struct.stu, %struct.stu* %69, i64 0, i32 1
  %71 = load i32, i32* %70, align 4, !tbaa !16
  %72 = getelementptr inbounds %struct.stu, %struct.stu* %69, i64 0, i32 2
  %73 = load i32, i32* %72, align 8, !tbaa !15
  %74 = add nsw i32 %73, %71
  %75 = icmp slt i32 %67, %74
  %76 = select i1 %75, %struct.stu* %69, %struct.stu* %66
  %77 = select i1 %75, i32 %74, i32 %67
  %78 = getelementptr inbounds %struct.stu, %struct.stu* %69, i64 0, i32 3
  %79 = load %struct.stu*, %struct.stu** %78, align 8, !tbaa !9
  %80 = add i32 %59, -2
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %35, label %55, !llvm.loop !17

82:                                               ; preds = %104, %50
  %83 = phi i32 [ 0, %50 ], [ %130, %104 ]
  %84 = phi %struct.stu* [ undef, %50 ], [ %129, %104 ]
  %85 = phi %struct.stu* [ %5, %50 ], [ %132, %104 ]
  %86 = icmp eq i32 %51, 0
  br i1 %86, label %97, label %87

87:                                               ; preds = %82
  %88 = getelementptr inbounds %struct.stu, %struct.stu* %85, i64 0, i32 2
  %89 = load i32, i32* %88, align 8, !tbaa !15
  %90 = getelementptr inbounds %struct.stu, %struct.stu* %85, i64 0, i32 1
  %91 = load i32, i32* %90, align 4, !tbaa !16
  %92 = add nsw i32 %89, %91
  %93 = icmp sge i32 %83, %92
  %94 = icmp eq %struct.stu* %85, %49
  %95 = select i1 %93, i1 true, i1 %94
  %96 = select i1 %95, %struct.stu* %84, %struct.stu* %85
  br label %97

97:                                               ; preds = %82, %87
  %98 = phi %struct.stu* [ %84, %82 ], [ %96, %87 ]
  br i1 %14, label %99, label %187

99:                                               ; preds = %97
  %100 = and i32 %13, 1
  %101 = icmp eq i32 %15, 0
  br i1 %101, label %170, label %102

102:                                              ; preds = %99
  %103 = and i32 %13, -2
  br label %135

104:                                              ; preds = %104, %53
  %105 = phi i32 [ 0, %53 ], [ %130, %104 ]
  %106 = phi %struct.stu* [ undef, %53 ], [ %129, %104 ]
  %107 = phi %struct.stu* [ %5, %53 ], [ %132, %104 ]
  %108 = phi i32 [ %54, %53 ], [ %133, %104 ]
  %109 = getelementptr inbounds %struct.stu, %struct.stu* %107, i64 0, i32 1
  %110 = load i32, i32* %109, align 4, !tbaa !16
  %111 = getelementptr inbounds %struct.stu, %struct.stu* %107, i64 0, i32 2
  %112 = load i32, i32* %111, align 8, !tbaa !15
  %113 = add nsw i32 %112, %110
  %114 = icmp sge i32 %105, %113
  %115 = icmp eq %struct.stu* %107, %49
  %116 = select i1 %114, i1 true, i1 %115
  %117 = select i1 %116, %struct.stu* %106, %struct.stu* %107
  %118 = select i1 %116, i32 %105, i32 %113
  %119 = getelementptr inbounds %struct.stu, %struct.stu* %107, i64 0, i32 3
  %120 = load %struct.stu*, %struct.stu** %119, align 8, !tbaa !9
  %121 = getelementptr inbounds %struct.stu, %struct.stu* %120, i64 0, i32 1
  %122 = load i32, i32* %121, align 4, !tbaa !16
  %123 = getelementptr inbounds %struct.stu, %struct.stu* %120, i64 0, i32 2
  %124 = load i32, i32* %123, align 8, !tbaa !15
  %125 = add nsw i32 %124, %122
  %126 = icmp sge i32 %118, %125
  %127 = icmp eq %struct.stu* %120, %49
  %128 = select i1 %126, i1 true, i1 %127
  %129 = select i1 %128, %struct.stu* %117, %struct.stu* %120
  %130 = select i1 %128, i32 %118, i32 %125
  %131 = getelementptr inbounds %struct.stu, %struct.stu* %120, i64 0, i32 3
  %132 = load %struct.stu*, %struct.stu** %131, align 8, !tbaa !9
  %133 = add i32 %108, -2
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %82, label %104, !llvm.loop !18

135:                                              ; preds = %135, %102
  %136 = phi i32 [ 0, %102 ], [ %165, %135 ]
  %137 = phi %struct.stu* [ undef, %102 ], [ %164, %135 ]
  %138 = phi %struct.stu* [ %5, %102 ], [ %167, %135 ]
  %139 = phi i32 [ %103, %102 ], [ %168, %135 ]
  %140 = getelementptr inbounds %struct.stu, %struct.stu* %138, i64 0, i32 1
  %141 = load i32, i32* %140, align 4, !tbaa !16
  %142 = getelementptr inbounds %struct.stu, %struct.stu* %138, i64 0, i32 2
  %143 = load i32, i32* %142, align 8, !tbaa !15
  %144 = add nsw i32 %143, %141
  %145 = icmp sge i32 %136, %144
  %146 = icmp eq %struct.stu* %138, %49
  %147 = select i1 %145, i1 true, i1 %146
  %148 = icmp eq %struct.stu* %138, %98
  %149 = select i1 %147, i1 true, i1 %148
  %150 = select i1 %149, %struct.stu* %137, %struct.stu* %138
  %151 = select i1 %149, i32 %136, i32 %144
  %152 = getelementptr inbounds %struct.stu, %struct.stu* %138, i64 0, i32 3
  %153 = load %struct.stu*, %struct.stu** %152, align 8, !tbaa !9
  %154 = getelementptr inbounds %struct.stu, %struct.stu* %153, i64 0, i32 1
  %155 = load i32, i32* %154, align 4, !tbaa !16
  %156 = getelementptr inbounds %struct.stu, %struct.stu* %153, i64 0, i32 2
  %157 = load i32, i32* %156, align 8, !tbaa !15
  %158 = add nsw i32 %157, %155
  %159 = icmp sge i32 %151, %158
  %160 = icmp eq %struct.stu* %153, %49
  %161 = select i1 %159, i1 true, i1 %160
  %162 = icmp eq %struct.stu* %153, %98
  %163 = select i1 %161, i1 true, i1 %162
  %164 = select i1 %163, %struct.stu* %150, %struct.stu* %153
  %165 = select i1 %163, i32 %151, i32 %158
  %166 = getelementptr inbounds %struct.stu, %struct.stu* %153, i64 0, i32 3
  %167 = load %struct.stu*, %struct.stu** %166, align 8, !tbaa !9
  %168 = add i32 %139, -2
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %135, !llvm.loop !19

170:                                              ; preds = %135, %99
  %171 = phi i32 [ 0, %99 ], [ %165, %135 ]
  %172 = phi %struct.stu* [ undef, %99 ], [ %164, %135 ]
  %173 = phi %struct.stu* [ %5, %99 ], [ %167, %135 ]
  %174 = icmp eq i32 %100, 0
  br i1 %174, label %187, label %175

175:                                              ; preds = %170
  %176 = getelementptr inbounds %struct.stu, %struct.stu* %173, i64 0, i32 2
  %177 = load i32, i32* %176, align 8, !tbaa !15
  %178 = getelementptr inbounds %struct.stu, %struct.stu* %173, i64 0, i32 1
  %179 = load i32, i32* %178, align 4, !tbaa !16
  %180 = add nsw i32 %177, %179
  %181 = icmp sge i32 %171, %180
  %182 = icmp eq %struct.stu* %173, %49
  %183 = select i1 %181, i1 true, i1 %182
  %184 = icmp eq %struct.stu* %173, %98
  %185 = select i1 %183, i1 true, i1 %184
  %186 = select i1 %185, %struct.stu* %172, %struct.stu* %173
  br label %187

187:                                              ; preds = %175, %170, %48, %97
  %188 = phi %struct.stu* [ %98, %97 ], [ undef, %48 ], [ %98, %170 ], [ %98, %175 ]
  %189 = phi %struct.stu* [ undef, %97 ], [ undef, %48 ], [ %172, %170 ], [ %186, %175 ]
  %190 = getelementptr inbounds %struct.stu, %struct.stu* %49, i64 0, i32 0
  %191 = load i32, i32* %190, align 8, !tbaa !20
  %192 = getelementptr inbounds %struct.stu, %struct.stu* %49, i64 0, i32 1
  %193 = load i32, i32* %192, align 4, !tbaa !16
  %194 = getelementptr inbounds %struct.stu, %struct.stu* %49, i64 0, i32 2
  %195 = load i32, i32* %194, align 8, !tbaa !15
  %196 = add nsw i32 %195, %193
  %197 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i32 %191, i32 %196)
  %198 = getelementptr inbounds %struct.stu, %struct.stu* %188, i64 0, i32 0
  %199 = load i32, i32* %198, align 8, !tbaa !20
  %200 = getelementptr inbounds %struct.stu, %struct.stu* %188, i64 0, i32 1
  %201 = load i32, i32* %200, align 4, !tbaa !16
  %202 = getelementptr inbounds %struct.stu, %struct.stu* %188, i64 0, i32 2
  %203 = load i32, i32* %202, align 8, !tbaa !15
  %204 = add nsw i32 %203, %201
  %205 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i32 %199, i32 %204)
  %206 = getelementptr inbounds %struct.stu, %struct.stu* %189, i64 0, i32 0
  %207 = load i32, i32* %206, align 8, !tbaa !20
  %208 = getelementptr inbounds %struct.stu, %struct.stu* %189, i64 0, i32 1
  %209 = load i32, i32* %208, align 4, !tbaa !16
  %210 = getelementptr inbounds %struct.stu, %struct.stu* %189, i64 0, i32 2
  %211 = load i32, i32* %210, align 8, !tbaa !15
  %212 = add nsw i32 %211, %209
  %213 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i32 %207, i32 %212)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !11, i64 16}
!10 = !{!"stu", !6, i64 0, !6, i64 4, !6, i64 8, !11, i64 16, !11, i64 24}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 24}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!10, !6, i64 8}
!16 = !{!10, !6, i64 4}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = !{!10, !6, i64 0}
