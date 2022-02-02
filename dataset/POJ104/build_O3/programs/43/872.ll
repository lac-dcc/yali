; ModuleID = 'source-C-CXX/43/872.c'
source_filename = "source-C-CXX/43/872.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @inv(i8* nocapture %0) local_unnamed_addr #0 {
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #5
  %3 = trunc i64 %2 to i32
  %4 = icmp sgt i32 %3, 1
  br i1 %4, label %5, label %25

5:                                                ; preds = %1, %19
  %6 = phi i64 [ %21, %19 ], [ 0, %1 ]
  %7 = phi i32 [ %20, %19 ], [ %3, %1 ]
  %8 = getelementptr inbounds i8, i8* %0, i64 %6
  %9 = load i8, i8* %8, align 1, !tbaa !5
  %10 = icmp eq i8 %9, 45
  br i1 %10, label %11, label %13

11:                                               ; preds = %5
  %12 = add nsw i32 %7, 1
  br label %19

13:                                               ; preds = %5
  %14 = sext i32 %7 to i64
  %15 = xor i64 %6, -1
  %16 = add nsw i64 %14, %15
  %17 = getelementptr inbounds i8, i8* %0, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !5
  store i8 %18, i8* %8, align 1, !tbaa !5
  store i8 %9, i8* %17, align 1, !tbaa !5
  br label %19

19:                                               ; preds = %13, %11
  %20 = phi i32 [ %12, %11 ], [ %7, %13 ]
  %21 = add nuw nsw i64 %6, 1
  %22 = sdiv i32 %20, 2
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %5, label %25, !llvm.loop !8

25:                                               ; preds = %19, %1
  %26 = tail call i64 @strtol(i8* nocapture nonnull %0, i8** null, i32 10) #6
  %27 = trunc i64 %26 to i32
  %28 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %27)
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [6 x [9 x i8]], align 16
  %2 = getelementptr inbounds [6 x [9 x i8]], [6 x [9 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 54, i8* nonnull %2) #6
  %3 = getelementptr inbounds [6 x [9 x i8]], [6 x [9 x i8]]* %1, i64 0, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [9 x i8]* nonnull %3)
  %5 = getelementptr inbounds [6 x [9 x i8]], [6 x [9 x i8]]* %1, i64 0, i64 1
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [9 x i8]* nonnull %5)
  %7 = getelementptr inbounds [6 x [9 x i8]], [6 x [9 x i8]]* %1, i64 0, i64 2
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [9 x i8]* nonnull %7)
  %9 = getelementptr inbounds [6 x [9 x i8]], [6 x [9 x i8]]* %1, i64 0, i64 3
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [9 x i8]* nonnull %9)
  %11 = getelementptr inbounds [6 x [9 x i8]], [6 x [9 x i8]]* %1, i64 0, i64 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [9 x i8]* nonnull %11)
  %13 = getelementptr inbounds [6 x [9 x i8]], [6 x [9 x i8]]* %1, i64 0, i64 5
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [9 x i8]* nonnull %13)
  %15 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %2) #5
  %16 = trunc i64 %15 to i32
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %38

18:                                               ; preds = %0, %32
  %19 = phi i64 [ %34, %32 ], [ 0, %0 ]
  %20 = phi i32 [ %33, %32 ], [ %16, %0 ]
  %21 = getelementptr inbounds [6 x [9 x i8]], [6 x [9 x i8]]* %1, i64 0, i64 0, i64 %19
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = icmp eq i8 %22, 45
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  %25 = add nsw i32 %20, 1
  br label %32

26:                                               ; preds = %18
  %27 = sext i32 %20 to i64
  %28 = xor i64 %19, -1
  %29 = add nsw i64 %27, %28
  %30 = getelementptr inbounds [6 x [9 x i8]], [6 x [9 x i8]]* %1, i64 0, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !5
  store i8 %31, i8* %21, align 1, !tbaa !5
  store i8 %22, i8* %30, align 1, !tbaa !5
  br label %32

32:                                               ; preds = %26, %24
  %33 = phi i32 [ %25, %24 ], [ %20, %26 ]
  %34 = add nuw nsw i64 %19, 1
  %35 = sdiv i32 %33, 2
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %18, label %38, !llvm.loop !8

38:                                               ; preds = %32, %0
  %39 = call i64 @strtol(i8* nocapture nonnull %2, i8** null, i32 10) #6
  %40 = trunc i64 %39 to i32
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %40) #6
  %42 = getelementptr inbounds [6 x [9 x i8]], [6 x [9 x i8]]* %1, i64 0, i64 1, i64 0
  %43 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %42) #5
  %44 = trunc i64 %43 to i32
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %46, label %66

46:                                               ; preds = %38, %60
  %47 = phi i64 [ %62, %60 ], [ 0, %38 ]
  %48 = phi i32 [ %61, %60 ], [ %44, %38 ]
  %49 = getelementptr inbounds [6 x [9 x i8]], [6 x [9 x i8]]* %1, i64 0, i64 1, i64 %47
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = icmp eq i8 %50, 45
  br i1 %51, label %58, label %52

52:                                               ; preds = %46
  %53 = sext i32 %48 to i64
  %54 = xor i64 %47, -1
  %55 = add nsw i64 %53, %54
  %56 = getelementptr inbounds [6 x [9 x i8]], [6 x [9 x i8]]* %1, i64 0, i64 1, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !5
  store i8 %57, i8* %49, align 1, !tbaa !5
  store i8 %50, i8* %56, align 1, !tbaa !5
  br label %60

58:                                               ; preds = %46
  %59 = add nsw i32 %48, 1
  br label %60

60:                                               ; preds = %58, %52
  %61 = phi i32 [ %59, %58 ], [ %48, %52 ]
  %62 = add nuw nsw i64 %47, 1
  %63 = sdiv i32 %61, 2
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %62, %64
  br i1 %65, label %46, label %66, !llvm.loop !8

66:                                               ; preds = %60, %38
  %67 = call i64 @strtol(i8* nocapture nonnull %42, i8** null, i32 10) #6
  %68 = trunc i64 %67 to i32
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %68) #6
  %70 = getelementptr inbounds [6 x [9 x i8]], [6 x [9 x i8]]* %1, i64 0, i64 2, i64 0
  %71 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %70) #5
  %72 = trunc i64 %71 to i32
  %73 = icmp sgt i32 %72, 1
  br i1 %73, label %74, label %94

74:                                               ; preds = %66, %88
  %75 = phi i64 [ %90, %88 ], [ 0, %66 ]
  %76 = phi i32 [ %89, %88 ], [ %72, %66 ]
  %77 = getelementptr inbounds [6 x [9 x i8]], [6 x [9 x i8]]* %1, i64 0, i64 2, i64 %75
  %78 = load i8, i8* %77, align 1, !tbaa !5
  %79 = icmp eq i8 %78, 45
  br i1 %79, label %86, label %80

80:                                               ; preds = %74
  %81 = sext i32 %76 to i64
  %82 = xor i64 %75, -1
  %83 = add nsw i64 %81, %82
  %84 = getelementptr inbounds [6 x [9 x i8]], [6 x [9 x i8]]* %1, i64 0, i64 2, i64 %83
  %85 = load i8, i8* %84, align 1, !tbaa !5
  store i8 %85, i8* %77, align 1, !tbaa !5
  store i8 %78, i8* %84, align 1, !tbaa !5
  br label %88

86:                                               ; preds = %74
  %87 = add nsw i32 %76, 1
  br label %88

88:                                               ; preds = %86, %80
  %89 = phi i32 [ %87, %86 ], [ %76, %80 ]
  %90 = add nuw nsw i64 %75, 1
  %91 = sdiv i32 %89, 2
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %90, %92
  br i1 %93, label %74, label %94, !llvm.loop !8

94:                                               ; preds = %88, %66
  %95 = call i64 @strtol(i8* nocapture nonnull %70, i8** null, i32 10) #6
  %96 = trunc i64 %95 to i32
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %96) #6
  %98 = getelementptr inbounds [6 x [9 x i8]], [6 x [9 x i8]]* %1, i64 0, i64 3, i64 0
  %99 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %98) #5
  %100 = trunc i64 %99 to i32
  %101 = icmp sgt i32 %100, 1
  br i1 %101, label %102, label %122

102:                                              ; preds = %94, %116
  %103 = phi i64 [ %118, %116 ], [ 0, %94 ]
  %104 = phi i32 [ %117, %116 ], [ %100, %94 ]
  %105 = getelementptr inbounds [6 x [9 x i8]], [6 x [9 x i8]]* %1, i64 0, i64 3, i64 %103
  %106 = load i8, i8* %105, align 1, !tbaa !5
  %107 = icmp eq i8 %106, 45
  br i1 %107, label %114, label %108

108:                                              ; preds = %102
  %109 = sext i32 %104 to i64
  %110 = xor i64 %103, -1
  %111 = add nsw i64 %109, %110
  %112 = getelementptr inbounds [6 x [9 x i8]], [6 x [9 x i8]]* %1, i64 0, i64 3, i64 %111
  %113 = load i8, i8* %112, align 1, !tbaa !5
  store i8 %113, i8* %105, align 1, !tbaa !5
  store i8 %106, i8* %112, align 1, !tbaa !5
  br label %116

114:                                              ; preds = %102
  %115 = add nsw i32 %104, 1
  br label %116

116:                                              ; preds = %114, %108
  %117 = phi i32 [ %115, %114 ], [ %104, %108 ]
  %118 = add nuw nsw i64 %103, 1
  %119 = sdiv i32 %117, 2
  %120 = sext i32 %119 to i64
  %121 = icmp slt i64 %118, %120
  br i1 %121, label %102, label %122, !llvm.loop !8

122:                                              ; preds = %116, %94
  %123 = call i64 @strtol(i8* nocapture nonnull %98, i8** null, i32 10) #6
  %124 = trunc i64 %123 to i32
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %124) #6
  %126 = getelementptr inbounds [6 x [9 x i8]], [6 x [9 x i8]]* %1, i64 0, i64 4, i64 0
  %127 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %126) #5
  %128 = trunc i64 %127 to i32
  %129 = icmp sgt i32 %128, 1
  br i1 %129, label %130, label %150

130:                                              ; preds = %122, %144
  %131 = phi i64 [ %146, %144 ], [ 0, %122 ]
  %132 = phi i32 [ %145, %144 ], [ %128, %122 ]
  %133 = getelementptr inbounds [6 x [9 x i8]], [6 x [9 x i8]]* %1, i64 0, i64 4, i64 %131
  %134 = load i8, i8* %133, align 1, !tbaa !5
  %135 = icmp eq i8 %134, 45
  br i1 %135, label %142, label %136

136:                                              ; preds = %130
  %137 = sext i32 %132 to i64
  %138 = xor i64 %131, -1
  %139 = add nsw i64 %137, %138
  %140 = getelementptr inbounds [6 x [9 x i8]], [6 x [9 x i8]]* %1, i64 0, i64 4, i64 %139
  %141 = load i8, i8* %140, align 1, !tbaa !5
  store i8 %141, i8* %133, align 1, !tbaa !5
  store i8 %134, i8* %140, align 1, !tbaa !5
  br label %144

142:                                              ; preds = %130
  %143 = add nsw i32 %132, 1
  br label %144

144:                                              ; preds = %142, %136
  %145 = phi i32 [ %143, %142 ], [ %132, %136 ]
  %146 = add nuw nsw i64 %131, 1
  %147 = sdiv i32 %145, 2
  %148 = sext i32 %147 to i64
  %149 = icmp slt i64 %146, %148
  br i1 %149, label %130, label %150, !llvm.loop !8

150:                                              ; preds = %144, %122
  %151 = call i64 @strtol(i8* nocapture nonnull %126, i8** null, i32 10) #6
  %152 = trunc i64 %151 to i32
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %152) #6
  %154 = getelementptr inbounds [6 x [9 x i8]], [6 x [9 x i8]]* %1, i64 0, i64 5, i64 0
  %155 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %154) #5
  %156 = trunc i64 %155 to i32
  %157 = icmp sgt i32 %156, 1
  br i1 %157, label %158, label %178

158:                                              ; preds = %150, %172
  %159 = phi i64 [ %174, %172 ], [ 0, %150 ]
  %160 = phi i32 [ %173, %172 ], [ %156, %150 ]
  %161 = getelementptr inbounds [6 x [9 x i8]], [6 x [9 x i8]]* %1, i64 0, i64 5, i64 %159
  %162 = load i8, i8* %161, align 1, !tbaa !5
  %163 = icmp eq i8 %162, 45
  br i1 %163, label %170, label %164

164:                                              ; preds = %158
  %165 = sext i32 %160 to i64
  %166 = xor i64 %159, -1
  %167 = add nsw i64 %165, %166
  %168 = getelementptr inbounds [6 x [9 x i8]], [6 x [9 x i8]]* %1, i64 0, i64 5, i64 %167
  %169 = load i8, i8* %168, align 1, !tbaa !5
  store i8 %169, i8* %161, align 1, !tbaa !5
  store i8 %162, i8* %168, align 1, !tbaa !5
  br label %172

170:                                              ; preds = %158
  %171 = add nsw i32 %160, 1
  br label %172

172:                                              ; preds = %170, %164
  %173 = phi i32 [ %171, %170 ], [ %160, %164 ]
  %174 = add nuw nsw i64 %159, 1
  %175 = sdiv i32 %173, 2
  %176 = sext i32 %175 to i64
  %177 = icmp slt i64 %174, %176
  br i1 %177, label %158, label %178, !llvm.loop !8

178:                                              ; preds = %172, %150
  %179 = call i64 @strtol(i8* nocapture nonnull %154, i8** null, i32 10) #6
  %180 = trunc i64 %179 to i32
  %181 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %180) #6
  call void @llvm.lifetime.end.p0i8(i64 54, i8* nonnull %2) #6
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind readonly willreturn }
attributes #6 = { nounwind }

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
