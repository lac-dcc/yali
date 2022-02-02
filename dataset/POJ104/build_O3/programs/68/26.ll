; ModuleID = 'source-C-CXX/68/26.c'
source_filename = "source-C-CXX/68/26.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  %3 = alloca [1000 x i8], align 16
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  %5 = alloca [1000 x i8], align 16
  %6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %6, i8 0, i64 1000, i1 false)
  %7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %7) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %7, i8 0, i64 1000, i1 false)
  %8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %8) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %8, i8 0, i64 1000, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7)
  %10 = call i64 @strlen(i8* noundef nonnull %6) #7
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %7) #7
  %13 = trunc i64 %12 to i32
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %26, label %15

15:                                               ; preds = %0
  %16 = icmp sgt i32 %13, 0
  br i1 %16, label %17, label %49

17:                                               ; preds = %15
  %18 = add i64 %12, 4294967295
  %19 = shl i64 %10, 32
  %20 = add i64 %19, -4294967296
  %21 = ashr exact i64 %20, 32
  %22 = shl i64 %10, 32
  %23 = ashr exact i64 %22, 32
  %24 = shl i64 %12, 32
  %25 = ashr exact i64 %24, 32
  br label %51

26:                                               ; preds = %0
  %27 = icmp sgt i32 %11, 0
  br i1 %27, label %28, label %62

28:                                               ; preds = %26
  %29 = add i64 %10, 4294967295
  %30 = shl i64 %12, 32
  %31 = ashr exact i64 %30, 32
  %32 = add nsw i64 %31, -1
  %33 = shl i64 %10, 32
  %34 = ashr exact i64 %33, 32
  %35 = and i64 %10, 1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %44, label %37

37:                                               ; preds = %28
  %38 = and i64 %29, 4294967295
  %39 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %32
  store i8 %40, i8* %41, align 1, !tbaa !5
  %42 = add nsw i64 %31, -2
  %43 = add nsw i64 %34, -2
  br label %44

44:                                               ; preds = %37, %28
  %45 = phi i64 [ %32, %28 ], [ %42, %37 ]
  %46 = phi i64 [ %29, %28 ], [ %43, %37 ]
  %47 = and i64 %10, 4294967295
  %48 = icmp eq i64 %47, 1
  br i1 %48, label %62, label %64

49:                                               ; preds = %51, %15
  %50 = icmp slt i32 %13, %11
  br i1 %50, label %82, label %91

51:                                               ; preds = %17, %51
  %52 = phi i64 [ %21, %17 ], [ %58, %51 ]
  %53 = phi i64 [ %18, %17 ], [ %60, %51 ]
  %54 = and i64 %53, 4294967295
  %55 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %52
  store i8 %56, i8* %57, align 1, !tbaa !5
  %58 = add nsw i64 %52, -1
  %59 = sub nsw i64 %58, %23
  %60 = add nsw i64 %59, %25
  %61 = icmp sgt i64 %60, -1
  br i1 %61, label %51, label %49, !llvm.loop !8

62:                                               ; preds = %44, %64, %26
  %63 = icmp sgt i32 %13, %11
  br i1 %63, label %82, label %91

64:                                               ; preds = %44, %64
  %65 = phi i64 [ %78, %64 ], [ %45, %44 ]
  %66 = phi i64 [ %80, %64 ], [ %46, %44 ]
  %67 = and i64 %66, 4294967295
  %68 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !5
  %70 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %65
  store i8 %69, i8* %70, align 1, !tbaa !5
  %71 = add nsw i64 %65, -1
  %72 = sub i64 %71, %12
  %73 = add i64 %72, %10
  %74 = and i64 %73, 4294967295
  %75 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !5
  %77 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %71
  store i8 %76, i8* %77, align 1, !tbaa !5
  %78 = add nsw i64 %65, -2
  %79 = sub nsw i64 %78, %31
  %80 = add nsw i64 %79, %34
  %81 = icmp sgt i64 %80, -1
  br i1 %81, label %64, label %62, !llvm.loop !10

82:                                               ; preds = %62, %49
  %83 = phi i64 [ %12, %49 ], [ %10, %62 ]
  %84 = phi i64 [ %10, %49 ], [ %12, %62 ]
  %85 = phi i8* [ %4, %49 ], [ %2, %62 ]
  %86 = phi i32 [ %11, %49 ], [ %13, %62 ]
  %87 = xor i64 %83, -1
  %88 = add i64 %84, %87
  %89 = and i64 %88, 4294967295
  %90 = add nuw nsw i64 %89, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 %85, i8 48, i64 %90, i1 false)
  br label %91

91:                                               ; preds = %82, %49, %62
  %92 = phi i32 [ %13, %62 ], [ %11, %49 ], [ %86, %82 ]
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %94, label %156

94:                                               ; preds = %91
  %95 = zext i32 %92 to i64
  br label %96

96:                                               ; preds = %94, %96
  %97 = phi i64 [ %95, %94 ], [ %117, %96 ]
  %98 = phi i32 [ 0, %94 ], [ %111, %96 ]
  %99 = phi i32 [ %92, %94 ], [ %100, %96 ]
  %100 = add nsw i32 %99, -1
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1, !tbaa !5
  %104 = sext i8 %103 to i32
  %105 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %101
  %106 = load i8, i8* %105, align 1, !tbaa !5
  %107 = sext i8 %106 to i32
  %108 = add nsw i32 %98, -96
  %109 = add nsw i32 %108, %104
  %110 = add nsw i32 %109, %107
  %111 = sdiv i32 %110, 10
  %112 = mul nsw i32 %111, -10
  %113 = add i32 %112, %110
  %114 = trunc i32 %113 to i8
  %115 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %97
  store i8 %114, i8* %115, align 1, !tbaa !5
  %116 = icmp sgt i64 %97, 1
  %117 = add nsw i64 %97, -1
  br i1 %116, label %96, label %118, !llvm.loop !11

118:                                              ; preds = %96
  %119 = add i32 %110, 9
  %120 = icmp ult i32 %119, 19
  br i1 %120, label %121, label %126

121:                                              ; preds = %118
  %122 = icmp slt i32 %92, 1
  br i1 %122, label %156, label %123

123:                                              ; preds = %121
  %124 = add nuw i32 %92, 1
  %125 = zext i32 %124 to i64
  br label %140

126:                                              ; preds = %118
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %111)
  %128 = icmp slt i32 %92, 1
  br i1 %128, label %166, label %129

129:                                              ; preds = %126
  %130 = add nuw i32 %92, 1
  %131 = zext i32 %130 to i64
  br label %132

132:                                              ; preds = %129, %132
  %133 = phi i64 [ 1, %129 ], [ %138, %132 ]
  %134 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1, !tbaa !5
  %136 = sext i8 %135 to i32
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %136)
  %138 = add nuw nsw i64 %133, 1
  %139 = icmp eq i64 %138, %131
  br i1 %139, label %166, label %132, !llvm.loop !12

140:                                              ; preds = %123, %153
  %141 = phi i64 [ 1, %123 ], [ %154, %153 ]
  %142 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1, !tbaa !5
  %144 = icmp eq i8 %143, 0
  br i1 %144, label %153, label %145

145:                                              ; preds = %140
  %146 = trunc i64 %141 to i32
  %147 = icmp slt i32 %92, %146
  br i1 %147, label %166, label %148

148:                                              ; preds = %145
  %149 = sext i8 %143 to i32
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %149)
  %151 = add nuw nsw i64 %141, 1
  %152 = icmp eq i64 %151, %125
  br i1 %152, label %166, label %158, !llvm.loop !13

153:                                              ; preds = %140
  %154 = add nuw nsw i64 %141, 1
  %155 = icmp eq i64 %154, %125
  br i1 %155, label %156, label %140, !llvm.loop !14

156:                                              ; preds = %153, %91, %121
  %157 = call i32 @putchar(i32 48)
  br label %166

158:                                              ; preds = %148, %158
  %159 = phi i64 [ %164, %158 ], [ %151, %148 ]
  %160 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1, !tbaa !5
  %162 = sext i8 %161 to i32
  %163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %162)
  %164 = add nuw nsw i64 %159, 1
  %165 = icmp eq i64 %164, %125
  br i1 %165, label %166, label %158, !llvm.loop !13

166:                                              ; preds = %132, %158, %148, %126, %145, %156
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %6) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
