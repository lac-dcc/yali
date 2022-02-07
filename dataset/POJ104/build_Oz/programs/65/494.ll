; ModuleID = 'source-C-CXX/65/494.c'
source_filename = "source-C-CXX/65/494.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3) #4
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 3
  br i1 %9, label %12, label %10

10:                                               ; preds = %0
  %11 = load i32, i32* %1, align 4, !tbaa !5
  br label %16

12:                                               ; preds = %0
  %13 = add nsw i32 %8, 12
  store i32 %13, i32* %2, align 4, !tbaa !5
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = add nsw i32 %14, -1
  store i32 %15, i32* %1, align 4, !tbaa !5
  br label %16

16:                                               ; preds = %10, %12
  %17 = phi i32 [ %15, %12 ], [ %11, %10 ]
  %18 = phi i32 [ %13, %12 ], [ %8, %10 ]
  %19 = load i32, i32* %3, align 4, !tbaa !5
  %20 = shl nsw i32 %18, 1
  %21 = add nsw i32 %20, %19
  %22 = mul i32 %18, 3
  %23 = add i32 %22, 3
  %24 = sdiv i32 %23, 5
  %25 = sdiv i32 %17, 4
  %26 = sdiv i32 %17, -100
  %27 = sdiv i32 %17, 400
  %28 = add i32 %21, %17
  %29 = add i32 %28, %25
  %30 = add i32 %29, %26
  %31 = add i32 %30, %27
  %32 = add i32 %31, %24
  %33 = srem i32 %32, 7
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %53

35:                                               ; preds = %16
  %36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0)) #4
  %37 = load i32, i32* %3, align 4, !tbaa !5
  %38 = load i32, i32* %2, align 4, !tbaa !5
  %39 = load i32, i32* %1, align 4, !tbaa !5
  %40 = shl nsw i32 %38, 1
  %41 = add nsw i32 %40, %37
  %42 = mul i32 %38, 3
  %43 = add i32 %42, 3
  %44 = sdiv i32 %43, 5
  %45 = sdiv i32 %39, 4
  %46 = sdiv i32 %39, -100
  %47 = sdiv i32 %39, 400
  %48 = add i32 %41, %39
  %49 = add i32 %48, %45
  %50 = add i32 %49, %46
  %51 = add i32 %50, %47
  %52 = add i32 %51, %44
  br label %53

53:                                               ; preds = %35, %16
  %54 = phi i32 [ %52, %35 ], [ %32, %16 ]
  %55 = srem i32 %54, 7
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %75

57:                                               ; preds = %53
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #4
  %59 = load i32, i32* %3, align 4, !tbaa !5
  %60 = load i32, i32* %2, align 4, !tbaa !5
  %61 = load i32, i32* %1, align 4, !tbaa !5
  %62 = shl nsw i32 %60, 1
  %63 = add nsw i32 %62, %59
  %64 = mul i32 %60, 3
  %65 = add i32 %64, 3
  %66 = sdiv i32 %65, 5
  %67 = sdiv i32 %61, 4
  %68 = sdiv i32 %61, -100
  %69 = sdiv i32 %61, 400
  %70 = add i32 %63, %61
  %71 = add i32 %70, %67
  %72 = add i32 %71, %68
  %73 = add i32 %72, %69
  %74 = add i32 %73, %66
  br label %75

75:                                               ; preds = %57, %53
  %76 = phi i32 [ %74, %57 ], [ %54, %53 ]
  %77 = srem i32 %76, 7
  %78 = icmp eq i32 %77, 2
  br i1 %78, label %79, label %97

79:                                               ; preds = %75
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0)) #4
  %81 = load i32, i32* %3, align 4, !tbaa !5
  %82 = load i32, i32* %2, align 4, !tbaa !5
  %83 = load i32, i32* %1, align 4, !tbaa !5
  %84 = shl nsw i32 %82, 1
  %85 = add nsw i32 %84, %81
  %86 = mul i32 %82, 3
  %87 = add i32 %86, 3
  %88 = sdiv i32 %87, 5
  %89 = sdiv i32 %83, 4
  %90 = sdiv i32 %83, -100
  %91 = sdiv i32 %83, 400
  %92 = add i32 %85, %83
  %93 = add i32 %92, %89
  %94 = add i32 %93, %90
  %95 = add i32 %94, %91
  %96 = add i32 %95, %88
  br label %97

97:                                               ; preds = %79, %75
  %98 = phi i32 [ %96, %79 ], [ %76, %75 ]
  %99 = srem i32 %98, 7
  %100 = icmp eq i32 %99, 3
  br i1 %100, label %101, label %119

101:                                              ; preds = %97
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0)) #4
  %103 = load i32, i32* %3, align 4, !tbaa !5
  %104 = load i32, i32* %2, align 4, !tbaa !5
  %105 = load i32, i32* %1, align 4, !tbaa !5
  %106 = shl nsw i32 %104, 1
  %107 = add nsw i32 %106, %103
  %108 = mul i32 %104, 3
  %109 = add i32 %108, 3
  %110 = sdiv i32 %109, 5
  %111 = sdiv i32 %105, 4
  %112 = sdiv i32 %105, -100
  %113 = sdiv i32 %105, 400
  %114 = add i32 %107, %105
  %115 = add i32 %114, %111
  %116 = add i32 %115, %112
  %117 = add i32 %116, %113
  %118 = add i32 %117, %110
  br label %119

119:                                              ; preds = %101, %97
  %120 = phi i32 [ %118, %101 ], [ %98, %97 ]
  %121 = srem i32 %120, 7
  %122 = icmp eq i32 %121, 4
  br i1 %122, label %123, label %141

123:                                              ; preds = %119
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0)) #4
  %125 = load i32, i32* %3, align 4, !tbaa !5
  %126 = load i32, i32* %2, align 4, !tbaa !5
  %127 = load i32, i32* %1, align 4, !tbaa !5
  %128 = shl nsw i32 %126, 1
  %129 = add nsw i32 %128, %125
  %130 = mul i32 %126, 3
  %131 = add i32 %130, 3
  %132 = sdiv i32 %131, 5
  %133 = sdiv i32 %127, 4
  %134 = sdiv i32 %127, -100
  %135 = sdiv i32 %127, 400
  %136 = add i32 %129, %127
  %137 = add i32 %136, %133
  %138 = add i32 %137, %134
  %139 = add i32 %138, %135
  %140 = add i32 %139, %132
  br label %141

141:                                              ; preds = %123, %119
  %142 = phi i32 [ %140, %123 ], [ %120, %119 ]
  %143 = srem i32 %142, 7
  %144 = icmp eq i32 %143, 5
  br i1 %144, label %145, label %163

145:                                              ; preds = %141
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0)) #4
  %147 = load i32, i32* %3, align 4, !tbaa !5
  %148 = load i32, i32* %2, align 4, !tbaa !5
  %149 = load i32, i32* %1, align 4, !tbaa !5
  %150 = shl nsw i32 %148, 1
  %151 = add nsw i32 %150, %147
  %152 = mul i32 %148, 3
  %153 = add i32 %152, 3
  %154 = sdiv i32 %153, 5
  %155 = sdiv i32 %149, 4
  %156 = sdiv i32 %149, -100
  %157 = sdiv i32 %149, 400
  %158 = add i32 %151, %149
  %159 = add i32 %158, %155
  %160 = add i32 %159, %156
  %161 = add i32 %160, %157
  %162 = add i32 %161, %154
  br label %163

163:                                              ; preds = %145, %141
  %164 = phi i32 [ %162, %145 ], [ %142, %141 ]
  %165 = srem i32 %164, 7
  %166 = icmp eq i32 %165, 6
  br i1 %166, label %167, label %169

167:                                              ; preds = %163
  %168 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0)) #4
  br label %169

169:                                              ; preds = %167, %163
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
