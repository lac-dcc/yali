; ModuleID = 'source-C-CXX/36/595.c'
source_filename = "source-C-CXX/36/595.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [26 x i32], align 16
  %2 = bitcast [26 x i32]* %1 to i8*
  %3 = alloca i32, align 4
  %4 = alloca [100000 x i8], align 16
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %2) #6
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %151, label %10

10:                                               ; preds = %0
  %11 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 0
  %12 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 1
  %13 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 2
  %14 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 3
  %15 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 4
  %16 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 5
  %17 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 6
  %18 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 7
  %19 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 8
  %20 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 9
  %21 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 10
  %22 = bitcast i32* %21 to <16 x i32>*
  br label %23

23:                                               ; preds = %10, %147
  %24 = phi i32 [ %148, %147 ], [ 1, %10 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %2, i8 0, i64 104, i1 false)
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  %26 = call i64 @strlen(i8* noundef nonnull %6) #7
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %23
  %29 = add i64 %26, -2
  br label %67

30:                                               ; preds = %138, %23
  %31 = phi i8 [ 124, %23 ], [ %139, %138 ]
  %32 = load i32, i32* %11, align 16, !tbaa !5
  %33 = icmp ne i32 %32, 1
  %34 = load i32, i32* %12, align 4, !tbaa !5
  %35 = icmp ne i32 %34, 1
  %36 = load i32, i32* %13, align 8, !tbaa !5
  %37 = icmp ne i32 %36, 1
  %38 = load i32, i32* %14, align 4, !tbaa !5
  %39 = icmp ne i32 %38, 1
  %40 = load i32, i32* %15, align 16, !tbaa !5
  %41 = icmp ne i32 %40, 1
  %42 = load i32, i32* %16, align 4, !tbaa !5
  %43 = icmp ne i32 %42, 1
  %44 = load i32, i32* %17, align 8, !tbaa !5
  %45 = icmp ne i32 %44, 1
  %46 = load i32, i32* %18, align 4, !tbaa !5
  %47 = icmp ne i32 %46, 1
  %48 = load i32, i32* %19, align 16, !tbaa !5
  %49 = icmp ne i32 %48, 1
  %50 = load i32, i32* %20, align 4, !tbaa !5
  %51 = icmp ne i32 %50, 1
  %52 = load <16 x i32>, <16 x i32>* %22, align 8, !tbaa !5
  %53 = freeze <16 x i32> %52
  %54 = icmp ne <16 x i32> %53, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %55 = bitcast <16 x i1> %54 to i16
  %56 = icmp eq i16 %55, -1
  %57 = select i1 %56, i1 %51, i1 false
  %58 = select i1 %57, i1 %49, i1 false
  %59 = select i1 %58, i1 %47, i1 false
  %60 = select i1 %59, i1 %45, i1 false
  %61 = select i1 %60, i1 %43, i1 false
  %62 = select i1 %61, i1 %41, i1 false
  %63 = select i1 %62, i1 %39, i1 false
  %64 = select i1 %63, i1 %37, i1 false
  %65 = select i1 %64, i1 %35, i1 false
  %66 = select i1 %65, i1 %33, i1 false
  br i1 %66, label %142, label %144

67:                                               ; preds = %28, %138
  %68 = phi i64 [ %84, %138 ], [ 0, %28 ]
  %69 = phi i64 [ %140, %138 ], [ 1, %28 ]
  %70 = phi i8 [ %139, %138 ], [ 124, %28 ]
  %71 = xor i64 %68, -1
  %72 = add i64 %26, %71
  %73 = sub i64 %29, %68
  %74 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i64 0, i64 %68
  %75 = load i8, i8* %74, align 1, !tbaa !9
  %76 = sext i8 %75 to i64
  %77 = add nsw i64 %76, -97
  %78 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %78, align 4, !tbaa !5
  %81 = icmp eq i32 %79, 0
  %82 = icmp eq i8 %70, 124
  %83 = select i1 %81, i1 %82, i1 false
  %84 = add nuw nsw i64 %68, 1
  br i1 %83, label %85, label %138

85:                                               ; preds = %67
  %86 = icmp ugt i64 %26, %84
  br i1 %86, label %87, label %137

87:                                               ; preds = %85
  %88 = and i64 %72, 3
  %89 = icmp ult i64 %73, 3
  br i1 %89, label %118, label %90

90:                                               ; preds = %87
  %91 = and i64 %72, -4
  br label %92

92:                                               ; preds = %92, %90
  %93 = phi i64 [ %69, %90 ], [ %115, %92 ]
  %94 = phi i32 [ 0, %90 ], [ %114, %92 ]
  %95 = phi i64 [ %91, %90 ], [ %116, %92 ]
  %96 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i64 0, i64 %93
  %97 = load i8, i8* %96, align 1, !tbaa !9
  %98 = icmp eq i8 %97, %75
  %99 = add nuw i64 %93, 1
  %100 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1, !tbaa !9
  %102 = icmp eq i8 %101, %75
  %103 = add nuw i64 %93, 2
  %104 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1, !tbaa !9
  %106 = icmp eq i8 %105, %75
  %107 = add nuw i64 %93, 3
  %108 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1, !tbaa !9
  %110 = icmp eq i8 %109, %75
  %111 = select i1 %110, i1 true, i1 %106
  %112 = select i1 %111, i1 true, i1 %102
  %113 = select i1 %112, i1 true, i1 %98
  %114 = select i1 %113, i32 1, i32 %94
  %115 = add nuw i64 %93, 4
  %116 = add i64 %95, -4
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %92, !llvm.loop !10

118:                                              ; preds = %92, %87
  %119 = phi i32 [ undef, %87 ], [ %114, %92 ]
  %120 = phi i64 [ %69, %87 ], [ %115, %92 ]
  %121 = phi i32 [ 0, %87 ], [ %114, %92 ]
  %122 = icmp eq i64 %88, 0
  br i1 %122, label %134, label %123

123:                                              ; preds = %118, %123
  %124 = phi i64 [ %131, %123 ], [ %120, %118 ]
  %125 = phi i32 [ %130, %123 ], [ %121, %118 ]
  %126 = phi i64 [ %132, %123 ], [ %88, %118 ]
  %127 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i64 0, i64 %124
  %128 = load i8, i8* %127, align 1, !tbaa !9
  %129 = icmp eq i8 %128, %75
  %130 = select i1 %129, i32 1, i32 %125
  %131 = add nuw i64 %124, 1
  %132 = add i64 %126, -1
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %123, !llvm.loop !12

134:                                              ; preds = %123, %118
  %135 = phi i32 [ %119, %118 ], [ %130, %123 ]
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %85, %134
  br label %138

138:                                              ; preds = %67, %137, %134
  %139 = phi i8 [ %75, %137 ], [ 124, %134 ], [ %70, %67 ]
  %140 = add nuw i64 %69, 1
  %141 = icmp eq i64 %84, %26
  br i1 %141, label %30, label %67, !llvm.loop !14

142:                                              ; preds = %30
  %143 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %147

144:                                              ; preds = %30
  %145 = sext i8 %31 to i32
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %145)
  br label %147

147:                                              ; preds = %142, %144
  %148 = add nuw nsw i32 %24, 1
  %149 = load i32, i32* %3, align 4, !tbaa !5
  %150 = icmp slt i32 %24, %149
  br i1 %150, label %23, label %151, !llvm.loop !15

151:                                              ; preds = %147, %0
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
