; ModuleID = 'source-C-CXX/31/1722.c'
source_filename = "source-C-CXX/31/1722.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [101 x i8]], align 16
  %2 = alloca [100 x [101 x i8]], align 16
  %3 = alloca [100 x [101 x i8]], align 16
  %4 = alloca [100 x [101 x i8]], align 16
  %5 = alloca [100 x [101 x i8]], align 16
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10100, i8* nonnull %7) #7
  %8 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10100, i8* nonnull %8) #7
  %9 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10100, i8* nonnull %9) #7
  %10 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10100, i8* nonnull %10) #7
  %11 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10100, i8* nonnull %11) #7
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #7
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6)
  %14 = load i32, i32* %6, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %18, label %163

16:                                               ; preds = %111
  %17 = icmp sgt i32 %112, 0
  br i1 %17, label %116, label %163

18:                                               ; preds = %0, %111
  %19 = phi i64 [ %113, %111 ], [ 0, %0 ]
  %20 = phi i32 [ %69, %111 ], [ undef, %0 ]
  %21 = getelementptr [100 x [101 x i8]], [100 x [101 x i8]]* %4, i64 0, i64 %19, i64 0
  %22 = getelementptr [100 x [101 x i8]], [100 x [101 x i8]]* %5, i64 0, i64 %19, i64 0
  %23 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %1, i64 0, i64 %19, i64 0
  %24 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %2, i64 0, i64 %19, i64 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %23, i8* nonnull %24)
  %26 = call i64 @strlen(i8* noundef nonnull %23) #8
  %27 = trunc i64 %26 to i32
  %28 = call i64 @strlen(i8* noundef nonnull %24) #8
  %29 = trunc i64 %28 to i32
  %30 = icmp sgt i32 %27, %29
  br i1 %30, label %31, label %45

31:                                               ; preds = %18
  %32 = sub i32 %27, %29
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = xor i64 %28, -1
  %36 = add i64 %26, %35
  %37 = and i64 %36, 4294967295
  %38 = add nuw nsw i64 %37, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %22, i8 48, i64 %38, i1 false)
  br label %39

39:                                               ; preds = %34, %31
  %40 = phi i64 [ 0, %31 ], [ %38, %34 ]
  %41 = and i64 %40, 4294967295
  %42 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %5, i64 0, i64 %19, i64 %41
  store i8 0, i8* %42, align 1, !tbaa !9
  %43 = call i8* @strcat(i8* noundef nonnull %22, i8* noundef nonnull %24) #7
  %44 = call i8* @strcpy(i8* noundef nonnull %21, i8* noundef nonnull %23) #7
  br label %45

45:                                               ; preds = %39, %18
  %46 = phi i32 [ %27, %39 ], [ %20, %18 ]
  %47 = icmp slt i32 %27, %29
  br i1 %47, label %48, label %62

48:                                               ; preds = %45
  %49 = sub i32 %29, %27
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %48
  %52 = xor i64 %26, -1
  %53 = add i64 %28, %52
  %54 = and i64 %53, 4294967295
  %55 = add nuw nsw i64 %54, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %21, i8 48, i64 %55, i1 false)
  br label %56

56:                                               ; preds = %51, %48
  %57 = phi i64 [ 0, %48 ], [ %55, %51 ]
  %58 = and i64 %57, 4294967295
  %59 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %4, i64 0, i64 %19, i64 %58
  store i8 0, i8* %59, align 1, !tbaa !9
  %60 = call i8* @strcat(i8* noundef nonnull %21, i8* noundef nonnull %23) #7
  %61 = call i8* @strcpy(i8* noundef nonnull %22, i8* noundef nonnull %24) #7
  br label %62

62:                                               ; preds = %56, %45
  %63 = phi i32 [ %29, %56 ], [ %46, %45 ]
  %64 = icmp eq i32 %27, %29
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = call i8* @strcpy(i8* noundef nonnull %21, i8* noundef nonnull %23) #7
  %67 = call i8* @strcpy(i8* noundef nonnull %22, i8* noundef nonnull %24) #7
  br label %68

68:                                               ; preds = %65, %62
  %69 = phi i32 [ %27, %65 ], [ %63, %62 ]
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %100

71:                                               ; preds = %68
  %72 = zext i32 %69 to i64
  br label %73

73:                                               ; preds = %71, %73
  %74 = phi i64 [ 0, %71 ], [ %98, %73 ]
  %75 = phi i32 [ %69, %71 ], [ %77, %73 ]
  %76 = phi i32 [ 0, %71 ], [ %94, %73 ]
  %77 = add nsw i32 %75, -1
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %4, i64 0, i64 %19, i64 %78
  %80 = load i8, i8* %79, align 1, !tbaa !9
  %81 = sext i8 %80 to i32
  %82 = add nsw i32 %81, -48
  %83 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %5, i64 0, i64 %19, i64 %78
  %84 = load i8, i8* %83, align 1, !tbaa !9
  %85 = sext i8 %84 to i32
  %86 = add nsw i32 %76, 48
  %87 = sub nsw i32 %86, %85
  %88 = add nsw i32 %82, %87
  %89 = icmp sgt i32 %88, -1
  %90 = add nsw i32 %81, 218
  %91 = add nsw i32 %90, %87
  %92 = select i1 %89, i32 %88, i32 %91
  %93 = xor i1 %89, true
  %94 = sext i1 %93 to i32
  %95 = trunc i32 %92 to i8
  %96 = add i8 %95, 48
  %97 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %19, i64 %74
  store i8 %96, i8* %97, align 1
  %98 = add nuw nsw i64 %74, 1
  %99 = icmp eq i64 %98, %72
  br i1 %99, label %100, label %73, !llvm.loop !10

100:                                              ; preds = %73, %68
  %101 = phi i32 [ 0, %68 ], [ %69, %73 ]
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %19, i64 %102
  store i8 0, i8* %103, align 1, !tbaa !9
  %104 = load i32, i32* %6, align 4, !tbaa !5
  %105 = add nsw i32 %104, -1
  %106 = zext i32 %105 to i64
  %107 = icmp eq i64 %19, %106
  br i1 %107, label %111, label %108

108:                                              ; preds = %100
  %109 = call i32 @putchar(i32 10)
  %110 = load i32, i32* %6, align 4, !tbaa !5
  br label %111

111:                                              ; preds = %100, %108
  %112 = phi i32 [ %104, %100 ], [ %110, %108 ]
  %113 = add nuw nsw i64 %19, 1
  %114 = sext i32 %112 to i64
  %115 = icmp slt i64 %113, %114
  br i1 %115, label %18, label %16, !llvm.loop !12

116:                                              ; preds = %16, %158
  %117 = phi i32 [ %159, %158 ], [ %112, %16 ]
  %118 = phi i64 [ %160, %158 ], [ 0, %16 ]
  %119 = phi i32 [ %127, %158 ], [ 0, %16 ]
  %120 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %118, i64 0
  %121 = call i64 @strlen(i8* noundef nonnull %120) #8
  %122 = trunc i64 %121 to i32
  %123 = shl i64 %121, 32
  %124 = ashr exact i64 %123, 32
  br label %125

125:                                              ; preds = %125, %116
  %126 = phi i64 [ %128, %125 ], [ %124, %116 ]
  %127 = phi i32 [ %132, %125 ], [ %119, %116 ]
  %128 = add nsw i64 %126, -1
  %129 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %118, i64 %128
  %130 = load i8, i8* %129, align 1, !tbaa !9
  %131 = icmp eq i8 %130, 48
  %132 = add nsw i32 %127, 1
  br i1 %131, label %125, label %133, !llvm.loop !13

133:                                              ; preds = %125
  %134 = xor i32 %127, -1
  %135 = add i32 %134, %122
  %136 = icmp sgt i32 %135, -1
  br i1 %136, label %137, label %150

137:                                              ; preds = %133
  %138 = zext i32 %135 to i64
  br label %139

139:                                              ; preds = %137, %139
  %140 = phi i64 [ %138, %137 ], [ %147, %139 ]
  %141 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %118, i64 %140
  %142 = load i8, i8* %141, align 1, !tbaa !9
  %143 = sext i8 %142 to i32
  %144 = call i32 @putchar(i32 %143)
  %145 = trunc i64 %140 to i32
  %146 = icmp sgt i32 %145, 0
  %147 = add nsw i64 %140, -1
  br i1 %146, label %139, label %148, !llvm.loop !14

148:                                              ; preds = %139
  %149 = load i32, i32* %6, align 4, !tbaa !5
  br label %150

150:                                              ; preds = %148, %133
  %151 = phi i32 [ %149, %148 ], [ %117, %133 ]
  %152 = add nsw i32 %151, -1
  %153 = zext i32 %152 to i64
  %154 = icmp eq i64 %118, %153
  br i1 %154, label %158, label %155

155:                                              ; preds = %150
  %156 = call i32 @putchar(i32 10)
  %157 = load i32, i32* %6, align 4, !tbaa !5
  br label %158

158:                                              ; preds = %150, %155
  %159 = phi i32 [ %151, %150 ], [ %157, %155 ]
  %160 = add nuw nsw i64 %118, 1
  %161 = sext i32 %159 to i64
  %162 = icmp slt i64 %160, %161
  br i1 %162, label %116, label %163, !llvm.loop !15

163:                                              ; preds = %158, %0, %16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 10100, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 10100, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 10100, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 10100, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 10100, i8* nonnull %7) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
