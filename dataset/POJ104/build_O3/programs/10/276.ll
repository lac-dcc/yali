; ModuleID = 'source-C-CXX/10/276.c'
source_filename = "source-C-CXX/10/276.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@switch.table.main.4 = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334], align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5 x i32], align 16
  %2 = alloca [5 x i32], align 16
  %3 = alloca [5 x i32], align 16
  %4 = bitcast [5 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %4) #3
  %5 = bitcast [5 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %5) #3
  %6 = bitcast [5 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %6) #3
  %7 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 0
  %8 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %9 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %7, i32* nonnull %8, i32* nonnull %9)
  %11 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 1
  %12 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %13 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %11, i32* nonnull %12, i32* nonnull %13)
  %15 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 2
  %16 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %17 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %15, i32* nonnull %16, i32* nonnull %17)
  %19 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 3
  %20 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %21 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %19, i32* nonnull %20, i32* nonnull %21)
  %23 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 4
  %24 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %25 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %23, i32* nonnull %24, i32* nonnull %25)
  %27 = load i32, i32* %8, align 16, !tbaa !5
  switch i32 %27, label %39 [
    i32 12, label %38
    i32 2, label %28
    i32 3, label %29
    i32 4, label %30
    i32 5, label %31
    i32 6, label %32
    i32 7, label %33
    i32 8, label %34
    i32 9, label %35
    i32 10, label %36
    i32 11, label %37
  ]

28:                                               ; preds = %0
  br label %39

29:                                               ; preds = %0
  br label %39

30:                                               ; preds = %0
  br label %39

31:                                               ; preds = %0
  br label %39

32:                                               ; preds = %0
  br label %39

33:                                               ; preds = %0
  br label %39

34:                                               ; preds = %0
  br label %39

35:                                               ; preds = %0
  br label %39

36:                                               ; preds = %0
  br label %39

37:                                               ; preds = %0
  br label %39

38:                                               ; preds = %0
  br label %39

39:                                               ; preds = %0, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28
  %40 = phi i1 [ true, %38 ], [ true, %37 ], [ true, %36 ], [ true, %35 ], [ true, %34 ], [ true, %33 ], [ true, %32 ], [ true, %31 ], [ true, %30 ], [ true, %29 ], [ false, %28 ], [ false, %0 ]
  %41 = phi i32 [ 334, %38 ], [ 304, %37 ], [ 273, %36 ], [ 243, %35 ], [ 212, %34 ], [ 181, %33 ], [ 151, %32 ], [ 120, %31 ], [ 90, %30 ], [ 59, %29 ], [ 31, %28 ], [ 0, %0 ]
  %42 = load i32, i32* %7, align 16, !tbaa !5
  %43 = srem i32 %42, 400
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %52, label %45

45:                                               ; preds = %39
  %46 = and i32 %42, 3
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %55

48:                                               ; preds = %45
  %49 = srem i32 %42, 100
  %50 = icmp ne i32 %49, 0
  %51 = and i1 %50, %40
  br i1 %51, label %53, label %55

52:                                               ; preds = %39
  br i1 %40, label %53, label %55

53:                                               ; preds = %48, %52
  %54 = add nuw nsw i32 %41, 1
  br label %55

55:                                               ; preds = %52, %53, %48, %45
  %56 = phi i32 [ %54, %53 ], [ %41, %52 ], [ %41, %48 ], [ %41, %45 ]
  %57 = load i32, i32* %9, align 16, !tbaa !5
  %58 = add nsw i32 %57, %56
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %58)
  %60 = load i32, i32* %12, align 4, !tbaa !5
  %61 = add i32 %60, -1
  %62 = icmp ult i32 %61, 12
  br i1 %62, label %63, label %67

63:                                               ; preds = %55
  %64 = sext i32 %61 to i64
  %65 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.4, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  br label %67

67:                                               ; preds = %63, %55
  %68 = phi i32 [ %56, %55 ], [ %66, %63 ]
  %69 = load i32, i32* %11, align 4, !tbaa !5
  %70 = srem i32 %69, 400
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %80, label %72

72:                                               ; preds = %67
  %73 = and i32 %69, 3
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %84

75:                                               ; preds = %72
  %76 = srem i32 %69, 100
  %77 = icmp ne i32 %76, 0
  %78 = icmp sgt i32 %68, 31
  %79 = select i1 %77, i1 %78, i1 false
  br i1 %79, label %82, label %84

80:                                               ; preds = %67
  %81 = icmp sgt i32 %68, 31
  br i1 %81, label %82, label %84

82:                                               ; preds = %80, %75
  %83 = add nuw nsw i32 %68, 1
  br label %84

84:                                               ; preds = %82, %80, %75, %72
  %85 = phi i32 [ %83, %82 ], [ %68, %80 ], [ %68, %75 ], [ %68, %72 ]
  %86 = load i32, i32* %13, align 4, !tbaa !5
  %87 = add nsw i32 %86, %85
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %87)
  %89 = load i32, i32* %16, align 8, !tbaa !5
  %90 = add i32 %89, -1
  %91 = icmp ult i32 %90, 12
  br i1 %91, label %92, label %96

92:                                               ; preds = %84
  %93 = sext i32 %90 to i64
  %94 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.4, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  br label %96

96:                                               ; preds = %92, %84
  %97 = phi i32 [ %85, %84 ], [ %95, %92 ]
  %98 = load i32, i32* %15, align 8, !tbaa !5
  %99 = srem i32 %98, 400
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %109, label %101

101:                                              ; preds = %96
  %102 = and i32 %98, 3
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %113

104:                                              ; preds = %101
  %105 = srem i32 %98, 100
  %106 = icmp ne i32 %105, 0
  %107 = icmp sgt i32 %97, 31
  %108 = select i1 %106, i1 %107, i1 false
  br i1 %108, label %111, label %113

109:                                              ; preds = %96
  %110 = icmp sgt i32 %97, 31
  br i1 %110, label %111, label %113

111:                                              ; preds = %109, %104
  %112 = add nuw nsw i32 %97, 1
  br label %113

113:                                              ; preds = %111, %109, %104, %101
  %114 = phi i32 [ %112, %111 ], [ %97, %109 ], [ %97, %104 ], [ %97, %101 ]
  %115 = load i32, i32* %17, align 8, !tbaa !5
  %116 = add nsw i32 %115, %114
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %116)
  %118 = load i32, i32* %20, align 4, !tbaa !5
  %119 = add i32 %118, -1
  %120 = icmp ult i32 %119, 12
  br i1 %120, label %121, label %125

121:                                              ; preds = %113
  %122 = sext i32 %119 to i64
  %123 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.4, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  br label %125

125:                                              ; preds = %121, %113
  %126 = phi i32 [ %114, %113 ], [ %124, %121 ]
  %127 = load i32, i32* %19, align 4, !tbaa !5
  %128 = srem i32 %127, 400
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %138, label %130

130:                                              ; preds = %125
  %131 = and i32 %127, 3
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %142

133:                                              ; preds = %130
  %134 = srem i32 %127, 100
  %135 = icmp ne i32 %134, 0
  %136 = icmp sgt i32 %126, 31
  %137 = select i1 %135, i1 %136, i1 false
  br i1 %137, label %140, label %142

138:                                              ; preds = %125
  %139 = icmp sgt i32 %126, 31
  br i1 %139, label %140, label %142

140:                                              ; preds = %138, %133
  %141 = add nuw nsw i32 %126, 1
  br label %142

142:                                              ; preds = %140, %138, %133, %130
  %143 = phi i32 [ %141, %140 ], [ %126, %138 ], [ %126, %133 ], [ %126, %130 ]
  %144 = load i32, i32* %21, align 4, !tbaa !5
  %145 = add nsw i32 %144, %143
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %145)
  %147 = load i32, i32* %24, align 16, !tbaa !5
  %148 = add i32 %147, -1
  %149 = icmp ult i32 %148, 12
  br i1 %149, label %150, label %154

150:                                              ; preds = %142
  %151 = sext i32 %148 to i64
  %152 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.4, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  br label %154

154:                                              ; preds = %150, %142
  %155 = phi i32 [ %143, %142 ], [ %153, %150 ]
  %156 = load i32, i32* %23, align 16, !tbaa !5
  %157 = srem i32 %156, 400
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %167, label %159

159:                                              ; preds = %154
  %160 = and i32 %156, 3
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %171

162:                                              ; preds = %159
  %163 = srem i32 %156, 100
  %164 = icmp ne i32 %163, 0
  %165 = icmp sgt i32 %155, 31
  %166 = select i1 %164, i1 %165, i1 false
  br i1 %166, label %169, label %171

167:                                              ; preds = %154
  %168 = icmp sgt i32 %155, 31
  br i1 %168, label %169, label %171

169:                                              ; preds = %167, %162
  %170 = add nuw nsw i32 %155, 1
  br label %171

171:                                              ; preds = %169, %167, %162, %159
  %172 = phi i32 [ %170, %169 ], [ %155, %167 ], [ %155, %162 ], [ %155, %159 ]
  %173 = load i32, i32* %25, align 16, !tbaa !5
  %174 = add nsw i32 %173, %172
  %175 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %174)
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %4) #3
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
