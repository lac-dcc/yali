; ModuleID = 'source-C-CXX/79/1210.c'
source_filename = "source-C-CXX/79/1210.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d\0A%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
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
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6) #4
  %14 = load i32, i32* %2, align 4, !tbaa !5
  switch i32 %14, label %51 [
    i32 1, label %15
    i32 2, label %18
    i32 3, label %21
    i32 4, label %24
    i32 5, label %27
    i32 6, label %30
    i32 7, label %33
    i32 8, label %36
    i32 9, label %39
    i32 10, label %42
    i32 11, label %45
    i32 12, label %48
  ]

15:                                               ; preds = %0
  %16 = load i32, i32* %3, align 4, !tbaa !5
  %17 = sub nsw i32 365, %16
  br label %51

18:                                               ; preds = %0
  %19 = load i32, i32* %3, align 4, !tbaa !5
  %20 = sub i32 334, %19
  br label %51

21:                                               ; preds = %0
  %22 = load i32, i32* %3, align 4, !tbaa !5
  %23 = sub i32 306, %22
  br label %51

24:                                               ; preds = %0
  %25 = load i32, i32* %3, align 4, !tbaa !5
  %26 = sub i32 275, %25
  br label %51

27:                                               ; preds = %0
  %28 = load i32, i32* %3, align 4, !tbaa !5
  %29 = sub i32 276, %28
  br label %51

30:                                               ; preds = %0
  %31 = load i32, i32* %3, align 4, !tbaa !5
  %32 = sub i32 214, %31
  br label %51

33:                                               ; preds = %0
  %34 = load i32, i32* %3, align 4, !tbaa !5
  %35 = sub i32 184, %34
  br label %51

36:                                               ; preds = %0
  %37 = load i32, i32* %3, align 4, !tbaa !5
  %38 = sub i32 153, %37
  br label %51

39:                                               ; preds = %0
  %40 = load i32, i32* %3, align 4, !tbaa !5
  %41 = sub i32 122, %40
  br label %51

42:                                               ; preds = %0
  %43 = load i32, i32* %3, align 4, !tbaa !5
  %44 = sub i32 92, %43
  br label %51

45:                                               ; preds = %0
  %46 = load i32, i32* %3, align 4, !tbaa !5
  %47 = sub i32 61, %46
  br label %51

48:                                               ; preds = %0
  %49 = load i32, i32* %3, align 4, !tbaa !5
  %50 = sub i32 0, %49
  br label %51

51:                                               ; preds = %0, %48, %45, %42, %39, %36, %33, %30, %27, %24, %21, %18, %15
  %52 = phi i32 [ undef, %0 ], [ %50, %48 ], [ %47, %45 ], [ %44, %42 ], [ %41, %39 ], [ %38, %36 ], [ %35, %33 ], [ %32, %30 ], [ %29, %27 ], [ %26, %24 ], [ %23, %21 ], [ %20, %18 ], [ %17, %15 ]
  %53 = load i32, i32* %5, align 4, !tbaa !5
  switch i32 %53, label %89 [
    i32 1, label %54
    i32 2, label %56
    i32 3, label %59
    i32 4, label %62
    i32 5, label %65
    i32 6, label %68
    i32 7, label %71
    i32 8, label %74
    i32 9, label %77
    i32 10, label %80
    i32 11, label %83
    i32 12, label %86
  ]

54:                                               ; preds = %51
  %55 = load i32, i32* %6, align 4, !tbaa !5
  br label %89

56:                                               ; preds = %51
  %57 = load i32, i32* %6, align 4, !tbaa !5
  %58 = add nsw i32 %57, 31
  br label %89

59:                                               ; preds = %51
  %60 = load i32, i32* %6, align 4, !tbaa !5
  %61 = add nsw i32 %60, 59
  br label %89

62:                                               ; preds = %51
  %63 = load i32, i32* %6, align 4, !tbaa !5
  %64 = add nsw i32 %63, 90
  br label %89

65:                                               ; preds = %51
  %66 = load i32, i32* %6, align 4, !tbaa !5
  %67 = add nsw i32 %66, 89
  br label %89

68:                                               ; preds = %51
  %69 = load i32, i32* %6, align 4, !tbaa !5
  %70 = add nsw i32 %69, 151
  br label %89

71:                                               ; preds = %51
  %72 = load i32, i32* %6, align 4, !tbaa !5
  %73 = add nsw i32 %72, 181
  br label %89

74:                                               ; preds = %51
  %75 = load i32, i32* %6, align 4, !tbaa !5
  %76 = add nsw i32 %75, 212
  br label %89

77:                                               ; preds = %51
  %78 = load i32, i32* %6, align 4, !tbaa !5
  %79 = add nsw i32 %78, 243
  br label %89

80:                                               ; preds = %51
  %81 = load i32, i32* %6, align 4, !tbaa !5
  %82 = add nsw i32 %81, 273
  br label %89

83:                                               ; preds = %51
  %84 = load i32, i32* %6, align 4, !tbaa !5
  %85 = add nsw i32 %84, 304
  br label %89

86:                                               ; preds = %51
  %87 = load i32, i32* %6, align 4, !tbaa !5
  %88 = add nsw i32 %87, 334
  br label %89

89:                                               ; preds = %51, %86, %83, %80, %77, %74, %71, %68, %65, %62, %59, %56, %54
  %90 = phi i32 [ undef, %51 ], [ %88, %86 ], [ %85, %83 ], [ %82, %80 ], [ %79, %77 ], [ %76, %74 ], [ %73, %71 ], [ %70, %68 ], [ %67, %65 ], [ %64, %62 ], [ %61, %59 ], [ %58, %56 ], [ %55, %54 ]
  %91 = add nsw i32 %90, %52
  %92 = load i32, i32* %4, align 4, !tbaa !5
  %93 = load i32, i32* %1, align 4, !tbaa !5
  %94 = xor i32 %93, -1
  %95 = add i32 %92, %94
  %96 = mul nsw i32 %95, 365
  %97 = add nsw i32 %91, %96
  br label %98

98:                                               ; preds = %103, %89
  %99 = phi i32 [ %97, %89 ], [ %113, %103 ]
  %100 = phi i32 [ %93, %89 ], [ %101, %103 ]
  %101 = add nsw i32 %100, 1
  %102 = icmp slt i32 %101, %92
  br i1 %102, label %103, label %114

103:                                              ; preds = %98
  %104 = and i32 %101, 3
  %105 = icmp eq i32 %104, 0
  %106 = srem i32 %101, 100
  %107 = icmp ne i32 %106, 0
  %108 = and i1 %105, %107
  %109 = srem i32 %101, 400
  %110 = icmp eq i32 %109, 0
  %111 = select i1 %108, i1 true, i1 %110
  %112 = zext i1 %111 to i32
  %113 = add nsw i32 %99, %112
  br label %98, !llvm.loop !9

114:                                              ; preds = %98
  %115 = and i32 %93, 3
  %116 = icmp eq i32 %115, 0
  %117 = srem i32 %93, 100
  %118 = icmp ne i32 %117, 0
  %119 = and i1 %116, %118
  %120 = srem i32 %93, 400
  %121 = icmp eq i32 %120, 0
  %122 = select i1 %119, i1 true, i1 %121
  br i1 %122, label %123, label %132

123:                                              ; preds = %114
  %124 = icmp eq i32 %14, 1
  br i1 %124, label %130, label %125

125:                                              ; preds = %123
  %126 = icmp eq i32 %14, 2
  %127 = load i32, i32* %3, align 4
  %128 = icmp ne i32 %127, 29
  %129 = select i1 %126, i1 %128, i1 false
  br i1 %129, label %130, label %132

130:                                              ; preds = %125, %123
  %131 = add nsw i32 %99, 1
  br label %132

132:                                              ; preds = %114, %130, %125
  %133 = phi i32 [ %131, %130 ], [ %99, %125 ], [ %99, %114 ]
  %134 = and i32 %92, 3
  %135 = icmp ne i32 %134, 0
  %136 = srem i32 %92, 100
  %137 = icmp eq i32 %136, 0
  %138 = or i1 %135, %137
  br i1 %138, label %139, label %144

139:                                              ; preds = %132
  %140 = srem i32 %92, 400
  %141 = icmp eq i32 %140, 0
  %142 = icmp sgt i32 %53, 2
  %143 = select i1 %141, i1 %142, i1 false
  br i1 %143, label %146, label %148

144:                                              ; preds = %132
  %145 = icmp sgt i32 %53, 2
  br i1 %145, label %146, label %148

146:                                              ; preds = %139, %144
  %147 = add nsw i32 %133, 1
  br label %148

148:                                              ; preds = %146, %144, %139
  %149 = phi i32 [ %147, %146 ], [ %133, %144 ], [ %133, %139 ]
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %149) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  ret void
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
