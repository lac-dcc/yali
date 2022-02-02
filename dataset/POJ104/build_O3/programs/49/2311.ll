; ModuleID = 'source-C-CXX/49/2311.c'
source_filename = "source-C-CXX/49/2311.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = add i32 %4, 5
  %6 = add i32 %4, 11
  %7 = call i32 @llvm.smin.i32(i32 %5, i32 7)
  %8 = sub i32 %6, %7
  %9 = urem i32 %8, 7
  %10 = sub i32 %9, %8
  %11 = add i32 %10, %5
  %12 = add i32 %11, 3
  %13 = add i32 %11, 9
  %14 = call i32 @llvm.smin.i32(i32 %12, i32 7)
  %15 = sub i32 %13, %14
  %16 = urem i32 %15, 7
  %17 = sub i32 %16, %15
  %18 = add i32 %17, %12
  %19 = add i32 %18, 6
  %20 = call i32 @llvm.smin.i32(i32 %18, i32 7)
  %21 = sub i32 %19, %20
  %22 = urem i32 %21, 7
  %23 = sub i32 %22, %21
  %24 = add i32 %23, %18
  %25 = add i32 %24, 3
  %26 = add i32 %24, 9
  %27 = call i32 @llvm.smin.i32(i32 %25, i32 7)
  %28 = sub i32 %26, %27
  %29 = urem i32 %28, 7
  %30 = sub i32 %29, %28
  %31 = add i32 %30, %25
  %32 = add i32 %31, 2
  %33 = add i32 %31, 8
  %34 = call i32 @llvm.smin.i32(i32 %32, i32 7)
  %35 = sub i32 %33, %34
  %36 = urem i32 %35, 7
  %37 = sub i32 %36, %35
  %38 = add i32 %37, %32
  %39 = add i32 %38, 3
  %40 = add i32 %38, 9
  %41 = call i32 @llvm.smin.i32(i32 %39, i32 7)
  %42 = sub i32 %40, %41
  %43 = urem i32 %42, 7
  %44 = sub i32 %43, %42
  %45 = add i32 %44, %39
  %46 = add i32 %45, 2
  %47 = add i32 %45, 8
  %48 = call i32 @llvm.smin.i32(i32 %46, i32 7)
  %49 = sub i32 %47, %48
  %50 = urem i32 %49, 7
  %51 = sub i32 %50, %49
  %52 = add i32 %51, %46
  %53 = add i32 %52, 3
  %54 = add i32 %52, 9
  %55 = call i32 @llvm.smin.i32(i32 %53, i32 7)
  %56 = sub i32 %54, %55
  %57 = urem i32 %56, 7
  %58 = sub i32 %57, %56
  %59 = add i32 %58, %53
  %60 = add i32 %59, 3
  %61 = add i32 %59, 9
  %62 = call i32 @llvm.smin.i32(i32 %60, i32 7)
  %63 = sub i32 %61, %62
  %64 = urem i32 %63, 7
  %65 = sub i32 %64, %63
  %66 = add i32 %65, %60
  %67 = add i32 %66, 2
  %68 = add i32 %66, 8
  %69 = call i32 @llvm.smin.i32(i32 %67, i32 7)
  %70 = sub i32 %68, %69
  %71 = urem i32 %70, 7
  %72 = sub i32 %71, %70
  %73 = add i32 %72, %67
  %74 = add i32 %73, 3
  %75 = add i32 %73, 9
  %76 = call i32 @llvm.smin.i32(i32 %74, i32 7)
  %77 = sub i32 %75, %76
  %78 = urem i32 %77, 7
  %79 = sub i32 %78, %77
  %80 = add i32 %79, %74
  %81 = add i32 %80, 2
  %82 = add i32 %80, 8
  %83 = call i32 @llvm.smin.i32(i32 %81, i32 7)
  %84 = sub i32 %82, %83
  %85 = urem i32 %84, 7
  %86 = sub i32 %85, %84
  %87 = add i32 %86, %81
  %88 = icmp eq i32 %11, 5
  br i1 %88, label %89, label %91

89:                                               ; preds = %0
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 1)
  br label %91

91:                                               ; preds = %0, %89
  %92 = icmp eq i32 %18, 5
  br i1 %92, label %93, label %95

93:                                               ; preds = %91
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 2)
  br label %95

95:                                               ; preds = %93, %91
  %96 = icmp eq i32 %24, 5
  br i1 %96, label %97, label %99

97:                                               ; preds = %95
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 3)
  br label %99

99:                                               ; preds = %97, %95
  %100 = icmp eq i32 %31, 5
  br i1 %100, label %101, label %103

101:                                              ; preds = %99
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 4)
  br label %103

103:                                              ; preds = %101, %99
  %104 = icmp eq i32 %38, 5
  br i1 %104, label %105, label %107

105:                                              ; preds = %103
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 5)
  br label %107

107:                                              ; preds = %105, %103
  %108 = icmp eq i32 %45, 5
  br i1 %108, label %109, label %111

109:                                              ; preds = %107
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 6)
  br label %111

111:                                              ; preds = %109, %107
  %112 = icmp eq i32 %52, 5
  br i1 %112, label %113, label %115

113:                                              ; preds = %111
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 7)
  br label %115

115:                                              ; preds = %113, %111
  %116 = icmp eq i32 %59, 5
  br i1 %116, label %117, label %119

117:                                              ; preds = %115
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 8)
  br label %119

119:                                              ; preds = %117, %115
  %120 = icmp eq i32 %66, 5
  br i1 %120, label %121, label %123

121:                                              ; preds = %119
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 9)
  br label %123

123:                                              ; preds = %121, %119
  %124 = icmp eq i32 %73, 5
  br i1 %124, label %125, label %127

125:                                              ; preds = %123
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 10)
  br label %127

127:                                              ; preds = %125, %123
  %128 = icmp eq i32 %80, 5
  br i1 %128, label %129, label %131

129:                                              ; preds = %127
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 11)
  br label %131

131:                                              ; preds = %129, %127
  %132 = icmp eq i32 %87, 5
  br i1 %132, label %133, label %135

133:                                              ; preds = %131
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 12)
  br label %135

135:                                              ; preds = %133, %131
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
