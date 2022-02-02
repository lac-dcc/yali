; ModuleID = 'source-C-CXX/73/1057.c'
source_filename = "source-C-CXX/73/1057.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %81, label %9

9:                                                ; preds = %0
  %10 = add i32 %6, -2
  %11 = add i32 %6, -3
  br label %12

12:                                               ; preds = %9, %77
  %13 = phi i32 [ 0, %9 ], [ %80, %77 ]
  %14 = phi i32 [ %6, %9 ], [ %78, %77 ]
  %15 = add i32 %10, %13
  %16 = add i32 %14, 9
  %17 = icmp ult i32 %16, 19
  br i1 %17, label %28, label %18

18:                                               ; preds = %12
  %19 = add i32 %14, 99
  %20 = icmp ult i32 %19, 199
  br i1 %20, label %28, label %21

21:                                               ; preds = %18
  %22 = add i32 %14, 999
  %23 = icmp ult i32 %22, 1999
  br i1 %23, label %28, label %24

24:                                               ; preds = %21
  %25 = add i32 %14, 9999
  %26 = icmp ult i32 %25, 19999
  %27 = select i1 %26, i32 4, i32 5
  br label %28

28:                                               ; preds = %12, %18, %21, %24
  %29 = phi i32 [ 1, %12 ], [ 2, %18 ], [ 3, %21 ], [ %27, %24 ]
  %30 = srem i32 %14, 10
  %31 = sdiv i32 %14, 10
  %32 = icmp eq i32 %29, 1
  br i1 %32, label %33, label %151, !llvm.loop !9

33:                                               ; preds = %168, %162, %156, %151, %28
  %34 = phi i32 [ %30, %28 ], [ %154, %151 ], [ %160, %156 ], [ %166, %162 ], [ %172, %168 ]
  %35 = icmp eq i32 %14, %34
  br i1 %35, label %36, label %77

36:                                               ; preds = %33
  %37 = icmp sgt i32 %14, 2
  br i1 %37, label %38, label %70

38:                                               ; preds = %36
  %39 = and i32 %15, 1
  %40 = sub i32 0, %13
  %41 = icmp eq i32 %11, %40
  br i1 %41, label %58, label %42

42:                                               ; preds = %38
  %43 = and i32 %15, -2
  br label %44

44:                                               ; preds = %44, %42
  %45 = phi i32 [ 0, %42 ], [ %54, %44 ]
  %46 = phi i32 [ 2, %42 ], [ %55, %44 ]
  %47 = phi i32 [ %43, %42 ], [ %56, %44 ]
  %48 = srem i32 %14, %46
  %49 = icmp eq i32 %48, 0
  %50 = or i32 %46, 1
  %51 = srem i32 %14, %50
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i1 true, i1 %49
  %54 = select i1 %53, i32 1, i32 %45
  %55 = add nuw nsw i32 %46, 2
  %56 = add i32 %47, -2
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %44, !llvm.loop !11

58:                                               ; preds = %44, %38
  %59 = phi i32 [ undef, %38 ], [ %54, %44 ]
  %60 = phi i32 [ 0, %38 ], [ %54, %44 ]
  %61 = phi i32 [ 2, %38 ], [ %55, %44 ]
  %62 = icmp eq i32 %39, 0
  br i1 %62, label %67, label %63

63:                                               ; preds = %58
  %64 = srem i32 %14, %61
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 1, i32 %60
  br label %67

67:                                               ; preds = %58, %63
  %68 = phi i32 [ %59, %58 ], [ %66, %63 ]
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %77

70:                                               ; preds = %36, %67
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %14)
  %72 = load i32, i32* %2, align 4, !tbaa !5
  %73 = icmp slt i32 %14, %72
  br i1 %73, label %74, label %150

74:                                               ; preds = %70
  %75 = add i32 %14, -1
  %76 = add i32 %14, -2
  br label %83

77:                                               ; preds = %67, %33
  %78 = add i32 %14, 1
  %79 = icmp eq i32 %14, %7
  %80 = add i32 %13, 1
  br i1 %79, label %81, label %12, !llvm.loop !12

81:                                               ; preds = %77, %0
  %82 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %150

83:                                               ; preds = %74, %146
  %84 = phi i32 [ 0, %74 ], [ %149, %146 ]
  %85 = phi i32 [ %72, %74 ], [ %147, %146 ]
  %86 = phi i32 [ %14, %74 ], [ %88, %146 ]
  %87 = add i32 %75, %84
  %88 = add nsw i32 %86, 1
  %89 = add i32 %86, 10
  %90 = icmp ult i32 %89, 19
  br i1 %90, label %101, label %91

91:                                               ; preds = %83
  %92 = add i32 %86, 100
  %93 = icmp ult i32 %92, 199
  br i1 %93, label %101, label %94

94:                                               ; preds = %91
  %95 = add i32 %86, 1000
  %96 = icmp ult i32 %95, 1999
  br i1 %96, label %101, label %97

97:                                               ; preds = %94
  %98 = add i32 %86, 10000
  %99 = icmp ult i32 %98, 19999
  %100 = select i1 %99, i32 4, i32 5
  br label %101

101:                                              ; preds = %83, %91, %94, %97
  %102 = phi i32 [ 1, %83 ], [ 2, %91 ], [ 3, %94 ], [ %100, %97 ]
  %103 = srem i32 %88, 10
  %104 = sdiv i32 %88, 10
  %105 = icmp eq i32 %102, 1
  br i1 %105, label %106, label %173, !llvm.loop !13

106:                                              ; preds = %190, %184, %178, %173, %101
  %107 = phi i32 [ %103, %101 ], [ %176, %173 ], [ %182, %178 ], [ %188, %184 ], [ %194, %190 ]
  %108 = icmp eq i32 %88, %107
  br i1 %108, label %109, label %146

109:                                              ; preds = %106
  %110 = icmp slt i32 %86, 2
  br i1 %110, label %143, label %111

111:                                              ; preds = %109
  %112 = and i32 %87, 1
  %113 = sub i32 0, %84
  %114 = icmp eq i32 %76, %113
  br i1 %114, label %131, label %115

115:                                              ; preds = %111
  %116 = and i32 %87, -2
  br label %117

117:                                              ; preds = %117, %115
  %118 = phi i32 [ 0, %115 ], [ %127, %117 ]
  %119 = phi i32 [ 2, %115 ], [ %128, %117 ]
  %120 = phi i32 [ %116, %115 ], [ %129, %117 ]
  %121 = srem i32 %88, %119
  %122 = icmp eq i32 %121, 0
  %123 = or i32 %119, 1
  %124 = srem i32 %88, %123
  %125 = icmp eq i32 %124, 0
  %126 = select i1 %125, i1 true, i1 %122
  %127 = select i1 %126, i32 1, i32 %118
  %128 = add nuw i32 %119, 2
  %129 = add i32 %120, -2
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %117, !llvm.loop !14

131:                                              ; preds = %117, %111
  %132 = phi i32 [ undef, %111 ], [ %127, %117 ]
  %133 = phi i32 [ 0, %111 ], [ %127, %117 ]
  %134 = phi i32 [ 2, %111 ], [ %128, %117 ]
  %135 = icmp eq i32 %112, 0
  br i1 %135, label %140, label %136

136:                                              ; preds = %131
  %137 = srem i32 %88, %134
  %138 = icmp eq i32 %137, 0
  %139 = select i1 %138, i32 1, i32 %133
  br label %140

140:                                              ; preds = %131, %136
  %141 = phi i32 [ %132, %131 ], [ %139, %136 ]
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %146

143:                                              ; preds = %109, %140
  %144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %88)
  %145 = load i32, i32* %2, align 4, !tbaa !5
  br label %146

146:                                              ; preds = %106, %143, %140
  %147 = phi i32 [ %85, %106 ], [ %145, %143 ], [ %85, %140 ]
  %148 = icmp slt i32 %88, %147
  %149 = add i32 %84, 1
  br i1 %148, label %83, label %150, !llvm.loop !15

150:                                              ; preds = %146, %70, %81
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0

151:                                              ; preds = %28
  %152 = mul nsw i32 %30, 10
  %153 = srem i32 %31, 10
  %154 = add nsw i32 %152, %153
  %155 = icmp eq i32 %29, 2
  br i1 %155, label %33, label %156, !llvm.loop !9

156:                                              ; preds = %151
  %157 = sdiv i32 %14, 100
  %158 = mul nsw i32 %154, 10
  %159 = srem i32 %157, 10
  %160 = add nsw i32 %158, %159
  %161 = icmp eq i32 %29, 3
  br i1 %161, label %33, label %162, !llvm.loop !9

162:                                              ; preds = %156
  %163 = sdiv i32 %14, 1000
  %164 = mul nsw i32 %160, 10
  %165 = srem i32 %163, 10
  %166 = add nsw i32 %164, %165
  %167 = icmp eq i32 %29, 4
  br i1 %167, label %33, label %168, !llvm.loop !9

168:                                              ; preds = %162
  %169 = sdiv i32 %14, 10000
  %170 = mul nsw i32 %166, 10
  %171 = srem i32 %169, 10
  %172 = add nsw i32 %170, %171
  br label %33

173:                                              ; preds = %101
  %174 = mul nsw i32 %103, 10
  %175 = srem i32 %104, 10
  %176 = add nsw i32 %174, %175
  %177 = icmp eq i32 %102, 2
  br i1 %177, label %106, label %178, !llvm.loop !13

178:                                              ; preds = %173
  %179 = sdiv i32 %88, 100
  %180 = mul nsw i32 %176, 10
  %181 = srem i32 %179, 10
  %182 = add nsw i32 %180, %181
  %183 = icmp eq i32 %102, 3
  br i1 %183, label %106, label %184, !llvm.loop !13

184:                                              ; preds = %178
  %185 = sdiv i32 %88, 1000
  %186 = mul nsw i32 %182, 10
  %187 = srem i32 %185, 10
  %188 = add nsw i32 %186, %187
  %189 = icmp eq i32 %102, 4
  br i1 %189, label %106, label %190, !llvm.loop !13

190:                                              ; preds = %184
  %191 = sdiv i32 %88, 10000
  %192 = mul nsw i32 %188, 10
  %193 = srem i32 %191, 10
  %194 = add nsw i32 %192, %193
  br label %106
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
