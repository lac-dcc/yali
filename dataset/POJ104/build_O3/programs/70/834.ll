; ModuleID = 'source-C-CXX/70/834.c'
source_filename = "source-C-CXX/70/834.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"\0AYES\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"\0ANO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %150, label %12

12:                                               ; preds = %0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %16 = load i32, i32* %3, align 4, !tbaa !5
  %17 = load i32, i32* %4, align 4, !tbaa !5
  %18 = icmp sgt i32 %16, %17
  %19 = select i1 %18, i32 %17, i32 %16
  %20 = select i1 %18, i32 %16, i32 %17
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = and i32 %21, 3
  %23 = icmp eq i32 %22, 0
  %24 = srem i32 %21, 100
  %25 = icmp ne i32 %24, 0
  %26 = and i1 %23, %25
  %27 = srem i32 %21, 400
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %26, i1 true, i1 %28
  %30 = icmp eq i32 %19, 1
  br i1 %29, label %53, label %31

31:                                               ; preds = %12
  %32 = icmp eq i32 %20, 10
  %33 = select i1 %30, i1 %32, i1 false
  br i1 %33, label %52, label %34

34:                                               ; preds = %31
  %35 = icmp eq i32 %19, 2
  %36 = icmp eq i32 %20, 3
  %37 = select i1 %35, i1 %36, i1 false
  br i1 %37, label %52, label %38

38:                                               ; preds = %34
  %39 = icmp eq i32 %20, 11
  %40 = select i1 %35, i1 %39, i1 false
  br i1 %40, label %52, label %41

41:                                               ; preds = %38
  %42 = icmp eq i32 %19, 3
  %43 = select i1 %42, i1 %39, i1 false
  br i1 %43, label %52, label %44

44:                                               ; preds = %41
  %45 = icmp eq i32 %19, 4
  %46 = icmp eq i32 %20, 7
  %47 = select i1 %45, i1 %46, i1 false
  br i1 %47, label %52, label %48

48:                                               ; preds = %44
  %49 = icmp eq i32 %19, 9
  %50 = icmp eq i32 %20, 12
  %51 = select i1 %49, i1 %50, i1 false
  br i1 %51, label %52, label %75

52:                                               ; preds = %31, %34, %38, %41, %44, %48
  br label %75

53:                                               ; preds = %12
  %54 = icmp eq i32 %20, 4
  %55 = select i1 %30, i1 %54, i1 false
  br i1 %55, label %74, label %56

56:                                               ; preds = %53
  %57 = icmp eq i32 %20, 7
  %58 = select i1 %30, i1 %57, i1 false
  br i1 %58, label %74, label %59

59:                                               ; preds = %56
  %60 = icmp eq i32 %19, 4
  %61 = select i1 %60, i1 %57, i1 false
  br i1 %61, label %74, label %62

62:                                               ; preds = %59
  %63 = icmp eq i32 %19, 2
  %64 = icmp eq i32 %20, 8
  %65 = select i1 %63, i1 %64, i1 false
  br i1 %65, label %74, label %66

66:                                               ; preds = %62
  %67 = icmp eq i32 %19, 3
  %68 = icmp eq i32 %20, 11
  %69 = select i1 %67, i1 %68, i1 false
  br i1 %69, label %74, label %70

70:                                               ; preds = %66
  %71 = icmp eq i32 %19, 9
  %72 = icmp eq i32 %20, 12
  %73 = select i1 %71, i1 %72, i1 false
  br i1 %73, label %74, label %75

74:                                               ; preds = %53, %56, %59, %62, %66, %70
  br label %75

75:                                               ; preds = %70, %48, %74, %52
  %76 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), %74 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), %52 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), %48 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), %70 ]
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %76)
  %78 = load i32, i32* %1, align 4, !tbaa !5
  %79 = icmp sgt i32 %78, 1
  br i1 %79, label %80, label %150

80:                                               ; preds = %75, %144
  %81 = phi i32 [ %147, %144 ], [ 2, %75 ]
  %82 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %83 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %84 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %85 = load i32, i32* %3, align 4, !tbaa !5
  %86 = load i32, i32* %4, align 4, !tbaa !5
  %87 = icmp sgt i32 %85, %86
  %88 = select i1 %87, i32 %86, i32 %85
  %89 = select i1 %87, i32 %85, i32 %86
  %90 = load i32, i32* %2, align 4, !tbaa !5
  %91 = and i32 %90, 3
  %92 = icmp eq i32 %91, 0
  %93 = srem i32 %90, 100
  %94 = icmp ne i32 %93, 0
  %95 = and i1 %92, %94
  %96 = srem i32 %90, 400
  %97 = icmp eq i32 %96, 0
  %98 = select i1 %95, i1 true, i1 %97
  %99 = icmp eq i32 %88, 1
  br i1 %98, label %100, label %122

100:                                              ; preds = %80
  %101 = icmp eq i32 %89, 4
  %102 = select i1 %99, i1 %101, i1 false
  br i1 %102, label %144, label %103

103:                                              ; preds = %100
  %104 = icmp eq i32 %89, 7
  %105 = select i1 %99, i1 %104, i1 false
  br i1 %105, label %144, label %106

106:                                              ; preds = %103
  %107 = icmp eq i32 %88, 4
  %108 = select i1 %107, i1 %104, i1 false
  br i1 %108, label %144, label %109

109:                                              ; preds = %106
  %110 = icmp eq i32 %88, 2
  %111 = icmp eq i32 %89, 8
  %112 = select i1 %110, i1 %111, i1 false
  br i1 %112, label %144, label %113

113:                                              ; preds = %109
  %114 = icmp eq i32 %88, 3
  %115 = icmp eq i32 %89, 11
  %116 = select i1 %114, i1 %115, i1 false
  br i1 %116, label %144, label %117

117:                                              ; preds = %113
  %118 = icmp eq i32 %88, 9
  %119 = icmp eq i32 %89, 12
  %120 = select i1 %118, i1 %119, i1 false
  %121 = select i1 %120, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0)
  br label %144

122:                                              ; preds = %80
  %123 = icmp eq i32 %89, 10
  %124 = select i1 %99, i1 %123, i1 false
  br i1 %124, label %144, label %125

125:                                              ; preds = %122
  %126 = icmp eq i32 %88, 2
  %127 = icmp eq i32 %89, 3
  %128 = select i1 %126, i1 %127, i1 false
  br i1 %128, label %144, label %129

129:                                              ; preds = %125
  %130 = icmp eq i32 %89, 11
  %131 = select i1 %126, i1 %130, i1 false
  br i1 %131, label %144, label %132

132:                                              ; preds = %129
  %133 = icmp eq i32 %88, 3
  %134 = select i1 %133, i1 %130, i1 false
  br i1 %134, label %144, label %135

135:                                              ; preds = %132
  %136 = icmp eq i32 %88, 4
  %137 = icmp eq i32 %89, 7
  %138 = select i1 %136, i1 %137, i1 false
  br i1 %138, label %144, label %139

139:                                              ; preds = %135
  %140 = icmp eq i32 %88, 9
  %141 = icmp eq i32 %89, 12
  %142 = select i1 %140, i1 %141, i1 false
  %143 = select i1 %142, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0)
  br label %144

144:                                              ; preds = %139, %117, %135, %132, %129, %125, %122, %113, %109, %106, %103, %100
  %145 = phi i8* [ getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), %100 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), %103 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), %106 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), %109 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), %113 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), %122 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), %125 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), %129 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), %132 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), %135 ], [ %121, %117 ], [ %143, %139 ]
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %145)
  %147 = add nuw nsw i32 %81, 1
  %148 = load i32, i32* %1, align 4, !tbaa !5
  %149 = icmp slt i32 %81, %148
  br i1 %149, label %80, label %150, !llvm.loop !9

150:                                              ; preds = %144, %75, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @min(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %0, %1
  %4 = select i1 %3, i32 %1, i32 %0
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @max(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %0, %1
  %4 = select i1 %3, i32 %0, i32 %1
  ret i32 %4
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.peeled.count", i32 1}
