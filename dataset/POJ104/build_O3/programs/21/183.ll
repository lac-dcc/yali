; ModuleID = 'source-C-CXX/21/183.c'
source_filename = "source-C-CXX/21/183.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [301 x i8], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 301, i8* nonnull %4) #3
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #3
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [301 x i8]* nonnull %1)
  %8 = load i8, i8* %4, align 16, !tbaa !5
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %51, label %10

10:                                               ; preds = %0, %36
  %11 = phi i8 [ %42, %36 ], [ %8, %0 ]
  %12 = phi i32 [ %39, %36 ], [ 0, %0 ]
  %13 = phi i32 [ %37, %36 ], [ 0, %0 ]
  %14 = add i8 %11, -48
  %15 = icmp ult i8 %14, 10
  br i1 %15, label %16, label %36

16:                                               ; preds = %10
  %17 = sext i32 %12 to i64
  br label %18

18:                                               ; preds = %16, %18
  %19 = phi i64 [ %17, %16 ], [ %26, %18 ]
  %20 = phi i8 [ %11, %16 ], [ %28, %18 ]
  %21 = phi i32 [ 0, %16 ], [ %25, %18 ]
  %22 = zext i8 %20 to i32
  %23 = mul nsw i32 %21, 10
  %24 = add i32 %23, -48
  %25 = add i32 %24, %22
  %26 = add nsw i64 %19, 1
  %27 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = add i8 %28, -48
  %30 = icmp ult i8 %29, 10
  br i1 %30, label %18, label %31, !llvm.loop !8

31:                                               ; preds = %18
  %32 = trunc i64 %26 to i32
  %33 = sext i32 %13 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %33
  store i32 %25, i32* %34, align 4, !tbaa !10
  %35 = add nsw i32 %13, 1
  br label %36

36:                                               ; preds = %10, %31
  %37 = phi i32 [ %35, %31 ], [ %13, %10 ]
  %38 = phi i32 [ %32, %31 ], [ %12, %10 ]
  %39 = add nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %10, !llvm.loop !12

44:                                               ; preds = %36
  %45 = icmp ult i32 %37, 2
  br i1 %45, label %51, label %46

46:                                               ; preds = %44
  %47 = add i32 %37, -1
  %48 = icmp sgt i32 %37, 1
  br i1 %48, label %49, label %143

49:                                               ; preds = %46
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  br label %53

51:                                               ; preds = %0, %44
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %145

53:                                               ; preds = %49, %91
  %54 = phi i32 [ 0, %49 ], [ %92, %91 ]
  %55 = sub i32 %47, %54
  %56 = zext i32 %55 to i64
  %57 = icmp sgt i32 %47, %54
  br i1 %57, label %58, label %91

58:                                               ; preds = %53
  %59 = load i32, i32* %50, align 16, !tbaa !10
  %60 = and i64 %56, 1
  %61 = icmp eq i32 %55, 1
  br i1 %61, label %80, label %62

62:                                               ; preds = %58
  %63 = and i64 %56, 4294967294
  br label %64

64:                                               ; preds = %148, %62
  %65 = phi i32 [ %59, %62 ], [ %149, %148 ]
  %66 = phi i64 [ 0, %62 ], [ %76, %148 ]
  %67 = phi i64 [ %63, %62 ], [ %150, %148 ]
  %68 = or i64 %66, 1
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !10
  %71 = icmp sgt i32 %65, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %66
  store i32 %70, i32* %73, align 8, !tbaa !10
  store i32 %65, i32* %69, align 4, !tbaa !10
  br label %74

74:                                               ; preds = %64, %72
  %75 = phi i32 [ %70, %64 ], [ %65, %72 ]
  %76 = add nuw nsw i64 %66, 2
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %76
  %78 = load i32, i32* %77, align 8, !tbaa !10
  %79 = icmp sgt i32 %75, %78
  br i1 %79, label %146, label %148

80:                                               ; preds = %148, %58
  %81 = phi i32 [ %59, %58 ], [ %149, %148 ]
  %82 = phi i64 [ 0, %58 ], [ %76, %148 ]
  %83 = icmp eq i64 %60, 0
  br i1 %83, label %91, label %84

84:                                               ; preds = %80
  %85 = add nuw nsw i64 %82, 1
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !10
  %88 = icmp sgt i32 %81, %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %84
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %82
  store i32 %87, i32* %90, align 4, !tbaa !10
  store i32 %81, i32* %86, align 4, !tbaa !10
  br label %91

91:                                               ; preds = %80, %84, %89, %53
  %92 = add nuw nsw i32 %54, 1
  %93 = icmp eq i32 %92, %47
  br i1 %93, label %94, label %53, !llvm.loop !13

94:                                               ; preds = %91
  br i1 %48, label %95, label %143

95:                                               ; preds = %94
  %96 = zext i32 %47 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !10
  %99 = add nsw i32 %37, -2
  %100 = zext i32 %99 to i64
  %101 = add nuw nsw i64 %100, 1
  %102 = and i64 %101, 1
  %103 = icmp eq i32 %99, 0
  br i1 %103, label %123, label %104

104:                                              ; preds = %95
  %105 = and i64 %101, 8589934590
  br label %106

106:                                              ; preds = %156, %104
  %107 = phi i64 [ %100, %104 ], [ %158, %156 ]
  %108 = phi i32 [ 0, %104 ], [ %157, %156 ]
  %109 = phi i64 [ %105, %104 ], [ %159, %156 ]
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %107
  %111 = load i32, i32* %110, align 4, !tbaa !10
  %112 = icmp eq i32 %111, %98
  br i1 %112, label %117, label %113

113:                                              ; preds = %106
  %114 = add nsw i32 %108, 1
  %115 = sext i32 %108 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %115
  store i32 %111, i32* %116, align 4, !tbaa !10
  br label %117

117:                                              ; preds = %106, %113
  %118 = phi i32 [ %114, %113 ], [ %108, %106 ]
  %119 = add nsw i64 %107, -1
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !10
  %122 = icmp eq i32 %121, %98
  br i1 %122, label %156, label %152

123:                                              ; preds = %156, %95
  %124 = phi i32 [ undef, %95 ], [ %157, %156 ]
  %125 = phi i64 [ %100, %95 ], [ %158, %156 ]
  %126 = phi i32 [ 0, %95 ], [ %157, %156 ]
  %127 = icmp eq i64 %102, 0
  br i1 %127, label %136, label %128

128:                                              ; preds = %123
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %125
  %130 = load i32, i32* %129, align 4, !tbaa !10
  %131 = icmp eq i32 %130, %98
  br i1 %131, label %136, label %132

132:                                              ; preds = %128
  %133 = add nsw i32 %126, 1
  %134 = sext i32 %126 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %134
  store i32 %130, i32* %135, align 4, !tbaa !10
  br label %136

136:                                              ; preds = %132, %128, %123
  %137 = phi i32 [ %124, %123 ], [ %133, %132 ], [ %126, %128 ]
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %139, label %143

139:                                              ; preds = %136
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %141 = load i32, i32* %140, align 16, !tbaa !10
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %141)
  br label %145

143:                                              ; preds = %46, %94, %136
  %144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %145

145:                                              ; preds = %139, %143, %51
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 301, i8* nonnull %4) #3
  ret void

146:                                              ; preds = %74
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %68
  store i32 %78, i32* %147, align 4, !tbaa !10
  store i32 %75, i32* %77, align 8, !tbaa !10
  br label %148

148:                                              ; preds = %146, %74
  %149 = phi i32 [ %78, %74 ], [ %75, %146 ]
  %150 = add i64 %67, -2
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %80, label %64, !llvm.loop !14

152:                                              ; preds = %117
  %153 = add nsw i32 %118, 1
  %154 = sext i32 %118 to i64
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %154
  store i32 %121, i32* %155, align 4, !tbaa !10
  br label %156

156:                                              ; preds = %152, %117
  %157 = phi i32 [ %153, %152 ], [ %118, %117 ]
  %158 = add nsw i64 %107, -2
  %159 = add i64 %109, -2
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %123, label %106, !llvm.loop !15
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
