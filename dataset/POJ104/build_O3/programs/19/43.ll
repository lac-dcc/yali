; ModuleID = 'source-C-CXX/19/43.c'
source_filename = "source-C-CXX/19/43.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @insert(i8* nocapture %0) local_unnamed_addr #0 {
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #7
  %3 = trunc i64 %2 to i32
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %161, label %5

5:                                                ; preds = %1
  %6 = load i8, i8* %0, align 1, !tbaa !5
  %7 = add i8 %6, -33
  %8 = icmp ugt i8 %7, 93
  br i1 %8, label %161, label %9

9:                                                ; preds = %5
  %10 = icmp sgt i32 %3, 4
  br i1 %10, label %11, label %48

11:                                               ; preds = %9
  %12 = add i64 %2, 4294967292
  %13 = and i64 %12, 4294967295
  %14 = icmp sgt i8 %6, 0
  %15 = zext i1 %14 to i32
  %16 = icmp eq i64 %13, 1
  br i1 %16, label %48, label %17, !llvm.loop !8

17:                                               ; preds = %11
  %18 = add nsw i64 %13, -1
  %19 = add nsw i64 %13, -2
  %20 = and i64 %18, 3
  %21 = icmp ult i64 %19, 3
  br i1 %21, label %24, label %22

22:                                               ; preds = %17
  %23 = and i64 %18, -4
  br label %74

24:                                               ; preds = %74, %17
  %25 = phi i32 [ undef, %17 ], [ %108, %74 ]
  %26 = phi i32 [ %15, %17 ], [ %108, %74 ]
  %27 = phi i64 [ 1, %17 ], [ %106, %74 ]
  %28 = phi i1 [ %14, %17 ], [ %105, %74 ]
  %29 = phi i8 [ 0, %17 ], [ %102, %74 ]
  %30 = phi i8 [ %6, %17 ], [ %104, %74 ]
  %31 = icmp eq i64 %20, 0
  br i1 %31, label %48, label %32

32:                                               ; preds = %24, %32
  %33 = phi i32 [ %45, %32 ], [ %26, %24 ]
  %34 = phi i64 [ %43, %32 ], [ %27, %24 ]
  %35 = phi i1 [ %42, %32 ], [ %28, %24 ]
  %36 = phi i8 [ %39, %32 ], [ %29, %24 ]
  %37 = phi i8 [ %41, %32 ], [ %30, %24 ]
  %38 = phi i64 [ %46, %32 ], [ %20, %24 ]
  %39 = select i1 %35, i8 %37, i8 %36
  %40 = getelementptr inbounds i8, i8* %0, i64 %34
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = icmp slt i8 %39, %41
  %43 = add nuw nsw i64 %34, 1
  %44 = trunc i64 %43 to i32
  %45 = select i1 %42, i32 %44, i32 %33
  %46 = add i64 %38, -1
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %32, !llvm.loop !10

48:                                               ; preds = %24, %32, %11, %9
  %49 = phi i32 [ 0, %9 ], [ %15, %11 ], [ %25, %24 ], [ %45, %32 ]
  %50 = add i32 %3, -3
  %51 = sext i32 %50 to i64
  %52 = sext i32 %49 to i64
  %53 = getelementptr inbounds i8, i8* %0, i64 %51
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = icmp sgt i32 %50, %49
  br i1 %55, label %56, label %132

56:                                               ; preds = %48
  %57 = sub nsw i64 %51, %52
  %58 = xor i64 %52, -1
  %59 = add nsw i64 %58, %51
  %60 = and i64 %57, 3
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %71, label %62

62:                                               ; preds = %56, %62
  %63 = phi i64 [ %65, %62 ], [ %51, %56 ]
  %64 = phi i64 [ %69, %62 ], [ %60, %56 ]
  %65 = add nsw i64 %63, -1
  %66 = getelementptr inbounds i8, i8* %0, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !5
  %68 = getelementptr inbounds i8, i8* %0, i64 %63
  store i8 %67, i8* %68, align 1, !tbaa !5
  %69 = add i64 %64, -1
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %62, !llvm.loop !12

71:                                               ; preds = %62, %56
  %72 = phi i64 [ %51, %56 ], [ %65, %62 ]
  %73 = icmp ult i64 %59, 3
  br i1 %73, label %132, label %113

74:                                               ; preds = %74, %22
  %75 = phi i32 [ %15, %22 ], [ %108, %74 ]
  %76 = phi i64 [ 1, %22 ], [ %106, %74 ]
  %77 = phi i1 [ %14, %22 ], [ %105, %74 ]
  %78 = phi i8 [ 0, %22 ], [ %102, %74 ]
  %79 = phi i8 [ %6, %22 ], [ %104, %74 ]
  %80 = phi i64 [ %23, %22 ], [ %109, %74 ]
  %81 = select i1 %77, i8 %79, i8 %78
  %82 = getelementptr inbounds i8, i8* %0, i64 %76
  %83 = load i8, i8* %82, align 1, !tbaa !5
  %84 = icmp slt i8 %81, %83
  %85 = add nuw nsw i64 %76, 1
  %86 = trunc i64 %85 to i32
  %87 = select i1 %84, i32 %86, i32 %75
  %88 = select i1 %84, i8 %83, i8 %81
  %89 = getelementptr inbounds i8, i8* %0, i64 %85
  %90 = load i8, i8* %89, align 1, !tbaa !5
  %91 = icmp slt i8 %88, %90
  %92 = add nuw nsw i64 %76, 2
  %93 = trunc i64 %92 to i32
  %94 = select i1 %91, i32 %93, i32 %87
  %95 = select i1 %91, i8 %90, i8 %88
  %96 = getelementptr inbounds i8, i8* %0, i64 %92
  %97 = load i8, i8* %96, align 1, !tbaa !5
  %98 = icmp slt i8 %95, %97
  %99 = add nuw nsw i64 %76, 3
  %100 = trunc i64 %99 to i32
  %101 = select i1 %98, i32 %100, i32 %94
  %102 = select i1 %98, i8 %97, i8 %95
  %103 = getelementptr inbounds i8, i8* %0, i64 %99
  %104 = load i8, i8* %103, align 1, !tbaa !5
  %105 = icmp slt i8 %102, %104
  %106 = add nuw nsw i64 %76, 4
  %107 = trunc i64 %106 to i32
  %108 = select i1 %105, i32 %107, i32 %101
  %109 = add i64 %80, -4
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %24, label %74, !llvm.loop !8

111:                                              ; preds = %188
  %112 = zext i32 %134 to i64
  br label %145

113:                                              ; preds = %71, %113
  %114 = phi i64 [ %127, %113 ], [ %72, %71 ]
  %115 = add nsw i64 %114, -1
  %116 = getelementptr inbounds i8, i8* %0, i64 %115
  %117 = load i8, i8* %116, align 1, !tbaa !5
  %118 = getelementptr inbounds i8, i8* %0, i64 %114
  store i8 %117, i8* %118, align 1, !tbaa !5
  %119 = add nsw i64 %114, -2
  %120 = getelementptr inbounds i8, i8* %0, i64 %119
  %121 = load i8, i8* %120, align 1, !tbaa !5
  %122 = getelementptr inbounds i8, i8* %0, i64 %115
  store i8 %121, i8* %122, align 1, !tbaa !5
  %123 = add nsw i64 %114, -3
  %124 = getelementptr inbounds i8, i8* %0, i64 %123
  %125 = load i8, i8* %124, align 1, !tbaa !5
  %126 = getelementptr inbounds i8, i8* %0, i64 %119
  store i8 %125, i8* %126, align 1, !tbaa !5
  %127 = add nsw i64 %114, -4
  %128 = getelementptr inbounds i8, i8* %0, i64 %127
  %129 = load i8, i8* %128, align 1, !tbaa !5
  %130 = getelementptr inbounds i8, i8* %0, i64 %123
  store i8 %129, i8* %130, align 1, !tbaa !5
  %131 = icmp sgt i64 %127, %52
  br i1 %131, label %113, label %132, !llvm.loop !13

132:                                              ; preds = %71, %113, %48
  %133 = getelementptr inbounds i8, i8* %0, i64 %52
  store i8 %54, i8* %133, align 1, !tbaa !5
  %134 = add i32 %3, -2
  %135 = add nsw i64 %51, 1
  %136 = getelementptr inbounds i8, i8* %0, i64 %135
  %137 = load i8, i8* %136, align 1, !tbaa !5
  %138 = add nsw i64 %52, 1
  br i1 %55, label %162, label %139

139:                                              ; preds = %132
  %140 = getelementptr inbounds i8, i8* %0, i64 %138
  store i8 %137, i8* %140, align 1, !tbaa !5
  %141 = add nsw i64 %51, 2
  %142 = getelementptr inbounds i8, i8* %0, i64 %141
  %143 = load i8, i8* %142, align 1, !tbaa !5
  %144 = add nsw i64 %52, 2
  br label %188

145:                                              ; preds = %111, %145
  %146 = phi i64 [ 0, %111 ], [ %151, %145 ]
  %147 = getelementptr inbounds i8, i8* %0, i64 %146
  %148 = load i8, i8* %147, align 1, !tbaa !5
  %149 = sext i8 %148 to i32
  %150 = tail call i32 @putchar(i32 %149)
  %151 = add nuw nsw i64 %146, 1
  %152 = icmp eq i64 %151, %112
  br i1 %152, label %153, label %145, !llvm.loop !14

153:                                              ; preds = %145, %188
  %154 = shl i64 %2, 32
  %155 = add i64 %154, -8589934592
  %156 = ashr exact i64 %155, 32
  %157 = getelementptr inbounds i8, i8* %0, i64 %156
  %158 = load i8, i8* %157, align 1, !tbaa !5
  %159 = sext i8 %158 to i32
  %160 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %159)
  br label %161

161:                                              ; preds = %1, %5, %153
  ret void

162:                                              ; preds = %132
  %163 = sext i32 %134 to i64
  br label %164

164:                                              ; preds = %164, %162
  %165 = phi i64 [ %163, %162 ], [ %166, %164 ]
  %166 = add nsw i64 %165, -1
  %167 = getelementptr inbounds i8, i8* %0, i64 %166
  %168 = load i8, i8* %167, align 1, !tbaa !5
  %169 = getelementptr inbounds i8, i8* %0, i64 %165
  store i8 %168, i8* %169, align 1, !tbaa !5
  %170 = icmp sgt i64 %166, %138
  br i1 %170, label %164, label %171, !llvm.loop !13

171:                                              ; preds = %164
  %172 = getelementptr inbounds i8, i8* %0, i64 %138
  store i8 %137, i8* %172, align 1, !tbaa !5
  %173 = add nsw i64 %51, 2
  %174 = getelementptr inbounds i8, i8* %0, i64 %173
  %175 = load i8, i8* %174, align 1, !tbaa !5
  %176 = add nsw i64 %52, 2
  br i1 %55, label %177, label %188

177:                                              ; preds = %171
  %178 = shl i64 %2, 32
  %179 = add i64 %178, -4294967296
  %180 = ashr exact i64 %179, 32
  br label %181

181:                                              ; preds = %181, %177
  %182 = phi i64 [ %180, %177 ], [ %183, %181 ]
  %183 = add nsw i64 %182, -1
  %184 = getelementptr inbounds i8, i8* %0, i64 %183
  %185 = load i8, i8* %184, align 1, !tbaa !5
  %186 = getelementptr inbounds i8, i8* %0, i64 %182
  store i8 %185, i8* %186, align 1, !tbaa !5
  %187 = icmp sgt i64 %183, %176
  br i1 %187, label %181, label %188, !llvm.loop !13

188:                                              ; preds = %181, %139, %171
  %189 = phi i64 [ %144, %139 ], [ %176, %171 ], [ %176, %181 ]
  %190 = phi i8 [ %143, %139 ], [ %175, %171 ], [ %175, %181 ]
  %191 = getelementptr inbounds i8, i8* %0, i64 %189
  store i8 %190, i8* %191, align 1, !tbaa !5
  %192 = icmp sgt i32 %3, 2
  br i1 %192, label %111, label %153
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #4 {
  %1 = alloca [50 x [15 x i8]], align 16
  %2 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 750, i8* nonnull %2) #8
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #8
  %4 = call i64 @strlen(i8* noundef nonnull %2) #7
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %31, label %6

6:                                                ; preds = %0, %13
  %7 = phi i64 [ %14, %13 ], [ 0, %0 ]
  %8 = phi i8* [ %16, %13 ], [ %2, %0 ]
  %9 = phi i32 [ %15, %13 ], [ 0, %0 ]
  %10 = load i8, i8* %8, align 1, !tbaa !5
  %11 = add i8 %10, -33
  %12 = icmp ugt i8 %11, 93
  br i1 %12, label %20, label %13

13:                                               ; preds = %6
  %14 = add nuw i64 %7, 1
  %15 = add nuw nsw i32 %9, 1
  %16 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %1, i64 0, i64 %14, i64 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %16) #8
  %18 = call i64 @strlen(i8* noundef nonnull %16) #7
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %23, label %6

20:                                               ; preds = %6
  %21 = trunc i64 %7 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %31, label %23

23:                                               ; preds = %13, %20
  %24 = phi i32 [ %21, %20 ], [ %15, %13 ]
  %25 = zext i32 %24 to i64
  br label %26

26:                                               ; preds = %23, %26
  %27 = phi i64 [ 0, %23 ], [ %29, %26 ]
  %28 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %1, i64 0, i64 %27, i64 0
  call void @insert(i8* nonnull %28)
  %29 = add nuw nsw i64 %27, 1
  %30 = icmp eq i64 %29, %25
  br i1 %30, label %31, label %26, !llvm.loop !15

31:                                               ; preds = %26, %0, %20
  call void @llvm.lifetime.end.p0i8(i64 750, i8* nonnull %2) #8
  ret void
}

declare i32 @gets(...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind readonly willreturn }
attributes #8 = { nounwind }

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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
