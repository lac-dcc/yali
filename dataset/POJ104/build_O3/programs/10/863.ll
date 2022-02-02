; ModuleID = 'source-C-CXX/10/863.c'
source_filename = "source-C-CXX/10/863.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@switch.table.main.2 = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 4
@switch.table.main.3 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 4

; Function Attrs: nofree nounwind sspstrong uwtable
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = load i32, i32* %1, align 4
  %10 = srem i32 %9, 100
  %11 = icmp ne i32 %10, 0
  %12 = and i32 %9, 3
  %13 = icmp eq i32 %12, 0
  %14 = and i1 %11, %13
  %15 = icmp sgt i32 %8, 1
  br i1 %15, label %16, label %128

16:                                               ; preds = %0
  %17 = srem i32 %9, 400
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %39

19:                                               ; preds = %16
  %20 = add i32 %8, -1
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %8, 2
  br i1 %22, label %82, label %23

23:                                               ; preds = %19
  %24 = and i32 %20, -2
  br label %25

25:                                               ; preds = %157, %23
  %26 = phi i32 [ 0, %23 ], [ %159, %157 ]
  %27 = phi i32 [ 1, %23 ], [ %160, %157 ]
  %28 = phi i32 [ %24, %23 ], [ %161, %157 ]
  %29 = add nsw i32 %27, -1
  %30 = icmp ult i32 %29, 12
  br i1 %30, label %31, label %35

31:                                               ; preds = %25
  %32 = sext i32 %29 to i64
  %33 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.2, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  br label %35

35:                                               ; preds = %25, %31
  %36 = phi i32 [ %34, %31 ], [ 29, %25 ]
  %37 = add nuw nsw i32 %26, %36
  %38 = icmp ult i32 %27, 12
  br i1 %38, label %153, label %157

39:                                               ; preds = %16
  br i1 %14, label %46, label %40

40:                                               ; preds = %39
  %41 = add i32 %8, -1
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %8, 2
  br i1 %43, label %114, label %44

44:                                               ; preds = %40
  %45 = and i32 %41, -2
  br label %66

46:                                               ; preds = %39
  %47 = add i32 %8, -1
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %8, 2
  br i1 %49, label %98, label %50

50:                                               ; preds = %46
  %51 = and i32 %47, -2
  br label %52

52:                                               ; preds = %147, %50
  %53 = phi i32 [ 0, %50 ], [ %149, %147 ]
  %54 = phi i32 [ 1, %50 ], [ %150, %147 ]
  %55 = phi i32 [ %51, %50 ], [ %151, %147 ]
  %56 = add nsw i32 %54, -1
  %57 = icmp ult i32 %56, 12
  br i1 %57, label %58, label %62

58:                                               ; preds = %52
  %59 = sext i32 %56 to i64
  %60 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.2, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  br label %62

62:                                               ; preds = %52, %58
  %63 = phi i32 [ %61, %58 ], [ 29, %52 ]
  %64 = add nuw nsw i32 %53, %63
  %65 = icmp ult i32 %54, 12
  br i1 %65, label %143, label %147

66:                                               ; preds = %137, %44
  %67 = phi i32 [ 0, %44 ], [ %139, %137 ]
  %68 = phi i32 [ 1, %44 ], [ %140, %137 ]
  %69 = phi i32 [ %45, %44 ], [ %141, %137 ]
  %70 = add nsw i32 %68, -1
  %71 = icmp ult i32 %70, 12
  br i1 %71, label %72, label %76

72:                                               ; preds = %66
  %73 = sext i32 %70 to i64
  %74 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.3, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  br label %76

76:                                               ; preds = %66, %72
  %77 = phi i32 [ %75, %72 ], [ 28, %66 ]
  %78 = add nuw nsw i32 %67, %77
  %79 = icmp ult i32 %68, 12
  br i1 %79, label %133, label %137

80:                                               ; preds = %157
  %81 = add nuw i32 %27, 1
  br label %82

82:                                               ; preds = %80, %19
  %83 = phi i32 [ undef, %19 ], [ %159, %80 ]
  %84 = phi i32 [ 0, %19 ], [ %159, %80 ]
  %85 = phi i32 [ 0, %19 ], [ %81, %80 ]
  %86 = icmp eq i32 %21, 0
  br i1 %86, label %128, label %87

87:                                               ; preds = %82
  %88 = icmp ult i32 %85, 12
  br i1 %88, label %89, label %93

89:                                               ; preds = %87
  %90 = sext i32 %85 to i64
  %91 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.2, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  br label %93

93:                                               ; preds = %87, %89
  %94 = phi i32 [ %92, %89 ], [ 29, %87 ]
  %95 = add nuw nsw i32 %84, %94
  br label %128

96:                                               ; preds = %147
  %97 = add nuw i32 %54, 1
  br label %98

98:                                               ; preds = %96, %46
  %99 = phi i32 [ undef, %46 ], [ %149, %96 ]
  %100 = phi i32 [ 0, %46 ], [ %149, %96 ]
  %101 = phi i32 [ 0, %46 ], [ %97, %96 ]
  %102 = icmp eq i32 %48, 0
  br i1 %102, label %128, label %103

103:                                              ; preds = %98
  %104 = icmp ult i32 %101, 12
  br i1 %104, label %105, label %109

105:                                              ; preds = %103
  %106 = sext i32 %101 to i64
  %107 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.2, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  br label %109

109:                                              ; preds = %103, %105
  %110 = phi i32 [ %108, %105 ], [ 29, %103 ]
  %111 = add nuw nsw i32 %100, %110
  br label %128

112:                                              ; preds = %137
  %113 = add nuw i32 %68, 1
  br label %114

114:                                              ; preds = %112, %40
  %115 = phi i32 [ undef, %40 ], [ %139, %112 ]
  %116 = phi i32 [ 0, %40 ], [ %139, %112 ]
  %117 = phi i32 [ 0, %40 ], [ %113, %112 ]
  %118 = icmp eq i32 %42, 0
  br i1 %118, label %128, label %119

119:                                              ; preds = %114
  %120 = icmp ult i32 %117, 12
  br i1 %120, label %121, label %125

121:                                              ; preds = %119
  %122 = sext i32 %117 to i64
  %123 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.3, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  br label %125

125:                                              ; preds = %119, %121
  %126 = phi i32 [ %124, %121 ], [ 28, %119 ]
  %127 = add nuw nsw i32 %116, %126
  br label %128

128:                                              ; preds = %125, %114, %109, %98, %93, %82, %0
  %129 = phi i32 [ 0, %0 ], [ %83, %82 ], [ %95, %93 ], [ %99, %98 ], [ %111, %109 ], [ %115, %114 ], [ %127, %125 ]
  %130 = load i32, i32* %3, align 4, !tbaa !5
  %131 = add nsw i32 %130, %129
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %131)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

133:                                              ; preds = %76
  %134 = zext i32 %68 to i64
  %135 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.3, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  br label %137

137:                                              ; preds = %133, %76
  %138 = phi i32 [ %136, %133 ], [ 28, %76 ]
  %139 = add nuw nsw i32 %78, %138
  %140 = add nuw nsw i32 %68, 2
  %141 = add i32 %69, -2
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %112, label %66, !llvm.loop !9

143:                                              ; preds = %62
  %144 = zext i32 %54 to i64
  %145 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.2, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  br label %147

147:                                              ; preds = %143, %62
  %148 = phi i32 [ %146, %143 ], [ 29, %62 ]
  %149 = add nuw nsw i32 %64, %148
  %150 = add nuw nsw i32 %54, 2
  %151 = add i32 %55, -2
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %96, label %52, !llvm.loop !9

153:                                              ; preds = %35
  %154 = zext i32 %27 to i64
  %155 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.2, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  br label %157

157:                                              ; preds = %153, %35
  %158 = phi i32 [ %156, %153 ], [ 29, %35 ]
  %159 = add nuw nsw i32 %37, %158
  %160 = add nuw nsw i32 %27, 2
  %161 = add i32 %28, -2
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %80, label %25, !llvm.loop !9
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
