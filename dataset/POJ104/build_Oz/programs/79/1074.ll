; ModuleID = 'source-C-CXX/79/1074.c'
source_filename = "source-C-CXX/79/1074.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d\0A%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
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
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = and i32 %14, 3
  %16 = icmp ne i32 %15, 0
  %17 = srem i32 %14, 100
  %18 = icmp eq i32 %17, 0
  %19 = or i1 %16, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %0
  %21 = srem i32 %14, 400
  %22 = icmp eq i32 %21, 0
  %23 = xor i1 %22, true
  br label %24

24:                                               ; preds = %20, %0
  %25 = phi i1 [ false, %0 ], [ %23, %20 ]
  %26 = phi i1 [ true, %0 ], [ %22, %20 ]
  %27 = load i32, i32* %4, align 4, !tbaa !5
  %28 = and i32 %27, 3
  %29 = icmp ne i32 %28, 0
  %30 = srem i32 %27, 100
  %31 = icmp eq i32 %30, 0
  %32 = or i1 %29, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %24
  %34 = srem i32 %27, 400
  %35 = icmp eq i32 %34, 0
  %36 = xor i1 %35, true
  br label %37

37:                                               ; preds = %33, %24
  %38 = phi i1 [ false, %24 ], [ %36, %33 ]
  %39 = phi i1 [ true, %24 ], [ %35, %33 ]
  br label %40

40:                                               ; preds = %44, %37
  %41 = phi i32 [ %14, %37 ], [ %55, %44 ]
  %42 = phi i32 [ 0, %37 ], [ %54, %44 ]
  %43 = icmp sgt i32 %41, %27
  br i1 %43, label %56, label %44

44:                                               ; preds = %40
  %45 = and i32 %41, 3
  %46 = icmp eq i32 %45, 0
  %47 = srem i32 %41, 100
  %48 = icmp ne i32 %47, 0
  %49 = and i1 %46, %48
  %50 = srem i32 %41, 400
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %49, i1 true, i1 %51
  %53 = zext i1 %52 to i32
  %54 = add nuw nsw i32 %42, %53
  %55 = add nsw i32 %41, 1
  br label %40, !llvm.loop !9

56:                                               ; preds = %40
  %57 = and i1 %25, %38
  br i1 %57, label %58, label %64

58:                                               ; preds = %56
  %59 = add i32 %14, %42
  %60 = sub i32 %27, %59
  %61 = mul nsw i32 %60, 365
  %62 = mul nsw i32 %42, 366
  %63 = add nsw i32 %61, %62
  br label %64

64:                                               ; preds = %58, %56
  %65 = phi i32 [ %63, %58 ], [ undef, %56 ]
  %66 = and i1 %26, %38
  br i1 %66, label %67, label %84

67:                                               ; preds = %64
  %68 = load i32, i32* %2, align 4, !tbaa !5
  %69 = icmp eq i32 %68, 2
  %70 = load i32, i32* %3, align 4
  %71 = icmp eq i32 %70, 29
  %72 = select i1 %69, i1 %71, i1 false
  %73 = icmp sgt i32 %68, 2
  %74 = or i1 %73, %72
  %75 = add i32 %14, %42
  %76 = sub i32 %27, %75
  %77 = mul i32 %76, 365
  %78 = mul i32 %42, 366
  br i1 %74, label %79, label %82

79:                                               ; preds = %67
  %80 = add i32 %78, -1
  %81 = add i32 %80, %77
  br label %84

82:                                               ; preds = %67
  %83 = add nsw i32 %77, %78
  br label %84

84:                                               ; preds = %79, %82, %64
  %85 = phi i32 [ %81, %79 ], [ %83, %82 ], [ %65, %64 ]
  %86 = and i1 %25, %39
  br i1 %86, label %87, label %104

87:                                               ; preds = %84
  %88 = load i32, i32* %5, align 4, !tbaa !5
  %89 = icmp eq i32 %88, 2
  %90 = load i32, i32* %6, align 4
  %91 = icmp eq i32 %90, 29
  %92 = select i1 %89, i1 %91, i1 false
  %93 = icmp sgt i32 %88, 2
  %94 = or i1 %93, %92
  %95 = add i32 %14, %42
  %96 = sub i32 %27, %95
  %97 = mul i32 %96, 365
  %98 = mul i32 %42, 366
  br i1 %94, label %99, label %101

99:                                               ; preds = %87
  %100 = add nsw i32 %97, %98
  br label %104

101:                                              ; preds = %87
  %102 = add i32 %98, -1
  %103 = add i32 %102, %97
  br label %104

104:                                              ; preds = %99, %101, %84
  %105 = phi i32 [ %100, %99 ], [ %103, %101 ], [ %85, %84 ]
  %106 = and i1 %26, %39
  %107 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %106, label %108, label %153

108:                                              ; preds = %104
  %109 = icmp eq i32 %107, 2
  %110 = load i32, i32* %3, align 4
  %111 = icmp slt i32 %110, 29
  %112 = select i1 %109, i1 %111, i1 false
  %113 = icmp eq i32 %107, 1
  %114 = or i1 %113, %112
  br i1 %114, label %115, label %129

115:                                              ; preds = %108
  %116 = load i32, i32* %5, align 4, !tbaa !5
  %117 = icmp eq i32 %116, 2
  %118 = load i32, i32* %6, align 4
  %119 = icmp eq i32 %118, 29
  %120 = select i1 %117, i1 %119, i1 false
  %121 = icmp sgt i32 %116, 2
  %122 = or i1 %121, %120
  br i1 %122, label %123, label %129

123:                                              ; preds = %115
  %124 = add i32 %14, %42
  %125 = sub i32 %27, %124
  %126 = mul nsw i32 %125, 365
  %127 = mul nsw i32 %42, 366
  %128 = add nsw i32 %126, %127
  br label %153

129:                                              ; preds = %115, %108
  %130 = icmp eq i32 %110, 29
  %131 = select i1 %109, i1 %130, i1 false
  %132 = icmp sgt i32 %107, 2
  %133 = or i1 %132, %131
  br i1 %133, label %134, label %146

134:                                              ; preds = %129
  %135 = load i32, i32* %5, align 4, !tbaa !5
  %136 = icmp eq i32 %135, 2
  %137 = select i1 %136, i1 %111, i1 false
  %138 = icmp eq i32 %135, 1
  %139 = or i1 %138, %137
  br i1 %139, label %140, label %146

140:                                              ; preds = %134
  %141 = sub nsw i32 %27, %14
  %142 = mul i32 %141, 366
  %143 = mul i32 %42, 365
  %144 = add i32 %142, 2
  %145 = add i32 %144, %143
  br label %153

146:                                              ; preds = %134, %129
  %147 = add i32 %14, %42
  %148 = sub i32 %27, %147
  %149 = mul i32 %148, 365
  %150 = mul i32 %42, 366
  %151 = add i32 %150, -1
  %152 = add i32 %151, %149
  br label %153

153:                                              ; preds = %104, %123, %146, %140
  %154 = phi i32 [ %128, %123 ], [ %145, %140 ], [ %152, %146 ], [ %105, %104 ]
  %155 = load i32, i32* %5, align 4, !tbaa !5
  %156 = icmp slt i32 %107, %155
  %157 = icmp sgt i32 %107, %155
  %158 = select i1 %157, i32 %107, i32 %14
  %159 = select i1 %157, i32 %155, i32 %14
  %160 = select i1 %156, i32 %155, i32 %158
  %161 = select i1 %156, i32 %107, i32 %159
  br label %162

162:                                              ; preds = %173, %153
  %163 = phi i32 [ 0, %153 ], [ %174, %173 ]
  %164 = phi i32 [ %161, %153 ], [ %175, %173 ]
  %165 = icmp slt i32 %164, %160
  br i1 %165, label %166, label %176

166:                                              ; preds = %162
  switch i32 %164, label %173 [
    i32 1, label %167
    i32 3, label %167
    i32 5, label %167
    i32 7, label %167
    i32 8, label %167
    i32 10, label %167
    i32 12, label %167
    i32 4, label %169
    i32 6, label %169
    i32 9, label %169
    i32 11, label %169
    i32 2, label %171
  ]

167:                                              ; preds = %166, %166, %166, %166, %166, %166, %166
  %168 = add nsw i32 %163, 31
  br label %173

169:                                              ; preds = %166, %166, %166, %166
  %170 = add nsw i32 %163, 30
  br label %173

171:                                              ; preds = %166
  %172 = add nsw i32 %163, 28
  br label %173

173:                                              ; preds = %167, %169, %171, %166
  %174 = phi i32 [ %163, %166 ], [ %172, %171 ], [ %170, %169 ], [ %168, %167 ]
  %175 = add nsw i32 %164, 1
  br label %162, !llvm.loop !11

176:                                              ; preds = %162
  %177 = sub nsw i32 0, %163
  %178 = select i1 %157, i32 %177, i32 %163
  %179 = load i32, i32* %6, align 4, !tbaa !5
  %180 = load i32, i32* %3, align 4, !tbaa !5
  %181 = add i32 %178, %154
  %182 = add i32 %181, %179
  %183 = sub i32 %182, %180
  %184 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %183) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
