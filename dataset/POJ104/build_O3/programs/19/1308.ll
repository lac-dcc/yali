; ModuleID = 'source-C-CXX/19/1308.c'
source_filename = "source-C-CXX/19/1308.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i8], align 1
  %2 = alloca [5 x i8], align 1
  %3 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %3) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(10) %3, i8 0, i64 10, i1 false)
  %4 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(5) %4, i8 0, i64 5, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %151, label %7

7:                                                ; preds = %0
  %8 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 1
  %9 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 2
  %10 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 3
  %11 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 4
  %12 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 5
  %13 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 6
  %14 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 7
  %15 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 8
  %16 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 9
  %17 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 1
  %18 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 2
  %19 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 1
  br label %20

20:                                               ; preds = %7, %147
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %22 = load i8, i8* %3, align 1, !tbaa !5
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %65, label %24

24:                                               ; preds = %20
  %25 = load i8, i8* %8, align 1, !tbaa !5
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %65, label %152

27:                                               ; preds = %173, %170, %167, %164, %161, %158, %155, %152
  %28 = phi i32 [ 2, %152 ], [ 3, %155 ], [ 4, %158 ], [ 5, %161 ], [ 6, %164 ], [ 7, %167 ], [ 8, %170 ], [ %176, %173 ]
  %29 = zext i32 %28 to i64
  %30 = load i8, i8* %19, align 1, !tbaa !5
  %31 = icmp slt i8 %22, %30
  %32 = zext i1 %31 to i32
  %33 = icmp eq i32 %28, 2
  br i1 %33, label %61, label %34, !llvm.loop !8

34:                                               ; preds = %27
  %35 = add nsw i64 %29, -2
  %36 = add nsw i64 %29, -3
  %37 = and i64 %35, 3
  %38 = icmp ult i64 %36, 3
  br i1 %38, label %41, label %39

39:                                               ; preds = %34
  %40 = and i64 %35, -4
  br label %73

41:                                               ; preds = %73, %34
  %42 = phi i32 [ undef, %34 ], [ %111, %73 ]
  %43 = phi i64 [ 2, %34 ], [ %112, %73 ]
  %44 = phi i32 [ %32, %34 ], [ %111, %73 ]
  %45 = icmp eq i64 %37, 0
  br i1 %45, label %61, label %46

46:                                               ; preds = %41, %46
  %47 = phi i64 [ %58, %46 ], [ %43, %41 ]
  %48 = phi i32 [ %57, %46 ], [ %44, %41 ]
  %49 = phi i64 [ %59, %46 ], [ %37, %41 ]
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %47
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = icmp slt i8 %52, %54
  %56 = trunc i64 %47 to i32
  %57 = select i1 %55, i32 %56, i32 %48
  %58 = add nuw nsw i64 %47, 1
  %59 = add i64 %49, -1
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %46, !llvm.loop !10

61:                                               ; preds = %41, %46, %27
  %62 = phi i32 [ %32, %27 ], [ %42, %41 ], [ %57, %46 ]
  %63 = add nsw i32 %28, -1
  %64 = icmp slt i32 %62, 0
  br i1 %64, label %115, label %65

65:                                               ; preds = %20, %24, %61
  %66 = phi i32 [ %63, %61 ], [ -1, %20 ], [ 0, %24 ]
  %67 = phi i32 [ %62, %61 ], [ 0, %20 ], [ 0, %24 ]
  %68 = add nuw i32 %67, 1
  %69 = zext i32 %68 to i64
  %70 = sext i8 %22 to i32
  %71 = call i32 @putchar(i32 %70)
  %72 = icmp eq i32 %67, 0
  br i1 %72, label %115, label %128, !llvm.loop !12

73:                                               ; preds = %73, %39
  %74 = phi i64 [ 2, %39 ], [ %112, %73 ]
  %75 = phi i32 [ %32, %39 ], [ %111, %73 ]
  %76 = phi i64 [ %40, %39 ], [ %113, %73 ]
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1, !tbaa !5
  %80 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %74
  %81 = load i8, i8* %80, align 1, !tbaa !5
  %82 = icmp slt i8 %79, %81
  %83 = trunc i64 %74 to i32
  %84 = select i1 %82, i32 %83, i32 %75
  %85 = or i64 %74, 1
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1, !tbaa !5
  %89 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %85
  %90 = load i8, i8* %89, align 1, !tbaa !5
  %91 = icmp slt i8 %88, %90
  %92 = trunc i64 %85 to i32
  %93 = select i1 %91, i32 %92, i32 %84
  %94 = add nuw nsw i64 %74, 2
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1, !tbaa !5
  %98 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %94
  %99 = load i8, i8* %98, align 1, !tbaa !5
  %100 = icmp slt i8 %97, %99
  %101 = trunc i64 %94 to i32
  %102 = select i1 %100, i32 %101, i32 %93
  %103 = add nuw nsw i64 %74, 3
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1, !tbaa !5
  %107 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %103
  %108 = load i8, i8* %107, align 1, !tbaa !5
  %109 = icmp slt i8 %106, %108
  %110 = trunc i64 %103 to i32
  %111 = select i1 %109, i32 %110, i32 %102
  %112 = add nuw nsw i64 %74, 4
  %113 = add i64 %76, -4
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %41, label %73, !llvm.loop !8

115:                                              ; preds = %128, %65, %61
  %116 = phi i32 [ %63, %61 ], [ %66, %65 ], [ %66, %128 ]
  %117 = phi i32 [ %62, %61 ], [ %67, %65 ], [ %67, %128 ]
  %118 = load i8, i8* %4, align 1, !tbaa !5
  %119 = sext i8 %118 to i32
  %120 = call i32 @putchar(i32 %119)
  %121 = load i8, i8* %17, align 1, !tbaa !5
  %122 = sext i8 %121 to i32
  %123 = call i32 @putchar(i32 %122)
  %124 = load i8, i8* %18, align 1, !tbaa !5
  %125 = sext i8 %124 to i32
  %126 = call i32 @putchar(i32 %125)
  %127 = icmp slt i32 %117, %116
  br i1 %127, label %136, label %147

128:                                              ; preds = %65, %128
  %129 = phi i64 [ %134, %128 ], [ 1, %65 ]
  %130 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1, !tbaa !5
  %132 = sext i8 %131 to i32
  %133 = call i32 @putchar(i32 %132)
  %134 = add nuw nsw i64 %129, 1
  %135 = icmp eq i64 %134, %69
  br i1 %135, label %115, label %128, !llvm.loop !12

136:                                              ; preds = %115
  %137 = sext i32 %117 to i64
  %138 = sext i32 %116 to i64
  br label %139

139:                                              ; preds = %136, %139
  %140 = phi i64 [ %137, %136 ], [ %141, %139 ]
  %141 = add nsw i64 %140, 1
  %142 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1, !tbaa !5
  %144 = sext i8 %143 to i32
  %145 = call i32 @putchar(i32 %144)
  %146 = icmp eq i64 %141, %138
  br i1 %146, label %147, label %139, !llvm.loop !13

147:                                              ; preds = %139, %115
  %148 = call i32 @putchar(i32 10)
  %149 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %150 = icmp eq i32 %149, -1
  br i1 %150, label %151, label %20, !llvm.loop !14

151:                                              ; preds = %147, %0
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %3) #5
  ret i32 0

152:                                              ; preds = %24
  %153 = load i8, i8* %9, align 1, !tbaa !5
  %154 = icmp eq i8 %153, 0
  br i1 %154, label %27, label %155

155:                                              ; preds = %152
  %156 = load i8, i8* %10, align 1, !tbaa !5
  %157 = icmp eq i8 %156, 0
  br i1 %157, label %27, label %158

158:                                              ; preds = %155
  %159 = load i8, i8* %11, align 1, !tbaa !5
  %160 = icmp eq i8 %159, 0
  br i1 %160, label %27, label %161

161:                                              ; preds = %158
  %162 = load i8, i8* %12, align 1, !tbaa !5
  %163 = icmp eq i8 %162, 0
  br i1 %163, label %27, label %164

164:                                              ; preds = %161
  %165 = load i8, i8* %13, align 1, !tbaa !5
  %166 = icmp eq i8 %165, 0
  br i1 %166, label %27, label %167

167:                                              ; preds = %164
  %168 = load i8, i8* %14, align 1, !tbaa !5
  %169 = icmp eq i8 %168, 0
  br i1 %169, label %27, label %170

170:                                              ; preds = %167
  %171 = load i8, i8* %15, align 1, !tbaa !5
  %172 = icmp eq i8 %171, 0
  br i1 %172, label %27, label %173

173:                                              ; preds = %170
  %174 = load i8, i8* %16, align 1, !tbaa !5
  %175 = icmp eq i8 %174, 0
  %176 = select i1 %175, i32 9, i32 10
  br label %27
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
