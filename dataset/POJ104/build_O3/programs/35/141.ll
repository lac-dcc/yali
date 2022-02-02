; ModuleID = 'source-C-CXX/35/141.c'
source_filename = "source-C-CXX/35/141.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #4
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = call i64 @strlen(i8* noundef nonnull %3) #5
  %7 = trunc i64 %6 to i32
  %8 = call i64 @strlen(i8* noundef nonnull %4) #5
  %9 = trunc i64 %8 to i32
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %162

11:                                               ; preds = %0
  %12 = add i32 %7, -1
  %13 = icmp sgt i32 %7, 1
  br i1 %13, label %14, label %67

14:                                               ; preds = %11, %53
  %15 = phi i32 [ %54, %53 ], [ 0, %11 ]
  %16 = sub i32 %12, %15
  %17 = zext i32 %16 to i64
  %18 = icmp sgt i32 %12, %15
  br i1 %18, label %19, label %53

19:                                               ; preds = %14
  %20 = load i8, i8* %3, align 16, !tbaa !5
  %21 = and i64 %17, 1
  %22 = icmp eq i32 %16, 1
  br i1 %22, label %42, label %23

23:                                               ; preds = %19
  %24 = and i64 %17, 4294967294
  br label %26

25:                                               ; preds = %53
  br i1 %13, label %56, label %67

26:                                               ; preds = %167, %23
  %27 = phi i8 [ %20, %23 ], [ %168, %167 ]
  %28 = phi i64 [ 0, %23 ], [ %38, %167 ]
  %29 = phi i64 [ %24, %23 ], [ %169, %167 ]
  %30 = or i64 %28, 1
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = icmp slt i8 %27, %32
  br i1 %33, label %36, label %34

34:                                               ; preds = %26
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %28
  store i8 %32, i8* %35, align 2, !tbaa !5
  store i8 %27, i8* %31, align 1, !tbaa !5
  br label %36

36:                                               ; preds = %26, %34
  %37 = phi i8 [ %32, %26 ], [ %27, %34 ]
  %38 = add nuw nsw i64 %28, 2
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %38
  %40 = load i8, i8* %39, align 2, !tbaa !5
  %41 = icmp slt i8 %37, %40
  br i1 %41, label %167, label %165

42:                                               ; preds = %167, %19
  %43 = phi i8 [ %20, %19 ], [ %168, %167 ]
  %44 = phi i64 [ 0, %19 ], [ %38, %167 ]
  %45 = icmp eq i64 %21, 0
  br i1 %45, label %53, label %46

46:                                               ; preds = %42
  %47 = add nuw nsw i64 %44, 1
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = icmp slt i8 %43, %49
  br i1 %50, label %53, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %44
  store i8 %49, i8* %52, align 1, !tbaa !5
  store i8 %43, i8* %48, align 1, !tbaa !5
  br label %53

53:                                               ; preds = %42, %46, %51, %14
  %54 = add nuw nsw i32 %15, 1
  %55 = icmp eq i32 %54, %12
  br i1 %55, label %25, label %14, !llvm.loop !8

56:                                               ; preds = %25, %103
  %57 = phi i32 [ %104, %103 ], [ 0, %25 ]
  %58 = sub i32 %12, %57
  %59 = zext i32 %58 to i64
  %60 = icmp sgt i32 %12, %57
  br i1 %60, label %61, label %103

61:                                               ; preds = %56
  %62 = load i8, i8* %4, align 16, !tbaa !5
  %63 = and i64 %59, 1
  %64 = icmp eq i32 %58, 1
  br i1 %64, label %92, label %65

65:                                               ; preds = %61
  %66 = and i64 %59, 4294967294
  br label %76

67:                                               ; preds = %103, %11, %25
  %68 = icmp sgt i32 %7, 0
  br i1 %68, label %69, label %161

69:                                               ; preds = %67
  %70 = and i64 %6, 4294967295
  %71 = add nsw i64 %70, -1
  %72 = and i64 %6, 3
  %73 = icmp ult i64 %71, 3
  br i1 %73, label %140, label %74

74:                                               ; preds = %69
  %75 = sub nsw i64 %70, %72
  br label %106

76:                                               ; preds = %173, %65
  %77 = phi i8 [ %62, %65 ], [ %174, %173 ]
  %78 = phi i64 [ 0, %65 ], [ %88, %173 ]
  %79 = phi i64 [ %66, %65 ], [ %175, %173 ]
  %80 = or i64 %78, 1
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1, !tbaa !5
  %83 = icmp slt i8 %77, %82
  br i1 %83, label %86, label %84

84:                                               ; preds = %76
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %78
  store i8 %82, i8* %85, align 2, !tbaa !5
  store i8 %77, i8* %81, align 1, !tbaa !5
  br label %86

86:                                               ; preds = %76, %84
  %87 = phi i8 [ %82, %76 ], [ %77, %84 ]
  %88 = add nuw nsw i64 %78, 2
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %88
  %90 = load i8, i8* %89, align 2, !tbaa !5
  %91 = icmp slt i8 %87, %90
  br i1 %91, label %173, label %171

92:                                               ; preds = %173, %61
  %93 = phi i8 [ %62, %61 ], [ %174, %173 ]
  %94 = phi i64 [ 0, %61 ], [ %88, %173 ]
  %95 = icmp eq i64 %63, 0
  br i1 %95, label %103, label %96

96:                                               ; preds = %92
  %97 = add nuw nsw i64 %94, 1
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1, !tbaa !5
  %100 = icmp slt i8 %93, %99
  br i1 %100, label %103, label %101

101:                                              ; preds = %96
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %94
  store i8 %99, i8* %102, align 1, !tbaa !5
  store i8 %93, i8* %98, align 1, !tbaa !5
  br label %103

103:                                              ; preds = %92, %96, %101, %56
  %104 = add nuw nsw i32 %57, 1
  %105 = icmp eq i32 %104, %12
  br i1 %105, label %67, label %56, !llvm.loop !10

106:                                              ; preds = %106, %74
  %107 = phi i64 [ 0, %74 ], [ %137, %106 ]
  %108 = phi i32 [ 1, %74 ], [ %136, %106 ]
  %109 = phi i64 [ %75, %74 ], [ %138, %106 ]
  %110 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %107
  %111 = load i8, i8* %110, align 4, !tbaa !5
  %112 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %107
  %113 = load i8, i8* %112, align 4, !tbaa !5
  %114 = icmp eq i8 %111, %113
  %115 = or i64 %107, 1
  %116 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1, !tbaa !5
  %118 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %115
  %119 = load i8, i8* %118, align 1, !tbaa !5
  %120 = icmp eq i8 %117, %119
  %121 = or i64 %107, 2
  %122 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %121
  %123 = load i8, i8* %122, align 2, !tbaa !5
  %124 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %121
  %125 = load i8, i8* %124, align 2, !tbaa !5
  %126 = icmp eq i8 %123, %125
  %127 = or i64 %107, 3
  %128 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1, !tbaa !5
  %130 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %127
  %131 = load i8, i8* %130, align 1, !tbaa !5
  %132 = icmp eq i8 %129, %131
  %133 = select i1 %132, i1 %126, i1 false
  %134 = select i1 %133, i1 %120, i1 false
  %135 = select i1 %134, i1 %114, i1 false
  %136 = select i1 %135, i32 %108, i32 0
  %137 = add nuw nsw i64 %107, 4
  %138 = add i64 %109, -4
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %140, label %106, !llvm.loop !11

140:                                              ; preds = %106, %69
  %141 = phi i32 [ undef, %69 ], [ %136, %106 ]
  %142 = phi i64 [ 0, %69 ], [ %137, %106 ]
  %143 = phi i32 [ 1, %69 ], [ %136, %106 ]
  %144 = icmp eq i64 %72, 0
  br i1 %144, label %158, label %145

145:                                              ; preds = %140, %145
  %146 = phi i64 [ %155, %145 ], [ %142, %140 ]
  %147 = phi i32 [ %154, %145 ], [ %143, %140 ]
  %148 = phi i64 [ %156, %145 ], [ %72, %140 ]
  %149 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %146
  %150 = load i8, i8* %149, align 1, !tbaa !5
  %151 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %146
  %152 = load i8, i8* %151, align 1, !tbaa !5
  %153 = icmp eq i8 %150, %152
  %154 = select i1 %153, i32 %147, i32 0
  %155 = add nuw nsw i64 %146, 1
  %156 = add i64 %148, -1
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %158, label %145, !llvm.loop !12

158:                                              ; preds = %145, %140
  %159 = phi i32 [ %141, %140 ], [ %154, %145 ]
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %162, label %161

161:                                              ; preds = %67, %158
  br label %162

162:                                              ; preds = %158, %0, %161
  %163 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), %161 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %0 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %158 ]
  %164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %163)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #4
  ret void

165:                                              ; preds = %36
  %166 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %30
  store i8 %40, i8* %166, align 1, !tbaa !5
  store i8 %37, i8* %39, align 2, !tbaa !5
  br label %167

167:                                              ; preds = %165, %36
  %168 = phi i8 [ %40, %36 ], [ %37, %165 ]
  %169 = add i64 %29, -2
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %42, label %26, !llvm.loop !14

171:                                              ; preds = %86
  %172 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %80
  store i8 %90, i8* %172, align 1, !tbaa !5
  store i8 %87, i8* %89, align 2, !tbaa !5
  br label %173

173:                                              ; preds = %171, %86
  %174 = phi i8 [ %90, %86 ], [ %87, %171 ]
  %175 = add i64 %79, -2
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %92, label %76, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
