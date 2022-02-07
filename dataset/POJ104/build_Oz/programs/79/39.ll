; ModuleID = 'source-C-CXX/79/39.c'
source_filename = "source-C-CXX/79/39.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.a = private unnamed_addr constant [14 x i32] [i32 0, i32 0, i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334, i32 365], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #3
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #3
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #3
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #3
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %3, i32* nonnull %5) #4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %4, i32* nonnull %6) #4
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = icmp sgt i32 %15, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %0
  %19 = load i32, i32* %3, align 4, !tbaa !5
  %20 = load i32, i32* %4, align 4, !tbaa !5
  br label %33

21:                                               ; preds = %0
  %22 = icmp eq i32 %15, %16
  br i1 %22, label %23, label %38

23:                                               ; preds = %21
  %24 = load i32, i32* %3, align 4, !tbaa !5
  %25 = load i32, i32* %4, align 4, !tbaa !5
  %26 = icmp sgt i32 %24, %25
  br i1 %26, label %33, label %27

27:                                               ; preds = %23
  %28 = icmp eq i32 %24, %25
  br i1 %28, label %29, label %38

29:                                               ; preds = %27
  %30 = load i32, i32* %5, align 4, !tbaa !5
  %31 = load i32, i32* %6, align 4, !tbaa !5
  %32 = icmp sgt i32 %30, %31
  br i1 %32, label %33, label %38

33:                                               ; preds = %18, %29, %23
  %34 = phi i32 [ %20, %18 ], [ %24, %29 ], [ %25, %23 ]
  %35 = phi i32 [ %19, %18 ], [ %24, %29 ], [ %24, %23 ]
  store i32 %16, i32* %1, align 4, !tbaa !5
  store i32 %15, i32* %2, align 4, !tbaa !5
  store i32 %34, i32* %3, align 4, !tbaa !5
  store i32 %35, i32* %4, align 4, !tbaa !5
  %36 = load i32, i32* %5, align 4, !tbaa !5
  %37 = load i32, i32* %6, align 4, !tbaa !5
  store i32 %37, i32* %5, align 4, !tbaa !5
  store i32 %36, i32* %6, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %21, %33, %29, %27
  %39 = phi i32 [ %16, %21 ], [ %15, %33 ], [ %15, %29 ], [ %15, %27 ]
  %40 = phi i32 [ %15, %21 ], [ %16, %33 ], [ %15, %29 ], [ %15, %27 ]
  br label %41

41:                                               ; preds = %46, %38
  %42 = phi i32 [ %40, %38 ], [ %44, %46 ]
  %43 = phi i32 [ 0, %38 ], [ %56, %46 ]
  %44 = add nsw i32 %42, 1
  %45 = icmp slt i32 %44, %39
  br i1 %45, label %46, label %57

46:                                               ; preds = %41
  %47 = srem i32 %44, 100
  %48 = icmp ne i32 %47, 0
  %49 = and i32 %44, 3
  %50 = icmp eq i32 %49, 0
  %51 = and i1 %48, %50
  %52 = srem i32 %44, 400
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %51, i1 true, i1 %53
  %55 = zext i1 %54 to i32
  %56 = add nuw nsw i32 %43, %55
  br label %41, !llvm.loop !9

57:                                               ; preds = %41
  %58 = icmp eq i32 %39, %40
  br i1 %58, label %59, label %99

59:                                               ; preds = %57
  %60 = load i32, i32* %3, align 4, !tbaa !5
  %61 = load i32, i32* %4, align 4, !tbaa !5
  %62 = icmp eq i32 %60, %61
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %5, align 4
  %65 = sub nsw i32 %63, %64
  %66 = select i1 %62, i32 %65, i32 undef
  %67 = icmp sgt i32 %61, %60
  br i1 %67, label %68, label %78

68:                                               ; preds = %59
  %69 = sext i32 %61 to i64
  %70 = getelementptr inbounds [14 x i32], [14 x i32]* @__const.main.a, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = sext i32 %60 to i64
  %73 = getelementptr inbounds [14 x i32], [14 x i32]* @__const.main.a, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = add i32 %63, %71
  %76 = add i32 %64, %74
  %77 = sub i32 %75, %76
  br label %78

78:                                               ; preds = %68, %59
  %79 = phi i32 [ %77, %68 ], [ %66, %59 ]
  %80 = srem i32 %39, 100
  %81 = icmp ne i32 %80, 0
  %82 = and i32 %39, 3
  %83 = icmp eq i32 %82, 0
  %84 = and i1 %81, %83
  %85 = srem i32 %39, 400
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %84, i1 true, i1 %86
  br i1 %87, label %88, label %99

88:                                               ; preds = %78
  %89 = icmp slt i32 %60, 2
  %90 = icmp sgt i32 %61, 2
  %91 = select i1 %89, i1 %90, i1 false
  br i1 %91, label %97, label %92

92:                                               ; preds = %88
  %93 = icmp eq i32 %60, 2
  %94 = icmp slt i32 %64, 29
  %95 = select i1 %93, i1 %94, i1 false
  %96 = select i1 %95, i1 %90, i1 false
  br i1 %96, label %97, label %99

97:                                               ; preds = %92, %88
  %98 = add nsw i32 %79, 1
  br label %99

99:                                               ; preds = %78, %92, %97, %57
  %100 = phi i32 [ %98, %97 ], [ %79, %92 ], [ undef, %57 ], [ %79, %78 ]
  %101 = sub nsw i32 %39, %40
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %141

103:                                              ; preds = %99
  %104 = load i32, i32* %3, align 4, !tbaa !5
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [14 x i32], [14 x i32]* @__const.main.a, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = load i32, i32* %5, align 4, !tbaa !5
  %109 = add i32 %108, %107
  %110 = load i32, i32* %4, align 4, !tbaa !5
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [14 x i32], [14 x i32]* @__const.main.a, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = load i32, i32* %6, align 4, !tbaa !5
  %115 = add i32 %114, %113
  %116 = add i32 %115, 365
  %117 = sub i32 %116, %109
  %118 = srem i32 %40, 100
  %119 = icmp ne i32 %118, 0
  %120 = and i32 %40, 3
  %121 = icmp eq i32 %120, 0
  %122 = and i1 %119, %121
  %123 = srem i32 %40, 400
  %124 = icmp eq i32 %123, 0
  %125 = select i1 %122, i1 true, i1 %124
  %126 = icmp slt i32 %109, 60
  %127 = select i1 %125, i1 %126, i1 false
  br i1 %127, label %139, label %128

128:                                              ; preds = %103
  %129 = srem i32 %39, 100
  %130 = icmp ne i32 %129, 0
  %131 = and i32 %39, 3
  %132 = icmp eq i32 %131, 0
  %133 = and i1 %130, %132
  %134 = srem i32 %39, 400
  %135 = icmp eq i32 %134, 0
  %136 = select i1 %133, i1 true, i1 %135
  %137 = icmp sgt i32 %115, 59
  %138 = select i1 %136, i1 %137, i1 false
  br i1 %138, label %139, label %183

139:                                              ; preds = %128, %103
  %140 = add nsw i32 %117, 1
  br label %183

141:                                              ; preds = %99
  %142 = icmp sgt i32 %101, 1
  br i1 %142, label %143, label %183

143:                                              ; preds = %141
  %144 = load i32, i32* %3, align 4, !tbaa !5
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [14 x i32], [14 x i32]* @__const.main.a, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = load i32, i32* %5, align 4, !tbaa !5
  %149 = add i32 %148, %147
  %150 = load i32, i32* %4, align 4, !tbaa !5
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [14 x i32], [14 x i32]* @__const.main.a, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = load i32, i32* %6, align 4, !tbaa !5
  %155 = mul i32 %101, 365
  %156 = add i32 %154, %153
  %157 = add i32 %156, %43
  %158 = add i32 %157, %155
  %159 = sub i32 %158, %149
  %160 = srem i32 %40, 100
  %161 = icmp ne i32 %160, 0
  %162 = and i32 %40, 3
  %163 = icmp eq i32 %162, 0
  %164 = and i1 %161, %163
  %165 = srem i32 %40, 400
  %166 = icmp eq i32 %165, 0
  %167 = select i1 %164, i1 true, i1 %166
  %168 = icmp slt i32 %149, 60
  %169 = select i1 %167, i1 %168, i1 false
  br i1 %169, label %181, label %170

170:                                              ; preds = %143
  %171 = srem i32 %39, 100
  %172 = icmp ne i32 %171, 0
  %173 = and i32 %39, 3
  %174 = icmp eq i32 %173, 0
  %175 = and i1 %172, %174
  %176 = srem i32 %39, 400
  %177 = icmp eq i32 %176, 0
  %178 = select i1 %175, i1 true, i1 %177
  %179 = icmp sgt i32 %156, 59
  %180 = select i1 %178, i1 %179, i1 false
  br i1 %180, label %181, label %183

181:                                              ; preds = %170, %143
  %182 = add nsw i32 %159, 1
  br label %183

183:                                              ; preds = %170, %128, %139, %181, %141
  %184 = phi i32 [ %182, %181 ], [ %100, %141 ], [ %140, %139 ], [ %117, %128 ], [ %159, %170 ]
  %185 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %184) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
