; ModuleID = 'source-C-CXX/10/225.c'
source_filename = "source-C-CXX/10/225.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@switch.table.main = private unnamed_addr constant [11 x i32] [i32 31, i32 60, i32 91, i32 121, i32 152, i32 182, i32 213, i32 244, i32 274, i32 305, i32 335], align 4
@switch.table.main.2 = private unnamed_addr constant [11 x i32] [i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334], align 4
@switch.table.main.9 = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334], align 4
@switch.table.main.10 = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 60, i32 91, i32 121, i32 152, i32 182, i32 213, i32 244, i32 274, i32 305, i32 335], align 4

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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = and i32 %8, 3
  %10 = icmp ne i32 %9, 0
  %11 = srem i32 %8, 100
  %12 = icmp eq i32 %11, 0
  %13 = or i1 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %0
  %15 = srem i32 %8, 400
  %16 = or i32 %11, %15
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %14, %0
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = add i32 %19, -2
  %21 = icmp ult i32 %20, 11
  br i1 %21, label %26, label %35

22:                                               ; preds = %14
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = add i32 %23, -2
  %25 = icmp ult i32 %24, 11
  br i1 %25, label %29, label %35

26:                                               ; preds = %18
  %27 = sext i32 %20 to i64
  %28 = getelementptr inbounds [11 x i32], [11 x i32]* @switch.table.main, i64 0, i64 %27
  br label %32

29:                                               ; preds = %22
  %30 = sext i32 %24 to i64
  %31 = getelementptr inbounds [11 x i32], [11 x i32]* @switch.table.main.2, i64 0, i64 %30
  br label %32

32:                                               ; preds = %26, %29
  %33 = phi i32* [ %31, %29 ], [ %28, %26 ]
  %34 = load i32, i32* %33, align 4
  br label %35

35:                                               ; preds = %32, %22, %18
  %36 = phi i32 [ 0, %18 ], [ 0, %22 ], [ %34, %32 ]
  %37 = load i32, i32* %3, align 4, !tbaa !5
  %38 = add nsw i32 %37, %36
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %38)
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %41 = load i32, i32* %1, align 4, !tbaa !5
  %42 = and i32 %41, 3
  %43 = icmp ne i32 %42, 0
  %44 = srem i32 %41, 100
  %45 = icmp eq i32 %44, 0
  %46 = or i1 %43, %45
  br i1 %46, label %47, label %55

47:                                               ; preds = %35
  %48 = srem i32 %41, 400
  %49 = or i32 %44, %48
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %55, label %51

51:                                               ; preds = %47
  %52 = load i32, i32* %2, align 4, !tbaa !5
  %53 = add i32 %52, -1
  %54 = icmp ult i32 %53, 12
  br i1 %54, label %59, label %68

55:                                               ; preds = %47, %35
  %56 = load i32, i32* %2, align 4, !tbaa !5
  %57 = add i32 %56, -1
  %58 = icmp ult i32 %57, 12
  br i1 %58, label %62, label %68

59:                                               ; preds = %51
  %60 = sext i32 %53 to i64
  %61 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.9, i64 0, i64 %60
  br label %65

62:                                               ; preds = %55
  %63 = sext i32 %57 to i64
  %64 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.10, i64 0, i64 %63
  br label %65

65:                                               ; preds = %59, %62
  %66 = phi i32* [ %64, %62 ], [ %61, %59 ]
  %67 = load i32, i32* %66, align 4
  br label %68

68:                                               ; preds = %65, %55, %51
  %69 = phi i32 [ %38, %55 ], [ %38, %51 ], [ %67, %65 ]
  %70 = load i32, i32* %3, align 4, !tbaa !5
  %71 = add nsw i32 %70, %69
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %71)
  %73 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %74 = load i32, i32* %1, align 4, !tbaa !5
  %75 = and i32 %74, 3
  %76 = icmp ne i32 %75, 0
  %77 = srem i32 %74, 100
  %78 = icmp eq i32 %77, 0
  %79 = or i1 %76, %78
  br i1 %79, label %80, label %88

80:                                               ; preds = %68
  %81 = srem i32 %74, 400
  %82 = or i32 %77, %81
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %88, label %84

84:                                               ; preds = %80
  %85 = load i32, i32* %2, align 4, !tbaa !5
  %86 = add i32 %85, -1
  %87 = icmp ult i32 %86, 12
  br i1 %87, label %92, label %101

88:                                               ; preds = %80, %68
  %89 = load i32, i32* %2, align 4, !tbaa !5
  %90 = add i32 %89, -1
  %91 = icmp ult i32 %90, 12
  br i1 %91, label %95, label %101

92:                                               ; preds = %84
  %93 = sext i32 %86 to i64
  %94 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.9, i64 0, i64 %93
  br label %98

95:                                               ; preds = %88
  %96 = sext i32 %90 to i64
  %97 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.10, i64 0, i64 %96
  br label %98

98:                                               ; preds = %92, %95
  %99 = phi i32* [ %97, %95 ], [ %94, %92 ]
  %100 = load i32, i32* %99, align 4
  br label %101

101:                                              ; preds = %98, %88, %84
  %102 = phi i32 [ %71, %88 ], [ %71, %84 ], [ %100, %98 ]
  %103 = load i32, i32* %3, align 4, !tbaa !5
  %104 = add nsw i32 %103, %102
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %104)
  %106 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %107 = load i32, i32* %1, align 4, !tbaa !5
  %108 = and i32 %107, 3
  %109 = icmp ne i32 %108, 0
  %110 = srem i32 %107, 100
  %111 = icmp eq i32 %110, 0
  %112 = or i1 %109, %111
  br i1 %112, label %113, label %121

113:                                              ; preds = %101
  %114 = srem i32 %107, 400
  %115 = or i32 %110, %114
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %121, label %117

117:                                              ; preds = %113
  %118 = load i32, i32* %2, align 4, !tbaa !5
  %119 = add i32 %118, -1
  %120 = icmp ult i32 %119, 12
  br i1 %120, label %125, label %134

121:                                              ; preds = %113, %101
  %122 = load i32, i32* %2, align 4, !tbaa !5
  %123 = add i32 %122, -1
  %124 = icmp ult i32 %123, 12
  br i1 %124, label %128, label %134

125:                                              ; preds = %117
  %126 = sext i32 %119 to i64
  %127 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.9, i64 0, i64 %126
  br label %131

128:                                              ; preds = %121
  %129 = sext i32 %123 to i64
  %130 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.10, i64 0, i64 %129
  br label %131

131:                                              ; preds = %125, %128
  %132 = phi i32* [ %130, %128 ], [ %127, %125 ]
  %133 = load i32, i32* %132, align 4
  br label %134

134:                                              ; preds = %131, %121, %117
  %135 = phi i32 [ %104, %121 ], [ %104, %117 ], [ %133, %131 ]
  %136 = load i32, i32* %3, align 4, !tbaa !5
  %137 = add nsw i32 %136, %135
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %137)
  %139 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %140 = load i32, i32* %1, align 4, !tbaa !5
  %141 = and i32 %140, 3
  %142 = icmp ne i32 %141, 0
  %143 = srem i32 %140, 100
  %144 = icmp eq i32 %143, 0
  %145 = or i1 %142, %144
  br i1 %145, label %146, label %154

146:                                              ; preds = %134
  %147 = srem i32 %140, 400
  %148 = or i32 %143, %147
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %154, label %150

150:                                              ; preds = %146
  %151 = load i32, i32* %2, align 4, !tbaa !5
  %152 = add i32 %151, -1
  %153 = icmp ult i32 %152, 12
  br i1 %153, label %158, label %167

154:                                              ; preds = %146, %134
  %155 = load i32, i32* %2, align 4, !tbaa !5
  %156 = add i32 %155, -1
  %157 = icmp ult i32 %156, 12
  br i1 %157, label %161, label %167

158:                                              ; preds = %150
  %159 = sext i32 %152 to i64
  %160 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.9, i64 0, i64 %159
  br label %164

161:                                              ; preds = %154
  %162 = sext i32 %156 to i64
  %163 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.10, i64 0, i64 %162
  br label %164

164:                                              ; preds = %158, %161
  %165 = phi i32* [ %163, %161 ], [ %160, %158 ]
  %166 = load i32, i32* %165, align 4
  br label %167

167:                                              ; preds = %164, %154, %150
  %168 = phi i32 [ %137, %154 ], [ %137, %150 ], [ %166, %164 ]
  %169 = load i32, i32* %3, align 4, !tbaa !5
  %170 = add nsw i32 %169, %168
  %171 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %170)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
