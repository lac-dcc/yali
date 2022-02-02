; ModuleID = 'source-C-CXX/13/1462.c'
source_filename = "source-C-CXX/13/1462.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@a = dso_local global [100003 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %79, label %8

6:                                                ; preds = %8
  %7 = icmp sgt i32 %19, 1
  br i1 %7, label %30, label %79

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %18, %8 ], [ 1, %0 ]
  %10 = getelementptr inbounds [100003 x %struct.student], [100003 x %struct.student]* @a, i64 0, i64 %9, i32 0
  %11 = getelementptr inbounds [100003 x %struct.student], [100003 x %struct.student]* @a, i64 0, i64 %9, i32 1
  %12 = getelementptr inbounds [100003 x %struct.student], [100003 x %struct.student]* @a, i64 0, i64 %9, i32 2
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10, i32* nonnull %11, i32* nonnull %12)
  %14 = load i32, i32* %11, align 4, !tbaa !9
  %15 = load i32, i32* %12, align 8, !tbaa !11
  %16 = add nsw i32 %15, %14
  %17 = getelementptr inbounds [100003 x %struct.student], [100003 x %struct.student]* @a, i64 0, i64 %9, i32 3
  store i32 %16, i32* %17, align 4, !tbaa !12
  %18 = add nuw nsw i64 %9, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %9, %20
  br i1 %21, label %8, label %6, !llvm.loop !13

22:                                               ; preds = %185
  %23 = add nuw i32 %193, 1
  %24 = zext i32 %23 to i64
  %25 = and i64 %24, 1
  %26 = icmp eq i32 %23, 5
  br i1 %26, label %113, label %27

27:                                               ; preds = %22
  %28 = add nsw i64 %24, -4
  %29 = and i64 %28, -2
  br label %89

30:                                               ; preds = %6
  %31 = add nuw i32 %19, 1
  %32 = zext i32 %31 to i64
  %33 = and i64 %32, 1
  %34 = icmp eq i32 %31, 3
  br i1 %34, label %62, label %35

35:                                               ; preds = %30
  %36 = add nsw i64 %32, -2
  %37 = and i64 %36, -2
  br label %38

38:                                               ; preds = %38, %35
  %39 = phi i64 [ 2, %35 ], [ %59, %38 ]
  %40 = phi i32 [ 1, %35 ], [ %58, %38 ]
  %41 = phi i64 [ %37, %35 ], [ %60, %38 ]
  %42 = getelementptr inbounds [100003 x %struct.student], [100003 x %struct.student]* @a, i64 0, i64 %39, i32 3
  %43 = load i32, i32* %42, align 4, !tbaa !12
  %44 = sext i32 %40 to i64
  %45 = getelementptr inbounds [100003 x %struct.student], [100003 x %struct.student]* @a, i64 0, i64 %44, i32 3
  %46 = load i32, i32* %45, align 4, !tbaa !12
  %47 = icmp sgt i32 %43, %46
  %48 = trunc i64 %39 to i32
  %49 = select i1 %47, i32 %48, i32 %40
  %50 = or i64 %39, 1
  %51 = getelementptr inbounds [100003 x %struct.student], [100003 x %struct.student]* @a, i64 0, i64 %50, i32 3
  %52 = load i32, i32* %51, align 4, !tbaa !12
  %53 = sext i32 %49 to i64
  %54 = getelementptr inbounds [100003 x %struct.student], [100003 x %struct.student]* @a, i64 0, i64 %53, i32 3
  %55 = load i32, i32* %54, align 4, !tbaa !12
  %56 = icmp sgt i32 %52, %55
  %57 = trunc i64 %50 to i32
  %58 = select i1 %56, i32 %57, i32 %49
  %59 = add nuw nsw i64 %39, 2
  %60 = add i64 %41, -2
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %38, !llvm.loop !15

62:                                               ; preds = %38, %30
  %63 = phi i32 [ undef, %30 ], [ %58, %38 ]
  %64 = phi i64 [ 2, %30 ], [ %59, %38 ]
  %65 = phi i32 [ 1, %30 ], [ %58, %38 ]
  %66 = icmp eq i64 %33, 0
  br i1 %66, label %76, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds [100003 x %struct.student], [100003 x %struct.student]* @a, i64 0, i64 %64, i32 3
  %69 = load i32, i32* %68, align 4, !tbaa !12
  %70 = sext i32 %65 to i64
  %71 = getelementptr inbounds [100003 x %struct.student], [100003 x %struct.student]* @a, i64 0, i64 %70, i32 3
  %72 = load i32, i32* %71, align 4, !tbaa !12
  %73 = icmp sgt i32 %69, %72
  %74 = trunc i64 %64 to i32
  %75 = select i1 %73, i32 %74, i32 %65
  br label %76

76:                                               ; preds = %62, %67
  %77 = phi i32 [ %63, %62 ], [ %75, %67 ]
  %78 = sext i32 %77 to i64
  br label %79

79:                                               ; preds = %0, %76, %6
  %80 = phi i64 [ 1, %6 ], [ %78, %76 ], [ 1, %0 ]
  %81 = getelementptr inbounds [100003 x %struct.student], [100003 x %struct.student]* @a, i64 0, i64 %80, i32 0
  %82 = load i32, i32* %81, align 16, !tbaa !16
  %83 = getelementptr inbounds [100003 x %struct.student], [100003 x %struct.student]* @a, i64 0, i64 %80, i32 3
  %84 = load i32, i32* %83, align 4, !tbaa !12
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %82, i32 %84)
  %86 = call i32 @putchar(i32 10)
  store i32 0, i32* %83, align 4, !tbaa !12
  %87 = load i32, i32* %1, align 4, !tbaa !5
  %88 = icmp sgt i32 %87, 2
  br i1 %88, label %137, label %185

89:                                               ; preds = %89, %27
  %90 = phi i64 [ 4, %27 ], [ %110, %89 ]
  %91 = phi i32 [ 1, %27 ], [ %109, %89 ]
  %92 = phi i64 [ %29, %27 ], [ %111, %89 ]
  %93 = getelementptr inbounds [100003 x %struct.student], [100003 x %struct.student]* @a, i64 0, i64 %90, i32 3
  %94 = load i32, i32* %93, align 4, !tbaa !12
  %95 = sext i32 %91 to i64
  %96 = getelementptr inbounds [100003 x %struct.student], [100003 x %struct.student]* @a, i64 0, i64 %95, i32 3
  %97 = load i32, i32* %96, align 4, !tbaa !12
  %98 = icmp sgt i32 %94, %97
  %99 = trunc i64 %90 to i32
  %100 = select i1 %98, i32 %99, i32 %91
  %101 = or i64 %90, 1
  %102 = getelementptr inbounds [100003 x %struct.student], [100003 x %struct.student]* @a, i64 0, i64 %101, i32 3
  %103 = load i32, i32* %102, align 4, !tbaa !12
  %104 = sext i32 %100 to i64
  %105 = getelementptr inbounds [100003 x %struct.student], [100003 x %struct.student]* @a, i64 0, i64 %104, i32 3
  %106 = load i32, i32* %105, align 4, !tbaa !12
  %107 = icmp sgt i32 %103, %106
  %108 = trunc i64 %101 to i32
  %109 = select i1 %107, i32 %108, i32 %100
  %110 = add nuw nsw i64 %90, 2
  %111 = add i64 %92, -2
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %89, !llvm.loop !17

113:                                              ; preds = %89, %22
  %114 = phi i32 [ undef, %22 ], [ %109, %89 ]
  %115 = phi i64 [ 4, %22 ], [ %110, %89 ]
  %116 = phi i32 [ 1, %22 ], [ %109, %89 ]
  %117 = icmp eq i64 %25, 0
  br i1 %117, label %127, label %118

118:                                              ; preds = %113
  %119 = getelementptr inbounds [100003 x %struct.student], [100003 x %struct.student]* @a, i64 0, i64 %115, i32 3
  %120 = load i32, i32* %119, align 4, !tbaa !12
  %121 = sext i32 %116 to i64
  %122 = getelementptr inbounds [100003 x %struct.student], [100003 x %struct.student]* @a, i64 0, i64 %121, i32 3
  %123 = load i32, i32* %122, align 4, !tbaa !12
  %124 = icmp sgt i32 %120, %123
  %125 = trunc i64 %115 to i32
  %126 = select i1 %124, i32 %125, i32 %116
  br label %127

127:                                              ; preds = %113, %118
  %128 = phi i32 [ %114, %113 ], [ %126, %118 ]
  %129 = sext i32 %128 to i64
  br label %130

130:                                              ; preds = %127, %185
  %131 = phi i64 [ 1, %185 ], [ %129, %127 ]
  %132 = getelementptr inbounds [100003 x %struct.student], [100003 x %struct.student]* @a, i64 0, i64 %131, i32 0
  %133 = load i32, i32* %132, align 16, !tbaa !16
  %134 = getelementptr inbounds [100003 x %struct.student], [100003 x %struct.student]* @a, i64 0, i64 %131, i32 3
  %135 = load i32, i32* %134, align 4, !tbaa !12
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %133, i32 %135)
  store i32 0, i32* %134, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret void

137:                                              ; preds = %79
  %138 = zext i32 %87 to i64
  %139 = and i64 %138, 1
  %140 = icmp eq i32 %87, 3
  br i1 %140, label %168, label %141

141:                                              ; preds = %137
  %142 = add nsw i64 %138, -2
  %143 = and i64 %142, -2
  br label %144

144:                                              ; preds = %144, %141
  %145 = phi i64 [ 3, %141 ], [ %165, %144 ]
  %146 = phi i32 [ 2, %141 ], [ %164, %144 ]
  %147 = phi i64 [ %143, %141 ], [ %166, %144 ]
  %148 = getelementptr inbounds [100003 x %struct.student], [100003 x %struct.student]* @a, i64 0, i64 %145, i32 3
  %149 = load i32, i32* %148, align 4, !tbaa !12
  %150 = sext i32 %146 to i64
  %151 = getelementptr inbounds [100003 x %struct.student], [100003 x %struct.student]* @a, i64 0, i64 %150, i32 3
  %152 = load i32, i32* %151, align 4, !tbaa !12
  %153 = icmp sgt i32 %149, %152
  %154 = trunc i64 %145 to i32
  %155 = select i1 %153, i32 %154, i32 %146
  %156 = add nuw nsw i64 %145, 1
  %157 = getelementptr inbounds [100003 x %struct.student], [100003 x %struct.student]* @a, i64 0, i64 %156, i32 3
  %158 = load i32, i32* %157, align 4, !tbaa !12
  %159 = sext i32 %155 to i64
  %160 = getelementptr inbounds [100003 x %struct.student], [100003 x %struct.student]* @a, i64 0, i64 %159, i32 3
  %161 = load i32, i32* %160, align 4, !tbaa !12
  %162 = icmp sgt i32 %158, %161
  %163 = trunc i64 %156 to i32
  %164 = select i1 %162, i32 %163, i32 %155
  %165 = add nuw nsw i64 %145, 2
  %166 = add i64 %147, -2
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %168, label %144, !llvm.loop !15

168:                                              ; preds = %144, %137
  %169 = phi i32 [ undef, %137 ], [ %164, %144 ]
  %170 = phi i64 [ 3, %137 ], [ %165, %144 ]
  %171 = phi i32 [ 2, %137 ], [ %164, %144 ]
  %172 = icmp eq i64 %139, 0
  br i1 %172, label %182, label %173

173:                                              ; preds = %168
  %174 = getelementptr inbounds [100003 x %struct.student], [100003 x %struct.student]* @a, i64 0, i64 %170, i32 3
  %175 = load i32, i32* %174, align 4, !tbaa !12
  %176 = sext i32 %171 to i64
  %177 = getelementptr inbounds [100003 x %struct.student], [100003 x %struct.student]* @a, i64 0, i64 %176, i32 3
  %178 = load i32, i32* %177, align 4, !tbaa !12
  %179 = icmp sgt i32 %175, %178
  %180 = trunc i64 %170 to i32
  %181 = select i1 %179, i32 %180, i32 %171
  br label %182

182:                                              ; preds = %168, %173
  %183 = phi i32 [ %169, %168 ], [ %181, %173 ]
  %184 = sext i32 %183 to i64
  br label %185

185:                                              ; preds = %182, %79
  %186 = phi i64 [ 2, %79 ], [ %184, %182 ]
  %187 = getelementptr inbounds [100003 x %struct.student], [100003 x %struct.student]* @a, i64 0, i64 %186, i32 0
  %188 = load i32, i32* %187, align 16, !tbaa !16
  %189 = getelementptr inbounds [100003 x %struct.student], [100003 x %struct.student]* @a, i64 0, i64 %186, i32 3
  %190 = load i32, i32* %189, align 4, !tbaa !12
  %191 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %188, i32 %190)
  %192 = call i32 @putchar(i32 10)
  store i32 0, i32* %189, align 4, !tbaa !12
  %193 = load i32, i32* %1, align 4, !tbaa !5
  %194 = icmp slt i32 %193, 4
  br i1 %194, label %130, label %22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!10 = !{!"student", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!11 = !{!10, !6, i64 8}
!12 = !{!10, !6, i64 12}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{!10, !6, i64 0}
!17 = distinct !{!17, !14}
