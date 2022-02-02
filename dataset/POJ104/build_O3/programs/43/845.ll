; ModuleID = 'source-C-CXX/43/845.c'
source_filename = "source-C-CXX/43/845.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @reverse(i8* nocapture %0) local_unnamed_addr #0 {
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #5
  %3 = trunc i64 %2 to i32
  %4 = sdiv i32 %3, 2
  %5 = load i8, i8* %0, align 1, !tbaa !5
  %6 = icmp eq i8 %5, 45
  br i1 %6, label %25, label %7

7:                                                ; preds = %1
  %8 = icmp sgt i32 %3, 1
  br i1 %8, label %9, label %118

9:                                                ; preds = %7
  %10 = shl i64 %2, 32
  %11 = add i64 %10, -4294967296
  %12 = ashr exact i64 %11, 32
  %13 = getelementptr inbounds i8, i8* %0, i64 %12
  %14 = load i8, i8* %13, align 1, !tbaa !5
  store i8 %14, i8* %0, align 1, !tbaa !5
  store i8 %5, i8* %13, align 1, !tbaa !5
  %15 = and i32 %3, -2
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %118, label %17, !llvm.loop !8

17:                                               ; preds = %9
  %18 = zext i32 %4 to i64
  %19 = add nsw i64 %18, -1
  %20 = and i64 %19, 1
  %21 = and i32 %3, -2
  %22 = icmp eq i32 %21, 4
  br i1 %22, label %105, label %23

23:                                               ; preds = %17
  %24 = and i64 %19, -2
  br label %122

25:                                               ; preds = %1
  %26 = icmp slt i32 %3, 2
  br i1 %26, label %27, label %29

27:                                               ; preds = %25
  %28 = tail call i32 @putchar(i32 45)
  br label %90

29:                                               ; preds = %25
  %30 = add nsw i32 %4, 1
  %31 = zext i32 %30 to i64
  %32 = add nsw i64 %31, -1
  %33 = and i64 %32, 1
  %34 = icmp eq i32 %30, 2
  br i1 %34, label %58, label %35

35:                                               ; preds = %29
  %36 = and i64 %32, -2
  br label %37

37:                                               ; preds = %37, %35
  %38 = phi i64 [ 1, %35 ], [ %55, %37 ]
  %39 = phi i64 [ %36, %35 ], [ %56, %37 ]
  %40 = getelementptr inbounds i8, i8* %0, i64 %38
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = sub i64 %2, %38
  %43 = shl i64 %42, 32
  %44 = ashr exact i64 %43, 32
  %45 = getelementptr inbounds i8, i8* %0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !5
  store i8 %46, i8* %40, align 1, !tbaa !5
  store i8 %41, i8* %45, align 1, !tbaa !5
  %47 = add nuw nsw i64 %38, 1
  %48 = getelementptr inbounds i8, i8* %0, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = sub i64 %2, %47
  %51 = shl i64 %50, 32
  %52 = ashr exact i64 %51, 32
  %53 = getelementptr inbounds i8, i8* %0, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !5
  store i8 %54, i8* %48, align 1, !tbaa !5
  store i8 %49, i8* %53, align 1, !tbaa !5
  %55 = add nuw nsw i64 %38, 2
  %56 = add i64 %39, -2
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %37, !llvm.loop !10

58:                                               ; preds = %37, %29
  %59 = phi i64 [ 1, %29 ], [ %55, %37 ]
  %60 = icmp eq i64 %33, 0
  br i1 %60, label %69, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds i8, i8* %0, i64 %59
  %63 = load i8, i8* %62, align 1, !tbaa !5
  %64 = sub i64 %2, %59
  %65 = shl i64 %64, 32
  %66 = ashr exact i64 %65, 32
  %67 = getelementptr inbounds i8, i8* %0, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !5
  store i8 %68, i8* %62, align 1, !tbaa !5
  store i8 %63, i8* %67, align 1, !tbaa !5
  br label %69

69:                                               ; preds = %58, %61
  %70 = load i8, i8* %0, align 1, !tbaa !5
  %71 = sext i8 %70 to i32
  %72 = tail call i32 @putchar(i32 %71)
  %73 = icmp sgt i32 %3, 1
  br i1 %73, label %74, label %90

74:                                               ; preds = %69
  %75 = and i64 %2, 4294967295
  br label %76

76:                                               ; preds = %74, %85
  %77 = phi i64 [ 1, %74 ], [ %86, %85 ]
  %78 = getelementptr inbounds i8, i8* %0, i64 %77
  %79 = load i8, i8* %78, align 1, !tbaa !5
  %80 = icmp eq i8 %79, 48
  br i1 %80, label %85, label %81

81:                                               ; preds = %76
  %82 = trunc i64 %77 to i32
  %83 = sext i8 %79 to i32
  %84 = tail call i32 @putchar(i32 %83)
  br label %90

85:                                               ; preds = %76
  %86 = add nuw nsw i64 %77, 1
  %87 = icmp eq i64 %86, %75
  br i1 %87, label %88, label %76, !llvm.loop !11

88:                                               ; preds = %85
  %89 = trunc i64 %2 to i32
  br label %90

90:                                               ; preds = %27, %88, %69, %81
  %91 = phi i32 [ %82, %81 ], [ 1, %69 ], [ %89, %88 ], [ 1, %27 ]
  %92 = add i32 %91, 1
  %93 = icmp slt i32 %92, %3
  br i1 %93, label %94, label %176

94:                                               ; preds = %90
  %95 = zext i32 %92 to i64
  br label %96

96:                                               ; preds = %94, %96
  %97 = phi i64 [ %95, %94 ], [ %102, %96 ]
  %98 = getelementptr inbounds i8, i8* %0, i64 %97
  %99 = load i8, i8* %98, align 1, !tbaa !5
  %100 = sext i8 %99 to i32
  %101 = tail call i32 @putchar(i32 %100)
  %102 = add nuw nsw i64 %97, 1
  %103 = trunc i64 %102 to i32
  %104 = icmp slt i32 %103, %3
  br i1 %104, label %96, label %176, !llvm.loop !12

105:                                              ; preds = %122, %17
  %106 = phi i64 [ 1, %17 ], [ %144, %122 ]
  %107 = icmp eq i64 %20, 0
  br i1 %107, label %118, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds i8, i8* %0, i64 %106
  %110 = load i8, i8* %109, align 1, !tbaa !5
  %111 = getelementptr inbounds i8, i8* %0, i64 %106
  %112 = xor i64 %106, -1
  %113 = add i64 %2, %112
  %114 = shl i64 %113, 32
  %115 = ashr exact i64 %114, 32
  %116 = getelementptr inbounds i8, i8* %0, i64 %115
  %117 = load i8, i8* %116, align 1, !tbaa !5
  store i8 %117, i8* %111, align 1, !tbaa !5
  store i8 %110, i8* %116, align 1, !tbaa !5
  br label %118

118:                                              ; preds = %108, %105, %9, %7
  %119 = icmp sgt i32 %3, 0
  br i1 %119, label %120, label %161

120:                                              ; preds = %118
  %121 = and i64 %2, 4294967295
  br label %147

122:                                              ; preds = %122, %23
  %123 = phi i64 [ 1, %23 ], [ %144, %122 ]
  %124 = phi i64 [ %24, %23 ], [ %145, %122 ]
  %125 = getelementptr inbounds i8, i8* %0, i64 %123
  %126 = load i8, i8* %125, align 1, !tbaa !5
  %127 = getelementptr inbounds i8, i8* %0, i64 %123
  %128 = xor i64 %123, -1
  %129 = add i64 %2, %128
  %130 = shl i64 %129, 32
  %131 = ashr exact i64 %130, 32
  %132 = getelementptr inbounds i8, i8* %0, i64 %131
  %133 = load i8, i8* %132, align 1, !tbaa !5
  store i8 %133, i8* %127, align 1, !tbaa !5
  store i8 %126, i8* %132, align 1, !tbaa !5
  %134 = add nuw nsw i64 %123, 1
  %135 = getelementptr inbounds i8, i8* %0, i64 %134
  %136 = load i8, i8* %135, align 1, !tbaa !5
  %137 = getelementptr inbounds i8, i8* %0, i64 %134
  %138 = sub nsw i64 4294967294, %123
  %139 = add i64 %2, %138
  %140 = shl i64 %139, 32
  %141 = ashr exact i64 %140, 32
  %142 = getelementptr inbounds i8, i8* %0, i64 %141
  %143 = load i8, i8* %142, align 1, !tbaa !5
  store i8 %143, i8* %137, align 1, !tbaa !5
  store i8 %136, i8* %142, align 1, !tbaa !5
  %144 = add nuw nsw i64 %123, 2
  %145 = add i64 %124, -2
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %105, label %122, !llvm.loop !8

147:                                              ; preds = %120, %156
  %148 = phi i64 [ 0, %120 ], [ %157, %156 ]
  %149 = getelementptr inbounds i8, i8* %0, i64 %148
  %150 = load i8, i8* %149, align 1, !tbaa !5
  %151 = icmp eq i8 %150, 48
  br i1 %151, label %156, label %152

152:                                              ; preds = %147
  %153 = trunc i64 %148 to i32
  %154 = sext i8 %150 to i32
  %155 = tail call i32 @putchar(i32 %154)
  br label %161

156:                                              ; preds = %147
  %157 = add nuw nsw i64 %148, 1
  %158 = icmp eq i64 %157, %121
  br i1 %158, label %159, label %147, !llvm.loop !13

159:                                              ; preds = %156
  %160 = trunc i64 %2 to i32
  br label %161

161:                                              ; preds = %159, %118, %152
  %162 = phi i32 [ %153, %152 ], [ 0, %118 ], [ %160, %159 ]
  %163 = add i32 %162, 1
  %164 = icmp slt i32 %163, %3
  br i1 %164, label %165, label %176

165:                                              ; preds = %161
  %166 = zext i32 %163 to i64
  br label %167

167:                                              ; preds = %165, %167
  %168 = phi i64 [ %166, %165 ], [ %173, %167 ]
  %169 = getelementptr inbounds i8, i8* %0, i64 %168
  %170 = load i8, i8* %169, align 1, !tbaa !5
  %171 = sext i8 %170 to i32
  %172 = tail call i32 @putchar(i32 %171)
  %173 = add nuw nsw i64 %168, 1
  %174 = trunc i64 %173 to i32
  %175 = icmp slt i32 %174, %3
  br i1 %175, label %167, label %176, !llvm.loop !14

176:                                              ; preds = %167, %96, %161, %90
  %177 = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %2)
  call void @reverse(i8* nonnull %2)
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %2)
  call void @reverse(i8* nonnull %2)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %2)
  call void @reverse(i8* nonnull %2)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %2)
  call void @reverse(i8* nonnull %2)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %2)
  call void @reverse(i8* nonnull %2)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %2)
  call void @reverse(i8* nonnull %2)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #6
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly willreturn }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
