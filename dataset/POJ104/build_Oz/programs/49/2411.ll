; ModuleID = 'source-C-CXX/49/2411.c'
source_filename = "source-C-CXX/49/2411.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = add i32 %4, 12
  %6 = add i32 %4, 18
  %7 = call i32 @llvm.smin.i32(i32 %5, i32 7)
  %8 = sub i32 %6, %7
  %9 = urem i32 %8, 7
  %10 = sub i32 %9, %8
  %11 = add i32 %10, %5
  store i32 %11, i32* %1, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 5
  br i1 %12, label %13, label %16

13:                                               ; preds = %0
  %14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 1) #5
  %15 = load i32, i32* %1, align 4, !tbaa !5
  br label %16

16:                                               ; preds = %13, %0
  %17 = phi i32 [ %15, %13 ], [ %11, %0 ]
  %18 = add i32 %17, 31
  %19 = add i32 %17, 37
  %20 = call i32 @llvm.smin.i32(i32 %18, i32 7)
  %21 = sub i32 %19, %20
  %22 = urem i32 %21, 7
  %23 = sub i32 %22, %21
  %24 = add i32 %23, %18
  store i32 %24, i32* %1, align 4, !tbaa !5
  %25 = icmp eq i32 %24, 5
  br i1 %25, label %26, label %29

26:                                               ; preds = %16
  %27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 2) #5
  %28 = load i32, i32* %1, align 4, !tbaa !5
  br label %29

29:                                               ; preds = %26, %16
  %30 = phi i32 [ %28, %26 ], [ %24, %16 ]
  %31 = add i32 %30, 28
  %32 = add i32 %30, 34
  %33 = call i32 @llvm.smin.i32(i32 %31, i32 7)
  %34 = sub i32 %32, %33
  %35 = urem i32 %34, 7
  %36 = sub i32 %35, %34
  %37 = add i32 %36, %31
  store i32 %37, i32* %1, align 4, !tbaa !5
  %38 = icmp eq i32 %37, 5
  br i1 %38, label %39, label %42

39:                                               ; preds = %29
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 3) #5
  %41 = load i32, i32* %1, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %39, %29
  %43 = phi i32 [ %41, %39 ], [ %37, %29 ]
  %44 = add i32 %43, 31
  %45 = add i32 %43, 37
  %46 = call i32 @llvm.smin.i32(i32 %44, i32 7)
  %47 = sub i32 %45, %46
  %48 = urem i32 %47, 7
  %49 = sub i32 %48, %47
  %50 = add i32 %49, %44
  store i32 %50, i32* %1, align 4, !tbaa !5
  %51 = icmp eq i32 %50, 5
  br i1 %51, label %52, label %55

52:                                               ; preds = %42
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 4) #5
  %54 = load i32, i32* %1, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %52, %42
  %56 = phi i32 [ %54, %52 ], [ %50, %42 ]
  %57 = add i32 %56, 30
  %58 = add i32 %56, 36
  %59 = call i32 @llvm.smin.i32(i32 %57, i32 7)
  %60 = sub i32 %58, %59
  %61 = urem i32 %60, 7
  %62 = sub i32 %61, %60
  %63 = add i32 %62, %57
  store i32 %63, i32* %1, align 4, !tbaa !5
  %64 = icmp eq i32 %63, 5
  br i1 %64, label %65, label %68

65:                                               ; preds = %55
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 5) #5
  %67 = load i32, i32* %1, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %65, %55
  %69 = phi i32 [ %67, %65 ], [ %63, %55 ]
  %70 = add i32 %69, 31
  %71 = add i32 %69, 37
  %72 = call i32 @llvm.smin.i32(i32 %70, i32 7)
  %73 = sub i32 %71, %72
  %74 = urem i32 %73, 7
  %75 = sub i32 %74, %73
  %76 = add i32 %75, %70
  store i32 %76, i32* %1, align 4, !tbaa !5
  %77 = icmp eq i32 %76, 5
  br i1 %77, label %78, label %81

78:                                               ; preds = %68
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 6) #5
  %80 = load i32, i32* %1, align 4, !tbaa !5
  br label %81

81:                                               ; preds = %78, %68
  %82 = phi i32 [ %80, %78 ], [ %76, %68 ]
  %83 = add i32 %82, 30
  %84 = add i32 %82, 36
  %85 = call i32 @llvm.smin.i32(i32 %83, i32 7)
  %86 = sub i32 %84, %85
  %87 = urem i32 %86, 7
  %88 = sub i32 %87, %86
  %89 = add i32 %88, %83
  store i32 %89, i32* %1, align 4, !tbaa !5
  %90 = icmp eq i32 %89, 5
  br i1 %90, label %91, label %94

91:                                               ; preds = %81
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 7) #5
  %93 = load i32, i32* %1, align 4, !tbaa !5
  br label %94

94:                                               ; preds = %91, %81
  %95 = phi i32 [ %93, %91 ], [ %89, %81 ]
  %96 = add i32 %95, 31
  %97 = add i32 %95, 37
  %98 = call i32 @llvm.smin.i32(i32 %96, i32 7)
  %99 = sub i32 %97, %98
  %100 = urem i32 %99, 7
  %101 = sub i32 %100, %99
  %102 = add i32 %101, %96
  store i32 %102, i32* %1, align 4, !tbaa !5
  %103 = icmp eq i32 %102, 5
  br i1 %103, label %104, label %107

104:                                              ; preds = %94
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 8) #5
  %106 = load i32, i32* %1, align 4, !tbaa !5
  br label %107

107:                                              ; preds = %104, %94
  %108 = phi i32 [ %106, %104 ], [ %102, %94 ]
  %109 = add i32 %108, 31
  %110 = add i32 %108, 37
  %111 = call i32 @llvm.smin.i32(i32 %109, i32 7)
  %112 = sub i32 %110, %111
  %113 = urem i32 %112, 7
  %114 = sub i32 %113, %112
  %115 = add i32 %114, %109
  store i32 %115, i32* %1, align 4, !tbaa !5
  %116 = icmp eq i32 %115, 5
  br i1 %116, label %117, label %120

117:                                              ; preds = %107
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 9) #5
  %119 = load i32, i32* %1, align 4, !tbaa !5
  br label %120

120:                                              ; preds = %117, %107
  %121 = phi i32 [ %119, %117 ], [ %115, %107 ]
  %122 = add i32 %121, 30
  %123 = add i32 %121, 36
  %124 = call i32 @llvm.smin.i32(i32 %122, i32 7)
  %125 = sub i32 %123, %124
  %126 = urem i32 %125, 7
  %127 = sub i32 %126, %125
  %128 = add i32 %127, %122
  store i32 %128, i32* %1, align 4, !tbaa !5
  %129 = icmp eq i32 %128, 5
  br i1 %129, label %130, label %133

130:                                              ; preds = %120
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 10) #5
  %132 = load i32, i32* %1, align 4, !tbaa !5
  br label %133

133:                                              ; preds = %130, %120
  %134 = phi i32 [ %132, %130 ], [ %128, %120 ]
  %135 = add i32 %134, 31
  %136 = add i32 %134, 37
  %137 = call i32 @llvm.smin.i32(i32 %135, i32 7)
  %138 = sub i32 %136, %137
  %139 = urem i32 %138, 7
  %140 = sub i32 %139, %138
  %141 = add i32 %140, %135
  store i32 %141, i32* %1, align 4, !tbaa !5
  %142 = icmp eq i32 %141, 5
  br i1 %142, label %143, label %146

143:                                              ; preds = %133
  %144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 11) #5
  %145 = load i32, i32* %1, align 4, !tbaa !5
  br label %146

146:                                              ; preds = %143, %133
  %147 = phi i32 [ %145, %143 ], [ %141, %133 ]
  %148 = add i32 %147, 30
  %149 = add i32 %147, 36
  %150 = call i32 @llvm.smin.i32(i32 %148, i32 7)
  %151 = sub i32 %149, %150
  %152 = urem i32 %151, 7
  %153 = sub i32 %152, %151
  %154 = add i32 %153, %148
  store i32 %154, i32* %1, align 4, !tbaa !5
  %155 = icmp eq i32 %154, 5
  br i1 %155, label %156, label %158

156:                                              ; preds = %146
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 12) #5
  br label %158

158:                                              ; preds = %156, %146
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
