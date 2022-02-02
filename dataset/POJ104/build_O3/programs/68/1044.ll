; ModuleID = 'source-C-CXX/68/1044.c'
source_filename = "source-C-CXX/68/1044.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [251 x i8], align 16
  %2 = alloca [251 x i8], align 16
  %3 = alloca [251 x i8], align 16
  %4 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(251) %4, i8 0, i64 251, i1 false)
  %5 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(251) %5, i8 0, i64 251, i1 false)
  %6 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(251) %6, i8 0, i64 251, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  %9 = call i64 @strlen(i8* noundef nonnull %4) #7
  %10 = trunc i64 %9 to i32
  %11 = call i64 @strlen(i8* noundef nonnull %5) #7
  %12 = trunc i64 %11 to i32
  %13 = icmp sgt i32 %10, %12
  %14 = select i1 %13, i32 %10, i32 %12
  %15 = add i32 %14, 1
  %16 = add nsw i32 %10, -1
  %17 = icmp slt i32 %10, 1
  %18 = icmp slt i32 %12, 1
  %19 = select i1 %17, i1 %18, i1 false
  br i1 %19, label %20, label %23

20:                                               ; preds = %0
  %21 = sext i32 %15 to i64
  %22 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %21
  store i8 0, i8* %22, align 1, !tbaa !5
  br label %135

23:                                               ; preds = %0
  %24 = zext i32 %14 to i64
  %25 = shl i64 %11, 32
  %26 = ashr exact i64 %25, 32
  br i1 %13, label %27, label %78

27:                                               ; preds = %23, %56
  %28 = phi i64 [ %70, %56 ], [ 1, %23 ]
  %29 = phi i1 [ %75, %56 ], [ %17, %23 ]
  %30 = phi i32 [ %74, %56 ], [ %16, %23 ]
  %31 = phi i32 [ %72, %56 ], [ -1, %23 ]
  %32 = phi i32 [ %68, %56 ], [ 0, %23 ]
  %33 = phi i32 [ %66, %56 ], [ 0, %23 ]
  br i1 %29, label %49, label %34

34:                                               ; preds = %27
  %35 = trunc i64 %28 to i32
  %36 = sub nsw i32 %12, %35
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %49, label %38

38:                                               ; preds = %34
  %39 = zext i32 %30 to i64
  %40 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = zext i32 %36 to i64
  %43 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = trunc i32 %33 to i8
  %46 = or i8 %45, -96
  %47 = add i8 %46, %41
  %48 = add i8 %47, %44
  br label %56

49:                                               ; preds = %34, %27
  %50 = sext i32 %30 to i64
  %51 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = trunc i32 %33 to i8
  %54 = or i8 %53, -48
  %55 = add i8 %54, %52
  br label %56

56:                                               ; preds = %49, %38
  %57 = phi i8 [ %55, %49 ], [ %48, %38 ]
  %58 = add i32 %15, %31
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %59
  store i8 %57, i8* %60, align 1, !tbaa !5
  %61 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %59
  %62 = icmp sgt i8 %57, 9
  %63 = icmp eq i64 %28, %24
  %64 = add nsw i8 %57, -10
  %65 = select i1 %62, i8 %64, i8 %57
  %66 = zext i1 %62 to i32
  %67 = select i1 %62, i1 %63, i1 false
  %68 = select i1 %67, i32 1, i32 %32
  %69 = add i8 %65, 48
  store i8 %69, i8* %61, align 1, !tbaa !5
  %70 = add nuw i64 %28, 1
  %71 = trunc i64 %28 to i32
  %72 = xor i32 %71, -1
  %73 = trunc i64 %70 to i32
  %74 = sub nsw i32 %10, %73
  %75 = icmp slt i32 %74, 0
  %76 = icmp sge i64 %28, %26
  %77 = select i1 %75, i1 %76, i1 false
  br i1 %77, label %129, label %27

78:                                               ; preds = %23, %107
  %79 = phi i64 [ %121, %107 ], [ 1, %23 ]
  %80 = phi i1 [ %126, %107 ], [ %17, %23 ]
  %81 = phi i32 [ %125, %107 ], [ %16, %23 ]
  %82 = phi i32 [ %123, %107 ], [ -1, %23 ]
  %83 = phi i32 [ %119, %107 ], [ 0, %23 ]
  %84 = phi i32 [ %117, %107 ], [ 0, %23 ]
  %85 = trunc i64 %79 to i32
  %86 = sub nsw i32 %12, %85
  %87 = icmp slt i32 %86, 0
  %88 = select i1 %80, i1 true, i1 %87
  br i1 %88, label %89, label %96

89:                                               ; preds = %78
  %90 = sext i32 %86 to i64
  %91 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1, !tbaa !5
  %93 = trunc i32 %84 to i8
  %94 = or i8 %93, -48
  %95 = add i8 %94, %92
  br label %107

96:                                               ; preds = %78
  %97 = zext i32 %81 to i64
  %98 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1, !tbaa !5
  %100 = zext i32 %86 to i64
  %101 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1, !tbaa !5
  %103 = trunc i32 %84 to i8
  %104 = or i8 %103, -96
  %105 = add i8 %104, %99
  %106 = add i8 %105, %102
  br label %107

107:                                              ; preds = %89, %96
  %108 = phi i8 [ %95, %89 ], [ %106, %96 ]
  %109 = add i32 %15, %82
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %110
  store i8 %108, i8* %111, align 1, !tbaa !5
  %112 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %110
  %113 = icmp sgt i8 %108, 9
  %114 = icmp eq i64 %79, %24
  %115 = add nsw i8 %108, -10
  %116 = select i1 %113, i8 %115, i8 %108
  %117 = zext i1 %113 to i32
  %118 = select i1 %113, i1 %114, i1 false
  %119 = select i1 %118, i32 1, i32 %83
  %120 = add i8 %116, 48
  store i8 %120, i8* %112, align 1, !tbaa !5
  %121 = add nuw i64 %79, 1
  %122 = trunc i64 %79 to i32
  %123 = xor i32 %122, -1
  %124 = trunc i64 %121 to i32
  %125 = sub nsw i32 %10, %124
  %126 = icmp slt i32 %125, 0
  %127 = icmp sge i64 %79, %26
  %128 = select i1 %126, i1 %127, i1 false
  br i1 %128, label %129, label %78

129:                                              ; preds = %107, %56
  %130 = phi i32 [ %68, %56 ], [ %119, %107 ]
  %131 = sext i32 %15 to i64
  %132 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %131
  store i8 0, i8* %132, align 1, !tbaa !5
  %133 = icmp eq i32 %130, 1
  br i1 %133, label %134, label %135

134:                                              ; preds = %129
  store i8 49, i8* %6, align 16, !tbaa !5
  br label %135

135:                                              ; preds = %20, %134, %129
  %136 = icmp slt i32 %14, 0
  br i1 %136, label %155, label %137

137:                                              ; preds = %135
  %138 = zext i32 %15 to i64
  br label %139

139:                                              ; preds = %137, %149
  %140 = phi i64 [ 0, %137 ], [ %152, %149 ]
  %141 = phi i32 [ 0, %137 ], [ %151, %149 ]
  %142 = icmp eq i32 %141, 0
  %143 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %140
  %144 = load i8, i8* %143, align 1, !tbaa !5
  br i1 %142, label %145, label %146

145:                                              ; preds = %139
  switch i8 %144, label %146 [
    i8 48, label %149
    i8 0, label %149
  ]

146:                                              ; preds = %139, %145
  %147 = sext i8 %144 to i32
  %148 = call i32 @putchar(i32 %147)
  br label %149

149:                                              ; preds = %145, %145, %146
  %150 = phi i1 [ true, %145 ], [ true, %145 ], [ false, %146 ]
  %151 = phi i32 [ 0, %145 ], [ 0, %145 ], [ 1, %146 ]
  %152 = add nuw nsw i64 %140, 1
  %153 = icmp eq i64 %152, %138
  br i1 %153, label %154, label %139, !llvm.loop !8

154:                                              ; preds = %149
  br i1 %150, label %155, label %157

155:                                              ; preds = %135, %154
  %156 = call i32 @putchar(i32 48)
  br label %157

157:                                              ; preds = %155, %154
  %158 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

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
