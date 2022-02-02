; ModuleID = 'source-C-CXX/99/1641.c'
source_filename = "source-C-CXX/99/1641.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%c=1\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [300 x i8], align 16
  %3 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %3) #5
  %4 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %6 = call i64 @strlen(i8* noundef nonnull %3) #6
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %98

9:                                                ; preds = %0
  %10 = and i64 %6, 4294967295
  %11 = and i64 %6, 1
  %12 = icmp eq i64 %10, 1
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = sub nsw i64 %10, %11
  br label %33

15:                                               ; preds = %152, %9
  %16 = phi i32 [ undef, %9 ], [ %153, %152 ]
  %17 = phi i64 [ 0, %9 ], [ %154, %152 ]
  %18 = phi i32 [ 0, %9 ], [ %153, %152 ]
  %19 = icmp eq i64 %11, 0
  br i1 %19, label %30, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %17
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = and i8 %22, -33
  %24 = add i8 %23, -65
  %25 = icmp ult i8 %24, 26
  br i1 %25, label %26, label %30

26:                                               ; preds = %20
  %27 = sext i32 %18 to i64
  %28 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %27
  store i8 %22, i8* %28, align 1, !tbaa !5
  %29 = add nsw i32 %18, 1
  br label %30

30:                                               ; preds = %26, %20, %15
  %31 = phi i32 [ %16, %15 ], [ %29, %26 ], [ %18, %20 ]
  %32 = icmp slt i32 %31, 1
  br i1 %32, label %98, label %54

33:                                               ; preds = %152, %13
  %34 = phi i64 [ 0, %13 ], [ %154, %152 ]
  %35 = phi i32 [ 0, %13 ], [ %153, %152 ]
  %36 = phi i64 [ %14, %13 ], [ %155, %152 ]
  %37 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %34
  %38 = load i8, i8* %37, align 2, !tbaa !5
  %39 = and i8 %38, -33
  %40 = add i8 %39, -65
  %41 = icmp ult i8 %40, 26
  br i1 %41, label %42, label %46

42:                                               ; preds = %33
  %43 = sext i32 %35 to i64
  %44 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %43
  store i8 %38, i8* %44, align 1, !tbaa !5
  %45 = add nsw i32 %35, 1
  br label %46

46:                                               ; preds = %33, %42
  %47 = phi i32 [ %45, %42 ], [ %35, %33 ]
  %48 = or i64 %34, 1
  %49 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = and i8 %50, -33
  %52 = add i8 %51, -65
  %53 = icmp ult i8 %52, 26
  br i1 %53, label %148, label %152

54:                                               ; preds = %30, %94
  %55 = phi i32 [ %97, %94 ], [ 0, %30 ]
  %56 = phi i32 [ %95, %94 ], [ 1, %30 ]
  %57 = xor i32 %55, -1
  %58 = add i32 %31, %57
  %59 = zext i32 %58 to i64
  %60 = icmp sgt i32 %31, %56
  br i1 %60, label %61, label %94

61:                                               ; preds = %54
  %62 = load i8, i8* %4, align 16, !tbaa !5
  %63 = and i64 %59, 1
  %64 = icmp eq i32 %58, 1
  br i1 %64, label %83, label %65

65:                                               ; preds = %61
  %66 = and i64 %59, 4294967294
  br label %67

67:                                               ; preds = %159, %65
  %68 = phi i8 [ %62, %65 ], [ %160, %159 ]
  %69 = phi i64 [ 0, %65 ], [ %79, %159 ]
  %70 = phi i64 [ %66, %65 ], [ %161, %159 ]
  %71 = or i64 %69, 1
  %72 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !5
  %74 = icmp sgt i8 %68, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %67
  %76 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %69
  store i8 %73, i8* %76, align 2, !tbaa !5
  store i8 %68, i8* %72, align 1, !tbaa !5
  br label %77

77:                                               ; preds = %67, %75
  %78 = phi i8 [ %73, %67 ], [ %68, %75 ]
  %79 = add nuw nsw i64 %69, 2
  %80 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %79
  %81 = load i8, i8* %80, align 2, !tbaa !5
  %82 = icmp sgt i8 %78, %81
  br i1 %82, label %157, label %159

83:                                               ; preds = %159, %61
  %84 = phi i8 [ %62, %61 ], [ %160, %159 ]
  %85 = phi i64 [ 0, %61 ], [ %79, %159 ]
  %86 = icmp eq i64 %63, 0
  br i1 %86, label %94, label %87

87:                                               ; preds = %83
  %88 = add nuw nsw i64 %85, 1
  %89 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1, !tbaa !5
  %91 = icmp sgt i8 %84, %90
  br i1 %91, label %92, label %94

92:                                               ; preds = %87
  %93 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %85
  store i8 %90, i8* %93, align 1, !tbaa !5
  store i8 %84, i8* %89, align 1, !tbaa !5
  br label %94

94:                                               ; preds = %83, %87, %92, %54
  %95 = add nuw i32 %56, 1
  %96 = icmp eq i32 %56, %31
  %97 = add i32 %55, 1
  br i1 %96, label %102, label %54, !llvm.loop !8

98:                                               ; preds = %30, %0
  %99 = phi i32 [ %31, %30 ], [ 0, %0 ]
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %100
  store i8 0, i8* %101, align 1, !tbaa !5
  br label %145

102:                                              ; preds = %94
  %103 = sext i32 %31 to i64
  %104 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %103
  store i8 0, i8* %104, align 1, !tbaa !5
  %105 = icmp sgt i32 %31, 0
  br i1 %105, label %106, label %145

106:                                              ; preds = %102, %139
  %107 = phi i32 [ %141, %139 ], [ 0, %102 ]
  %108 = phi i32 [ %140, %139 ], [ 0, %102 ]
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1, !tbaa !5
  %112 = add nsw i32 %108, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1, !tbaa !5
  %116 = icmp eq i8 %111, %115
  br i1 %116, label %117, label %134

117:                                              ; preds = %106
  %118 = call i64 @llvm.smax.i64(i64 %103, i64 %113)
  br label %119

119:                                              ; preds = %117, %122
  %120 = phi i64 [ %113, %117 ], [ %123, %122 ]
  %121 = icmp eq i64 %120, %118
  br i1 %121, label %137, label %122

122:                                              ; preds = %119
  %123 = add nsw i64 %120, 1
  %124 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1, !tbaa !5
  %126 = icmp eq i8 %111, %125
  br i1 %126, label %119, label %127, !llvm.loop !10

127:                                              ; preds = %122
  %128 = trunc i64 %120 to i32
  %129 = sext i8 %111 to i32
  %130 = sub i32 1, %108
  %131 = add i32 %130, %128
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %129, i32 %131)
  %133 = add nsw i32 %128, 1
  br label %139

134:                                              ; preds = %106
  %135 = sext i8 %111 to i32
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %135)
  br label %139

137:                                              ; preds = %119
  %138 = trunc i64 %118 to i32
  br label %139

139:                                              ; preds = %137, %134, %127
  %140 = phi i32 [ %112, %137 ], [ %112, %134 ], [ %133, %127 ]
  %141 = phi i32 [ %138, %137 ], [ %107, %134 ], [ %128, %127 ]
  %142 = icmp slt i32 %140, %31
  br i1 %142, label %106, label %143, !llvm.loop !11

143:                                              ; preds = %139
  %144 = icmp eq i32 %141, 0
  br i1 %144, label %145, label %147

145:                                              ; preds = %98, %102, %143
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %147

147:                                              ; preds = %145, %143
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %3) #5
  ret i32 0

148:                                              ; preds = %46
  %149 = sext i32 %47 to i64
  %150 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %149
  store i8 %50, i8* %150, align 1, !tbaa !5
  %151 = add nsw i32 %47, 1
  br label %152

152:                                              ; preds = %148, %46
  %153 = phi i32 [ %151, %148 ], [ %47, %46 ]
  %154 = add nuw nsw i64 %34, 2
  %155 = add i64 %36, -2
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %15, label %33, !llvm.loop !12

157:                                              ; preds = %77
  %158 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %71
  store i8 %81, i8* %158, align 1, !tbaa !5
  store i8 %78, i8* %80, align 2, !tbaa !5
  br label %159

159:                                              ; preds = %157, %77
  %160 = phi i8 [ %81, %77 ], [ %78, %157 ]
  %161 = add i64 %70, -2
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %83, label %67, !llvm.loop !13
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
