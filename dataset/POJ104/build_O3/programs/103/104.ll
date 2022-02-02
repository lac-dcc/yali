; ModuleID = 'source-C-CXX/103/104.c'
source_filename = "source-C-CXX/103/104.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [11 x i32], align 16
  %4 = alloca [11 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [11 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %7) #4
  %8 = bitcast [11 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %8) #4
  %9 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 1
  %10 = bitcast i32* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %10, i8 0, i64 40, i1 false)
  %11 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 1
  %12 = bitcast i32* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %12, i8 0, i64 40, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %167, label %17

17:                                               ; preds = %0
  %18 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 0
  store i32 %14, i32* %18, align 16, !tbaa !5
  %19 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 0
  store i32 %15, i32* %19, align 16, !tbaa !5
  br label %20

20:                                               ; preds = %42, %17
  %21 = phi i32 [ %44, %42 ], [ %14, %17 ]
  %22 = phi i64 [ %40, %42 ], [ 0, %17 ]
  %23 = and i32 %21, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp sgt i32 %21, 1
  %26 = and i1 %25, %24
  br i1 %26, label %27, label %31

27:                                               ; preds = %20
  %28 = lshr i32 %21, 1
  %29 = add nuw nsw i64 %22, 1
  %30 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %29
  store i32 %28, i32* %30, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %27, %20
  br i1 %24, label %32, label %34

32:                                               ; preds = %31
  %33 = add nuw i64 %22, 1
  br label %39

34:                                               ; preds = %31
  %35 = add nsw i32 %21, -1
  %36 = sdiv i32 %35, 2
  %37 = add nuw i64 %22, 1
  %38 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %37
  store i32 %36, i32* %38, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %32, %34
  %40 = phi i64 [ %33, %32 ], [ %37, %34 ]
  %41 = icmp eq i32 %21, 1
  br i1 %41, label %45, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %40
  %44 = load i32, i32* %43, align 4, !tbaa !5
  br label %20

45:                                               ; preds = %39, %67
  %46 = phi i32 [ %69, %67 ], [ %15, %39 ]
  %47 = phi i64 [ %65, %67 ], [ 0, %39 ]
  %48 = and i32 %46, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp sgt i32 %46, 1
  %51 = and i1 %50, %49
  br i1 %51, label %52, label %56

52:                                               ; preds = %45
  %53 = lshr i32 %46, 1
  %54 = add nuw nsw i64 %47, 1
  %55 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %54
  store i32 %53, i32* %55, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %52, %45
  br i1 %49, label %57, label %59

57:                                               ; preds = %56
  %58 = add nuw i64 %47, 1
  br label %64

59:                                               ; preds = %56
  %60 = add nsw i32 %46, -1
  %61 = sdiv i32 %60, 2
  %62 = add nuw i64 %47, 1
  %63 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %62
  store i32 %61, i32* %63, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %57, %59
  %65 = phi i64 [ %58, %57 ], [ %62, %59 ]
  %66 = icmp eq i32 %46, 1
  br i1 %66, label %70, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %65
  %69 = load i32, i32* %68, align 4, !tbaa !5
  br label %45

70:                                               ; preds = %64
  %71 = trunc i64 %22 to i32
  %72 = lshr i32 %71, 1
  %73 = add nuw i32 %72, 1
  %74 = zext i32 %73 to i64
  %75 = and i64 %74, 1
  %76 = icmp ult i32 %71, 2
  br i1 %76, label %79, label %77

77:                                               ; preds = %70
  %78 = and i64 %74, 4294967294
  br label %99

79:                                               ; preds = %99, %70
  %80 = phi i64 [ 0, %70 ], [ %117, %99 ]
  %81 = icmp eq i64 %75, 0
  br i1 %81, label %90, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %80
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = sub i64 %22, %80
  %86 = shl i64 %85, 32
  %87 = ashr exact i64 %86, 32
  %88 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  store i32 %89, i32* %83, align 4, !tbaa !5
  store i32 %84, i32* %88, align 4, !tbaa !5
  br label %90

90:                                               ; preds = %79, %82
  %91 = trunc i64 %47 to i32
  %92 = lshr i32 %91, 1
  %93 = add nuw i32 %92, 1
  %94 = zext i32 %93 to i64
  %95 = and i64 %94, 1
  %96 = icmp ult i32 %91, 2
  br i1 %96, label %141, label %97

97:                                               ; preds = %90
  %98 = and i64 %94, 4294967294
  br label %120

99:                                               ; preds = %99, %77
  %100 = phi i64 [ 0, %77 ], [ %117, %99 ]
  %101 = phi i64 [ %78, %77 ], [ %118, %99 ]
  %102 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %100
  %103 = load i32, i32* %102, align 8, !tbaa !5
  %104 = sub i64 %22, %100
  %105 = shl i64 %104, 32
  %106 = ashr exact i64 %105, 32
  %107 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  store i32 %108, i32* %102, align 8, !tbaa !5
  store i32 %103, i32* %107, align 4, !tbaa !5
  %109 = or i64 %100, 1
  %110 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = sub i64 %22, %109
  %113 = shl i64 %112, 32
  %114 = ashr exact i64 %113, 32
  %115 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  store i32 %116, i32* %110, align 4, !tbaa !5
  store i32 %111, i32* %115, align 4, !tbaa !5
  %117 = add nuw nsw i64 %100, 2
  %118 = add i64 %101, -2
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %79, label %99, !llvm.loop !9

120:                                              ; preds = %120, %97
  %121 = phi i64 [ 0, %97 ], [ %138, %120 ]
  %122 = phi i64 [ %98, %97 ], [ %139, %120 ]
  %123 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %121
  %124 = load i32, i32* %123, align 8, !tbaa !5
  %125 = sub i64 %47, %121
  %126 = shl i64 %125, 32
  %127 = ashr exact i64 %126, 32
  %128 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  store i32 %129, i32* %123, align 8, !tbaa !5
  store i32 %124, i32* %128, align 4, !tbaa !5
  %130 = or i64 %121, 1
  %131 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = sub i64 %47, %130
  %134 = shl i64 %133, 32
  %135 = ashr exact i64 %134, 32
  %136 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !5
  store i32 %137, i32* %131, align 4, !tbaa !5
  store i32 %132, i32* %136, align 4, !tbaa !5
  %138 = add nuw nsw i64 %121, 2
  %139 = add i64 %122, -2
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %120, !llvm.loop !11

141:                                              ; preds = %120, %90
  %142 = phi i64 [ 0, %90 ], [ %138, %120 ]
  %143 = icmp eq i64 %95, 0
  br i1 %143, label %152, label %144

144:                                              ; preds = %141
  %145 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %142
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = sub i64 %47, %142
  %148 = shl i64 %147, 32
  %149 = ashr exact i64 %148, 32
  %150 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !5
  store i32 %151, i32* %145, align 4, !tbaa !5
  store i32 %146, i32* %150, align 4, !tbaa !5
  br label %152

152:                                              ; preds = %141, %144
  br label %153

153:                                              ; preds = %152, %153
  %154 = phi i64 [ %160, %153 ], [ 0, %152 ]
  %155 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %154
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = icmp eq i32 %156, %158
  %160 = add nuw i64 %154, 1
  br i1 %159, label %153, label %161

161:                                              ; preds = %153
  %162 = shl i64 %154, 32
  %163 = add i64 %162, -4294967296
  %164 = ashr exact i64 %163, 32
  %165 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4, !tbaa !5
  br label %167

167:                                              ; preds = %0, %161
  %168 = phi i32 [ %166, %161 ], [ %14, %0 ]
  %169 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %168)
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
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
