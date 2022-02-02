; ModuleID = 'source-C-CXX/81/2433.c'
source_filename = "source-C-CXX/81/2433.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = bitcast [100 x i32]* %5 to i8*
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #4
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %6, i8 0, i64 400, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %22, label %125

14:                                               ; preds = %22
  %15 = icmp sgt i32 %36, 0
  br i1 %15, label %16, label %125

16:                                               ; preds = %14
  %17 = zext i32 %36 to i64
  %18 = and i64 %17, 1
  %19 = icmp eq i32 %36, 1
  br i1 %19, label %59, label %20

20:                                               ; preds = %16
  %21 = and i64 %17, 4294967294
  br label %39

22:                                               ; preds = %0, %22
  %23 = phi i64 [ %35, %22 ], [ 0, %0 ]
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %25 = load i32, i32* %3, align 4, !tbaa !5
  %26 = add i32 %25, -90
  %27 = icmp ult i32 %26, 51
  %28 = load i32, i32* %4, align 4
  %29 = icmp sgt i32 %28, 59
  %30 = select i1 %27, i1 %29, i1 false
  %31 = icmp slt i32 %28, 91
  %32 = select i1 %30, i1 %31, i1 false
  %33 = zext i1 %32 to i32
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %23
  store i32 %33, i32* %34, align 4
  %35 = add nuw nsw i64 %23, 1
  %36 = load i32, i32* %1, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %35, %37
  br i1 %38, label %22, label %14, !llvm.loop !9

39:                                               ; preds = %136, %20
  %40 = phi i64 [ 0, %20 ], [ %138, %136 ]
  %41 = phi i32 [ 0, %20 ], [ %137, %136 ]
  %42 = phi i64 [ %21, %20 ], [ %139, %136 ]
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %40
  %44 = load i32, i32* %43, align 8, !tbaa !5
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %51

46:                                               ; preds = %39
  %47 = sext i32 %41 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %48, align 4, !tbaa !5
  br label %53

51:                                               ; preds = %39
  %52 = add nsw i32 %41, 1
  br label %53

53:                                               ; preds = %46, %51
  %54 = phi i32 [ %41, %46 ], [ %52, %51 ]
  %55 = or i64 %40, 1
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %131, label %129

59:                                               ; preds = %136, %16
  %60 = phi i32 [ undef, %16 ], [ %137, %136 ]
  %61 = phi i64 [ 0, %16 ], [ %138, %136 ]
  %62 = phi i32 [ 0, %16 ], [ %137, %136 ]
  %63 = icmp eq i64 %18, 0
  br i1 %63, label %75, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %61
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %70, label %68

68:                                               ; preds = %64
  %69 = add nsw i32 %62, 1
  br label %75

70:                                               ; preds = %64
  %71 = sext i32 %62 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %72, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %70, %68, %59
  %76 = phi i32 [ %60, %59 ], [ %62, %70 ], [ %69, %68 ]
  %77 = add i32 %76, 1
  %78 = icmp slt i32 %76, 1
  br i1 %78, label %125, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  br label %81

81:                                               ; preds = %79, %121
  %82 = phi i32 [ 0, %79 ], [ %124, %121 ]
  %83 = phi i32 [ 1, %79 ], [ %122, %121 ]
  %84 = sub i32 %76, %82
  %85 = zext i32 %84 to i64
  %86 = sub i32 %77, %83
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %121

88:                                               ; preds = %81
  %89 = load i32, i32* %80, align 16, !tbaa !5
  %90 = and i64 %85, 1
  %91 = icmp eq i32 %84, 1
  br i1 %91, label %110, label %92

92:                                               ; preds = %88
  %93 = and i64 %85, 4294967294
  br label %94

94:                                               ; preds = %143, %92
  %95 = phi i32 [ %89, %92 ], [ %144, %143 ]
  %96 = phi i64 [ 0, %92 ], [ %106, %143 ]
  %97 = phi i64 [ %93, %92 ], [ %145, %143 ]
  %98 = or i64 %96, 1
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp slt i32 %95, %100
  br i1 %101, label %102, label %104

102:                                              ; preds = %94
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %96
  store i32 %100, i32* %103, align 8, !tbaa !5
  store i32 %95, i32* %99, align 4, !tbaa !5
  br label %104

104:                                              ; preds = %94, %102
  %105 = phi i32 [ %100, %94 ], [ %95, %102 ]
  %106 = add nuw nsw i64 %96, 2
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %106
  %108 = load i32, i32* %107, align 8, !tbaa !5
  %109 = icmp slt i32 %105, %108
  br i1 %109, label %141, label %143

110:                                              ; preds = %143, %88
  %111 = phi i32 [ %89, %88 ], [ %144, %143 ]
  %112 = phi i64 [ 0, %88 ], [ %106, %143 ]
  %113 = icmp eq i64 %90, 0
  br i1 %113, label %121, label %114

114:                                              ; preds = %110
  %115 = add nuw nsw i64 %112, 1
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = icmp slt i32 %111, %117
  br i1 %118, label %119, label %121

119:                                              ; preds = %114
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %112
  store i32 %117, i32* %120, align 4, !tbaa !5
  store i32 %111, i32* %116, align 4, !tbaa !5
  br label %121

121:                                              ; preds = %110, %114, %119, %81
  %122 = add nuw i32 %83, 1
  %123 = icmp eq i32 %83, %76
  %124 = add i32 %82, 1
  br i1 %123, label %125, label %81, !llvm.loop !11

125:                                              ; preds = %121, %0, %14, %75
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %127 = load i32, i32* %126, align 16, !tbaa !5
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %127)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  ret i32 0

129:                                              ; preds = %53
  %130 = add nsw i32 %54, 1
  br label %136

131:                                              ; preds = %53
  %132 = sext i32 %54 to i64
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %133, align 4, !tbaa !5
  br label %136

136:                                              ; preds = %131, %129
  %137 = phi i32 [ %54, %131 ], [ %130, %129 ]
  %138 = add nuw nsw i64 %40, 2
  %139 = add i64 %42, -2
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %59, label %39, !llvm.loop !12

141:                                              ; preds = %104
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %98
  store i32 %108, i32* %142, align 4, !tbaa !5
  store i32 %105, i32* %107, align 8, !tbaa !5
  br label %143

143:                                              ; preds = %141, %104
  %144 = phi i32 [ %108, %104 ], [ %105, %141 ]
  %145 = add i64 %97, -2
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %110, label %94, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
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
