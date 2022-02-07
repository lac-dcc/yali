; ModuleID = 'source-C-CXX/68/239.c'
source_filename = "source-C-CXX/68/239.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [252 x i8], align 16
  %2 = alloca [252 x i8], align 16
  %3 = alloca [252 x i8], align 16
  %4 = alloca [252 x i8], align 16
  %5 = alloca [252 x i8], align 16
  %6 = alloca [252 x i8], align 16
  %7 = getelementptr inbounds [252 x i8], [252 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 252, i8* nonnull %7) #6
  %8 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 252, i8* nonnull %8) #6
  %9 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 252, i8* nonnull %9) #6
  %10 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 252, i8* nonnull %10) #6
  %11 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 252, i8* nonnull %11) #6
  %12 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 252, i8* nonnull %12) #6
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %7) #7
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %8) #7
  br label %15

15:                                               ; preds = %32, %0
  %16 = load i8, i8* %7, align 16, !tbaa !5
  %17 = icmp eq i8 %16, 48
  br i1 %17, label %19, label %18

18:                                               ; preds = %19, %15
  br label %34

19:                                               ; preds = %15
  %20 = call i64 @strlen(i8* noundef nonnull %7) #8
  %21 = icmp ugt i64 %20, 1
  br i1 %21, label %22, label %18

22:                                               ; preds = %19, %27
  %23 = phi i64 [ %28, %27 ], [ 0, %19 ]
  %24 = call i64 @strlen(i8* noundef nonnull %7) #8
  %25 = add i64 %24, -1
  %26 = icmp ugt i64 %25, %23
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = add nuw i64 %23, 1
  %29 = getelementptr inbounds [252 x i8], [252 x i8]* %1, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = getelementptr inbounds [252 x i8], [252 x i8]* %1, i64 0, i64 %23
  store i8 %30, i8* %31, align 1, !tbaa !5
  br label %22, !llvm.loop !8

32:                                               ; preds = %22
  %33 = getelementptr inbounds [252 x i8], [252 x i8]* %1, i64 0, i64 %25
  store i8 0, i8* %33, align 1, !tbaa !5
  br label %15

34:                                               ; preds = %18, %50
  %35 = load i8, i8* %8, align 16, !tbaa !5
  %36 = icmp eq i8 %35, 48
  br i1 %36, label %37, label %52

37:                                               ; preds = %34
  %38 = call i64 @strlen(i8* noundef nonnull %8) #8
  %39 = icmp ugt i64 %38, 1
  br i1 %39, label %40, label %52

40:                                               ; preds = %37, %45
  %41 = phi i64 [ %46, %45 ], [ 0, %37 ]
  %42 = call i64 @strlen(i8* noundef nonnull %8) #8
  %43 = add i64 %42, -1
  %44 = icmp ugt i64 %43, %41
  br i1 %44, label %45, label %50

45:                                               ; preds = %40
  %46 = add nuw i64 %41, 1
  %47 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %41
  store i8 %48, i8* %49, align 1, !tbaa !5
  br label %40, !llvm.loop !10

50:                                               ; preds = %40
  %51 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %43
  store i8 0, i8* %51, align 1, !tbaa !5
  br label %34

52:                                               ; preds = %37, %34
  %53 = call i64 @strlen(i8* noundef nonnull %7) #8
  %54 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %53
  br label %55

55:                                               ; preds = %61, %52
  %56 = phi i64 [ %67, %61 ], [ 0, %52 ]
  %57 = icmp eq i64 %56, %53
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = call i64 @strlen(i8* noundef nonnull %8) #8
  %60 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %59
  br label %68

61:                                               ; preds = %55
  %62 = getelementptr inbounds [252 x i8], [252 x i8]* %1, i64 0, i64 %56
  %63 = load i8, i8* %62, align 1, !tbaa !5
  %64 = xor i64 %56, -1
  %65 = add i64 %53, %64
  %66 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %65
  store i8 %63, i8* %66, align 1, !tbaa !5
  store i8 0, i8* %54, align 1, !tbaa !5
  %67 = add nuw i64 %56, 1
  br label %55, !llvm.loop !11

68:                                               ; preds = %58, %71
  %69 = phi i64 [ 0, %58 ], [ %77, %71 ]
  %70 = icmp eq i64 %69, %59
  br i1 %70, label %78, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %69
  %73 = load i8, i8* %72, align 1, !tbaa !5
  %74 = xor i64 %69, -1
  %75 = add i64 %59, %74
  %76 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %75
  store i8 %73, i8* %76, align 1, !tbaa !5
  store i8 0, i8* %60, align 1, !tbaa !5
  %77 = add nuw i64 %69, 1
  br label %68, !llvm.loop !12

78:                                               ; preds = %68
  %79 = icmp ult i64 %53, %59
  %80 = select i1 %79, i64 %53, i64 %59
  %81 = select i1 %79, i64 %59, i64 %53
  %82 = trunc i64 %81 to i32
  %83 = shl i64 %80, 32
  %84 = ashr exact i64 %83, 32
  %85 = call i32 @llvm.smax.i32(i32 %82, i32 0)
  %86 = zext i32 %85 to i64
  br label %87

87:                                               ; preds = %134, %78
  %88 = phi i64 [ %136, %134 ], [ 0, %78 ]
  %89 = phi i32 [ %135, %134 ], [ 0, %78 ]
  %90 = icmp eq i64 %88, %86
  br i1 %90, label %137, label %91

91:                                               ; preds = %87
  %92 = icmp slt i64 %88, %84
  br i1 %92, label %93, label %111

93:                                               ; preds = %91
  %94 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %88
  %95 = load i8, i8* %94, align 1, !tbaa !5
  %96 = zext i8 %95 to i32
  %97 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %88
  %98 = load i8, i8* %97, align 1, !tbaa !5
  %99 = zext i8 %98 to i32
  %100 = add nsw i32 %89, 208
  %101 = add nsw i32 %100, %96
  %102 = add nsw i32 %101, %99
  %103 = trunc i32 %102 to i8
  %104 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 %88
  store i8 %103, i8* %104, align 1, !tbaa !5
  %105 = shl i32 %102, 24
  %106 = add i32 %105, -788529153
  %107 = icmp ult i32 %106, 184549375
  br i1 %107, label %134, label %108

108:                                              ; preds = %93
  %109 = ashr exact i32 %105, 24
  %110 = trunc i32 %109 to i16
  br label %125

111:                                              ; preds = %91
  %112 = call i64 @strlen(i8* noundef nonnull %9) #8
  %113 = call i64 @strlen(i8* noundef nonnull %10) #8
  %114 = icmp ugt i64 %112, %113
  %115 = select i1 %114, [252 x i8]* %3, [252 x i8]* %4
  %116 = getelementptr inbounds [252 x i8], [252 x i8]* %115, i64 0, i64 %88
  %117 = load i8, i8* %116, align 1, !tbaa !5
  %118 = trunc i32 %89 to i8
  %119 = add i8 %117, %118
  %120 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 %88
  store i8 %119, i8* %120, align 1
  %121 = add i8 %119, -48
  %122 = icmp ult i8 %121, 10
  br i1 %122, label %134, label %123

123:                                              ; preds = %111
  %124 = sext i8 %119 to i16
  br label %125

125:                                              ; preds = %123, %108
  %126 = phi i16 [ %124, %123 ], [ %110, %108 ]
  %127 = phi i8* [ %120, %123 ], [ %104, %108 ]
  %128 = add nsw i16 %126, -48
  %129 = sdiv i16 %128, 10
  %130 = sext i16 %129 to i32
  %131 = srem i16 %128, 10
  %132 = trunc i16 %131 to i8
  %133 = add nsw i8 %132, 48
  store i8 %133, i8* %127, align 1, !tbaa !5
  br label %134

134:                                              ; preds = %125, %111, %93
  %135 = phi i32 [ 0, %93 ], [ 0, %111 ], [ %130, %125 ]
  %136 = add nuw nsw i64 %88, 1
  br label %87, !llvm.loop !13

137:                                              ; preds = %87
  %138 = icmp eq i32 %89, 0
  br i1 %138, label %146, label %139

139:                                              ; preds = %137
  %140 = trunc i32 %89 to i8
  %141 = add nsw i8 %140, 48
  %142 = shl i64 %81, 32
  %143 = ashr exact i64 %142, 32
  %144 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 %143
  store i8 %141, i8* %144, align 1, !tbaa !5
  %145 = add i64 %142, 4294967296
  br label %148

146:                                              ; preds = %137
  %147 = shl i64 %81, 32
  br label %148

148:                                              ; preds = %146, %139
  %149 = phi i64 [ %147, %146 ], [ %145, %139 ]
  %150 = ashr exact i64 %149, 32
  %151 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 %150
  store i8 0, i8* %151, align 1, !tbaa !5
  %152 = call i64 @strlen(i8* noundef nonnull %11) #8
  %153 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 %152
  br label %154

154:                                              ; preds = %157, %148
  %155 = phi i64 [ %163, %157 ], [ 0, %148 ]
  %156 = icmp eq i64 %155, %152
  br i1 %156, label %164, label %157

157:                                              ; preds = %154
  %158 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 %155
  %159 = load i8, i8* %158, align 1, !tbaa !5
  %160 = xor i64 %155, -1
  %161 = add i64 %152, %160
  %162 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 %161
  store i8 %159, i8* %162, align 1, !tbaa !5
  store i8 0, i8* %153, align 1, !tbaa !5
  %163 = add nuw i64 %155, 1
  br label %154, !llvm.loop !14

164:                                              ; preds = %154
  %165 = call i32 @puts(i8* nonnull %12)
  call void @llvm.lifetime.end.p0i8(i64 252, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 252, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 252, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 252, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 252, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 252, i8* nonnull %7) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
!14 = distinct !{!14, !9}
