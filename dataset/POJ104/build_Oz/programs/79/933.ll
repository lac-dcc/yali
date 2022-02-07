; ModuleID = 'source-C-CXX/79/933.c'
source_filename = "source-C-CXX/79/933.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #3
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #3
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #3
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #3
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6) #4
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = load i32, i32* %4, align 4, !tbaa !5
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %103, label %17

17:                                               ; preds = %0, %33
  %18 = phi i32 [ %20, %33 ], [ %14, %0 ]
  %19 = phi i32 [ %43, %33 ], [ 0, %0 ]
  %20 = add nsw i32 %18, 1
  %21 = icmp slt i32 %20, %15
  br i1 %21, label %33, label %22

22:                                               ; preds = %17
  %23 = load i32, i32* %5, align 4, !tbaa !5
  %24 = and i32 %15, 3
  %25 = icmp eq i32 %24, 0
  %26 = srem i32 %15, 100
  %27 = icmp ne i32 %26, 0
  %28 = and i1 %25, %27
  %29 = srem i32 %15, 400
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %28, i1 true, i1 %30
  %32 = select i1 %31, i32 29, i32 28
  br label %44

33:                                               ; preds = %17
  %34 = and i32 %20, 3
  %35 = icmp eq i32 %34, 0
  %36 = srem i32 %20, 100
  %37 = icmp ne i32 %36, 0
  %38 = and i1 %35, %37
  %39 = srem i32 %20, 400
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %38, i1 true, i1 %40
  %42 = select i1 %41, i32 366, i32 365
  %43 = add nuw nsw i32 %42, %19
  br label %17, !llvm.loop !9

44:                                               ; preds = %22, %58
  %45 = phi i32 [ %61, %58 ], [ 1, %22 ]
  %46 = phi i32 [ %60, %58 ], [ %19, %22 ]
  %47 = icmp slt i32 %45, %23
  br i1 %47, label %48, label %62

48:                                               ; preds = %44
  %49 = and i32 %45, 2147483641
  %50 = icmp eq i32 %49, 1
  %51 = and i32 %45, 2147483645
  %52 = icmp eq i32 %51, 8
  %53 = or i1 %52, %50
  %54 = icmp eq i32 %45, 12
  %55 = select i1 %53, i1 true, i1 %54
  br i1 %55, label %58, label %56

56:                                               ; preds = %48
  switch i32 %51, label %57 [
    i32 9, label %58
    i32 4, label %58
  ]

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %56, %56, %48
  %59 = phi i32 [ 31, %48 ], [ 30, %56 ], [ 30, %56 ], [ %32, %57 ]
  %60 = add nuw nsw i32 %46, %59
  %61 = add nuw nsw i32 %45, 1
  br label %44, !llvm.loop !11

62:                                               ; preds = %44
  %63 = load i32, i32* %6, align 4, !tbaa !5
  %64 = load i32, i32* %2, align 4, !tbaa !5
  %65 = and i32 %14, 3
  %66 = icmp eq i32 %65, 0
  %67 = srem i32 %14, 100
  %68 = icmp ne i32 %67, 0
  %69 = and i1 %66, %68
  %70 = srem i32 %14, 400
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %69, i1 true, i1 %71
  %73 = select i1 %72, i32 29, i32 28
  br label %74

74:                                               ; preds = %88, %62
  %75 = phi i32 [ 1, %62 ], [ %91, %88 ]
  %76 = phi i32 [ 0, %62 ], [ %90, %88 ]
  %77 = icmp slt i32 %75, %64
  br i1 %77, label %78, label %92

78:                                               ; preds = %74
  %79 = and i32 %75, 2147483641
  %80 = icmp eq i32 %79, 1
  %81 = and i32 %75, 2147483645
  %82 = icmp eq i32 %81, 8
  %83 = or i1 %82, %80
  %84 = icmp eq i32 %75, 12
  %85 = select i1 %83, i1 true, i1 %84
  br i1 %85, label %88, label %86

86:                                               ; preds = %78
  switch i32 %81, label %87 [
    i32 9, label %88
    i32 4, label %88
  ]

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %86, %86, %78
  %89 = phi i32 [ 31, %78 ], [ 30, %86 ], [ 30, %86 ], [ %73, %87 ]
  %90 = add nuw nsw i32 %76, %89
  %91 = add nuw nsw i32 %75, 1
  br label %74, !llvm.loop !12

92:                                               ; preds = %74
  %93 = add nsw i32 %63, %46
  %94 = load i32, i32* %3, align 4, !tbaa !5
  %95 = add i32 %76, %94
  %96 = sub i32 1, %95
  br i1 %72, label %97, label %100

97:                                               ; preds = %92
  %98 = add nsw i32 %93, 365
  %99 = add i32 %98, %96
  br label %172

100:                                              ; preds = %92
  %101 = add nsw i32 %93, 364
  %102 = add i32 %101, %96
  br label %172

103:                                              ; preds = %0
  %104 = load i32, i32* %2, align 4, !tbaa !5
  %105 = load i32, i32* %5, align 4, !tbaa !5
  %106 = icmp eq i32 %104, %105
  br i1 %106, label %168, label %107

107:                                              ; preds = %103
  %108 = and i32 %14, 3
  %109 = icmp eq i32 %108, 0
  %110 = srem i32 %14, 100
  %111 = icmp ne i32 %110, 0
  %112 = and i1 %109, %111
  %113 = srem i32 %14, 400
  %114 = icmp eq i32 %113, 0
  %115 = select i1 %112, i1 true, i1 %114
  %116 = select i1 %115, i32 29, i32 28
  br label %117

117:                                              ; preds = %107, %145
  %118 = phi i32 [ %120, %145 ], [ %104, %107 ]
  %119 = phi i32 [ %147, %145 ], [ 0, %107 ]
  %120 = add nsw i32 %118, 1
  %121 = icmp slt i32 %120, %105
  br i1 %121, label %122, label %148

122:                                              ; preds = %117
  %123 = icmp eq i32 %118, 0
  %124 = icmp eq i32 %120, 3
  %125 = select i1 %123, i1 true, i1 %124
  %126 = icmp eq i32 %120, 5
  %127 = select i1 %125, i1 true, i1 %126
  %128 = icmp eq i32 %120, 7
  %129 = select i1 %127, i1 true, i1 %128
  %130 = icmp eq i32 %120, 8
  %131 = select i1 %129, i1 true, i1 %130
  %132 = icmp eq i32 %120, 10
  %133 = select i1 %131, i1 true, i1 %132
  %134 = icmp eq i32 %120, 12
  %135 = select i1 %133, i1 true, i1 %134
  br i1 %135, label %145, label %136

136:                                              ; preds = %122
  %137 = add i32 %118, -3
  %138 = icmp ult i32 %137, 8
  br i1 %138, label %140, label %139

139:                                              ; preds = %140, %136
  br label %145

140:                                              ; preds = %136
  %141 = trunc i32 %137 to i8
  %142 = lshr i8 -91, %141
  %143 = and i8 %142, 1
  %144 = icmp eq i8 %143, 0
  br i1 %144, label %139, label %145

145:                                              ; preds = %140, %139, %122
  %146 = phi i32 [ 31, %122 ], [ %116, %139 ], [ 30, %140 ]
  %147 = add nuw nsw i32 %119, %146
  br label %117, !llvm.loop !13

148:                                              ; preds = %117
  %149 = load i32, i32* %6, align 4, !tbaa !5
  %150 = add nsw i32 %149, %119
  switch i32 %104, label %159 [
    i32 12, label %151
    i32 10, label %151
    i32 8, label %151
    i32 7, label %151
    i32 5, label %151
    i32 3, label %151
    i32 1, label %151
    i32 11, label %155
    i32 9, label %155
    i32 6, label %155
    i32 4, label %155
  ]

151:                                              ; preds = %148, %148, %148, %148, %148, %148, %148
  %152 = add nsw i32 %150, 30
  %153 = load i32, i32* %3, align 4, !tbaa !5
  %154 = sub i32 %152, %153
  br label %172

155:                                              ; preds = %148, %148, %148, %148
  %156 = add nsw i32 %150, 29
  %157 = load i32, i32* %3, align 4, !tbaa !5
  %158 = sub i32 %156, %157
  br label %172

159:                                              ; preds = %148
  br i1 %115, label %160, label %164

160:                                              ; preds = %159
  %161 = add nsw i32 %150, 28
  %162 = load i32, i32* %3, align 4, !tbaa !5
  %163 = sub i32 %161, %162
  br label %172

164:                                              ; preds = %159
  %165 = add nsw i32 %150, 27
  %166 = load i32, i32* %3, align 4, !tbaa !5
  %167 = sub i32 %165, %166
  br label %172

168:                                              ; preds = %103
  %169 = load i32, i32* %6, align 4, !tbaa !5
  %170 = load i32, i32* %3, align 4, !tbaa !5
  %171 = sub nsw i32 %169, %170
  br label %172

172:                                              ; preds = %168, %155, %164, %160, %151, %97, %100
  %173 = phi i32 [ %99, %97 ], [ %102, %100 ], [ %154, %151 ], [ %158, %155 ], [ %163, %160 ], [ %167, %164 ], [ %171, %168 ]
  %174 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %173) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
