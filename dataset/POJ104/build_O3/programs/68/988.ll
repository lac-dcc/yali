; ModuleID = 'source-C-CXX/68/988.c'
source_filename = "source-C-CXX/68/988.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [251 x i8], align 16
  %2 = alloca [251 x i8], align 16
  %3 = alloca [251 x i8], align 16
  %4 = alloca [251 x i8], align 16
  %5 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %5) #6
  %6 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %6) #6
  %7 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %7) #6
  %8 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6)
  %10 = call i64 @strlen(i8* noundef nonnull %5) #7
  %11 = call i64 @strlen(i8* noundef nonnull %6) #7
  br label %12

12:                                               ; preds = %12, %0
  %13 = phi i64 [ %17, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = icmp eq i8 %15, 48
  %17 = add nuw i64 %13, 1
  br i1 %16, label %12, label %18, !llvm.loop !8

18:                                               ; preds = %12
  %19 = trunc i64 %10 to i32
  %20 = trunc i64 %13 to i32
  br label %21

21:                                               ; preds = %21, %18
  %22 = phi i64 [ %26, %21 ], [ 0, %18 ]
  %23 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = icmp eq i8 %24, 48
  %26 = add nuw i64 %22, 1
  br i1 %25, label %21, label %27, !llvm.loop !10

27:                                               ; preds = %21
  %28 = trunc i64 %11 to i32
  %29 = sub nsw i32 %19, %20
  %30 = trunc i64 %22 to i32
  %31 = sub nsw i32 %28, %30
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %47, label %33

33:                                               ; preds = %27
  %34 = icmp slt i32 %29, 1
  br i1 %34, label %35, label %38

35:                                               ; preds = %33
  %36 = sext i32 %29 to i64
  %37 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %36
  store i8 0, i8* %37, align 1, !tbaa !5
  br label %100

38:                                               ; preds = %33
  %39 = shl i64 %10, 32
  %40 = ashr exact i64 %39, 32
  %41 = shl i64 %11, 32
  %42 = ashr exact i64 %41, 32
  %43 = sext i32 %31 to i64
  %44 = add i64 %10, 1
  %45 = sub i64 %44, %13
  %46 = and i64 %45, 4294967295
  br label %61

47:                                               ; preds = %27
  %48 = icmp slt i32 %31, 1
  br i1 %48, label %49, label %52

49:                                               ; preds = %47
  %50 = sext i32 %31 to i64
  %51 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %50
  store i8 0, i8* %51, align 1, !tbaa !5
  br label %144

52:                                               ; preds = %47
  %53 = shl i64 %11, 32
  %54 = ashr exact i64 %53, 32
  %55 = shl i64 %10, 32
  %56 = ashr exact i64 %55, 32
  %57 = sext i32 %29 to i64
  %58 = add i64 %11, 1
  %59 = sub i64 %58, %22
  %60 = and i64 %59, 4294967295
  br label %101

61:                                               ; preds = %38, %81
  %62 = phi i64 [ 1, %38 ], [ %92, %81 ]
  %63 = phi i32 [ 1, %38 ], [ %93, %81 ]
  %64 = phi i32 [ 0, %38 ], [ %91, %81 ]
  %65 = icmp sgt i64 %62, %43
  %66 = sub nsw i64 %40, %62
  %67 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !5
  %69 = sext i8 %68 to i32
  br i1 %65, label %78, label %70

70:                                               ; preds = %61
  %71 = sub nsw i64 %42, %62
  %72 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !5
  %74 = sext i8 %73 to i32
  %75 = or i32 %64, -96
  %76 = add nsw i32 %75, %69
  %77 = add nsw i32 %76, %74
  br label %81

78:                                               ; preds = %61
  %79 = or i32 %64, -48
  %80 = add nsw i32 %79, %69
  br label %81

81:                                               ; preds = %78, %70
  %82 = phi i32 [ %80, %78 ], [ %77, %70 ]
  %83 = trunc i32 %82 to i16
  %84 = srem i16 %83, 10
  %85 = trunc i16 %84 to i8
  %86 = add nsw i8 %85, 48
  %87 = sub nsw i32 %29, %63
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %88
  store i8 %86, i8* %89, align 1, !tbaa !5
  %90 = icmp sgt i32 %82, 9
  %91 = zext i1 %90 to i32
  %92 = add nuw nsw i64 %62, 1
  %93 = add nuw nsw i32 %63, 1
  %94 = icmp eq i64 %92, %46
  br i1 %94, label %95, label %61, !llvm.loop !11

95:                                               ; preds = %81
  %96 = sext i32 %29 to i64
  %97 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %96
  store i8 0, i8* %97, align 1, !tbaa !5
  br i1 %90, label %98, label %100

98:                                               ; preds = %95
  store i8 49, i8* %8, align 16, !tbaa !5
  %99 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 1
  store i8 0, i8* %99, align 1, !tbaa !5
  br label %145

100:                                              ; preds = %35, %95
  store i8 0, i8* %8, align 16, !tbaa !5
  br label %145

101:                                              ; preds = %52, %125
  %102 = phi i64 [ 1, %52 ], [ %136, %125 ]
  %103 = phi i32 [ 1, %52 ], [ %137, %125 ]
  %104 = phi i32 [ 0, %52 ], [ %135, %125 ]
  %105 = icmp sgt i64 %102, %57
  br i1 %105, label %118, label %106

106:                                              ; preds = %101
  %107 = sub nsw i64 %56, %102
  %108 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1, !tbaa !5
  %110 = sext i8 %109 to i32
  %111 = sub nsw i64 %54, %102
  %112 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1, !tbaa !5
  %114 = sext i8 %113 to i32
  %115 = or i32 %104, -96
  %116 = add nsw i32 %115, %110
  %117 = add nsw i32 %116, %114
  br label %125

118:                                              ; preds = %101
  %119 = sub nsw i64 %54, %102
  %120 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1, !tbaa !5
  %122 = sext i8 %121 to i32
  %123 = or i32 %104, -48
  %124 = add nsw i32 %123, %122
  br label %125

125:                                              ; preds = %118, %106
  %126 = phi i32 [ %124, %118 ], [ %117, %106 ]
  %127 = trunc i32 %126 to i16
  %128 = srem i16 %127, 10
  %129 = trunc i16 %128 to i8
  %130 = add nsw i8 %129, 48
  %131 = sub nsw i32 %31, %103
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %132
  store i8 %130, i8* %133, align 1, !tbaa !5
  %134 = icmp sgt i32 %126, 9
  %135 = zext i1 %134 to i32
  %136 = add nuw nsw i64 %102, 1
  %137 = add nuw nsw i32 %103, 1
  %138 = icmp eq i64 %136, %60
  br i1 %138, label %139, label %101, !llvm.loop !12

139:                                              ; preds = %125
  %140 = sext i32 %31 to i64
  %141 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %140
  store i8 0, i8* %141, align 1, !tbaa !5
  br i1 %134, label %142, label %144

142:                                              ; preds = %139
  store i8 49, i8* %8, align 16, !tbaa !5
  %143 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 1
  store i8 0, i8* %143, align 1, !tbaa !5
  br label %145

144:                                              ; preds = %49, %139
  store i8 0, i8* %8, align 16, !tbaa !5
  br label %145

145:                                              ; preds = %142, %144, %98, %100
  %146 = call i8* @strcat(i8* noundef nonnull %8, i8* noundef nonnull %7) #6
  %147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8)
  %148 = icmp eq i32 %29, 0
  %149 = icmp eq i32 %31, 0
  %150 = select i1 %148, i1 %149, i1 false
  br i1 %150, label %151, label %153

151:                                              ; preds = %145
  %152 = call i32 @putchar(i32 48)
  br label %153

153:                                              ; preds = %151, %145
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %5) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
