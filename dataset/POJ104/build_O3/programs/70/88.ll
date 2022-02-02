; ModuleID = 'source-C-CXX/70/88.c'
source_filename = "source-C-CXX/70/88.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@str.5 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.6 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@switch.table.main = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 4
@switch.table.main.7 = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @min(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %0, %1
  %4 = select i1 %3, i32 %0, i32 %1
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @max(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %0, %1
  %4 = select i1 %3, i32 %0, i32 %1
  ret i32 %4
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = alloca i32, i64 %9, align 16
  %11 = alloca i32, i64 %9, align 16
  %12 = icmp sgt i32 %8, 0
  br i1 %12, label %15, label %145

13:                                               ; preds = %15
  %14 = icmp sgt i32 %22, 0
  br i1 %14, label %25, label %145

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %21, %15 ], [ 0, %0 ]
  %17 = getelementptr inbounds i32, i32* %7, i64 %16
  %18 = getelementptr inbounds i32, i32* %10, i64 %16
  %19 = getelementptr inbounds i32, i32* %11, i64 %16
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17, i32* nonnull %18, i32* nonnull %19)
  %21 = add nuw nsw i64 %16, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %15, label %13, !llvm.loop !9

25:                                               ; preds = %13, %138
  %26 = phi i64 [ %141, %138 ], [ 0, %13 ]
  %27 = getelementptr inbounds i32, i32* %7, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = and i32 %28, 3
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = srem i32 %28, 100
  %33 = icmp ne i32 %32, 0
  %34 = srem i32 %28, 400
  %35 = icmp eq i32 %34, 0
  %36 = or i1 %33, %35
  br i1 %36, label %88, label %37

37:                                               ; preds = %31, %25
  %38 = getelementptr inbounds i32, i32* %10, i64 %26
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = getelementptr inbounds i32, i32* %11, i64 %26
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp slt i32 %39, %41
  %43 = select i1 %42, i32 %39, i32 %41
  %44 = icmp sgt i32 %39, %41
  %45 = select i1 %44, i32 %39, i32 %41
  %46 = icmp sgt i32 %45, %43
  br i1 %46, label %47, label %138

47:                                               ; preds = %37
  %48 = sub i32 %45, %43
  %49 = add i32 %43, 1
  %50 = and i32 %48, 1
  %51 = icmp eq i32 %45, %49
  br i1 %51, label %68, label %52

52:                                               ; preds = %47
  %53 = and i32 %48, -2
  br label %54

54:                                               ; preds = %150, %52
  %55 = phi i32 [ 0, %52 ], [ %152, %150 ]
  %56 = phi i32 [ %43, %52 ], [ %153, %150 ]
  %57 = phi i32 [ %53, %52 ], [ %154, %150 ]
  %58 = add i32 %56, -1
  %59 = icmp ult i32 %58, 12
  br i1 %59, label %60, label %64

60:                                               ; preds = %54
  %61 = sext i32 %58 to i64
  %62 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  br label %64

64:                                               ; preds = %54, %60
  %65 = phi i32 [ %63, %60 ], [ 30, %54 ]
  %66 = add nuw nsw i32 %55, %65
  %67 = icmp ult i32 %56, 12
  br i1 %67, label %146, label %150

68:                                               ; preds = %150, %47
  %69 = phi i32 [ undef, %47 ], [ %152, %150 ]
  %70 = phi i32 [ 0, %47 ], [ %152, %150 ]
  %71 = phi i32 [ %43, %47 ], [ %153, %150 ]
  %72 = icmp eq i32 %50, 0
  br i1 %72, label %83, label %73

73:                                               ; preds = %68
  %74 = add i32 %71, -1
  %75 = icmp ult i32 %74, 12
  br i1 %75, label %76, label %80

76:                                               ; preds = %73
  %77 = sext i32 %74 to i64
  %78 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  br label %80

80:                                               ; preds = %73, %76
  %81 = phi i32 [ %79, %76 ], [ 30, %73 ]
  %82 = add nuw nsw i32 %70, %81
  br label %83

83:                                               ; preds = %68, %80
  %84 = phi i32 [ %69, %68 ], [ %82, %80 ]
  %85 = urem i32 %84, 7
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0)
  br label %138

88:                                               ; preds = %31
  %89 = getelementptr inbounds i32, i32* %10, i64 %26
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = getelementptr inbounds i32, i32* %11, i64 %26
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp slt i32 %90, %92
  %94 = select i1 %93, i32 %90, i32 %92
  %95 = select i1 %93, i32 %92, i32 %90
  %96 = icmp sgt i32 %95, %94
  br i1 %96, label %97, label %138

97:                                               ; preds = %88
  %98 = sub i32 %95, %94
  %99 = add i32 %94, 1
  %100 = and i32 %98, 1
  %101 = icmp eq i32 %95, %99
  br i1 %101, label %118, label %102

102:                                              ; preds = %97
  %103 = and i32 %98, -2
  br label %104

104:                                              ; preds = %160, %102
  %105 = phi i32 [ 0, %102 ], [ %162, %160 ]
  %106 = phi i32 [ %94, %102 ], [ %163, %160 ]
  %107 = phi i32 [ %103, %102 ], [ %164, %160 ]
  %108 = add i32 %106, -1
  %109 = icmp ult i32 %108, 12
  br i1 %109, label %110, label %114

110:                                              ; preds = %104
  %111 = sext i32 %108 to i64
  %112 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.7, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  br label %114

114:                                              ; preds = %104, %110
  %115 = phi i32 [ %113, %110 ], [ 30, %104 ]
  %116 = add nuw nsw i32 %105, %115
  %117 = icmp ult i32 %106, 12
  br i1 %117, label %156, label %160

118:                                              ; preds = %160, %97
  %119 = phi i32 [ undef, %97 ], [ %162, %160 ]
  %120 = phi i32 [ 0, %97 ], [ %162, %160 ]
  %121 = phi i32 [ %94, %97 ], [ %163, %160 ]
  %122 = icmp eq i32 %100, 0
  br i1 %122, label %133, label %123

123:                                              ; preds = %118
  %124 = add i32 %121, -1
  %125 = icmp ult i32 %124, 12
  br i1 %125, label %126, label %130

126:                                              ; preds = %123
  %127 = sext i32 %124 to i64
  %128 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.7, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  br label %130

130:                                              ; preds = %123, %126
  %131 = phi i32 [ %129, %126 ], [ 30, %123 ]
  %132 = add nuw nsw i32 %120, %131
  br label %133

133:                                              ; preds = %118, %130
  %134 = phi i32 [ %119, %118 ], [ %132, %130 ]
  %135 = urem i32 %134, 7
  %136 = icmp eq i32 %135, 0
  %137 = select i1 %136, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0)
  br label %138

138:                                              ; preds = %133, %83, %88, %37
  %139 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %37 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %88 ], [ %87, %83 ], [ %137, %133 ]
  %140 = call i32 @puts(i8* nonnull dereferenceable(1) %139)
  %141 = add nuw nsw i64 %26, 1
  %142 = load i32, i32* %1, align 4, !tbaa !5
  %143 = sext i32 %142 to i64
  %144 = icmp slt i64 %141, %143
  br i1 %144, label %25, label %145, !llvm.loop !11

145:                                              ; preds = %138, %0, %13
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0

146:                                              ; preds = %64
  %147 = sext i32 %56 to i64
  %148 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  br label %150

150:                                              ; preds = %146, %64
  %151 = phi i32 [ %149, %146 ], [ 30, %64 ]
  %152 = add nuw nsw i32 %66, %151
  %153 = add nsw i32 %56, 2
  %154 = add i32 %57, -2
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %68, label %54, !llvm.loop !12

156:                                              ; preds = %114
  %157 = sext i32 %106 to i64
  %158 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.7, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  br label %160

160:                                              ; preds = %156, %114
  %161 = phi i32 [ %159, %156 ], [ 30, %114 ]
  %162 = add nuw nsw i32 %116, %161
  %163 = add nsw i32 %106, 2
  %164 = add i32 %107, -2
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %118, label %104, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
