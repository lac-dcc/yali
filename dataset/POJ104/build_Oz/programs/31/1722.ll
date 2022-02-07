; ModuleID = 'source-C-CXX/31/1722.c'
source_filename = "source-C-CXX/31/1722.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [101 x i8]], align 16
  %2 = alloca [100 x [101 x i8]], align 16
  %3 = alloca [100 x [101 x i8]], align 16
  %4 = alloca [100 x [101 x i8]], align 16
  %5 = alloca [100 x [101 x i8]], align 16
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10100, i8* nonnull %7) #6
  %8 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10100, i8* nonnull %8) #6
  %9 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10100, i8* nonnull %9) #6
  %10 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10100, i8* nonnull %10) #6
  %11 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10100, i8* nonnull %11) #6
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #6
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6) #7
  br label %14

14:                                               ; preds = %114, %0
  %15 = phi i64 [ %115, %114 ], [ 0, %0 ]
  %16 = phi i32 [ %75, %114 ], [ undef, %0 ]
  %17 = load i32, i32* %6, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %15, %18
  br i1 %19, label %20, label %116

20:                                               ; preds = %14
  %21 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %1, i64 0, i64 %15, i64 0
  %22 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %2, i64 0, i64 %15, i64 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %21, i8* nonnull %22) #7
  %24 = call i64 @strlen(i8* noundef nonnull %21) #8
  %25 = trunc i64 %24 to i32
  %26 = call i64 @strlen(i8* noundef nonnull %22) #8
  %27 = trunc i64 %26 to i32
  %28 = icmp sgt i32 %25, %27
  br i1 %28, label %29, label %46

29:                                               ; preds = %20
  %30 = sub i64 %24, %26
  %31 = shl i64 %30, 32
  %32 = ashr exact i64 %31, 32
  br label %33

33:                                               ; preds = %29, %36
  %34 = phi i64 [ 0, %29 ], [ %38, %36 ]
  %35 = icmp slt i64 %34, %32
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %5, i64 0, i64 %15, i64 %34
  store i8 48, i8* %37, align 1, !tbaa !9
  %38 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !10

39:                                               ; preds = %33
  %40 = and i64 %34, 4294967295
  %41 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %5, i64 0, i64 %15, i64 %40
  store i8 0, i8* %41, align 1, !tbaa !9
  %42 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %5, i64 0, i64 %15, i64 0
  %43 = call i8* @strcat(i8* noundef nonnull %42, i8* noundef nonnull %22) #9
  %44 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %4, i64 0, i64 %15, i64 0
  %45 = call i8* @strcpy(i8* noundef nonnull %44, i8* noundef nonnull %21) #9
  br label %46

46:                                               ; preds = %39, %20
  %47 = phi i32 [ %25, %39 ], [ %16, %20 ]
  %48 = icmp slt i32 %25, %27
  br i1 %48, label %49, label %66

49:                                               ; preds = %46
  %50 = sub i64 %26, %24
  %51 = shl i64 %50, 32
  %52 = ashr exact i64 %51, 32
  br label %53

53:                                               ; preds = %49, %56
  %54 = phi i64 [ 0, %49 ], [ %58, %56 ]
  %55 = icmp slt i64 %54, %52
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %4, i64 0, i64 %15, i64 %54
  store i8 48, i8* %57, align 1, !tbaa !9
  %58 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !12

59:                                               ; preds = %53
  %60 = and i64 %54, 4294967295
  %61 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %4, i64 0, i64 %15, i64 %60
  store i8 0, i8* %61, align 1, !tbaa !9
  %62 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %4, i64 0, i64 %15, i64 0
  %63 = call i8* @strcat(i8* noundef nonnull %62, i8* noundef nonnull %21) #9
  %64 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %5, i64 0, i64 %15, i64 0
  %65 = call i8* @strcpy(i8* noundef nonnull %64, i8* noundef nonnull %22) #9
  br label %66

66:                                               ; preds = %59, %46
  %67 = phi i32 [ %27, %59 ], [ %47, %46 ]
  %68 = icmp eq i32 %25, %27
  br i1 %68, label %69, label %74

69:                                               ; preds = %66
  %70 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %4, i64 0, i64 %15, i64 0
  %71 = call i8* @strcpy(i8* noundef nonnull %70, i8* noundef nonnull %21) #9
  %72 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %5, i64 0, i64 %15, i64 0
  %73 = call i8* @strcpy(i8* noundef nonnull %72, i8* noundef nonnull %22) #9
  br label %74

74:                                               ; preds = %69, %66
  %75 = phi i32 [ %25, %69 ], [ %67, %66 ]
  %76 = zext i32 %75 to i64
  br label %77

77:                                               ; preds = %84, %74
  %78 = phi i64 [ %81, %84 ], [ %76, %74 ]
  %79 = phi i64 [ %104, %84 ], [ 0, %74 ]
  %80 = phi i32 [ %100, %84 ], [ 0, %74 ]
  %81 = add nsw i64 %78, -1
  %82 = trunc i64 %78 to i32
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %105

84:                                               ; preds = %77
  %85 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %4, i64 0, i64 %15, i64 %81
  %86 = load i8, i8* %85, align 1, !tbaa !9
  %87 = sext i8 %86 to i32
  %88 = add nsw i32 %87, -48
  %89 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %5, i64 0, i64 %15, i64 %81
  %90 = load i8, i8* %89, align 1, !tbaa !9
  %91 = sext i8 %90 to i32
  %92 = add nsw i32 %80, 48
  %93 = sub nsw i32 %92, %91
  %94 = add nsw i32 %88, %93
  %95 = icmp sgt i32 %94, -1
  %96 = add nsw i32 %87, 218
  %97 = add nsw i32 %96, %93
  %98 = select i1 %95, i32 %94, i32 %97
  %99 = xor i1 %95, true
  %100 = sext i1 %99 to i32
  %101 = trunc i32 %98 to i8
  %102 = add i8 %101, 48
  %103 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %15, i64 %79
  store i8 %102, i8* %103, align 1
  %104 = add nuw nsw i64 %79, 1
  br label %77, !llvm.loop !13

105:                                              ; preds = %77
  %106 = and i64 %79, 4294967295
  %107 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %15, i64 %106
  store i8 0, i8* %107, align 1, !tbaa !9
  %108 = load i32, i32* %6, align 4, !tbaa !5
  %109 = add nsw i32 %108, -1
  %110 = zext i32 %109 to i64
  %111 = icmp eq i64 %15, %110
  br i1 %111, label %114, label %112

112:                                              ; preds = %105
  %113 = call i32 @putchar(i32 10)
  br label %114

114:                                              ; preds = %105, %112
  %115 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !14

116:                                              ; preds = %14, %157
  %117 = phi i32 [ %158, %157 ], [ %17, %14 ]
  %118 = phi i64 [ %159, %157 ], [ 0, %14 ]
  %119 = phi i32 [ %130, %157 ], [ 0, %14 ]
  %120 = sext i32 %117 to i64
  %121 = icmp slt i64 %118, %120
  br i1 %121, label %122, label %160

122:                                              ; preds = %116
  %123 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %118, i64 0
  %124 = call i64 @strlen(i8* noundef nonnull %123) #8
  %125 = trunc i64 %124 to i32
  %126 = shl i64 %124, 32
  %127 = ashr exact i64 %126, 32
  br label %128

128:                                              ; preds = %128, %122
  %129 = phi i64 [ %131, %128 ], [ %127, %122 ]
  %130 = phi i32 [ %135, %128 ], [ %119, %122 ]
  %131 = add nsw i64 %129, -1
  %132 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %118, i64 %131
  %133 = load i8, i8* %132, align 1, !tbaa !9
  %134 = icmp eq i8 %133, 48
  %135 = add nsw i32 %130, 1
  br i1 %134, label %128, label %136, !llvm.loop !15

136:                                              ; preds = %128
  %137 = xor i32 %130, -1
  %138 = add i32 %137, %125
  br label %139

139:                                              ; preds = %142, %136
  %140 = phi i32 [ %138, %136 ], [ %148, %142 ]
  %141 = icmp sgt i32 %140, -1
  br i1 %141, label %142, label %149

142:                                              ; preds = %139
  %143 = zext i32 %140 to i64
  %144 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %118, i64 %143
  %145 = load i8, i8* %144, align 1, !tbaa !9
  %146 = sext i8 %145 to i32
  %147 = call i32 @putchar(i32 %146)
  %148 = add nsw i32 %140, -1
  br label %139, !llvm.loop !16

149:                                              ; preds = %139
  %150 = load i32, i32* %6, align 4, !tbaa !5
  %151 = add nsw i32 %150, -1
  %152 = zext i32 %151 to i64
  %153 = icmp eq i64 %118, %152
  br i1 %153, label %157, label %154

154:                                              ; preds = %149
  %155 = call i32 @putchar(i32 10)
  %156 = load i32, i32* %6, align 4, !tbaa !5
  br label %157

157:                                              ; preds = %149, %154
  %158 = phi i32 [ %150, %149 ], [ %156, %154 ]
  %159 = add nuw nsw i64 %118, 1
  br label %116, !llvm.loop !17

160:                                              ; preds = %116
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 10100, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 10100, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 10100, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 10100, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 10100, i8* nonnull %7) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }
attributes #9 = { minsize nounwind optsize }

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
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
