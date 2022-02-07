; ModuleID = 'source-C-CXX/10/493.c'
source_filename = "source-C-CXX/10/493.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5) #4
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 1
  %12 = load i32, i32* %5, align 4
  %13 = select i1 %11, i32 %12, i32 undef
  %14 = icmp eq i32 %10, 2
  %15 = add nsw i32 %12, 31
  %16 = select i1 %14, i32 %15, i32 %13
  switch i32 %10, label %157 [
    i32 3, label %17
    i32 4, label %31
    i32 5, label %45
    i32 6, label %59
    i32 7, label %73
    i32 8, label %87
    i32 9, label %101
    i32 10, label %115
    i32 11, label %129
    i32 12, label %143
  ]

17:                                               ; preds = %2
  %18 = load i32, i32* %3, align 4, !tbaa !5
  %19 = srem i32 %18, 400
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %27, label %21

21:                                               ; preds = %17
  %22 = and i32 %18, 3
  %23 = icmp ne i32 %22, 0
  %24 = srem i32 %18, 100
  %25 = icmp eq i32 %24, 0
  %26 = or i1 %23, %25
  br i1 %26, label %29, label %27

27:                                               ; preds = %21, %17
  %28 = add nsw i32 %12, 60
  br label %157

29:                                               ; preds = %21
  %30 = add nsw i32 %12, 59
  br label %157

31:                                               ; preds = %2
  %32 = load i32, i32* %3, align 4, !tbaa !5
  %33 = and i32 %32, 3
  %34 = icmp eq i32 %33, 0
  %35 = srem i32 %32, 100
  %36 = icmp ne i32 %35, 0
  %37 = and i1 %34, %36
  %38 = srem i32 %32, 400
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %37, i1 true, i1 %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %31
  %42 = add nsw i32 %12, 91
  br label %157

43:                                               ; preds = %31
  %44 = add nsw i32 %12, 90
  br label %157

45:                                               ; preds = %2
  %46 = load i32, i32* %3, align 4, !tbaa !5
  %47 = and i32 %46, 3
  %48 = icmp eq i32 %47, 0
  %49 = srem i32 %46, 100
  %50 = icmp ne i32 %49, 0
  %51 = and i1 %48, %50
  %52 = srem i32 %46, 400
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %51, i1 true, i1 %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %45
  %56 = add nsw i32 %12, 121
  br label %157

57:                                               ; preds = %45
  %58 = add nsw i32 %12, 120
  br label %157

59:                                               ; preds = %2
  %60 = load i32, i32* %3, align 4, !tbaa !5
  %61 = and i32 %60, 3
  %62 = icmp eq i32 %61, 0
  %63 = srem i32 %60, 100
  %64 = icmp ne i32 %63, 0
  %65 = and i1 %62, %64
  %66 = srem i32 %60, 400
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %65, i1 true, i1 %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %59
  %70 = add nsw i32 %12, 152
  br label %157

71:                                               ; preds = %59
  %72 = add nsw i32 %12, 151
  br label %157

73:                                               ; preds = %2
  %74 = load i32, i32* %3, align 4, !tbaa !5
  %75 = and i32 %74, 3
  %76 = icmp eq i32 %75, 0
  %77 = srem i32 %74, 100
  %78 = icmp ne i32 %77, 0
  %79 = and i1 %76, %78
  %80 = srem i32 %74, 400
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %79, i1 true, i1 %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %73
  %84 = add nsw i32 %12, 182
  br label %157

85:                                               ; preds = %73
  %86 = add nsw i32 %12, 181
  br label %157

87:                                               ; preds = %2
  %88 = load i32, i32* %3, align 4, !tbaa !5
  %89 = and i32 %88, 3
  %90 = icmp eq i32 %89, 0
  %91 = srem i32 %88, 100
  %92 = icmp ne i32 %91, 0
  %93 = and i1 %90, %92
  %94 = srem i32 %88, 400
  %95 = icmp eq i32 %94, 0
  %96 = select i1 %93, i1 true, i1 %95
  br i1 %96, label %97, label %99

97:                                               ; preds = %87
  %98 = add nsw i32 %12, 213
  br label %157

99:                                               ; preds = %87
  %100 = add nsw i32 %12, 212
  br label %157

101:                                              ; preds = %2
  %102 = load i32, i32* %3, align 4, !tbaa !5
  %103 = and i32 %102, 3
  %104 = icmp eq i32 %103, 0
  %105 = srem i32 %102, 100
  %106 = icmp ne i32 %105, 0
  %107 = and i1 %104, %106
  %108 = srem i32 %102, 400
  %109 = icmp eq i32 %108, 0
  %110 = select i1 %107, i1 true, i1 %109
  br i1 %110, label %111, label %113

111:                                              ; preds = %101
  %112 = add nsw i32 %12, 244
  br label %157

113:                                              ; preds = %101
  %114 = add nsw i32 %12, 243
  br label %157

115:                                              ; preds = %2
  %116 = load i32, i32* %3, align 4, !tbaa !5
  %117 = and i32 %116, 3
  %118 = icmp eq i32 %117, 0
  %119 = srem i32 %116, 100
  %120 = icmp ne i32 %119, 0
  %121 = and i1 %118, %120
  %122 = srem i32 %116, 400
  %123 = icmp eq i32 %122, 0
  %124 = select i1 %121, i1 true, i1 %123
  br i1 %124, label %125, label %127

125:                                              ; preds = %115
  %126 = add nsw i32 %12, 274
  br label %157

127:                                              ; preds = %115
  %128 = add nsw i32 %12, 273
  br label %157

129:                                              ; preds = %2
  %130 = load i32, i32* %3, align 4, !tbaa !5
  %131 = and i32 %130, 3
  %132 = icmp eq i32 %131, 0
  %133 = srem i32 %130, 100
  %134 = icmp ne i32 %133, 0
  %135 = and i1 %132, %134
  %136 = srem i32 %130, 400
  %137 = icmp eq i32 %136, 0
  %138 = select i1 %135, i1 true, i1 %137
  br i1 %138, label %139, label %141

139:                                              ; preds = %129
  %140 = add nsw i32 %12, 305
  br label %157

141:                                              ; preds = %129
  %142 = add nsw i32 %12, 304
  br label %157

143:                                              ; preds = %2
  %144 = load i32, i32* %3, align 4, !tbaa !5
  %145 = and i32 %144, 3
  %146 = icmp eq i32 %145, 0
  %147 = srem i32 %144, 100
  %148 = icmp ne i32 %147, 0
  %149 = and i1 %146, %148
  %150 = srem i32 %144, 400
  %151 = icmp eq i32 %150, 0
  %152 = select i1 %149, i1 true, i1 %151
  br i1 %152, label %153, label %155

153:                                              ; preds = %143
  %154 = add nsw i32 %12, 335
  br label %157

155:                                              ; preds = %143
  %156 = add nsw i32 %12, 334
  br label %157

157:                                              ; preds = %2, %29, %27, %43, %41, %57, %55, %71, %69, %85, %83, %99, %97, %113, %111, %127, %125, %141, %139, %153, %155
  %158 = phi i32 [ %154, %153 ], [ %156, %155 ], [ %142, %141 ], [ %140, %139 ], [ %128, %127 ], [ %126, %125 ], [ %114, %113 ], [ %112, %111 ], [ %100, %99 ], [ %98, %97 ], [ %86, %85 ], [ %84, %83 ], [ %72, %71 ], [ %70, %69 ], [ %58, %57 ], [ %56, %55 ], [ %44, %43 ], [ %42, %41 ], [ %30, %29 ], [ %28, %27 ], [ %16, %2 ]
  %159 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %158) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
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
