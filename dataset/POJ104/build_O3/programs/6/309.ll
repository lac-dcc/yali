; ModuleID = 'source-C-CXX/6/309.c'
source_filename = "source-C-CXX/6/309.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  %5 = alloca [256 x i8], align 16
  %6 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 0
  %7 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %7) #7
  %8 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %8) #7
  %9 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %9) #7
  %10 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %10) #7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %7)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %8)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %9)
  %14 = call i64 @strlen(i8* noundef nonnull %7) #8
  %15 = trunc i64 %14 to i32
  %16 = call i64 @strlen(i8* noundef nonnull %8) #8
  %17 = trunc i64 %16 to i32
  %18 = call i64 @strlen(i8* noundef nonnull %9) #8
  %19 = trunc i64 %18 to i32
  %20 = sub nsw i32 %15, %17
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %151, label %22

22:                                               ; preds = %0
  %23 = icmp eq i64 %16, 0
  br i1 %23, label %97, label %24

24:                                               ; preds = %22
  %25 = xor i32 %17, -1
  %26 = add i32 %25, %15
  %27 = shl i64 %14, 32
  %28 = ashr exact i64 %27, 32
  %29 = icmp sgt i32 %19, 0
  br label %30

30:                                               ; preds = %24, %76
  %31 = phi i32 [ %80, %76 ], [ 0, %24 ]
  %32 = zext i32 %31 to i64
  br label %67

33:                                               ; preds = %67
  %34 = icmp eq i64 %75, %16
  br i1 %34, label %82, label %67, !llvm.loop !5

35:                                               ; preds = %85, %82
  %36 = phi i32 [ %31, %82 ], [ %96, %85 ]
  %37 = add i32 %31, %17
  %38 = icmp slt i32 %37, %15
  br i1 %38, label %39, label %129

39:                                               ; preds = %35
  %40 = sext i32 %36 to i64
  %41 = getelementptr [256 x i8], [256 x i8]* %5, i64 0, i64 %40
  %42 = sext i32 %37 to i64
  %43 = getelementptr [256 x i8], [256 x i8]* %1, i64 0, i64 %42
  %44 = sub i32 %26, %31
  %45 = zext i32 %44 to i64
  %46 = add nuw nsw i64 %45, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %41, i8* noundef nonnull align 1 dereferenceable(1) %43, i64 %46, i1 false)
  %47 = shl i64 %14, 32
  %48 = ashr exact i64 %47, 32
  %49 = sub i64 %14, %42
  %50 = xor i64 %42, -1
  %51 = add nsw i64 %48, %50
  %52 = and i64 %49, 7
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %60, label %54

54:                                               ; preds = %39, %54
  %55 = phi i64 [ %57, %54 ], [ %42, %39 ]
  %56 = phi i64 [ %58, %54 ], [ %52, %39 ]
  %57 = add nsw i64 %55, 1
  %58 = add i64 %56, -1
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %54, !llvm.loop !7

60:                                               ; preds = %54, %39
  %61 = phi i64 [ %42, %39 ], [ %57, %54 ]
  %62 = icmp ult i64 %51, 7
  br i1 %62, label %129, label %63

63:                                               ; preds = %60, %63
  %64 = phi i64 [ %65, %63 ], [ %61, %60 ]
  %65 = add nsw i64 %64, 8
  %66 = icmp eq i64 %65, %28
  br i1 %66, label %129, label %63, !llvm.loop !9

67:                                               ; preds = %30, %33
  %68 = phi i64 [ 0, %30 ], [ %75, %33 ]
  %69 = add nsw i64 %68, %32
  %70 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1, !tbaa !10
  %72 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %68
  %73 = load i8, i8* %72, align 1, !tbaa !10
  %74 = icmp eq i8 %71, %73
  %75 = add nuw i64 %68, 1
  br i1 %74, label %33, label %76

76:                                               ; preds = %67
  %77 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %32
  %78 = load i8, i8* %77, align 1, !tbaa !10
  %79 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %32
  store i8 %78, i8* %79, align 1, !tbaa !10
  %80 = add nuw nsw i32 %31, 1
  %81 = icmp slt i32 %31, %20
  br i1 %81, label %30, label %129, !llvm.loop !13

82:                                               ; preds = %33
  %83 = zext i32 %31 to i64
  %84 = add i32 %31, %19
  br i1 %29, label %85, label %35

85:                                               ; preds = %82
  %86 = getelementptr [256 x i8], [256 x i8]* %5, i64 0, i64 %83
  %87 = add nuw i32 %31, 1
  %88 = call i32 @llvm.smax.i32(i32 %84, i32 %87)
  %89 = xor i32 %31, -1
  %90 = add i32 %88, %89
  %91 = zext i32 %90 to i64
  %92 = add nuw nsw i64 %91, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %86, i8* noundef nonnull align 16 %4, i64 %92, i1 false)
  %93 = sext i32 %84 to i64
  %94 = add nuw nsw i64 %83, 1
  %95 = call i64 @llvm.smax.i64(i64 %94, i64 %93)
  %96 = trunc i64 %95 to i32
  br label %35

97:                                               ; preds = %22
  %98 = icmp sgt i32 %19, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %97
  %100 = and i64 %18, 4294967295
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %6, i8* nonnull align 16 %4, i64 %100, i1 false)
  %101 = and i64 %18, 4294967295
  br label %102

102:                                              ; preds = %99, %97
  %103 = phi i64 [ 0, %97 ], [ %101, %99 ]
  %104 = icmp sgt i32 %15, %17
  br i1 %104, label %105, label %151

105:                                              ; preds = %102
  %106 = getelementptr [256 x i8], [256 x i8]* %5, i64 0, i64 %103
  %107 = getelementptr [256 x i8], [256 x i8]* %1, i64 0, i64 %16
  %108 = xor i64 %16, -1
  %109 = add i64 %14, %108
  %110 = and i64 %109, 4294967295
  %111 = add nuw nsw i64 %110, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %106, i8* noundef nonnull align 1 dereferenceable(1) %107, i64 %111, i1 false)
  %112 = shl i64 %14, 32
  %113 = ashr exact i64 %112, 32
  %114 = add nsw i64 %113, -1
  %115 = and i64 %14, 7
  %116 = icmp ult i64 %114, 7
  br i1 %116, label %123, label %117

117:                                              ; preds = %105
  %118 = sub nsw i64 %113, %115
  br label %119

119:                                              ; preds = %119, %117
  %120 = phi i64 [ %118, %117 ], [ %121, %119 ]
  %121 = add i64 %120, -8
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %119, !llvm.loop !9

123:                                              ; preds = %119, %105
  %124 = icmp eq i64 %115, 0
  br i1 %124, label %129, label %125

125:                                              ; preds = %123, %125
  %126 = phi i64 [ %127, %125 ], [ %115, %123 ]
  %127 = add i64 %126, -1
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %125, !llvm.loop !14

129:                                              ; preds = %76, %60, %63, %123, %125, %35
  %130 = phi i32 [ %37, %35 ], [ %15, %125 ], [ %15, %123 ], [ %15, %63 ], [ %15, %60 ], [ 0, %76 ]
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %151, label %132

132:                                              ; preds = %129
  %133 = call i64 @strlen(i8* noundef nonnull %7) #8
  %134 = call i64 @strlen(i8* noundef nonnull %8) #8
  %135 = sub i64 %133, %134
  %136 = sub i64 0, %18
  %137 = icmp eq i64 %135, %136
  br i1 %137, label %153, label %138

138:                                              ; preds = %132, %138
  %139 = phi i64 [ %144, %138 ], [ 0, %132 ]
  %140 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1, !tbaa !10
  %142 = sext i8 %141 to i32
  %143 = call i32 @putchar(i32 %142)
  %144 = add nuw i64 %139, 1
  %145 = call i64 @strlen(i8* noundef nonnull %7) #8
  %146 = call i64 @strlen(i8* noundef nonnull %8) #8
  %147 = sub i64 %145, %146
  %148 = call i64 @strlen(i8* noundef nonnull %9) #8
  %149 = add i64 %147, %148
  %150 = icmp ugt i64 %149, %144
  br i1 %150, label %138, label %153, !llvm.loop !15

151:                                              ; preds = %102, %0, %129
  %152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %7)
  br label %153

153:                                              ; preds = %138, %132, %151
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %7) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { argmemonly nofree nounwind willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = distinct !{!9, !6}
!10 = !{!11, !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C/C++ TBAA"}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !6}
