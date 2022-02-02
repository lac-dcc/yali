; ModuleID = 'source-C-CXX/38/133.c'
source_filename = "source-C-CXX/38/133.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x %struct.student], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %12, label %186

8:                                                ; preds = %12
  %9 = icmp sgt i32 %23, 0
  br i1 %9, label %10, label %186

10:                                               ; preds = %8
  %11 = zext i32 %23 to i64
  br label %33

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %22, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %13, i32 0, i64 0
  %15 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %13, i32 1
  %16 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %13, i32 2
  %17 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %13, i32 3
  %18 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %13, i32 4
  %19 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %13, i32 5
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %14, i32* nonnull %15, i32* nonnull %16, i8* nonnull %17, i8* nonnull %18, i32* nonnull %19)
  %21 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %13, i32 6
  store i32 0, i32* %21, align 4, !tbaa !9
  %22 = add nuw nsw i64 %13, 1
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %12, label %8, !llvm.loop !11

26:                                               ; preds = %82
  br i1 %9, label %27, label %186

27:                                               ; preds = %26
  %28 = add nsw i64 %11, -1
  %29 = and i64 %11, 3
  %30 = icmp ult i64 %28, 3
  br i1 %30, label %85, label %31

31:                                               ; preds = %27
  %32 = and i64 %11, 4294967292
  br label %114

33:                                               ; preds = %10, %82
  %34 = phi i64 [ 0, %10 ], [ %83, %82 ]
  %35 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %34, i32 1
  %36 = load i32, i32* %35, align 4, !tbaa !13
  %37 = icmp sgt i32 %36, 80
  br i1 %37, label %38, label %70

38:                                               ; preds = %33
  %39 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %34, i32 5
  %40 = load i32, i32* %39, align 8, !tbaa !14
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  %43 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %34, i32 6
  %44 = load i32, i32* %43, align 4, !tbaa !9
  %45 = add nsw i32 %44, 8000
  store i32 %45, i32* %43, align 4, !tbaa !9
  br label %46

46:                                               ; preds = %42, %38
  %47 = icmp sgt i32 %36, 85
  br i1 %47, label %48, label %70

48:                                               ; preds = %46
  %49 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %34, i32 2
  %50 = load i32, i32* %49, align 8, !tbaa !15
  %51 = icmp sgt i32 %50, 80
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %34, i32 6
  %54 = load i32, i32* %53, align 4, !tbaa !9
  %55 = add nsw i32 %54, 4000
  store i32 %55, i32* %53, align 4, !tbaa !9
  br label %56

56:                                               ; preds = %52, %48
  %57 = icmp sgt i32 %36, 90
  br i1 %57, label %58, label %62

58:                                               ; preds = %56
  %59 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %34, i32 6
  %60 = load i32, i32* %59, align 4, !tbaa !9
  %61 = add nsw i32 %60, 2000
  store i32 %61, i32* %59, align 4, !tbaa !9
  br label %62

62:                                               ; preds = %58, %56
  %63 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %34, i32 4
  %64 = load i8, i8* %63, align 1, !tbaa !16
  %65 = icmp eq i8 %64, 89
  br i1 %65, label %66, label %70

66:                                               ; preds = %62
  %67 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %34, i32 6
  %68 = load i32, i32* %67, align 4, !tbaa !9
  %69 = add nsw i32 %68, 1000
  store i32 %69, i32* %67, align 4, !tbaa !9
  br label %70

70:                                               ; preds = %46, %33, %66, %62
  %71 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %34, i32 2
  %72 = load i32, i32* %71, align 8, !tbaa !15
  %73 = icmp sgt i32 %72, 80
  br i1 %73, label %74, label %82

74:                                               ; preds = %70
  %75 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %34, i32 3
  %76 = load i8, i8* %75, align 4, !tbaa !17
  %77 = icmp eq i8 %76, 89
  br i1 %77, label %78, label %82

78:                                               ; preds = %74
  %79 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %34, i32 6
  %80 = load i32, i32* %79, align 4, !tbaa !9
  %81 = add nsw i32 %80, 850
  store i32 %81, i32* %79, align 4, !tbaa !9
  br label %82

82:                                               ; preds = %70, %74, %78
  %83 = add nuw nsw i64 %34, 1
  %84 = icmp eq i64 %83, %11
  br i1 %84, label %26, label %33, !llvm.loop !18

85:                                               ; preds = %114, %27
  %86 = phi i32 [ undef, %27 ], [ %144, %114 ]
  %87 = phi i32 [ undef, %27 ], [ %145, %114 ]
  %88 = phi i64 [ 0, %27 ], [ %146, %114 ]
  %89 = phi i32 [ 0, %27 ], [ %145, %114 ]
  %90 = phi i32 [ 0, %27 ], [ %144, %114 ]
  %91 = icmp eq i64 %29, 0
  br i1 %91, label %106, label %92

92:                                               ; preds = %85, %92
  %93 = phi i64 [ %103, %92 ], [ %88, %85 ]
  %94 = phi i32 [ %102, %92 ], [ %89, %85 ]
  %95 = phi i32 [ %101, %92 ], [ %90, %85 ]
  %96 = phi i64 [ %104, %92 ], [ %29, %85 ]
  %97 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %93, i32 6
  %98 = load i32, i32* %97, align 4, !tbaa !9
  %99 = icmp sgt i32 %98, %94
  %100 = trunc i64 %93 to i32
  %101 = select i1 %99, i32 %100, i32 %95
  %102 = select i1 %99, i32 %98, i32 %94
  %103 = add nuw nsw i64 %93, 1
  %104 = add i64 %96, -1
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %92, !llvm.loop !19

106:                                              ; preds = %92, %85
  %107 = phi i32 [ %86, %85 ], [ %101, %92 ]
  %108 = phi i32 [ %87, %85 ], [ %102, %92 ]
  %109 = sext i32 %107 to i64
  %110 = and i64 %11, 3
  %111 = icmp ult i64 %28, 3
  br i1 %111, label %171, label %112

112:                                              ; preds = %106
  %113 = and i64 %11, 4294967292
  br label %149

114:                                              ; preds = %114, %31
  %115 = phi i64 [ 0, %31 ], [ %146, %114 ]
  %116 = phi i32 [ 0, %31 ], [ %145, %114 ]
  %117 = phi i32 [ 0, %31 ], [ %144, %114 ]
  %118 = phi i64 [ %32, %31 ], [ %147, %114 ]
  %119 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %115, i32 6
  %120 = load i32, i32* %119, align 4, !tbaa !9
  %121 = icmp sgt i32 %120, %116
  %122 = trunc i64 %115 to i32
  %123 = select i1 %121, i32 %122, i32 %117
  %124 = select i1 %121, i32 %120, i32 %116
  %125 = or i64 %115, 1
  %126 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %125, i32 6
  %127 = load i32, i32* %126, align 4, !tbaa !9
  %128 = icmp sgt i32 %127, %124
  %129 = trunc i64 %125 to i32
  %130 = select i1 %128, i32 %129, i32 %123
  %131 = select i1 %128, i32 %127, i32 %124
  %132 = or i64 %115, 2
  %133 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %132, i32 6
  %134 = load i32, i32* %133, align 4, !tbaa !9
  %135 = icmp sgt i32 %134, %131
  %136 = trunc i64 %132 to i32
  %137 = select i1 %135, i32 %136, i32 %130
  %138 = select i1 %135, i32 %134, i32 %131
  %139 = or i64 %115, 3
  %140 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %139, i32 6
  %141 = load i32, i32* %140, align 4, !tbaa !9
  %142 = icmp sgt i32 %141, %138
  %143 = trunc i64 %139 to i32
  %144 = select i1 %142, i32 %143, i32 %137
  %145 = select i1 %142, i32 %141, i32 %138
  %146 = add nuw nsw i64 %115, 4
  %147 = add i64 %118, -4
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %85, label %114, !llvm.loop !21

149:                                              ; preds = %149, %112
  %150 = phi i64 [ 0, %112 ], [ %168, %149 ]
  %151 = phi i32 [ 0, %112 ], [ %167, %149 ]
  %152 = phi i64 [ %113, %112 ], [ %169, %149 ]
  %153 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %150, i32 6
  %154 = load i32, i32* %153, align 4, !tbaa !9
  %155 = add nsw i32 %154, %151
  %156 = or i64 %150, 1
  %157 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %156, i32 6
  %158 = load i32, i32* %157, align 4, !tbaa !9
  %159 = add nsw i32 %158, %155
  %160 = or i64 %150, 2
  %161 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %160, i32 6
  %162 = load i32, i32* %161, align 4, !tbaa !9
  %163 = add nsw i32 %162, %159
  %164 = or i64 %150, 3
  %165 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %164, i32 6
  %166 = load i32, i32* %165, align 4, !tbaa !9
  %167 = add nsw i32 %166, %163
  %168 = add nuw nsw i64 %150, 4
  %169 = add i64 %152, -4
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %171, label %149, !llvm.loop !22

171:                                              ; preds = %149, %106
  %172 = phi i32 [ undef, %106 ], [ %167, %149 ]
  %173 = phi i64 [ 0, %106 ], [ %168, %149 ]
  %174 = phi i32 [ 0, %106 ], [ %167, %149 ]
  %175 = icmp eq i64 %110, 0
  br i1 %175, label %186, label %176

176:                                              ; preds = %171, %176
  %177 = phi i64 [ %183, %176 ], [ %173, %171 ]
  %178 = phi i32 [ %182, %176 ], [ %174, %171 ]
  %179 = phi i64 [ %184, %176 ], [ %110, %171 ]
  %180 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %177, i32 6
  %181 = load i32, i32* %180, align 4, !tbaa !9
  %182 = add nsw i32 %181, %178
  %183 = add nuw nsw i64 %177, 1
  %184 = add i64 %179, -1
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %186, label %176, !llvm.loop !23

186:                                              ; preds = %171, %176, %8, %0, %26
  %187 = phi i32 [ 0, %26 ], [ 0, %0 ], [ 0, %8 ], [ %108, %176 ], [ %108, %171 ]
  %188 = phi i64 [ 0, %26 ], [ 0, %0 ], [ 0, %8 ], [ %109, %176 ], [ %109, %171 ]
  %189 = phi i32 [ 0, %26 ], [ 0, %0 ], [ 0, %8 ], [ %172, %171 ], [ %182, %176 ]
  %190 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %188, i32 0, i64 0
  %191 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %190, i32 %187, i32 %189)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %3) #3
  ret void
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
!9 = !{!10, !6, i64 36}
!10 = !{!"student", !7, i64 0, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 29, !6, i64 32, !6, i64 36}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!10, !6, i64 20}
!14 = !{!10, !6, i64 32}
!15 = !{!10, !6, i64 24}
!16 = !{!10, !7, i64 29}
!17 = !{!10, !7, i64 28}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !20}
