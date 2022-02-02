; ModuleID = 'source-C-CXX/95/1057.c'
source_filename = "source-C-CXX/95/1057.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.c = private unnamed_addr constant [4 x i8] c"013\00", align 1
@__const.main.cf = private unnamed_addr constant [3 x i8] c"13\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [233 x i8], align 16
  %2 = alloca [233 x i8], align 16
  %3 = alloca [233 x i8], align 16
  %4 = getelementptr inbounds [233 x i8], [233 x i8]* %3, i64 0, i64 0
  %5 = alloca [4 x i8], align 1
  %6 = alloca [3 x i8], align 1
  %7 = getelementptr inbounds [233 x i8], [233 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 233, i8* nonnull %7) #8
  %8 = getelementptr inbounds [233 x i8], [233 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 233, i8* nonnull %8) #8
  %9 = getelementptr inbounds [233 x i8], [233 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 233, i8* nonnull %9) #8
  %10 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #8
  %11 = getelementptr inbounds [3 x i8], [3 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3, i8* nonnull %11) #8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %7)
  %13 = call i64 @strlen(i8* noundef nonnull %7) #9
  %14 = trunc i64 %13 to i32
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %0
  %17 = and i64 %13, 4294967295
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %4, i8 48, i64 %17, i1 false)
  br label %18

18:                                               ; preds = %16, %0
  %19 = call i8* @strcpy(i8* noundef nonnull %8, i8* noundef nonnull %7) #8
  %20 = add i32 %14, -1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [233 x i8], [233 x i8]* %3, i64 0, i64 %21
  store i8 0, i8* %22, align 1, !tbaa !5
  %23 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 3
  store i8 0, i8* %23, align 1, !tbaa !5
  switch i32 %14, label %39 [
    i32 1, label %31
    i32 2, label %24
  ]

24:                                               ; preds = %18
  %25 = load i8, i8* %7, align 16, !tbaa !5
  %26 = icmp eq i8 %25, 49
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  %28 = getelementptr inbounds [233 x i8], [233 x i8]* %1, i64 0, i64 1
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = icmp slt i8 %29, 51
  br i1 %30, label %31, label %33

31:                                               ; preds = %18, %27
  %32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7)
  br label %154

33:                                               ; preds = %27, %24
  %34 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 1
  %35 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 2
  %36 = getelementptr inbounds [233 x i8], [233 x i8]* %2, i64 0, i64 1
  %37 = getelementptr inbounds [3 x i8], [3 x i8]* %6, i64 0, i64 1
  %38 = load i8, i8* %9, align 16, !tbaa !5
  br label %46

39:                                               ; preds = %18
  %40 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 1
  %41 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 2
  %42 = getelementptr inbounds [233 x i8], [233 x i8]* %2, i64 0, i64 1
  %43 = getelementptr inbounds [3 x i8], [3 x i8]* %6, i64 0, i64 1
  %44 = load i8, i8* %9, align 16, !tbaa !5
  %45 = icmp sgt i32 %14, 1
  br i1 %45, label %46, label %122

46:                                               ; preds = %33, %39
  %47 = phi i8 [ %38, %33 ], [ %44, %39 ]
  %48 = phi i8* [ %37, %33 ], [ %43, %39 ]
  %49 = phi i8* [ %36, %33 ], [ %42, %39 ]
  %50 = phi i8* [ %35, %33 ], [ %41, %39 ]
  %51 = phi i8* [ %34, %33 ], [ %40, %39 ]
  %52 = zext i32 %20 to i64
  br label %53

53:                                               ; preds = %46, %118
  %54 = phi i64 [ 0, %46 ], [ %119, %118 ]
  %55 = phi i8 [ %47, %46 ], [ %120, %118 ]
  %56 = icmp eq i64 %54, 0
  br i1 %56, label %57, label %80

57:                                               ; preds = %53
  %58 = load i8, i8* %8, align 16, !tbaa !5
  store i8 %58, i8* %11, align 1, !tbaa !5
  %59 = load i8, i8* %49, align 1, !tbaa !5
  store i8 %59, i8* %48, align 1, !tbaa !5
  %60 = call i32 @memcmp(i8* noundef nonnull dereferenceable(3) %11, i8* noundef nonnull dereferenceable(3) getelementptr inbounds ([3 x i8], [3 x i8]* @__const.main.cf, i64 0, i64 0), i64 3)
  %61 = icmp sgt i32 %60, -1
  br i1 %61, label %62, label %76

62:                                               ; preds = %57, %62
  %63 = phi i8 [ %69, %62 ], [ %59, %57 ]
  %64 = phi i8 [ %71, %62 ], [ %58, %57 ]
  %65 = phi i32 [ %72, %62 ], [ 0, %57 ]
  %66 = add i8 %63, -3
  %67 = icmp slt i8 %66, 48
  %68 = add nsw i8 %63, 7
  %69 = select i1 %67, i8 %68, i8 %66
  %70 = select i1 %67, i8 -2, i8 -1
  %71 = add i8 %64, %70
  store i8 %71, i8* %11, align 1, !tbaa !5
  store i8 %69, i8* %48, align 1, !tbaa !5
  %72 = add nuw nsw i32 %65, 1
  %73 = call i32 @memcmp(i8* noundef nonnull dereferenceable(3) %11, i8* noundef nonnull dereferenceable(3) getelementptr inbounds ([3 x i8], [3 x i8]* @__const.main.cf, i64 0, i64 0), i64 3)
  %74 = icmp sgt i32 %73, -1
  br i1 %74, label %62, label %75, !llvm.loop !8

75:                                               ; preds = %62
  store i8 %71, i8* %8, align 16, !tbaa !5
  store i8 %69, i8* %49, align 1, !tbaa !5
  br label %76

76:                                               ; preds = %75, %57
  %77 = phi i32 [ %72, %75 ], [ 0, %57 ]
  %78 = trunc i32 %77 to i8
  %79 = add i8 %78, 48
  br label %118

80:                                               ; preds = %53
  %81 = add nsw i64 %54, -1
  %82 = getelementptr inbounds [233 x i8], [233 x i8]* %2, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1, !tbaa !5
  store i8 %83, i8* %10, align 1, !tbaa !5
  %84 = getelementptr inbounds [233 x i8], [233 x i8]* %2, i64 0, i64 %54
  %85 = load i8, i8* %84, align 1, !tbaa !5
  store i8 %85, i8* %51, align 1, !tbaa !5
  %86 = add nuw nsw i64 %54, 1
  %87 = getelementptr inbounds [233 x i8], [233 x i8]* %2, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1, !tbaa !5
  store i8 %88, i8* %50, align 1, !tbaa !5
  %89 = call i32 @memcmp(i8* noundef nonnull dereferenceable(4) %10, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @__const.main.c, i64 0, i64 0), i64 4)
  %90 = icmp sgt i32 %89, -1
  br i1 %90, label %91, label %113

91:                                               ; preds = %80, %106
  %92 = phi i8 [ %108, %106 ], [ %83, %80 ]
  %93 = phi i8 [ %99, %106 ], [ %88, %80 ]
  %94 = phi i8 [ %107, %106 ], [ %85, %80 ]
  %95 = phi i32 [ %109, %106 ], [ 0, %80 ]
  %96 = add i8 %93, -3
  %97 = icmp slt i8 %96, 48
  %98 = add nsw i8 %93, 7
  %99 = select i1 %97, i8 %98, i8 %96
  %100 = select i1 %97, i8 -2, i8 -1
  %101 = add i8 %94, %100
  %102 = icmp slt i8 %101, 48
  br i1 %102, label %103, label %106

103:                                              ; preds = %91
  %104 = add i8 %92, -1
  store i8 %104, i8* %82, align 1, !tbaa !5
  %105 = add nsw i8 %101, 10
  br label %106

106:                                              ; preds = %103, %91
  %107 = phi i8 [ %105, %103 ], [ %101, %91 ]
  %108 = phi i8 [ %104, %103 ], [ %92, %91 ]
  store i8 %108, i8* %10, align 1, !tbaa !5
  store i8 %107, i8* %51, align 1, !tbaa !5
  store i8 %99, i8* %50, align 1, !tbaa !5
  %109 = add nuw nsw i32 %95, 1
  %110 = call i32 @memcmp(i8* noundef nonnull dereferenceable(4) %10, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @__const.main.c, i64 0, i64 0), i64 4)
  %111 = icmp sgt i32 %110, -1
  br i1 %111, label %91, label %112, !llvm.loop !10

112:                                              ; preds = %106
  store i8 %107, i8* %84, align 1, !tbaa !5
  store i8 %99, i8* %87, align 1, !tbaa !5
  br label %113

113:                                              ; preds = %112, %80
  %114 = phi i32 [ 0, %80 ], [ %109, %112 ]
  %115 = trunc i32 %114 to i8
  %116 = add i8 %115, 48
  %117 = getelementptr inbounds [233 x i8], [233 x i8]* %3, i64 0, i64 %54
  store i8 %116, i8* %117, align 1, !tbaa !5
  br label %118

118:                                              ; preds = %76, %113
  %119 = phi i64 [ 1, %76 ], [ %86, %113 ]
  %120 = phi i8 [ %79, %76 ], [ %55, %113 ]
  %121 = icmp eq i64 %119, %52
  br i1 %121, label %122, label %53, !llvm.loop !11

122:                                              ; preds = %118, %39
  %123 = phi i1 [ false, %39 ], [ true, %118 ]
  %124 = phi i8* [ %43, %39 ], [ %48, %118 ]
  %125 = phi i8 [ %44, %39 ], [ %120, %118 ]
  store i8 %125, i8* %9, align 16, !tbaa !5
  %126 = icmp eq i8 %125, 48
  br i1 %126, label %131, label %127

127:                                              ; preds = %122
  %128 = shl i64 %13, 32
  %129 = add i64 %128, -8589934592
  %130 = ashr exact i64 %129, 32
  br label %140

131:                                              ; preds = %122
  br i1 %123, label %132, label %135

132:                                              ; preds = %131
  %133 = getelementptr inbounds [233 x i8], [233 x i8]* %3, i64 0, i64 1
  %134 = zext i32 %20 to i64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 16 %4, i8* nonnull align 1 %133, i64 %134, i1 false)
  br label %135

135:                                              ; preds = %132, %131
  %136 = shl i64 %13, 32
  %137 = add i64 %136, -8589934592
  %138 = ashr exact i64 %137, 32
  %139 = getelementptr inbounds [233 x i8], [233 x i8]* %3, i64 0, i64 %138
  store i8 0, i8* %139, align 1, !tbaa !5
  br label %140

140:                                              ; preds = %127, %135
  %141 = phi i64 [ %130, %127 ], [ %138, %135 ]
  %142 = getelementptr inbounds [233 x i8], [233 x i8]* %2, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1, !tbaa !5
  %144 = icmp eq i8 %143, 48
  br i1 %144, label %145, label %148

145:                                              ; preds = %140
  %146 = getelementptr inbounds [233 x i8], [233 x i8]* %2, i64 0, i64 %21
  %147 = load i8, i8* %146, align 1, !tbaa !5
  store i8 %147, i8* %11, align 1, !tbaa !5
  br label %151

148:                                              ; preds = %140
  store i8 %143, i8* %11, align 1, !tbaa !5
  %149 = getelementptr inbounds [233 x i8], [233 x i8]* %2, i64 0, i64 %21
  %150 = load i8, i8* %149, align 1, !tbaa !5
  br label %151

151:                                              ; preds = %148, %145
  %152 = phi i8 [ 0, %145 ], [ %150, %148 ]
  store i8 %152, i8* %124, align 1
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %9, i8* nonnull %11)
  br label %154

154:                                              ; preds = %151, %31
  call void @llvm.lifetime.end.p0i8(i64 3, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 233, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 233, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 233, i8* nonnull %7) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nounwind readonly willreturn }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
attributes #7 = { argmemonly nofree nounwind willreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

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
