; ModuleID = 'source-C-CXX/79/1287.c'
source_filename = "source-C-CXX/79/1287.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.total = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334, i32 365], align 16
@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #4
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %3, i32* nonnull %5, i32* nonnull %2, i32* nonnull %4, i32* nonnull %6)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %70

17:                                               ; preds = %0
  %18 = srem i32 %14, 400
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %47, label %20

20:                                               ; preds = %17
  %21 = srem i32 %14, 100
  %22 = icmp eq i32 %21, 0
  %23 = and i32 %14, 3
  %24 = icmp ne i32 %23, 0
  %25 = or i1 %22, %24
  br i1 %25, label %26, label %42

26:                                               ; preds = %20
  %27 = load i32, i32* %4, align 4, !tbaa !5
  %28 = add nsw i32 %27, -1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.total, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = load i32, i32* %3, align 4, !tbaa !5
  %33 = add nsw i32 %32, -1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.total, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = load i32, i32* %6, align 4, !tbaa !5
  %38 = load i32, i32* %5, align 4, !tbaa !5
  %39 = add i32 %31, %37
  %40 = add i32 %36, %38
  %41 = sub i32 %39, %40
  br label %42

42:                                               ; preds = %26, %20
  %43 = phi i32 [ 0, %20 ], [ %41, %26 ]
  %44 = icmp ne i32 %21, 0
  %45 = icmp eq i32 %23, 0
  %46 = and i1 %44, %45
  br label %47

47:                                               ; preds = %17, %42
  %48 = phi i32 [ %43, %42 ], [ 0, %17 ]
  %49 = phi i1 [ %46, %42 ], [ true, %17 ]
  %50 = load i32, i32* %4, align 4
  %51 = icmp sgt i32 %50, 2
  %52 = select i1 %49, i1 %51, i1 false
  br i1 %52, label %53, label %70

53:                                               ; preds = %47
  %54 = add nsw i32 %50, -1
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.total, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = load i32, i32* %3, align 4, !tbaa !5
  %59 = add nsw i32 %58, -1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.total, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = load i32, i32* %6, align 4, !tbaa !5
  %64 = load i32, i32* %5, align 4, !tbaa !5
  %65 = add i32 %48, 1
  %66 = add i32 %65, %57
  %67 = add i32 %66, %63
  %68 = add i32 %62, %64
  %69 = sub i32 %67, %68
  br label %70

70:                                               ; preds = %47, %53, %0
  %71 = phi i32 [ %69, %53 ], [ %48, %47 ], [ 0, %0 ]
  %72 = icmp sgt i32 %15, %14
  br i1 %72, label %73, label %162

73:                                               ; preds = %70
  %74 = add nsw i32 %14, 1
  %75 = icmp slt i32 %74, %15
  br i1 %75, label %76, label %99

76:                                               ; preds = %73, %95
  %77 = phi i32 [ %97, %95 ], [ %74, %73 ]
  %78 = phi i32 [ %96, %95 ], [ %71, %73 ]
  %79 = srem i32 %77, 400
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %87, label %81

81:                                               ; preds = %76
  %82 = srem i32 %77, 100
  %83 = icmp ne i32 %82, 0
  %84 = and i32 %77, 3
  %85 = icmp eq i32 %84, 0
  %86 = and i1 %83, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %76, %81
  %88 = add nsw i32 %78, 366
  br label %95

89:                                               ; preds = %81
  %90 = icmp eq i32 %82, 0
  %91 = icmp ne i32 %84, 0
  %92 = or i1 %90, %91
  %93 = add nsw i32 %78, 365
  %94 = select i1 %92, i32 %93, i32 %78
  br label %95

95:                                               ; preds = %89, %87
  %96 = phi i32 [ %88, %87 ], [ %94, %89 ]
  %97 = add nsw i32 %77, 1
  %98 = icmp eq i32 %97, %15
  br i1 %98, label %99, label %76, !llvm.loop !9

99:                                               ; preds = %95, %73
  %100 = phi i32 [ %71, %73 ], [ %96, %95 ]
  %101 = srem i32 %14, 400
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %119, label %103

103:                                              ; preds = %99
  %104 = srem i32 %14, 100
  %105 = icmp eq i32 %104, 0
  %106 = and i32 %14, 3
  %107 = icmp ne i32 %106, 0
  %108 = or i1 %105, %107
  br i1 %108, label %109, label %119

109:                                              ; preds = %103
  %110 = load i32, i32* %3, align 4, !tbaa !5
  %111 = add nsw i32 %110, -1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.total, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = load i32, i32* %5, align 4, !tbaa !5
  %116 = add i32 %100, 365
  %117 = add i32 %114, %115
  %118 = sub i32 %116, %117
  br label %131

119:                                              ; preds = %99, %103
  %120 = load i32, i32* %3, align 4, !tbaa !5
  %121 = icmp slt i32 %120, 3
  br i1 %121, label %122, label %131

122:                                              ; preds = %119
  %123 = add nsw i32 %120, -1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.total, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = load i32, i32* %5, align 4, !tbaa !5
  %128 = add i32 %100, 366
  %129 = add i32 %126, %127
  %130 = sub i32 %128, %129
  br label %131

131:                                              ; preds = %119, %122, %109
  %132 = phi i32 [ %118, %109 ], [ %130, %122 ], [ %100, %119 ]
  %133 = srem i32 %15, 400
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %150, label %135

135:                                              ; preds = %131
  %136 = srem i32 %15, 100
  %137 = icmp eq i32 %136, 0
  %138 = and i32 %15, 3
  %139 = icmp ne i32 %138, 0
  %140 = or i1 %137, %139
  br i1 %140, label %141, label %150

141:                                              ; preds = %135
  %142 = load i32, i32* %4, align 4, !tbaa !5
  %143 = add nsw i32 %142, -1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.total, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = load i32, i32* %6, align 4, !tbaa !5
  %148 = add i32 %146, %132
  %149 = add i32 %148, %147
  br label %162

150:                                              ; preds = %131, %135
  %151 = load i32, i32* %4, align 4, !tbaa !5
  %152 = icmp sgt i32 %151, 2
  br i1 %152, label %153, label %162

153:                                              ; preds = %150
  %154 = add nsw i32 %151, -1
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.total, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = load i32, i32* %6, align 4, !tbaa !5
  %159 = add i32 %132, 1
  %160 = add i32 %159, %157
  %161 = add i32 %160, %158
  br label %162

162:                                              ; preds = %141, %153, %150, %70
  %163 = phi i32 [ %149, %141 ], [ %161, %153 ], [ %132, %150 ], [ %71, %70 ]
  %164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %163)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @leap(i32 %0) local_unnamed_addr #3 {
  %2 = srem i32 %0, 400
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %11, label %4

4:                                                ; preds = %1
  %5 = srem i32 %0, 100
  %6 = icmp ne i32 %5, 0
  %7 = and i32 %0, 3
  %8 = icmp eq i32 %7, 0
  %9 = and i1 %6, %8
  %10 = zext i1 %9 to i32
  br label %11

11:                                               ; preds = %4, %1
  %12 = phi i32 [ 1, %1 ], [ %10, %4 ]
  ret i32 %12
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
