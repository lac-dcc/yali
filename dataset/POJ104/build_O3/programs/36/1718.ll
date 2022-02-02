; ModuleID = 'source-C-CXX/36/1718.c'
source_filename = "source-C-CXX/36/1718.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i8], align 16
  %3 = alloca [26 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 0
  %7 = bitcast [26 x i32]* %3 to i8*
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %136

10:                                               ; preds = %0
  %11 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 0
  %12 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 1
  %13 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 2
  %14 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 3
  %15 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 4
  %16 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 5
  %17 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 6
  %18 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 7
  %19 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 8
  %20 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 9
  %21 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 10
  %22 = bitcast i32* %21 to <16 x i32>*
  br label %23

23:                                               ; preds = %10, %132
  %24 = phi i32 [ %133, %132 ], [ 0, %10 ]
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %6) #6
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %7) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %7, i8 0, i64 104, i1 false)
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [100000 x i8]* nonnull %2)
  %26 = call i64 @strlen(i8* noundef nonnull %6) #7
  %27 = trunc i64 %26 to i32
  %28 = load i8, i8* %6, align 16, !tbaa !9
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %31, label %68

30:                                               ; preds = %85
  br i1 %29, label %31, label %88

31:                                               ; preds = %23, %30
  %32 = load i32, i32* %11, align 16, !tbaa !5
  %33 = icmp eq i32 %32, 1
  %34 = load i32, i32* %12, align 4, !tbaa !5
  %35 = icmp eq i32 %34, 1
  %36 = load i32, i32* %13, align 8, !tbaa !5
  %37 = icmp eq i32 %36, 1
  %38 = load i32, i32* %14, align 4, !tbaa !5
  %39 = icmp eq i32 %38, 1
  %40 = load i32, i32* %15, align 16, !tbaa !5
  %41 = icmp eq i32 %40, 1
  %42 = load i32, i32* %16, align 4, !tbaa !5
  %43 = icmp eq i32 %42, 1
  %44 = load i32, i32* %17, align 8, !tbaa !5
  %45 = icmp eq i32 %44, 1
  %46 = load i32, i32* %18, align 4, !tbaa !5
  %47 = icmp eq i32 %46, 1
  %48 = load i32, i32* %19, align 16, !tbaa !5
  %49 = icmp eq i32 %48, 1
  %50 = load i32, i32* %20, align 4, !tbaa !5
  %51 = icmp eq i32 %50, 1
  %52 = load <16 x i32>, <16 x i32>* %22, align 8, !tbaa !5
  %53 = freeze <16 x i32> %52
  %54 = icmp eq <16 x i32> %53, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %55 = bitcast <16 x i1> %54 to i16
  %56 = icmp ne i16 %55, 0
  %57 = select i1 %56, i1 true, i1 %51
  %58 = select i1 %57, i1 true, i1 %49
  %59 = select i1 %58, i1 true, i1 %47
  %60 = select i1 %59, i1 true, i1 %45
  %61 = select i1 %60, i1 true, i1 %43
  %62 = select i1 %61, i1 true, i1 %41
  %63 = select i1 %62, i1 true, i1 %39
  %64 = select i1 %63, i1 true, i1 %37
  %65 = select i1 %64, i1 true, i1 %35
  %66 = select i1 %65, i1 true, i1 %33
  %67 = zext i1 %66 to i32
  br label %120

68:                                               ; preds = %23, %85
  %69 = phi i64 [ %86, %85 ], [ 97, %23 ]
  %70 = add nsw i64 %69, -97
  %71 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %70
  br label %72

72:                                               ; preds = %68, %80
  %73 = phi i64 [ 0, %68 ], [ %81, %80 ]
  %74 = phi i8 [ %28, %68 ], [ %83, %80 ]
  %75 = zext i8 %74 to i64
  %76 = icmp eq i64 %69, %75
  br i1 %76, label %77, label %80

77:                                               ; preds = %72
  %78 = load i32, i32* %71, align 4, !tbaa !5
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %71, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %72, %77
  %81 = add nuw i64 %73, 1
  %82 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1, !tbaa !9
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %85, label %72, !llvm.loop !10

85:                                               ; preds = %80
  %86 = add nuw nsw i64 %69, 1
  %87 = icmp eq i64 %86, 123
  br i1 %87, label %30, label %68, !llvm.loop !12

88:                                               ; preds = %30, %115
  %89 = phi i64 [ %118, %115 ], [ 0, %30 ]
  %90 = phi i32 [ %117, %115 ], [ 0, %30 ]
  %91 = phi i32 [ %116, %115 ], [ %27, %30 ]
  %92 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %89
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %115

95:                                               ; preds = %88
  %96 = trunc i64 %89 to i32
  %97 = shl i32 %96, 24
  %98 = add i32 %97, 1627389952
  %99 = ashr exact i32 %98, 24
  br label %100

100:                                              ; preds = %95, %100
  %101 = phi i64 [ 0, %95 ], [ %111, %100 ]
  %102 = phi i8 [ %28, %95 ], [ %113, %100 ]
  %103 = phi i32 [ %91, %95 ], [ %110, %100 ]
  %104 = sext i8 %102 to i32
  %105 = icmp eq i32 %99, %104
  %106 = sext i32 %103 to i64
  %107 = icmp slt i64 %101, %106
  %108 = select i1 %105, i1 %107, i1 false
  %109 = trunc i64 %101 to i32
  %110 = select i1 %108, i32 %109, i32 %103
  %111 = add nuw nsw i64 %101, 1
  %112 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1, !tbaa !9
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %115, label %100, !llvm.loop !13

115:                                              ; preds = %100, %88
  %116 = phi i32 [ %91, %88 ], [ %110, %100 ]
  %117 = phi i32 [ %90, %88 ], [ 1, %100 ]
  %118 = add nuw nsw i64 %89, 1
  %119 = icmp eq i64 %118, 26
  br i1 %119, label %120, label %88, !llvm.loop !14

120:                                              ; preds = %115, %31
  %121 = phi i32 [ %27, %31 ], [ %116, %115 ]
  %122 = phi i32 [ %67, %31 ], [ %117, %115 ]
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %124, label %130

124:                                              ; preds = %120
  %125 = sext i32 %121 to i64
  %126 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1, !tbaa !9
  %128 = sext i8 %127 to i32
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %128)
  br label %132

130:                                              ; preds = %120
  %131 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %132

132:                                              ; preds = %130, %124
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %6) #6
  %133 = add nuw nsw i32 %24, 1
  %134 = load i32, i32* %1, align 4, !tbaa !5
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %23, label %136, !llvm.loop !15

136:                                              ; preds = %132, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
