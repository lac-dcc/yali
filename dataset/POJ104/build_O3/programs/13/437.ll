; ModuleID = 'source-C-CXX/13/437.c'
source_filename = "source-C-CXX/13/437.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@stu = dso_local global [100050 x %struct.Student] zeroinitializer, align 16
@temp = dso_local local_unnamed_addr global %struct.Student zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %8, label %69

6:                                                ; preds = %8
  %7 = icmp sgt i32 %18, 1
  br i1 %7, label %21, label %69

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %17, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [100050 x %struct.Student], [100050 x %struct.Student]* @stu, i64 0, i64 %9, i32 0
  %11 = getelementptr inbounds [100050 x %struct.Student], [100050 x %struct.Student]* @stu, i64 0, i64 %9, i32 1
  %12 = getelementptr inbounds [100050 x %struct.Student], [100050 x %struct.Student]* @stu, i64 0, i64 %9, i32 2
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10, i32* nonnull %11, i32* nonnull %12)
  %14 = load i32, i32* %11, align 4, !tbaa !9
  %15 = load i32, i32* %12, align 4, !tbaa !11
  %16 = add nsw i32 %15, %14
  store i32 %16, i32* %12, align 4, !tbaa !11
  %17 = add nuw nsw i64 %9, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %8, label %6, !llvm.loop !12

21:                                               ; preds = %6
  %22 = zext i32 %18 to i64
  %23 = add nsw i64 %22, -1
  %24 = and i64 %23, 1
  %25 = icmp eq i32 %18, 2
  br i1 %25, label %52, label %26

26:                                               ; preds = %21
  %27 = and i64 %23, -2
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi i64 [ 1, %26 ], [ %49, %28 ]
  %30 = phi i32 [ 0, %26 ], [ %48, %28 ]
  %31 = phi i64 [ %27, %26 ], [ %50, %28 ]
  %32 = getelementptr inbounds [100050 x %struct.Student], [100050 x %struct.Student]* @stu, i64 0, i64 %29, i32 2
  %33 = load i32, i32* %32, align 4, !tbaa !11
  %34 = sext i32 %30 to i64
  %35 = getelementptr inbounds [100050 x %struct.Student], [100050 x %struct.Student]* @stu, i64 0, i64 %34, i32 2
  %36 = load i32, i32* %35, align 4, !tbaa !11
  %37 = icmp sgt i32 %33, %36
  %38 = trunc i64 %29 to i32
  %39 = select i1 %37, i32 %38, i32 %30
  %40 = add nuw nsw i64 %29, 1
  %41 = getelementptr inbounds [100050 x %struct.Student], [100050 x %struct.Student]* @stu, i64 0, i64 %40, i32 2
  %42 = load i32, i32* %41, align 4, !tbaa !11
  %43 = sext i32 %39 to i64
  %44 = getelementptr inbounds [100050 x %struct.Student], [100050 x %struct.Student]* @stu, i64 0, i64 %43, i32 2
  %45 = load i32, i32* %44, align 4, !tbaa !11
  %46 = icmp sgt i32 %42, %45
  %47 = trunc i64 %40 to i32
  %48 = select i1 %46, i32 %47, i32 %39
  %49 = add nuw nsw i64 %29, 2
  %50 = add i64 %31, -2
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %28, !llvm.loop !14

52:                                               ; preds = %28, %21
  %53 = phi i32 [ undef, %21 ], [ %48, %28 ]
  %54 = phi i64 [ 1, %21 ], [ %49, %28 ]
  %55 = phi i32 [ 0, %21 ], [ %48, %28 ]
  %56 = icmp eq i64 %24, 0
  br i1 %56, label %66, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds [100050 x %struct.Student], [100050 x %struct.Student]* @stu, i64 0, i64 %54, i32 2
  %59 = load i32, i32* %58, align 4, !tbaa !11
  %60 = sext i32 %55 to i64
  %61 = getelementptr inbounds [100050 x %struct.Student], [100050 x %struct.Student]* @stu, i64 0, i64 %60, i32 2
  %62 = load i32, i32* %61, align 4, !tbaa !11
  %63 = icmp sgt i32 %59, %62
  %64 = trunc i64 %54 to i32
  %65 = select i1 %63, i32 %64, i32 %55
  br label %66

66:                                               ; preds = %52, %57
  %67 = phi i32 [ %53, %52 ], [ %65, %57 ]
  %68 = sext i32 %67 to i64
  br label %69

69:                                               ; preds = %0, %66, %6
  %70 = phi i32 [ %18, %6 ], [ %18, %66 ], [ %4, %0 ]
  %71 = phi i64 [ 0, %6 ], [ %68, %66 ], [ 0, %0 ]
  %72 = getelementptr inbounds [100050 x %struct.Student], [100050 x %struct.Student]* @stu, i64 0, i64 %71
  %73 = bitcast %struct.Student* %72 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) bitcast (%struct.Student* @temp to i8*), i8* noundef nonnull align 4 dereferenceable(12) %73, i64 12, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %73, i8* noundef nonnull align 16 dereferenceable(12) bitcast ([100050 x %struct.Student]* @stu to i8*), i64 12, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(12) bitcast ([100050 x %struct.Student]* @stu to i8*), i8* noundef nonnull align 4 dereferenceable(12) bitcast (%struct.Student* @temp to i8*), i64 12, i1 false), !tbaa.struct !15
  %74 = icmp sgt i32 %70, 2
  br i1 %74, label %75, label %123

75:                                               ; preds = %69
  %76 = zext i32 %70 to i64
  %77 = and i64 %76, 1
  %78 = icmp eq i32 %70, 3
  br i1 %78, label %106, label %79

79:                                               ; preds = %75
  %80 = add nsw i64 %76, -2
  %81 = and i64 %80, -2
  br label %82

82:                                               ; preds = %82, %79
  %83 = phi i64 [ 2, %79 ], [ %103, %82 ]
  %84 = phi i32 [ 1, %79 ], [ %102, %82 ]
  %85 = phi i64 [ %81, %79 ], [ %104, %82 ]
  %86 = getelementptr inbounds [100050 x %struct.Student], [100050 x %struct.Student]* @stu, i64 0, i64 %83, i32 2
  %87 = load i32, i32* %86, align 8, !tbaa !11
  %88 = sext i32 %84 to i64
  %89 = getelementptr inbounds [100050 x %struct.Student], [100050 x %struct.Student]* @stu, i64 0, i64 %88, i32 2
  %90 = load i32, i32* %89, align 4, !tbaa !11
  %91 = icmp sgt i32 %87, %90
  %92 = trunc i64 %83 to i32
  %93 = select i1 %91, i32 %92, i32 %84
  %94 = or i64 %83, 1
  %95 = getelementptr inbounds [100050 x %struct.Student], [100050 x %struct.Student]* @stu, i64 0, i64 %94, i32 2
  %96 = load i32, i32* %95, align 4, !tbaa !11
  %97 = sext i32 %93 to i64
  %98 = getelementptr inbounds [100050 x %struct.Student], [100050 x %struct.Student]* @stu, i64 0, i64 %97, i32 2
  %99 = load i32, i32* %98, align 4, !tbaa !11
  %100 = icmp sgt i32 %96, %99
  %101 = trunc i64 %94 to i32
  %102 = select i1 %100, i32 %101, i32 %93
  %103 = add nuw nsw i64 %83, 2
  %104 = add i64 %85, -2
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %82, !llvm.loop !14

106:                                              ; preds = %82, %75
  %107 = phi i32 [ undef, %75 ], [ %102, %82 ]
  %108 = phi i64 [ 2, %75 ], [ %103, %82 ]
  %109 = phi i32 [ 1, %75 ], [ %102, %82 ]
  %110 = icmp eq i64 %77, 0
  br i1 %110, label %120, label %111

111:                                              ; preds = %106
  %112 = getelementptr inbounds [100050 x %struct.Student], [100050 x %struct.Student]* @stu, i64 0, i64 %108, i32 2
  %113 = load i32, i32* %112, align 4, !tbaa !11
  %114 = sext i32 %109 to i64
  %115 = getelementptr inbounds [100050 x %struct.Student], [100050 x %struct.Student]* @stu, i64 0, i64 %114, i32 2
  %116 = load i32, i32* %115, align 4, !tbaa !11
  %117 = icmp sgt i32 %113, %116
  %118 = trunc i64 %108 to i32
  %119 = select i1 %117, i32 %118, i32 %109
  br label %120

120:                                              ; preds = %106, %111
  %121 = phi i32 [ %107, %106 ], [ %119, %111 ]
  %122 = sext i32 %121 to i64
  br label %123

123:                                              ; preds = %120, %69
  %124 = phi i64 [ 1, %69 ], [ %122, %120 ]
  %125 = getelementptr inbounds [100050 x %struct.Student], [100050 x %struct.Student]* @stu, i64 0, i64 %124
  %126 = bitcast %struct.Student* %125 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) bitcast (%struct.Student* @temp to i8*), i8* noundef nonnull align 4 dereferenceable(12) %126, i64 12, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %126, i8* noundef nonnull align 4 dereferenceable(12) bitcast (%struct.Student* getelementptr inbounds ([100050 x %struct.Student], [100050 x %struct.Student]* @stu, i64 0, i64 1) to i8*), i64 12, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) bitcast (%struct.Student* getelementptr inbounds ([100050 x %struct.Student], [100050 x %struct.Student]* @stu, i64 0, i64 1) to i8*), i8* noundef nonnull align 4 dereferenceable(12) bitcast (%struct.Student* @temp to i8*), i64 12, i1 false), !tbaa.struct !15
  %127 = icmp sgt i32 %70, 3
  br i1 %127, label %128, label %176

128:                                              ; preds = %123
  %129 = zext i32 %70 to i64
  %130 = add nsw i64 %129, -3
  %131 = and i64 %130, 1
  %132 = icmp eq i32 %70, 4
  br i1 %132, label %159, label %133

133:                                              ; preds = %128
  %134 = and i64 %130, -2
  br label %135

135:                                              ; preds = %135, %133
  %136 = phi i64 [ 3, %133 ], [ %156, %135 ]
  %137 = phi i32 [ 2, %133 ], [ %155, %135 ]
  %138 = phi i64 [ %134, %133 ], [ %157, %135 ]
  %139 = getelementptr inbounds [100050 x %struct.Student], [100050 x %struct.Student]* @stu, i64 0, i64 %136, i32 2
  %140 = load i32, i32* %139, align 4, !tbaa !11
  %141 = sext i32 %137 to i64
  %142 = getelementptr inbounds [100050 x %struct.Student], [100050 x %struct.Student]* @stu, i64 0, i64 %141, i32 2
  %143 = load i32, i32* %142, align 4, !tbaa !11
  %144 = icmp sgt i32 %140, %143
  %145 = trunc i64 %136 to i32
  %146 = select i1 %144, i32 %145, i32 %137
  %147 = add nuw nsw i64 %136, 1
  %148 = getelementptr inbounds [100050 x %struct.Student], [100050 x %struct.Student]* @stu, i64 0, i64 %147, i32 2
  %149 = load i32, i32* %148, align 4, !tbaa !11
  %150 = sext i32 %146 to i64
  %151 = getelementptr inbounds [100050 x %struct.Student], [100050 x %struct.Student]* @stu, i64 0, i64 %150, i32 2
  %152 = load i32, i32* %151, align 4, !tbaa !11
  %153 = icmp sgt i32 %149, %152
  %154 = trunc i64 %147 to i32
  %155 = select i1 %153, i32 %154, i32 %146
  %156 = add nuw nsw i64 %136, 2
  %157 = add i64 %138, -2
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %159, label %135, !llvm.loop !14

159:                                              ; preds = %135, %128
  %160 = phi i32 [ undef, %128 ], [ %155, %135 ]
  %161 = phi i64 [ 3, %128 ], [ %156, %135 ]
  %162 = phi i32 [ 2, %128 ], [ %155, %135 ]
  %163 = icmp eq i64 %131, 0
  br i1 %163, label %173, label %164

164:                                              ; preds = %159
  %165 = getelementptr inbounds [100050 x %struct.Student], [100050 x %struct.Student]* @stu, i64 0, i64 %161, i32 2
  %166 = load i32, i32* %165, align 4, !tbaa !11
  %167 = sext i32 %162 to i64
  %168 = getelementptr inbounds [100050 x %struct.Student], [100050 x %struct.Student]* @stu, i64 0, i64 %167, i32 2
  %169 = load i32, i32* %168, align 4, !tbaa !11
  %170 = icmp sgt i32 %166, %169
  %171 = trunc i64 %161 to i32
  %172 = select i1 %170, i32 %171, i32 %162
  br label %173

173:                                              ; preds = %159, %164
  %174 = phi i32 [ %160, %159 ], [ %172, %164 ]
  %175 = sext i32 %174 to i64
  br label %176

176:                                              ; preds = %173, %123
  %177 = phi i64 [ 2, %123 ], [ %175, %173 ]
  %178 = getelementptr inbounds [100050 x %struct.Student], [100050 x %struct.Student]* @stu, i64 0, i64 %177
  %179 = bitcast %struct.Student* %178 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) bitcast (%struct.Student* @temp to i8*), i8* noundef nonnull align 4 dereferenceable(12) %179, i64 12, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %179, i8* noundef nonnull align 8 dereferenceable(12) bitcast (%struct.Student* getelementptr inbounds ([100050 x %struct.Student], [100050 x %struct.Student]* @stu, i64 0, i64 2) to i8*), i64 12, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(12) bitcast (%struct.Student* getelementptr inbounds ([100050 x %struct.Student], [100050 x %struct.Student]* @stu, i64 0, i64 2) to i8*), i8* noundef nonnull align 4 dereferenceable(12) bitcast (%struct.Student* @temp to i8*), i64 12, i1 false), !tbaa.struct !15
  %180 = load i32, i32* getelementptr inbounds ([100050 x %struct.Student], [100050 x %struct.Student]* @stu, i64 0, i64 0, i32 0), align 16, !tbaa !16
  %181 = load i32, i32* getelementptr inbounds ([100050 x %struct.Student], [100050 x %struct.Student]* @stu, i64 0, i64 0, i32 2), align 8, !tbaa !11
  %182 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %180, i32 %181)
  %183 = load i32, i32* getelementptr inbounds ([100050 x %struct.Student], [100050 x %struct.Student]* @stu, i64 0, i64 1, i32 0), align 4, !tbaa !16
  %184 = load i32, i32* getelementptr inbounds ([100050 x %struct.Student], [100050 x %struct.Student]* @stu, i64 0, i64 1, i32 2), align 4, !tbaa !11
  %185 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %183, i32 %184)
  %186 = load i32, i32* getelementptr inbounds ([100050 x %struct.Student], [100050 x %struct.Student]* @stu, i64 0, i64 2, i32 0), align 8, !tbaa !16
  %187 = load i32, i32* getelementptr inbounds ([100050 x %struct.Student], [100050 x %struct.Student]* @stu, i64 0, i64 2, i32 2), align 16, !tbaa !11
  %188 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %186, i32 %187)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
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
!9 = !{!10, !6, i64 4}
!10 = !{!"Student", !6, i64 0, !6, i64 4, !6, i64 8}
!11 = !{!10, !6, i64 8}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5}
!16 = !{!10, !6, i64 0}
