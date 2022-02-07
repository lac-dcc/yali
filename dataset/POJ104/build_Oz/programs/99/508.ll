; ModuleID = 'source-C-CXX/99/508.c'
source_filename = "source-C-CXX/99/508.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [300 x i8], align 16
  %3 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %3) #4
  %4 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  br label %6

6:                                                ; preds = %38, %0
  %7 = phi i64 [ %40, %38 ], [ 0, %0 ]
  %8 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %7
  %9 = load i8, i8* %8, align 1, !tbaa !5
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %38

11:                                               ; preds = %6
  %12 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 26
  %13 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 25
  %14 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 24
  %15 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 23
  %16 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 22
  %17 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 21
  %18 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 20
  %19 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 19
  %20 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 18
  %21 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 17
  %22 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 16
  %23 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 15
  %24 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 14
  %25 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 13
  %26 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 12
  %27 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 11
  %28 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 10
  %29 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 9
  %30 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 8
  %31 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 7
  %32 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 6
  %33 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 5
  %34 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 4
  %35 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 3
  %36 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 2
  %37 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 1
  br label %41

38:                                               ; preds = %6
  %39 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %7
  store i8 0, i8* %39, align 1, !tbaa !5
  %40 = add nuw i64 %7, 1
  br label %6, !llvm.loop !8

41:                                               ; preds = %11, %150
  %42 = phi i64 [ 0, %11 ], [ %152, %150 ]
  %43 = phi i32 [ 0, %11 ], [ %151, %150 ]
  %44 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %42
  %45 = load i8, i8* %44, align 1, !tbaa !5
  switch i8 %45, label %150 [
    i8 0, label %153
    i8 97, label %46
    i8 98, label %50
    i8 99, label %54
    i8 100, label %58
    i8 101, label %62
    i8 102, label %66
    i8 103, label %70
    i8 104, label %74
    i8 105, label %78
    i8 106, label %82
    i8 107, label %86
    i8 108, label %90
    i8 109, label %94
    i8 110, label %98
    i8 111, label %102
    i8 112, label %106
    i8 113, label %110
    i8 114, label %114
    i8 115, label %118
    i8 116, label %122
    i8 117, label %126
    i8 118, label %130
    i8 119, label %134
    i8 120, label %138
    i8 121, label %142
    i8 122, label %146
  ]

46:                                               ; preds = %41
  %47 = load i8, i8* %37, align 1, !tbaa !5
  %48 = add i8 %47, 1
  store i8 %48, i8* %37, align 1, !tbaa !5
  %49 = add nsw i32 %43, 1
  br label %150

50:                                               ; preds = %41
  %51 = load i8, i8* %36, align 2, !tbaa !5
  %52 = add i8 %51, 1
  store i8 %52, i8* %36, align 2, !tbaa !5
  %53 = add nsw i32 %43, 1
  br label %150

54:                                               ; preds = %41
  %55 = load i8, i8* %35, align 1, !tbaa !5
  %56 = add i8 %55, 1
  store i8 %56, i8* %35, align 1, !tbaa !5
  %57 = add nsw i32 %43, 1
  br label %150

58:                                               ; preds = %41
  %59 = load i8, i8* %34, align 4, !tbaa !5
  %60 = add i8 %59, 1
  store i8 %60, i8* %34, align 4, !tbaa !5
  %61 = add nsw i32 %43, 1
  br label %150

62:                                               ; preds = %41
  %63 = load i8, i8* %33, align 1, !tbaa !5
  %64 = add i8 %63, 1
  store i8 %64, i8* %33, align 1, !tbaa !5
  %65 = add nsw i32 %43, 1
  br label %150

66:                                               ; preds = %41
  %67 = load i8, i8* %32, align 2, !tbaa !5
  %68 = add i8 %67, 1
  store i8 %68, i8* %32, align 2, !tbaa !5
  %69 = add nsw i32 %43, 1
  br label %150

70:                                               ; preds = %41
  %71 = load i8, i8* %31, align 1, !tbaa !5
  %72 = add i8 %71, 1
  store i8 %72, i8* %31, align 1, !tbaa !5
  %73 = add nsw i32 %43, 1
  br label %150

74:                                               ; preds = %41
  %75 = load i8, i8* %30, align 8, !tbaa !5
  %76 = add i8 %75, 1
  store i8 %76, i8* %30, align 8, !tbaa !5
  %77 = add nsw i32 %43, 1
  br label %150

78:                                               ; preds = %41
  %79 = load i8, i8* %29, align 1, !tbaa !5
  %80 = add i8 %79, 1
  store i8 %80, i8* %29, align 1, !tbaa !5
  %81 = add nsw i32 %43, 1
  br label %150

82:                                               ; preds = %41
  %83 = load i8, i8* %28, align 2, !tbaa !5
  %84 = add i8 %83, 1
  store i8 %84, i8* %28, align 2, !tbaa !5
  %85 = add nsw i32 %43, 1
  br label %150

86:                                               ; preds = %41
  %87 = load i8, i8* %27, align 1, !tbaa !5
  %88 = add i8 %87, 1
  store i8 %88, i8* %27, align 1, !tbaa !5
  %89 = add nsw i32 %43, 1
  br label %150

90:                                               ; preds = %41
  %91 = load i8, i8* %26, align 4, !tbaa !5
  %92 = add i8 %91, 1
  store i8 %92, i8* %26, align 4, !tbaa !5
  %93 = add nsw i32 %43, 1
  br label %150

94:                                               ; preds = %41
  %95 = load i8, i8* %25, align 1, !tbaa !5
  %96 = add i8 %95, 1
  store i8 %96, i8* %25, align 1, !tbaa !5
  %97 = add nsw i32 %43, 1
  br label %150

98:                                               ; preds = %41
  %99 = load i8, i8* %24, align 2, !tbaa !5
  %100 = add i8 %99, 1
  store i8 %100, i8* %24, align 2, !tbaa !5
  %101 = add nsw i32 %43, 1
  br label %150

102:                                              ; preds = %41
  %103 = load i8, i8* %23, align 1, !tbaa !5
  %104 = add i8 %103, 1
  store i8 %104, i8* %23, align 1, !tbaa !5
  %105 = add nsw i32 %43, 1
  br label %150

106:                                              ; preds = %41
  %107 = load i8, i8* %22, align 16, !tbaa !5
  %108 = add i8 %107, 1
  store i8 %108, i8* %22, align 16, !tbaa !5
  %109 = add nsw i32 %43, 1
  br label %150

110:                                              ; preds = %41
  %111 = load i8, i8* %21, align 1, !tbaa !5
  %112 = add i8 %111, 1
  store i8 %112, i8* %21, align 1, !tbaa !5
  %113 = add nsw i32 %43, 1
  br label %150

114:                                              ; preds = %41
  %115 = load i8, i8* %20, align 2, !tbaa !5
  %116 = add i8 %115, 1
  store i8 %116, i8* %20, align 2, !tbaa !5
  %117 = add nsw i32 %43, 1
  br label %150

118:                                              ; preds = %41
  %119 = load i8, i8* %19, align 1, !tbaa !5
  %120 = add i8 %119, 1
  store i8 %120, i8* %19, align 1, !tbaa !5
  %121 = add nsw i32 %43, 1
  br label %150

122:                                              ; preds = %41
  %123 = load i8, i8* %18, align 4, !tbaa !5
  %124 = add i8 %123, 1
  store i8 %124, i8* %18, align 4, !tbaa !5
  %125 = add nsw i32 %43, 1
  br label %150

126:                                              ; preds = %41
  %127 = load i8, i8* %17, align 1, !tbaa !5
  %128 = add i8 %127, 1
  store i8 %128, i8* %17, align 1, !tbaa !5
  %129 = add nsw i32 %43, 1
  br label %150

130:                                              ; preds = %41
  %131 = load i8, i8* %16, align 2, !tbaa !5
  %132 = add i8 %131, 1
  store i8 %132, i8* %16, align 2, !tbaa !5
  %133 = add nsw i32 %43, 1
  br label %150

134:                                              ; preds = %41
  %135 = load i8, i8* %15, align 1, !tbaa !5
  %136 = add i8 %135, 1
  store i8 %136, i8* %15, align 1, !tbaa !5
  %137 = add nsw i32 %43, 1
  br label %150

138:                                              ; preds = %41
  %139 = load i8, i8* %14, align 8, !tbaa !5
  %140 = add i8 %139, 1
  store i8 %140, i8* %14, align 8, !tbaa !5
  %141 = add nsw i32 %43, 1
  br label %150

142:                                              ; preds = %41
  %143 = load i8, i8* %13, align 1, !tbaa !5
  %144 = add i8 %143, 1
  store i8 %144, i8* %13, align 1, !tbaa !5
  %145 = add nsw i32 %43, 1
  br label %150

146:                                              ; preds = %41
  %147 = load i8, i8* %12, align 2, !tbaa !5
  %148 = add i8 %147, 1
  store i8 %148, i8* %12, align 2, !tbaa !5
  %149 = add nsw i32 %43, 1
  br label %150

150:                                              ; preds = %41, %50, %46, %54, %58, %62, %66, %70, %74, %78, %82, %86, %90, %94, %98, %102, %106, %110, %114, %118, %122, %126, %130, %134, %138, %142, %146
  %151 = phi i32 [ %149, %146 ], [ %145, %142 ], [ %141, %138 ], [ %137, %134 ], [ %133, %130 ], [ %129, %126 ], [ %125, %122 ], [ %121, %118 ], [ %117, %114 ], [ %113, %110 ], [ %109, %106 ], [ %105, %102 ], [ %101, %98 ], [ %97, %94 ], [ %93, %90 ], [ %89, %86 ], [ %85, %82 ], [ %81, %78 ], [ %77, %74 ], [ %73, %70 ], [ %69, %66 ], [ %65, %62 ], [ %61, %58 ], [ %57, %54 ], [ %49, %46 ], [ %53, %50 ], [ %43, %41 ]
  %152 = add nuw i64 %42, 1
  br label %41, !llvm.loop !10

153:                                              ; preds = %41
  %154 = icmp eq i32 %43, 0
  br i1 %154, label %155, label %157

155:                                              ; preds = %153
  %156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #6
  br label %157

157:                                              ; preds = %155, %153
  br label %158

158:                                              ; preds = %157, %170
  %159 = phi i64 [ %171, %170 ], [ 1, %157 ]
  %160 = icmp eq i64 %159, 27
  br i1 %160, label %172, label %161

161:                                              ; preds = %158
  %162 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %159
  %163 = load i8, i8* %162, align 1, !tbaa !5
  %164 = icmp eq i8 %163, 0
  br i1 %164, label %170, label %165

165:                                              ; preds = %161
  %166 = sext i8 %163 to i32
  %167 = trunc i64 %159 to i32
  %168 = add i32 %167, 96
  %169 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %168, i32 %166) #6
  br label %170

170:                                              ; preds = %161, %165
  %171 = add nuw nsw i64 %159, 1
  br label %158, !llvm.loop !11

172:                                              ; preds = %158
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %3) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize nounwind optsize }
attributes #6 = { minsize optsize }

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
