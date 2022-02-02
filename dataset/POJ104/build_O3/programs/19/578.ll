; ModuleID = 'source-C-CXX/19/578.c'
source_filename = "source-C-CXX/19/578.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #5
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #5
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 2
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %165, label %9

9:                                                ; preds = %0
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 3
  br label %11

11:                                               ; preds = %9, %161
  %12 = call i64 @strlen(i8* noundef nonnull %3) #6
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %85

15:                                               ; preds = %11
  %16 = and i64 %12, 4294967295
  %17 = add nsw i64 %16, -1
  %18 = add nsw i64 %16, -2
  %19 = and i64 %17, 3
  %20 = icmp ult i64 %18, 3
  br i1 %20, label %65, label %21

21:                                               ; preds = %15
  %22 = and i64 %17, -4
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi i64 [ 1, %21 ], [ %62, %23 ]
  %25 = phi i32 [ 0, %21 ], [ %61, %23 ]
  %26 = phi i64 [ %22, %21 ], [ %63, %23 ]
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %24
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = sext i32 %25 to i64
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = icmp sgt i8 %28, %31
  %33 = trunc i64 %24 to i32
  %34 = select i1 %32, i32 %33, i32 %25
  %35 = add nuw nsw i64 %24, 1
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = sext i32 %34 to i64
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = icmp sgt i8 %37, %40
  %42 = trunc i64 %35 to i32
  %43 = select i1 %41, i32 %42, i32 %34
  %44 = add nuw nsw i64 %24, 2
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = sext i32 %43 to i64
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = icmp sgt i8 %46, %49
  %51 = trunc i64 %44 to i32
  %52 = select i1 %50, i32 %51, i32 %43
  %53 = add nuw nsw i64 %24, 3
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = sext i32 %52 to i64
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = icmp sgt i8 %55, %58
  %60 = trunc i64 %53 to i32
  %61 = select i1 %59, i32 %60, i32 %52
  %62 = add nuw nsw i64 %24, 4
  %63 = add i64 %26, -4
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %23, !llvm.loop !8

65:                                               ; preds = %23, %15
  %66 = phi i32 [ undef, %15 ], [ %61, %23 ]
  %67 = phi i64 [ 1, %15 ], [ %62, %23 ]
  %68 = phi i32 [ 0, %15 ], [ %61, %23 ]
  %69 = icmp eq i64 %19, 0
  br i1 %69, label %85, label %70

70:                                               ; preds = %65, %70
  %71 = phi i64 [ %82, %70 ], [ %67, %65 ]
  %72 = phi i32 [ %81, %70 ], [ %68, %65 ]
  %73 = phi i64 [ %83, %70 ], [ %19, %65 ]
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %71
  %75 = load i8, i8* %74, align 1, !tbaa !5
  %76 = sext i32 %72 to i64
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1, !tbaa !5
  %79 = icmp sgt i8 %75, %78
  %80 = trunc i64 %71 to i32
  %81 = select i1 %79, i32 %80, i32 %72
  %82 = add nuw nsw i64 %71, 1
  %83 = add i64 %73, -1
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %70, !llvm.loop !10

85:                                               ; preds = %65, %70, %11
  %86 = phi i32 [ 0, %11 ], [ %66, %65 ], [ %81, %70 ]
  %87 = shl i64 %12, 32
  %88 = ashr exact i64 %87, 32
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %88
  %90 = getelementptr inbounds i8, i8* %89, i64 2
  %91 = sext i32 %86 to i64
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %91
  %93 = getelementptr inbounds i8, i8* %92, i64 3
  %94 = icmp ugt i8* %90, %93
  br i1 %94, label %95, label %142

95:                                               ; preds = %85
  %96 = shl i64 %12, 32
  %97 = ashr exact i64 %96, 32
  %98 = xor i64 %91, -1
  %99 = add i64 %12, %98
  %100 = add nsw i64 %97, -2
  %101 = sub nsw i64 %100, %91
  %102 = and i64 %99, 7
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %112, label %104

104:                                              ; preds = %95, %104
  %105 = phi i8* [ %109, %104 ], [ %90, %95 ]
  %106 = phi i64 [ %110, %104 ], [ %102, %95 ]
  %107 = getelementptr inbounds i8, i8* %105, i64 -3
  %108 = load i8, i8* %107, align 1, !tbaa !5
  store i8 %108, i8* %105, align 1, !tbaa !5
  %109 = getelementptr inbounds i8, i8* %105, i64 -1
  %110 = add i64 %106, -1
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %104, !llvm.loop !12

112:                                              ; preds = %104, %95
  %113 = phi i8* [ %90, %95 ], [ %109, %104 ]
  %114 = icmp ult i64 %101, 7
  br i1 %114, label %142, label %115

115:                                              ; preds = %112, %115
  %116 = phi i8* [ %140, %115 ], [ %113, %112 ]
  %117 = getelementptr inbounds i8, i8* %116, i64 -3
  %118 = load i8, i8* %117, align 1, !tbaa !5
  store i8 %118, i8* %116, align 1, !tbaa !5
  %119 = getelementptr inbounds i8, i8* %116, i64 -1
  %120 = getelementptr inbounds i8, i8* %116, i64 -4
  %121 = load i8, i8* %120, align 1, !tbaa !5
  store i8 %121, i8* %119, align 1, !tbaa !5
  %122 = getelementptr inbounds i8, i8* %116, i64 -2
  %123 = getelementptr inbounds i8, i8* %116, i64 -5
  %124 = load i8, i8* %123, align 1, !tbaa !5
  store i8 %124, i8* %122, align 1, !tbaa !5
  %125 = getelementptr inbounds i8, i8* %116, i64 -3
  %126 = getelementptr inbounds i8, i8* %116, i64 -6
  %127 = load i8, i8* %126, align 1, !tbaa !5
  store i8 %127, i8* %125, align 1, !tbaa !5
  %128 = getelementptr inbounds i8, i8* %116, i64 -4
  %129 = getelementptr inbounds i8, i8* %116, i64 -7
  %130 = load i8, i8* %129, align 1, !tbaa !5
  store i8 %130, i8* %128, align 1, !tbaa !5
  %131 = getelementptr inbounds i8, i8* %116, i64 -5
  %132 = getelementptr inbounds i8, i8* %116, i64 -8
  %133 = load i8, i8* %132, align 1, !tbaa !5
  store i8 %133, i8* %131, align 1, !tbaa !5
  %134 = getelementptr inbounds i8, i8* %116, i64 -6
  %135 = getelementptr inbounds i8, i8* %116, i64 -9
  %136 = load i8, i8* %135, align 1, !tbaa !5
  store i8 %136, i8* %134, align 1, !tbaa !5
  %137 = getelementptr inbounds i8, i8* %116, i64 -7
  %138 = getelementptr inbounds i8, i8* %116, i64 -10
  %139 = load i8, i8* %138, align 1, !tbaa !5
  store i8 %139, i8* %137, align 1, !tbaa !5
  %140 = getelementptr inbounds i8, i8* %116, i64 -8
  %141 = icmp ugt i8* %140, %93
  br i1 %141, label %115, label %142, !llvm.loop !13

142:                                              ; preds = %112, %115, %85
  %143 = load i8, i8* %4, align 16, !tbaa !5
  %144 = getelementptr inbounds i8, i8* %92, i64 1
  store i8 %143, i8* %144, align 1, !tbaa !5
  %145 = load i8, i8* %5, align 1, !tbaa !5
  %146 = getelementptr inbounds i8, i8* %92, i64 2
  store i8 %145, i8* %146, align 1, !tbaa !5
  %147 = load i8, i8* %6, align 2, !tbaa !5
  store i8 %147, i8* %93, align 1, !tbaa !5
  %148 = getelementptr inbounds i8, i8* %89, i64 3
  %149 = icmp ult i8* %3, %148
  br i1 %149, label %150, label %161

150:                                              ; preds = %142
  %151 = shl i64 %12, 32
  %152 = ashr exact i64 %151, 32
  %153 = getelementptr i8, i8* %10, i64 %152
  br label %154

154:                                              ; preds = %150, %154
  %155 = phi i8* [ %159, %154 ], [ %3, %150 ]
  %156 = load i8, i8* %155, align 1, !tbaa !5
  %157 = sext i8 %156 to i32
  %158 = call i32 @putchar(i32 %157)
  %159 = getelementptr inbounds i8, i8* %155, i64 1
  %160 = icmp eq i8* %159, %153
  br i1 %160, label %161, label %154, !llvm.loop !14

161:                                              ; preds = %154, %142
  %162 = call i32 @putchar(i32 10)
  %163 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %164 = icmp eq i32 %163, -1
  br i1 %164, label %165, label %11, !llvm.loop !15

165:                                              ; preds = %161, %0
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
