; ModuleID = 'source-C-CXX/13/162.c'
source_filename = "source-C-CXX/13/162.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@stu = dso_local global [100000 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %8, label %192

6:                                                ; preds = %8
  %7 = icmp sgt i32 %19, 1
  br i1 %7, label %22, label %192

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %18, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %9, i32 0
  %11 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %9, i32 1
  %12 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %9, i32 2
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10, i32* nonnull %11, i32* nonnull %12)
  %14 = load i32, i32* %11, align 4, !tbaa !9
  %15 = load i32, i32* %12, align 8, !tbaa !11
  %16 = add nsw i32 %15, %14
  %17 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %9, i32 3
  store i32 %16, i32* %17, align 4, !tbaa !12
  %18 = add nuw nsw i64 %9, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %8, label %6, !llvm.loop !13

22:                                               ; preds = %6
  %23 = zext i32 %19 to i64
  %24 = add nsw i64 %23, -1
  %25 = add nsw i64 %23, -2
  %26 = and i64 %24, 1
  %27 = icmp eq i64 %25, 0
  br i1 %27, label %54, label %28

28:                                               ; preds = %22
  %29 = and i64 %24, -2
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi i64 [ 1, %28 ], [ %51, %30 ]
  %32 = phi i32 [ 0, %28 ], [ %50, %30 ]
  %33 = phi i64 [ %29, %28 ], [ %52, %30 ]
  %34 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %31, i32 3
  %35 = load i32, i32* %34, align 4, !tbaa !12
  %36 = sext i32 %32 to i64
  %37 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %36, i32 3
  %38 = load i32, i32* %37, align 4, !tbaa !12
  %39 = icmp sgt i32 %35, %38
  %40 = trunc i64 %31 to i32
  %41 = select i1 %39, i32 %40, i32 %32
  %42 = add nuw nsw i64 %31, 1
  %43 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %42, i32 3
  %44 = load i32, i32* %43, align 4, !tbaa !12
  %45 = sext i32 %41 to i64
  %46 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %45, i32 3
  %47 = load i32, i32* %46, align 4, !tbaa !12
  %48 = icmp sgt i32 %44, %47
  %49 = trunc i64 %42 to i32
  %50 = select i1 %48, i32 %49, i32 %41
  %51 = add nuw nsw i64 %31, 2
  %52 = add i64 %33, -2
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %30, !llvm.loop !15

54:                                               ; preds = %30, %22
  %55 = phi i32 [ undef, %22 ], [ %50, %30 ]
  %56 = phi i64 [ 1, %22 ], [ %51, %30 ]
  %57 = phi i32 [ 0, %22 ], [ %50, %30 ]
  %58 = icmp eq i64 %26, 0
  br i1 %58, label %68, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %56, i32 3
  %61 = load i32, i32* %60, align 4, !tbaa !12
  %62 = sext i32 %57 to i64
  %63 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %62, i32 3
  %64 = load i32, i32* %63, align 4, !tbaa !12
  %65 = icmp sgt i32 %61, %64
  %66 = trunc i64 %56 to i32
  %67 = select i1 %65, i32 %66, i32 %57
  br label %68

68:                                               ; preds = %54, %59
  %69 = phi i32 [ %55, %54 ], [ %67, %59 ]
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %79, label %71

71:                                               ; preds = %68
  %72 = load i32, i32* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 0, i32 3), align 4, !tbaa !12
  %73 = sext i32 %69 to i64
  %74 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %73, i32 3
  %75 = load i32, i32* %74, align 4, !tbaa !12
  store i32 %75, i32* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 0, i32 3), align 4, !tbaa !12
  store i32 %72, i32* %74, align 4, !tbaa !12
  %76 = load i32, i32* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 0, i32 0), align 16, !tbaa !16
  %77 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %73, i32 0
  %78 = load i32, i32* %77, align 16, !tbaa !16
  store i32 %78, i32* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 0, i32 0), align 16, !tbaa !16
  store i32 %76, i32* %77, align 16, !tbaa !16
  br label %79

79:                                               ; preds = %68, %71
  %80 = icmp sgt i32 %19, 2
  br i1 %80, label %81, label %192

81:                                               ; preds = %79
  %82 = add nsw i64 %23, -3
  %83 = and i64 %23, 1
  %84 = icmp eq i64 %82, 0
  br i1 %84, label %111, label %85

85:                                               ; preds = %81
  %86 = and i64 %25, -2
  br label %87

87:                                               ; preds = %87, %85
  %88 = phi i64 [ 2, %85 ], [ %108, %87 ]
  %89 = phi i32 [ 1, %85 ], [ %107, %87 ]
  %90 = phi i64 [ %86, %85 ], [ %109, %87 ]
  %91 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %88, i32 3
  %92 = load i32, i32* %91, align 4, !tbaa !12
  %93 = sext i32 %89 to i64
  %94 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %93, i32 3
  %95 = load i32, i32* %94, align 4, !tbaa !12
  %96 = icmp sgt i32 %92, %95
  %97 = trunc i64 %88 to i32
  %98 = select i1 %96, i32 %97, i32 %89
  %99 = or i64 %88, 1
  %100 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %99, i32 3
  %101 = load i32, i32* %100, align 4, !tbaa !12
  %102 = sext i32 %98 to i64
  %103 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %102, i32 3
  %104 = load i32, i32* %103, align 4, !tbaa !12
  %105 = icmp sgt i32 %101, %104
  %106 = trunc i64 %99 to i32
  %107 = select i1 %105, i32 %106, i32 %98
  %108 = add nuw nsw i64 %88, 2
  %109 = add i64 %90, -2
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %87, !llvm.loop !15

111:                                              ; preds = %87, %81
  %112 = phi i32 [ undef, %81 ], [ %107, %87 ]
  %113 = phi i64 [ 2, %81 ], [ %108, %87 ]
  %114 = phi i32 [ 1, %81 ], [ %107, %87 ]
  %115 = icmp eq i64 %83, 0
  br i1 %115, label %125, label %116

116:                                              ; preds = %111
  %117 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %113, i32 3
  %118 = load i32, i32* %117, align 4, !tbaa !12
  %119 = sext i32 %114 to i64
  %120 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %119, i32 3
  %121 = load i32, i32* %120, align 4, !tbaa !12
  %122 = icmp sgt i32 %118, %121
  %123 = trunc i64 %113 to i32
  %124 = select i1 %122, i32 %123, i32 %114
  br label %125

125:                                              ; preds = %111, %116
  %126 = phi i32 [ %112, %111 ], [ %124, %116 ]
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %136, label %128

128:                                              ; preds = %125
  %129 = load i32, i32* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 1, i32 3), align 4, !tbaa !12
  %130 = sext i32 %126 to i64
  %131 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %130, i32 3
  %132 = load i32, i32* %131, align 4, !tbaa !12
  store i32 %132, i32* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 1, i32 3), align 4, !tbaa !12
  store i32 %129, i32* %131, align 4, !tbaa !12
  %133 = load i32, i32* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 1, i32 0), align 16, !tbaa !16
  %134 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %130, i32 0
  %135 = load i32, i32* %134, align 16, !tbaa !16
  store i32 %135, i32* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 1, i32 0), align 16, !tbaa !16
  store i32 %133, i32* %134, align 16, !tbaa !16
  br label %136

136:                                              ; preds = %128, %125
  %137 = icmp sgt i32 %19, 3
  br i1 %137, label %138, label %192

138:                                              ; preds = %136
  %139 = and i64 %82, 1
  %140 = icmp eq i32 %19, 4
  br i1 %140, label %167, label %141

141:                                              ; preds = %138
  %142 = and i64 %82, -2
  br label %143

143:                                              ; preds = %143, %141
  %144 = phi i64 [ 3, %141 ], [ %164, %143 ]
  %145 = phi i32 [ 2, %141 ], [ %163, %143 ]
  %146 = phi i64 [ %142, %141 ], [ %165, %143 ]
  %147 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %144, i32 3
  %148 = load i32, i32* %147, align 4, !tbaa !12
  %149 = sext i32 %145 to i64
  %150 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %149, i32 3
  %151 = load i32, i32* %150, align 4, !tbaa !12
  %152 = icmp sgt i32 %148, %151
  %153 = trunc i64 %144 to i32
  %154 = select i1 %152, i32 %153, i32 %145
  %155 = add nuw nsw i64 %144, 1
  %156 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %155, i32 3
  %157 = load i32, i32* %156, align 4, !tbaa !12
  %158 = sext i32 %154 to i64
  %159 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %158, i32 3
  %160 = load i32, i32* %159, align 4, !tbaa !12
  %161 = icmp sgt i32 %157, %160
  %162 = trunc i64 %155 to i32
  %163 = select i1 %161, i32 %162, i32 %154
  %164 = add nuw nsw i64 %144, 2
  %165 = add i64 %146, -2
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %167, label %143, !llvm.loop !15

167:                                              ; preds = %143, %138
  %168 = phi i32 [ undef, %138 ], [ %163, %143 ]
  %169 = phi i64 [ 3, %138 ], [ %164, %143 ]
  %170 = phi i32 [ 2, %138 ], [ %163, %143 ]
  %171 = icmp eq i64 %139, 0
  br i1 %171, label %181, label %172

172:                                              ; preds = %167
  %173 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %169, i32 3
  %174 = load i32, i32* %173, align 4, !tbaa !12
  %175 = sext i32 %170 to i64
  %176 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %175, i32 3
  %177 = load i32, i32* %176, align 4, !tbaa !12
  %178 = icmp sgt i32 %174, %177
  %179 = trunc i64 %169 to i32
  %180 = select i1 %178, i32 %179, i32 %170
  br label %181

181:                                              ; preds = %167, %172
  %182 = phi i32 [ %168, %167 ], [ %180, %172 ]
  %183 = icmp eq i32 %182, 2
  br i1 %183, label %192, label %184

184:                                              ; preds = %181
  %185 = load i32, i32* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 2, i32 3), align 4, !tbaa !12
  %186 = sext i32 %182 to i64
  %187 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %186, i32 3
  %188 = load i32, i32* %187, align 4, !tbaa !12
  store i32 %188, i32* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 2, i32 3), align 4, !tbaa !12
  store i32 %185, i32* %187, align 4, !tbaa !12
  %189 = load i32, i32* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 2, i32 0), align 16, !tbaa !16
  %190 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %186, i32 0
  %191 = load i32, i32* %190, align 16, !tbaa !16
  store i32 %191, i32* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 2, i32 0), align 16, !tbaa !16
  store i32 %189, i32* %190, align 16, !tbaa !16
  br label %192

192:                                              ; preds = %79, %0, %6, %136, %184, %181
  %193 = load i32, i32* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 0, i32 0), align 16, !tbaa !16
  %194 = load i32, i32* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 0, i32 3), align 4, !tbaa !12
  %195 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %193, i32 %194)
  %196 = load i32, i32* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 1, i32 0), align 16, !tbaa !16
  %197 = load i32, i32* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 1, i32 3), align 4, !tbaa !12
  %198 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %196, i32 %197)
  %199 = load i32, i32* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 2, i32 0), align 16, !tbaa !16
  %200 = load i32, i32* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 2, i32 3), align 4, !tbaa !12
  %201 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %199, i32 %200)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
  ret i32 0
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
!10 = !{!"student", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!11 = !{!10, !6, i64 8}
!12 = !{!10, !6, i64 12}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{!10, !6, i64 0}
